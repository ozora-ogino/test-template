from src.main import hello_world


def test_dummy_success():
    text = hello_world()
    assert text == "Hello from Python CI Template!"
