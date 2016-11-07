site {
  app1 { 'app1name':
    nodes => {
      Node['d2aq92aqjd7celq.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['oi9q92lbw5imbct.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

