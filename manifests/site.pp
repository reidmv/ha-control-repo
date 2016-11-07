site {
  app1 { 'app1name':
    nodes => {
      Node['f6ljdzwqisgam49.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['pefztab8g1u4rlw.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

