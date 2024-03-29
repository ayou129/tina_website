<script setup>
import { ref } from 'vue'

const data = ref([
    {
        id: 1,
        name: "Agata/ Blush Wedding Dress With Long Train",
        url: "https://cdn.shopifycdn.net/s/files/1/0683/2511/4144/products/il_fullxfull.4247131354_3cw8.jpg?v=1669233760&width=823",
        desc: "",
        price: "From $3100 USD"
    }, {
        id: 2,
        name: "Akura/ Lush Light pink wedding dress with a train",
        url: "https://cdn.shopifycdn.net/s/files/1/0683/2511/4144/products/A11D7452-5168-42E5-95F1-DECEE8B948E7.jpg?v=1677023449&width=823",
        desc: "",
        price: "From $3050 USD"
    }, {
        id: 3,
        name: "Alice / off white wedding dress with puffy sleeves",
        url: "https://cdn.shopifycdn.net/s/files/1/0683/2511/4144/files/IMG_9594.jpg?v=1709965958&width=1426",
        desc: "",
        price: "From $3400 USD"
    }, {
        id: 4,
        name: "Anastasia/ Lace mermaid wedding dress with detachable sleeves.",
        url: "https://cdn.shopifycdn.net/s/files/1/0683/2511/4144/products/6F5C4B15-2EEB-4A72-B4D7-836C0E93153B.jpg?v=1676862837&width=823",
        desc: "",
        price: "From $2000 USD"
    }, {
        id: 1,
        name: "Agata/ Blush Wedding Dress With Long Train",
        url: "https://cdn.shopifycdn.net/s/files/1/0683/2511/4144/products/il_fullxfull.4247131354_3cw8.jpg?v=1669233760&width=823",
        desc: "",
        price: "From $3100 USD"
    }, {
        id: 2,
        name: "Akura/ Lush Light pink wedding dress with a train",
        url: "https://cdn.shopifycdn.net/s/files/1/0683/2511/4144/products/A11D7452-5168-42E5-95F1-DECEE8B948E7.jpg?v=1677023449&width=823",
        desc: "",
        price: "From $3050 USD"
    }, {
        id: 3,
        name: "Alice / off white wedding dress with puffy sleeves",
        url: "https://cdn.shopifycdn.net/s/files/1/0683/2511/4144/files/IMG_9594.jpg?v=1709965958&width=1426",
        desc: "",
        price: "From $3400 USD"
    }, {
        id: 4,
        name: "Anastasia/ Lace mermaid wedding dress with detachable sleeves.",
        url: "https://cdn.shopifycdn.net/s/files/1/0683/2511/4144/products/6F5C4B15-2EEB-4A72-B4D7-836C0E93153B.jpg?v=1676862837&width=823",
        desc: "",
        price: "From $2000 USD"
    },
]);
defineProps({
    msg: String,

})

const count = ref(0)
</script>

<template>
    <div class="app">
        <div class="header-tips">
            <div class="bottom_line page-width center h5">
                <p>Welcome to my store. Free Domestic Standard shipping.</p>
            </div>
        </div>
        <div class="bottom_line header header--top-center header--mobile-center page-width header--has-menu center">
            <div class="center">
                <a href="/" class="header__heading-link link link--text focus-inset"><img
                        src="//alenaplokhova.com/cdn/shop/files/IMG_2766.jpg?v=1698557743"
                        alt="Wedding dresses by Alena Plokhova "
                        srcset="//alenaplokhova.com/cdn/shop/files/IMG_2766.jpg?v=1698557743&amp;width=50 50w, //alenaplokhova.com/cdn/shop/files/IMG_2766.jpg?v=1698557743&amp;width=100 100w, //alenaplokhova.com/cdn/shop/files/IMG_2766.jpg?v=1698557743&amp;width=150 150w, //alenaplokhova.com/cdn/shop/files/IMG_2766.jpg?v=1698557743&amp;width=200 200w, //alenaplokhova.com/cdn/shop/files/IMG_2766.jpg?v=1698557743&amp;width=250 250w, //alenaplokhova.com/cdn/shop/files/IMG_2766.jpg?v=1698557743&amp;width=300 300w, //alenaplokhova.com/cdn/shop/files/IMG_2766.jpg?v=1698557743&amp;width=400 400w, //alenaplokhova.com/cdn/shop/files/IMG_2766.jpg?v=1698557743&amp;width=500 500w"
                        width="250" height="72.45508982035928" class="header__heading-logo">
                </a>
            </div>
            <div class="center">
                <ul class="list-ayou">
                    <li><a class="" href="#Home">Home</a></li>
                    <li><a class="" href="#All products">All products</a></li>
                    <li><a class="" href="#Custom made">Custom made</a></li>
                    <li><a class="" href="#About me">About me</a></li>
                    <li><a class="" href="#Contact">Contact</a></li>
                </ul>
            </div>
        </div>
        <div class="main page-width bottom_line">
            <div class="product-title">
                <h1>Products</h1>
            </div>
            <div class="">
                <div class="filter page-width">
                    <div class="flex">
                        <div class="flex-item start">
                            <span>Filter:</span>
                            Availability
                            Price
                        </div>
                        <div class="flex-item end">
                            <span>
                                Sort by:
                                Alphabetically, A-Z
                                29 products
                            </span>
                        </div>
                    </div>
                </div>
                <div class="product page-width flex row center">
                    <div v-for="item in data" :key class="product-list flex flex-item col">
                        <div class="">
                            <img :src="item.url" class="product-list-img" alt="" />
                        </div>
                        <div class="product-list-name">
                            {{ item.name }}
                        </div>
                        <div class="product-list-price">
                            {{ item.price }}
                        </div>
                    </div>
                </div>
                <div class="product-pagination center">
                    <nav class="pagination" role="navigation" aria-label="Pagination">
                        <ul class="pagination__list list-unstyled" role="list">
                            <li><a role="link" aria-disabled="true"
                                    class="pagination__item pagination__item--current light" aria-current="page"
                                    aria-label="Page 1">1</a></li>
                            <li><a href="/collections/all?page=2" class="pagination__item link"
                                    aria-label="Page 2">2</a></li>
                            <li>
                                <a href="/collections/all?page=2"
                                    class="pagination__item pagination__item--prev pagination__item-arrow link motion-reduce"
                                    aria-label="Next page">
                                    <p class="center" style="margin-bottom: 1rem">></p>
                                </a>
                            </li>
                        </ul>
                    </nav>
                </div>
            </div>
        </div>
        <div class="footer page-width flex row">
            <div class="flex-item col">
                <div class="flex-item title">HELP</div>
                <div class="flex-item">
                    <a href="#Contact">Contact</a>

                </div>
                <div class="flex-item">
                    <a href="#Contact">How to : Caring For Your Wedding Dress</a>
                </div>
            </div>
            <div class="flex-item">

            </div>
            <div class="flex-item"></div>
        </div>
        <div class=" page-width center" style="font-size: 1.2rem">
            <div class="footer_copyright">© 2024, Wedding dresses by Alena Plokhova Powered by Shopify</div>
        </div>
    </div>

</template>

<style scoped>
.app {
    /* max-width: 100%; */
    width: 100%;
    padding: 0;
    margin: 0;
    color: rgba(var(--color-foreground), .75);
}

@media screen and (min-width: 750px) {
    .page-width {
        padding: 0 5rem;
    }
}

.bottom_line {
    border-bottom: .1rem solid rgba(var(--color-base-text), .08);
    color: rgb(var(--color-base-text));
}

.header {
    margin-top: 1em;
}

.list-ayou {
    color: rgba(18, 18, 18, .75)
}

ul {
    list-style: none;
}

ul>li {
    display: inline-block;
    /* 将列表项显示为内联块元素 */

    margin-right: 30px;
    /* 设置列表项之间的间距 */

    font-size: 1.4rem;
}

ul a {
    /* 继承父元素的文字颜色 */
    color: inherit;

    /* 去掉下划线 */
    text-decoration: none;
    /* 解决了在某些浏览器中点击链接仍有颜色变化的问题 */
    /* pointer-events: none; */
}

ul a:hover {
    /* 鼠标悬停时也不变色 */
    color: inherit;
}

ul a:active {
    /* 点击时也不变色 */
    color: inherit;
}

ul a:visited {
    /* 访问过的链接也不变色 */
    color: inherit;
}

.product-title {
    margin: 3rem 0 6rem 0;
}

.filter {
    display: block;
    font-size: 1.4rem;
    margin: 2rem 0;
    color: rgba(18, 18, 18, .75)
}

.product {}

.product-list {
    width: 20rem;
    height: auto;
}

.product-list-img {
    width: 20rem;
    height: 25rem;
}

.product-list-name {
    font-size: calc(var(--font-heading-scale)* 1.3rem);
    text-emphasis: none;
    padding: 0 3rem 0 3rem;
    margin-top: 1rem;
    text-align: left;
    color: rgba(var(--color-foreground), .9);
}

.product-list-price {
    font-size: calc(var(--font-heading-scale)* 1.6rem);
    color: rgba(var(--color-foreground), 1);
    padding: 0 0 0 3rem;
    margin-top: 1rem;
    text-align: left;
}

.product-pagination {
    margin-top: 5rem;
}

.footer {
    width: 80%;
    padding: 5rem 0;
}

.footer .title {
    font-size: 1.4rem;
    color: rgba(var(--color-foreground), 1);
    margin: 0.5rem 0 1rem 0;
}

.footer a {
    /* 继承父元素的文字颜色 */
    color: inherit;

    /* 去掉下划线 */
    text-decoration: none;
    /* 解决了在某些浏览器中点击链接仍有颜色变化的问题 */
    /* pointer-events: none; */

    font-size: 1.3rem;
    color: rgba(var(--color-foreground), .8);
}

.footer_copyright {
    margin: 1.5rem 0 1rem 0;
    font-size: smaller;
}
</style>
