site {
  app1 { 'app1name':
    nodes => {
      Node['g3o09jzzhhtub2o.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['i512wss1rey1n6x.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

