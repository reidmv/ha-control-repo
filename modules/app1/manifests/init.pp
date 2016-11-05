application app1 () {
  app1::comp1 { 'foo1':
    export => Svc1['foo3'],
  }
  app1::comp2 { 'foo2':
    consume => [ Svc1['foo3'] ]
  }
}

