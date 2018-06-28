/*
 * This software is distributed under BSD 3-clause license (see LICENSE file).
 *
 * Authors: Wuwei Lin
 */

#include <shogun/mathematics/Math.h>
#include <shogun/preprocessor/NormOne.h>
#include <gtest/gtest.h>

using namespace shogun;

class NormOne : public ::testing::Test
{
public:
	NormOne()
		: feats(Some<CDenseFeatures<float64_t>>::from_raw(nullptr))
		, transformer(some<CNormOne>())
	{
		SGMatrix<float64_t> m(data, num_features, num_vectors, false);
		m = m.clone();
		feats = some<CDenseFeatures<float64_t>>(m);
	}

protected:
	float64_t data[6] = {1,2,3,4,5,6};
	float64_t norm [2] = {std::sqrt(1+2*2+3*3), std::sqrt(4*4+5*5+6*6)};
	int32_t num_vectors = 2;
	int32_t num_features = 3;

	Some<CDenseFeatures<float64_t>> feats;
	Some<CNormOne> transformer;
};

TEST_F(NormOne, transform)
{
	transformer->fit(feats);
	feats = wrap(transformer->transform(feats)->as<CDenseFeatures<float64_t>>());

	EXPECT_EQ(feats->get_num_vectors(), num_vectors);

	for (auto i : range(num_vectors))
	{
		SGVector<float64_t> v = feats->get_feature_vector(i);
		EXPECT_EQ(v.vlen, num_features);
		for (auto j : range(v.vlen)) {
			EXPECT_DOUBLE_EQ(v[j], data[num_features*i+j]/norm[i]);
		}
	}
}

TEST_F(NormOne, apply_to_vector)
{
	transformer->fit(feats);

	for (auto i : range(num_vectors))
	{
		SGVector<float64_t> v = feats->get_feature_vector(i);
		auto result = transformer->apply_to_feature_vector(v);
		EXPECT_EQ(result.vlen, num_features);
		for (auto j : range(v.vlen)) {
			EXPECT_DOUBLE_EQ(result[j], data[num_features*i+j]/norm[i]);
		}
	}
}