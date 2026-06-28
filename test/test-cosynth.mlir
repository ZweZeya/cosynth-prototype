module {
  func.func @test(%m: !cosynth.mutex) {
    cosynth.lock %m : !cosynth.mutex
    cosynth.unlock %m : !cosynth.mutex
    return
  }
}