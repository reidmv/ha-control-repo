site {
  app1 { 'app1name':
    nodes => {
      Node['qcoi6unvdq7kt3q.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['t25libw4d5jxxys.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

