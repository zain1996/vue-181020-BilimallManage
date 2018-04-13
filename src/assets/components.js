import head from '@/components/public/head'

let components = [
  head
]

export default {
  install (Vue, options){
    components.map(component => {
      Vue.component(component.name, component);
    })
  }
}

