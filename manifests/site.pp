site {
  app1 { 'app1name':
    nodes => {
      Node['dvdnbigpj2mgbu1.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['ww18fbzaouh3urh.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

