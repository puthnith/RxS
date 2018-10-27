import RxSwift

Observable.from([1, 2, 3]).subscribe(onNext: { value in
  print(value)
})
