site {
  app1 { 'app1name':
    nodes => {
      Node['lrtsk5q4gz4iy2j.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['tm05p2j3awu0u0s.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

