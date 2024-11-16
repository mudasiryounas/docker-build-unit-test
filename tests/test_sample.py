import unittest


class TestSample(unittest.TestCase):
    def test_sample(self):
        assert 'a' in 'xyz'
        assert 'a' in 'abc'


if __name__ == '__main__':
    unittest.main()
