import RxSwift

Observable.from(["Welcome", "to", "RxSwift"]).subscribe { event in
  switch event {
  case .next(let value):
    print(value);
  case .completed:
    print("completed")
  case .error(let error):
    print(error)
  }
}
