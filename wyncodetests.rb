require './wyncode_methods_v2.rb'
include Methods2

        def test_flatten
            p flatten_method([1,2,3,5,6,7], [1,"s", "seven", 8])
            p flatten_method([[1,2,3,5,6,7], [1,"s", "seven", 8]])
        end
        def test_split_join
            split_join(nil)
            split_join([])
            split_join({})
            split_join("123")
            split_join([1,24,56,7,8])
            split_join(["1","24","56","7","8"])
        end

test_flatten
test_split_join