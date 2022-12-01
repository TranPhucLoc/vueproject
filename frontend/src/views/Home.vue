<template>
    <div id="container">
        <h1><b>PIZZA STORE MANAGEMENT PROJECT</b></h1>
      <router-link :to="{ name: 'List' }" class="button is-success mt-5"
        >View Product List</router-link>
      
    </div>
</template>

<script>
    export default {
        name: "HomePage",
    data() {
      return {};
    }
    }
</script>

<style scoped>
    #container {
        background-image: url(../assets/homepage.png);
        border: 1px solid #CCCCCC;
        padding: 20px;
        margin-top: 10px;
        height: 500px;
        font-size: 40px;
        color: yellow;
        text-align: center;
        
    }
</style>