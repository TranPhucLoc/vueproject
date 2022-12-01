import { createWebHistory, createRouter } from "vue-router";
import Create from '../components/AddProduct.vue'
import Edit from '../components/EditProduct.vue'
import ProductList from '../components/ProductList.vue'
import Home from '../views/Home.vue'

 
const routes = [
  {
    name: 'Create',
    path: '/create',
    component: Create
  },
  {
    name: 'Edit',
    path: '/edit/:id',
    component: Edit
  },
  {
    name: 'Home',
    path: '/',
    component: Home
  },
  {
    name: 'List',
    path: '/list',
    component: ProductList
  },
];

const router = createRouter({
  history: createWebHistory(),
  routes,
});

export default router;