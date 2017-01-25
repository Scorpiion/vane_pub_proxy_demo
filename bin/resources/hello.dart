part of server;

@Route("/v1")
class HelloVane extends Vane {
  @Route("/")
  @Route("/vane")
  Future World() {
    return close("Hello world! (from vane handler)");
  }

  @Route("/{user}")
  @Route("/vane/{user}")
  Future User(String user) {
    return close("Hello ${user}! (from vane handler)");
  }
}


