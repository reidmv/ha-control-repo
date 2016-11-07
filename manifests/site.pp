site {
  app1 { 'app1name':
    nodes => {
      Node['pw5650481fq4r8q.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['ipvziyil9teh03t.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

