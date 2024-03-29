<script setup>
import { ref } from 'vue'

defineProps({
    msg: String,
})

const count = ref(0)
</script>

<template>
    <div class="gradient">
        <div class="announcement-bar color-background-1 gradienth">
            <div class="page-width">
                <p class="announcement-bar__message center h5">
                    Welcome to my store. Free Domestic Standard shipping.
                </p>
            </div>
        </div>
        <div id="ayou-section-header" class="ayou-section section-header">
            <div class="header-wrapper color-background-1 gradient header-wrapper--border-bottom">
                <div class="header header--top-center header--mobile-center page-width header--has-menu">


                    <div class="header-drawer" data-breakpoint="tablet">
                        <details id="Details-menu-drawer-container" class="menu-drawer-container">
                            <div class="summary header__icon header__icon--menu header__icon--summary link focus-inset"
                                aria-label="Menu" role="button" aria-expanded="false" aria-controls="menu-drawer">
                            </div>
                            <div id="menu-drawer" class="gradient menu-drawer motion-reduce" tabindex="-1">
                                <div class="menu-drawer__inner-container">
                                    <div class="menu-drawer__navigation-container">
                                        <nav class="menu-drawer__navigation">
                                            <ul class="menu-drawer__menu has-submenu list-menu" role="list">
                                                <li><a href="/"
                                                        class="menu-drawer__menu-item list-menu__item link link--text focus-inset">
                                                        Home
                                                    </a></li>
                                                <li>
                                                    <details id="Details-menu-drawer-menu-item-2">
                                                        <div
                                                            class="summary menu-drawer__menu-item list-menu__item link link--text focus-inset menu-drawer__menu-item--active"
                                                            role="button" aria-expanded="false"
                                                            aria-controls="link-all-products">
                                                            All products
                                                            <svg viewBox="0 0 14 10" fill="none" aria-hidden="true"
                                                                focusable="false" role="presentation"
                                                                class="icon icon-arrow"
                                                                xmlns="http://www.w3.org/2000/svg">

                                                            </svg>

                                                            <svg aria-hidden="true" focusable="false"
                                                                role="presentation" class="icon icon-caret"
                                                                viewBox="0 0 10 6">

                                                            </svg>

                                                        </div>
                                                        <div id="link-all-products"
                                                            class="menu-drawer__submenu has-submenu gradient motion-reduce"
                                                            tabindex="-1">
                                                            <div class="menu-drawer__inner-submenu">
                                                                <button
                                                                    class="menu-drawer__close-button link link--text focus-inset"
                                                                    aria-expanded="true">
                                                                    <svg viewBox="0 0 14 10" fill="none"
                                                                        aria-hidden="true" focusable="false"
                                                                        role="presentation" class="icon icon-arrow"
                                                                        xmlns="http://www.w3.org/2000/svg">
                                                                    </svg>

                                                                    All products
                                                                </button>
                                                                <ul class="menu-drawer__menu list-menu" role="list"
                                                                    tabindex="-1">
                                                                    <li><a href="/collections/all"
                                                                            class="menu-drawer__menu-item link link--text list-menu__item focus-inset menu-drawer__menu-item--active"
                                                                            aria-current="page">
                                                                            All products
                                                                        </a></li>
                                                                    <li><a href="/collections"
                                                                            class="menu-drawer__menu-item link link--text list-menu__item focus-inset">
                                                                            Collections
                                                                        </a></li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </details>
                                                </li>
                                                <li>
                                                    <details id="Details-menu-drawer-menu-item-3">
                                                        <div
                                                            class="summary menu-drawer__menu-item list-menu__item link link--text focus-inset"
                                                            role="button" aria-expanded="false"
                                                            aria-controls="link-custom-made">
                                                            Custom made
                                                            <svg viewBox="0 0 14 10" fill="none" aria-hidden="true"
                                                                focusable="false" role="presentation"
                                                                class="icon icon-arrow"
                                                                xmlns="http://www.w3.org/2000/svg">

                                                            </svg>

                                                            <svg aria-hidden="true" focusable="false"
                                                                role="presentation" class="icon icon-caret"
                                                                viewBox="0 0 10 6">

                                                            </svg>

                                                        </div>
                                                        <div id="link-custom-made"
                                                            class="menu-drawer__submenu has-submenu gradient motion-reduce"
                                                            tabindex="-1">
                                                            <div class="menu-drawer__inner-submenu">
                                                                <button
                                                                    class="menu-drawer__close-button link link--text focus-inset"
                                                                    aria-expanded="true">
                                                                    <svg viewBox="0 0 14 10" fill="none"
                                                                        aria-hidden="true" focusable="false"
                                                                        role="presentation" class="icon icon-arrow"
                                                                        xmlns="http://www.w3.org/2000/svg">

                                                                    </svg>

                                                                    Custom made
                                                                </button>
                                                                <ul class="menu-drawer__menu list-menu" role="list"
                                                                    tabindex="-1">
                                                                    <li><a href="/pages/what-measurements-are-needed-for-tailoring-a-dress"
                                                                            class="menu-drawer__menu-item link link--text list-menu__item focus-inset">
                                                                            What measurements are needed for tailoring a
                                                                            dress?
                                                                        </a></li>
                                                                    <li><a href="/pages/how-to-place-an-order"
                                                                            class="menu-drawer__menu-item link link--text list-menu__item focus-inset">
                                                                            How to place an order
                                                                        </a></li>
                                                                    <li><a href="/pages/jasmine"
                                                                            class="menu-drawer__menu-item link link--text list-menu__item focus-inset">
                                                                            Jasmine. The history of one dress.
                                                                        </a></li>
                                                                    <li><a href="/pages/agata-the-history-of-one-dress"
                                                                            class="menu-drawer__menu-item link link--text list-menu__item focus-inset">
                                                                            Agata. The history of one dress.
                                                                        </a></li>
                                                                    <li><a href="/pages/dora-the-history-of-one-dress"
                                                                            class="menu-drawer__menu-item link link--text list-menu__item focus-inset">
                                                                            Dora. The history of one dress.
                                                                        </a></li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </details>
                                                </li>
                                                <li><a href="/pages/my-story"
                                                        class="menu-drawer__menu-item list-menu__item link link--text focus-inset">
                                                        About me
                                                    </a></li>
                                                <li><a href="/pages/contact"
                                                        class="menu-drawer__menu-item list-menu__item link link--text focus-inset">
                                                        Contact
                                                    </a>
                                                </li>
                                            </ul>
                                        </nav>
                                        <div class="menu-drawer__utility-links">
                                            <ul class="list list-social list-unstyled" role="list">
                                                <li class="list-social__item">
                                                    <a href="https://pin.it/3xGTnOL" class="list-social__link link"><svg
                                                            aria-hidden="true" focusable="false" role="presentation"
                                                            class="icon icon-pinterest" viewBox="0 0 17 18">

                                                        </svg>
                                                        <span class="visually-hidden">Pinterest</span>
                                                    </a>
                                                </li>
                                                <li class="list-social__item">
                                                    <a href="https://www.instagram.com/weddingdress_votremariage/"
                                                        class="list-social__link link"><svg aria-hidden="true"
                                                            focusable="false" role="presentation"
                                                            class="icon icon-instagram" viewBox="0 0 18 18">

                                                        </svg>
                                                        <span class="visually-hidden">Instagram</span>
                                                    </a>
                                                </li>
                                                <li class="list-social__item">
                                                    <a href="https://www.tiktok.com/@weddingdress_votr"
                                                        class="list-social__link link"><svg aria-hidden="true"
                                                            focusable="false" role="presentation"
                                                            class="icon icon-tiktok" width="16" height="18" fill="none"
                                                            xmlns="http://www.w3.org/2000/svg">

                                                        </svg>
                                                        <span class="visually-hidden">TikTok</span>
                                                    </a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </details>
                    </div><details-modal class="header__search">
                        <details>
                            <div class="summary header__icon header__icon--search header__icon--summary link focus-inset modal__toggle"
                                aria-haspopup="dialog" aria-label="Search" role="button">
                                <span>
                                    <svg class="modal__toggle-open icon icon-search" aria-hidden="true"
                                        focusable="false" role="presentation">
                                        <use href="#icon-search">
                                        </use>
                                    </svg>
                                    <svg class="modal__toggle-close icon icon-close" aria-hidden="true"
                                        focusable="false" role="presentation">
                                        <use href="#icon-close">
                                        </use>
                                    </svg>
                                </span>
                            </div>
                            <div class="search-modal modal__content gradient" role="dialog" aria-modal="true"
                                aria-label="Search">
                                <div class="modal-overlay"></div>
                                <div class="search-modal__content search-modal__content-bottom" tabindex="-1">
                                    <predictive-search class="search-modal__form" data-loading-text="Loading..."
                                        results="true">
                                        <form action="/search" method="get" role="search"
                                            class="search search-modal__form">
                                            <div class="field">
                                                <input class="search__input field__input" id="Search-In-Modal-1"
                                                    type="search" name="q" value="" placeholder="Search" role="combobox"
                                                    aria-expanded="false" aria-owns="predictive-search-results-list"
                                                    aria-controls="predictive-search-results-list"
                                                    aria-haspopup="listbox" aria-autocomplete="list" autocorrect="off"
                                                    autocomplete="off" autocapitalize="off" spellcheck="false"
                                                    aria-activedescendant="">
                                                <label class="field__label" for="Search-In-Modal-1">Search</label>
                                                <input type="hidden" name="options[prefix]" value="last">
                                                <button class="search__button field__button" aria-label="Search">
                                                    <svg class="icon icon-search" aria-hidden="true" focusable="false"
                                                        role="presentation">
                                                        <use href="#icon-search">
                                                        </use>
                                                    </svg>
                                                </button>
                                            </div>
                                            <div class="predictive-search predictive-search--header" tabindex="-1"
                                                data-predictive-search="" style="">
                                                <div id="predictive-search-results">
                                                    <ul id="predictive-search-results-list"
                                                        class="predictive-search__results-list list-unstyled"
                                                        role="listbox" aria-labelledby="predictive-search-products">
                                                        <li id="predictive-search-option-search-keywords"
                                                            class="predictive-search__list-item" role="option">
                                                            <button
                                                                class="predictive-search__item predictive-search__item--term link link--text h5 animate-arrow"
                                                                tabindex="-1">
                                                                Search for “123”
                                                                <svg viewBox="0 0 14 10" fill="none" aria-hidden="true"
                                                                    focusable="false" role="presentation"
                                                                    class="icon icon-arrow"
                                                                    xmlns="http://www.w3.org/2000/svg">

                                                                </svg>

                                                            </button>
                                                        </li>
                                                    </ul>

                                                    <div class="predictive-search__loading-state" aria-hidden="true">
                                                        <svg aria-hidden="true" focusable="false" role="presentation"
                                                            class="spinner" viewBox="0 0 66 66"
                                                            xmlns="http://www.w3.org/2000/svg">
                                                            <circle class="path" fill="none" stroke-width="6" cx="33"
                                                                cy="33" r="30"></circle>
                                                        </svg>
                                                    </div>
                                                </div>

                                                <span class="hidden" data-predictive-search-live-region-count-value="">0
                                                    results
                                                </span>
                                            </div>

                                            <span class="predictive-search-status visually-hidden" role="status"
                                                aria-hidden="true">0 results
                                            </span>
                                        </form>
                                    </predictive-search><button type="button"
                                        class="modal__close-button link link--text focus-inset" aria-label="Close">
                                        <svg class="icon icon-close" aria-hidden="true" focusable="false"
                                            role="presentation">
                                            <use href="#icon-close">
                                            </use>
                                        </svg>
                                    </button>
                                </div>
                            </div>
                        </details>
                    </details-modal><a href="/" class="header__heading-link link link--text focus-inset"><img
                            src="//alenaplokhova.com/cdn/shop/files/IMG_2766.jpg?v=1698557743"
                            alt="Wedding dresses by Alena Plokhova "
                            srcset="//alenaplokhova.com/cdn/shop/files/IMG_2766.jpg?v=1698557743&amp;width=50 50w, //alenaplokhova.com/cdn/shop/files/IMG_2766.jpg?v=1698557743&amp;width=100 100w, //alenaplokhova.com/cdn/shop/files/IMG_2766.jpg?v=1698557743&amp;width=150 150w, //alenaplokhova.com/cdn/shop/files/IMG_2766.jpg?v=1698557743&amp;width=200 200w, //alenaplokhova.com/cdn/shop/files/IMG_2766.jpg?v=1698557743&amp;width=250 250w, //alenaplokhova.com/cdn/shop/files/IMG_2766.jpg?v=1698557743&amp;width=300 300w, //alenaplokhova.com/cdn/shop/files/IMG_2766.jpg?v=1698557743&amp;width=400 400w, //alenaplokhova.com/cdn/shop/files/IMG_2766.jpg?v=1698557743&amp;width=500 500w"
                            width="250" height="72.45508982035928" class="header__heading-logo">
                    </a>
                    <nav class="header__inline-menu">
                        <ul class="list-menu list-menu--inline" role="list">
                            <li><a href="/" class="header__menu-item list-menu__item link link--text focus-inset">
                                    <span>Home</span>
                                </a></li>
                            <li>
                                <div class="header-menu">
                                    <details id="Details-HeaderMenu-2">
                                        <div class="summary header__menu-item list-menu__item link focus-inset"
                                            role="button" aria-expanded="false" aria-controls="HeaderMenu-MenuList-2">
                                            <span class="header__active-menu-item">All products </span>
                                            <svg aria-hidden="true" focusable="false" role="presentation"
                                                class="icon icon-caret" viewBox="0 0 10 6">

                                            </svg>

                                        </div>
                                        <ul id="HeaderMenu-MenuList-2"
                                            class="header__submenu list-menu list-menu--disclosure gradient caption-large motion-reduce global-settings-popup"
                                            role="list" tabindex="-1">
                                            <li><a href="/collections/all"
                                                    class="header__menu-item list-menu__item link link--text focus-inset caption-large list-menu__item--active"
                                                    aria-current="page">
                                                    All products
                                                </a></li>
                                            <li><a href="/collections"
                                                    class="header__menu-item list-menu__item link link--text focus-inset caption-large">
                                                    Collections
                                                </a></li>
                                        </ul>
                                    </details>
                                </div>
                            </li>
                            <li>
                                <div class="header-menu">
                                    <details id="Details-HeaderMenu-3">
                                        <div class="summary header__menu-item list-menu__item link focus-inset"
                                            role="button" aria-expanded="false" aria-controls="HeaderMenu-MenuList-3">
                                            <span>Custom made </span>
                                            <svg aria-hidden="true" focusable="false" role="presentation"
                                                class="icon icon-caret" viewBox="0 0 10 6">

                                            </svg>

                                        </div>
                                        <ul id="HeaderMenu-MenuList-3"
                                            class="header__submenu list-menu list-menu--disclosure gradient caption-large motion-reduce global-settings-popup"
                                            role="list" tabindex="-1">
                                            <li><a href="/pages/what-measurements-are-needed-for-tailoring-a-dress"
                                                    class="header__menu-item list-menu__item link link--text focus-inset caption-large">
                                                    What measurements are needed for tailoring a dress?
                                                </a></li>
                                            <li><a href="/pages/how-to-place-an-order"
                                                    class="header__menu-item list-menu__item link link--text focus-inset caption-large">
                                                    How to place an order
                                                </a></li>
                                            <li><a href="/pages/jasmine"
                                                    class="header__menu-item list-menu__item link link--text focus-inset caption-large">
                                                    Jasmine. The history of one dress.
                                                </a></li>
                                            <li><a href="/pages/agata-the-history-of-one-dress"
                                                    class="header__menu-item list-menu__item link link--text focus-inset caption-large">
                                                    Agata. The history of one dress.
                                                </a></li>
                                            <li><a href="/pages/dora-the-history-of-one-dress"
                                                    class="header__menu-item list-menu__item link link--text focus-inset caption-large">
                                                    Dora. The history of one dress.
                                                </a></li>
                                        </ul>
                                    </details>
                                </div>
                            </li>
                            <li><a href="/pages/my-story"
                                    class="header__menu-item list-menu__item link link--text focus-inset">
                                    <span>About me</span>
                                </a></li>
                            <li><a href="/pages/contact"
                                    class="header__menu-item list-menu__item link link--text focus-inset">
                                    <span>Contact</span>
                                </a></li>
                        </ul>
                    </nav>
                </div>
            </div>
        </div>

        <div id="MainContent" class="main content-for-layout focus-none" role="main" tabindex="-1">
            <div id="shopify-section-template--17048952963360__banner" class="shopify-section section">
                <link
                    href="//alenaplokhova.com/cdn/shop/t/1/assets/component-collection-hero.css?v=40426793502088958311669230908"
                    rel="stylesheet" type="text/css" media="all">
                <div class="collection-hero color-background-1 gradient">
                    <div class="collection-hero__inner page-width">
                        <div class="collection-hero__text-wrapper">
                            <h1 class="collection-hero__title">
                                <span class="visually-hidden">Collection: </span>Products
                            </h1>
                            <div class="collection-hero__description rte"></div>
                        </div>
                    </div>
                </div>


            </div>
            <div id="shopify-section-template--17048952963360__product-grid" class="shopify-section section">
                <div class="section-template--17048952963360__product-grid-padding">

                    <div class="">
                        <aside aria-labelledby="verticalTitle" class="facets-wrapper page-width"
                            id="main-collection-filters" data-id="template--17048952963360__product-grid">
                            <div class="facets-container">
                                <div class="facet-filters-form facets small-hide">
                                    <form id="FacetFiltersForm" class="facets__form">

                                        <div id="FacetsWrapperDesktop" class="facets__wrapper">
                                            <h2 class="facets__heading caption-large text-body" id="verticalTitle"
                                                tabindex="-1">Filter:</h2>
                                            <details id="Details-1-template--17048952963360__product-grid"
                                                class="disclosure-has-popup facets__disclosure js-filter"
                                                data-index="1">
                                                <div class="summary facets__summary caption-large focus-offset"
                                                    aria-label="Availability (0 selected)" role="button"
                                                    aria-expanded="false"
                                                    aria-controls="Facet-1-template--17048952963360__product-grid">
                                                    <div>
                                                        <span>Availability</span>
                                                        <svg aria-hidden="true" focusable="false" role="presentation"
                                                            class="icon icon-caret" viewBox="0 0 10 6">

                                                        </svg>

                                                    </div>
                                                </div>
                                                <div id="Facet-1-template--17048952963360__product-grid"
                                                    class="parent-display facets__display">
                                                    <div class="facets__header">
                                                        <span class="facets__selected no-js-hidden">0 selected</span>
                                                        <facet-remove>
                                                            <a href="/collections/all"
                                                                class="facets__reset link underlined-link"
                                                                role="button">
                                                                Reset
                                                            </a>
                                                        </facet-remove>
                                                    </div>
                                                    <div class="fieldset facets-wrap parent-wrap ">
                                                        <legend class="visually-hidden">Availability</legend>
                                                        <ul class=" facets__list list-unstyled no-js-hidden"
                                                            role="list">
                                                            <li class="list-menu__item facets__item">
                                                                <label for="Filter-filter.v.availability-1"
                                                                    class="facet-checkbox">
                                                                    <input type="checkbox" name="filter.v.availability"
                                                                        value="1" id="Filter-filter.v.availability-1">

                                                                    <svg width="1.6rem" height="1.6rem"
                                                                        viewBox="0 0 16 16" aria-hidden="true"
                                                                        focusable="false">
                                                                        <rect width="16" height="16"
                                                                            stroke="currentColor" fill="none"
                                                                            stroke-width="1"></rect>
                                                                    </svg>

                                                                    <svg class="icon icon-checkmark" width="1.1rem"
                                                                        height="0.7rem" viewBox="0 0 11 7" fill="none"
                                                                        xmlns="http://www.w3.org/2000/svg">


                                                                    </svg>

                                                                    <span aria-hidden="true">In stock (29)</span>
                                                                    <span class="visually-hidden">In stock (29
                                                                        products)</span>
                                                                </label>
                                                            </li>
                                                            <li class="list-menu__item facets__item">
                                                                <label for="Filter-filter.v.availability-2"
                                                                    class="facet-checkbox">
                                                                    <input type="checkbox" name="filter.v.availability"
                                                                        value="0" id="Filter-filter.v.availability-2">

                                                                    <svg width="1.6rem" height="1.6rem"
                                                                        viewBox="0 0 16 16" aria-hidden="true"
                                                                        focusable="false">
                                                                        <rect width="16" height="16"
                                                                            stroke="currentColor" fill="none"
                                                                            stroke-width="1"></rect>
                                                                    </svg>

                                                                    <svg class="icon icon-checkmark" width="1.1rem"
                                                                        height="0.7rem" viewBox="0 0 11 7" fill="none"
                                                                        xmlns="http://www.w3.org/2000/svg">


                                                                    </svg>

                                                                    <span aria-hidden="true">Out of stock (1)</span>
                                                                    <span class="visually-hidden">Out of stock (1
                                                                        product)</span>
                                                                </label>
                                                            </li>
                                                        </ul>

                                                        <ul class=" facets__list no-js-list list-unstyled no-js"
                                                            role="list">
                                                            <li class="list-menu__item facets__item">
                                                                <label for="Filter-filter.v.availability-1-no-js"
                                                                    class="facet-checkbox">
                                                                    <input type="checkbox" name="filter.v.availability"
                                                                        value="1"
                                                                        id="Filter-filter.v.availability-1-no-js">

                                                                    <svg width="1.6rem" height="1.6rem"
                                                                        viewBox="0 0 16 16" aria-hidden="true"
                                                                        focusable="false">
                                                                        <rect width="16" height="16"
                                                                            stroke="currentColor" fill="none"
                                                                            stroke-width="1"></rect>
                                                                    </svg>

                                                                    <svg class="icon icon-checkmark" width="1.1rem"
                                                                        height="0.7rem" viewBox="0 0 11 7" fill="none"
                                                                        xmlns="http://www.w3.org/2000/svg">


                                                                    </svg>

                                                                    <span aria-hidden="true">In stock (29)</span>
                                                                    <span class="visually-hidden">In stock (29
                                                                        products)</span>
                                                                </label>
                                                            </li>
                                                            <li class="list-menu__item facets__item">
                                                                <label for="Filter-filter.v.availability-2-no-js"
                                                                    class="facet-checkbox">
                                                                    <input type="checkbox" name="filter.v.availability"
                                                                        value="0"
                                                                        id="Filter-filter.v.availability-2-no-js">

                                                                    <svg width="1.6rem" height="1.6rem"
                                                                        viewBox="0 0 16 16" aria-hidden="true"
                                                                        focusable="false">
                                                                        <rect width="16" height="16"
                                                                            stroke="currentColor" fill="none"
                                                                            stroke-width="1"></rect>
                                                                    </svg>

                                                                    <svg class="icon icon-checkmark" width="1.1rem"
                                                                        height="0.7rem" viewBox="0 0 11 7" fill="none"
                                                                        xmlns="http://www.w3.org/2000/svg">


                                                                    </svg>

                                                                    <span aria-hidden="true">Out of stock (1)</span>
                                                                    <span class="visually-hidden">Out of stock (1
                                                                        product)</span>
                                                                </label>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </details>



                                            <details id="Details-2-template--17048952963360__product-grid"
                                                class="disclosure-has-popup facets__disclosure js-filter"
                                                data-index="2">
                                                <div class="summary facets__summary caption-large focus-offset"
                                                    role="button" aria-expanded="false"
                                                    aria-controls="Facet-2-template--17048952963360__product-grid">
                                                    <div>
                                                        <span>Price</span>
                                                        <svg aria-hidden="true" focusable="false" role="presentation"
                                                            class="icon icon-caret" viewBox="0 0 10 6">

                                                        </svg>

                                                    </div>
                                                </div>
                                                <div id="Facet-2-template--17048952963360__product-grid"
                                                    class="facets__display">
                                                    <div class="facets__header"><span class="facets__selected">The
                                                            highest price is $4,500.00</span><facet-remove>
                                                            <a href="/collections/all"
                                                                class="facets__reset link underlined-link"
                                                                role="button">
                                                                Reset
                                                            </a>
                                                        </facet-remove></div>
                                                    <price-range class="facets__price">
                                                        <span class="field-currency">$</span>
                                                        <div class="field">
                                                            <input class="field__input" name="filter.v.price.gte"
                                                                id="Filter-Price-GTE" type="number" placeholder="0"
                                                                min="0" max="4500.00">
                                                            <label class="field__label"
                                                                for="Filter-Price-GTE">From</label>
                                                        </div><span class="field-currency">$</span>
                                                        <div class="field">
                                                            <input class="field__input" name="filter.v.price.lte"
                                                                id="Filter-Price-LTE" type="number" min="0"
                                                                placeholder="4500.00" max="4500.00">
                                                            <label class="field__label"
                                                                for="Filter-Price-LTE">To</label>
                                                        </div>
                                                    </price-range>
                                                </div>
                                            </details>

                                            <noscript>
                                                <button type="submit"
                                                    class="facets__button-no-js button button--secondary">Filter</button>
                                            </noscript>
                                        </div>

                                        <div class="active-facets active-facets-desktop">


                                            <facet-remove class="active-facets__button-wrapper">
                                                <a href="/collections/all"
                                                    class="active-facets__button-remove underlined-link" role="button">
                                                    <span>Remove all</span>
                                                </a>
                                            </facet-remove>
                                        </div>



                                        <div class="facet-filters sorting caption">
                                            <div class="facet-filters__field">
                                                <h2 class="facet-filters__label caption-large text-body">
                                                    <label for="SortBy">Sort by:</label>
                                                </h2>
                                                <div class="select"><select name="sort_by"
                                                        class="facet-filters__sort select__select caption-large"
                                                        id="SortBy" aria-describedby="a11y-refresh-page-message">
                                                        <option value="manual">Featured</option>
                                                        <option value="best-selling">Best selling</option>
                                                        <option value="title-ascending" selected="selected">
                                                            Alphabetically, A-Z</option>
                                                        <option value="title-descending">Alphabetically, Z-A</option>
                                                        <option value="price-ascending">Price, low to high</option>
                                                        <option value="price-descending">Price, high to low</option>
                                                        <option value="created-ascending">Date, old to new</option>
                                                        <option value="created-descending">Date, new to old</option>
                                                    </select>
                                                    <svg aria-hidden="true" focusable="false" role="presentation"
                                                        class="icon icon-caret" viewBox="0 0 10 6">

                                                    </svg>

                                                </div>
                                            </div>

                                            <noscript>
                                                <button type="submit"
                                                    class="facets__button-no-js button button--secondary">Sort</button>
                                            </noscript>
                                        </div>
                                        <div class="product-count light" role="status">
                                            <h2 class="product-count__text text-body">
                                                <span id="ProductCountDesktop">29 products
                                                </span>
                                            </h2>
                                            <div class="loading-overlay__spinner">
                                                <svg aria-hidden="true" focusable="false" role="presentation"
                                                    class="spinner" viewBox="0 0 66 66"
                                                    xmlns="http://www.w3.org/2000/svg">
                                                    <circle class="path" fill="none" stroke-width="6" cx="33" cy="33"
                                                        r="30"></circle>
                                                </svg>
                                            </div>
                                        </div>
                                    </form>
                                </div>

                                <div class="menu-drawer mobile-facets__wrapper medium-hide large-up-hide"
                                    data-breakpoint="mobile">
                                    <details class="mobile-facets__disclosure disclosure-has-popup">
                                        <div class="summary mobile-facets__open-wrapper focus-offset">
                                            <span class="mobile-facets__open">
                                                <svg class="icon icon-filter" aria-hidden="true" focusable="false"
                                                    role="presentation" xmlns="http://www.w3.org/2000/svg"
                                                    viewBox="0 0 20 20" fill="none">

                                                </svg>

                                                <span
                                                    class="mobile-facets__open-label button-label medium-hide large-up-hide">Filter
                                                    and sort
                                                </span>
                                                <span class="mobile-facets__open-label button-label small-hide">Filter
                                                </span>
                                            </span>
                                            <span tabindex="0"
                                                class="mobile-facets__close mobile-facets__close--no-js"><svg
                                                    xmlns="http://www.w3.org/2000/svg" aria-hidden="true"
                                                    focusable="false" role="presentation" class="icon icon-close"
                                                    fill="none" viewBox="0 0 18 17">

                                                </svg>
                                            </span>
                                        </div>
                                        <div>
                                            <form id="FacetFiltersFormMobile" class="mobile-facets">
                                                <div class="mobile-facets__inner gradient">
                                                    <div class="mobile-facets__header">
                                                        <div class="mobile-facets__header-inner">
                                                            <h2
                                                                class="mobile-facets__heading medium-hide large-up-hide">
                                                                Filter and sort
                                                            </h2>
                                                            <h2 class="mobile-facets__heading small-hide">Filter
                                                            </h2>
                                                            <p class="mobile-facets__count">29 products
                                                            </p>
                                                        </div>
                                                    </div>
                                                    <div class="mobile-facets__main has-submenu gradient">
                                                        <details
                                                            id="Details-Mobile-1-template--17048952963360__product-grid"
                                                            class="mobile-facets__details js-filter"
                                                            data-index="mobile-1">
                                                            <div class="summary mobile-facets__summary focus-inset"
                                                                role="button" aria-expanded="false"
                                                                aria-controls="FacetMobile-1-template--17048952963360__product-grid">
                                                                <div>
                                                                    <span>Availability</span>
                                                                    <span class="mobile-facets__arrow no-js-hidden"><svg
                                                                            viewBox="0 0 14 10" fill="none"
                                                                            aria-hidden="true" focusable="false"
                                                                            role="presentation" class="icon icon-arrow"
                                                                            xmlns="http://www.w3.org/2000/svg">

                                                                        </svg>
                                                                    </span>
                                                                    <noscript><svg aria-hidden="true" focusable="false"
                                                                            role="presentation" class="icon icon-caret"
                                                                            viewBox="0 0 10 6">

                                                                        </svg>
                                                                    </noscript>
                                                                </div>
                                                            </div>
                                                            <div id="FacetMobile-1-template--17048952963360__product-grid"
                                                                class="mobile-facets__submenu gradient">
                                                                <button
                                                                    class="mobile-facets__close-button link link--text focus-inset"
                                                                    aria-expanded="true" type="button">
                                                                    <svg viewBox="0 0 14 10" fill="none"
                                                                        aria-hidden="true" focusable="false"
                                                                        role="presentation" class="icon icon-arrow"
                                                                        xmlns="http://www.w3.org/2000/svg">

                                                                    </svg>

                                                                    Availability
                                                                </button>
                                                                <ul class="mobile-facets__list list-unstyled"
                                                                    role="list">
                                                                    <li class="mobile-facets__item list-menu__item">
                                                                        <label
                                                                            for="Filter-filter.v.availability-mobile-1"
                                                                            class="mobile-facets__label">
                                                                            <input class="mobile-facets__checkbox"
                                                                                type="checkbox"
                                                                                name="filter.v.availability" value="1"
                                                                                id="Filter-filter.v.availability-mobile-1">

                                                                            <span
                                                                                class="mobile-facets__highlight"></span>

                                                                            <svg width="1.6rem" height="1.6rem"
                                                                                viewBox="0 0 16 16" aria-hidden="true"
                                                                                focusable="false">
                                                                                <rect width="16" height="16"
                                                                                    stroke="currentColor" fill="none"
                                                                                    stroke-width="1"></rect>
                                                                            </svg>

                                                                            <svg class="icon icon-checkmark"
                                                                                width="1.1rem" height="0.7rem"
                                                                                viewBox="0 0 11 7" fill="none"
                                                                                xmlns="http://www.w3.org/2000/svg">
                                                                            </svg>

                                                                            <span aria-hidden="true">In stock
                                                                                (29)</span>
                                                                            <span class="visually-hidden">In stock (29
                                                                                products)</span>
                                                                        </label>
                                                                    </li>
                                                                    <li class="mobile-facets__item list-menu__item">
                                                                        <label
                                                                            for="Filter-filter.v.availability-mobile-2"
                                                                            class="mobile-facets__label">
                                                                            <input class="mobile-facets__checkbox"
                                                                                type="checkbox"
                                                                                name="filter.v.availability" value="0"
                                                                                id="Filter-filter.v.availability-mobile-2">

                                                                            <span
                                                                                class="mobile-facets__highlight"></span>

                                                                            <svg width="1.6rem" height="1.6rem"
                                                                                viewBox="0 0 16 16" aria-hidden="true"
                                                                                focusable="false">
                                                                                <rect width="16" height="16"
                                                                                    stroke="currentColor" fill="none"
                                                                                    stroke-width="1"></rect>
                                                                            </svg>

                                                                            <svg class="icon icon-checkmark"
                                                                                width="1.1rem" height="0.7rem"
                                                                                viewBox="0 0 11 7" fill="none"
                                                                                xmlns="http://www.w3.org/2000/svg">

                                                                            </svg>

                                                                            <span aria-hidden="true">Out of stock
                                                                                (1)</span>
                                                                            <span class="visually-hidden">Out of stock
                                                                                (1 products)</span>
                                                                        </label>
                                                                    </li>
                                                                </ul>

                                                                <div
                                                                    class="no-js-hidden mobile-facets__footer gradient">
                                                                    <facet-remove class="mobile-facets__clear-wrapper">
                                                                        <a href="/collections/all"
                                                                            class="mobile-facets__clear underlined-link"
                                                                            role="button">Clear</a>
                                                                    </facet-remove>
                                                                    <button type="button"
                                                                        class="no-js-hidden button button--primary"
                                                                        onclick="this.closest('.mobile-facets__wrapper').querySelector('summary').click()">Apply</button>
                                                                    <noscript><button
                                                                            class="button button--primary">Apply</button></noscript>
                                                                </div>
                                                            </div>
                                                        </details>


                                                        <details
                                                            id="Details-Mobile-2-template--17048952963360__product-grid"
                                                            class="mobile-facets__details js-filter"
                                                            data-index="mobile-2">
                                                            <div class="summary mobile-facets__summary focus-inset"
                                                                role="button" aria-expanded="false"
                                                                aria-controls="FacetMobile-2-template--17048952963360__product-grid">
                                                                <div>
                                                                    <span>Price</span>
                                                                    <span class="mobile-facets__arrow no-js-hidden"><svg
                                                                            viewBox="0 0 14 10" fill="none"
                                                                            aria-hidden="true" focusable="false"
                                                                            role="presentation" class="icon icon-arrow"
                                                                            xmlns="http://www.w3.org/2000/svg">

                                                                        </svg>
                                                                    </span>
                                                                    <noscript><svg aria-hidden="true" focusable="false"
                                                                            role="presentation" class="icon icon-caret"
                                                                            viewBox="0 0 10 6">
                                                                        </svg>
                                                                    </noscript>
                                                                </div>
                                                            </div>
                                                            <div id="FacetMobile-2-template--17048952963360__product-grid"
                                                                class="mobile-facets__submenu gradient">
                                                                <button
                                                                    class="mobile-facets__close-button link link--text focus-inset"
                                                                    aria-expanded="true" type="button">
                                                                    <svg viewBox="0 0 14 10" fill="none"
                                                                        aria-hidden="true" focusable="false"
                                                                        role="presentation" class="icon icon-arrow"
                                                                        xmlns="http://www.w3.org/2000/svg">

                                                                    </svg>

                                                                    Price
                                                                </button>
                                                                <p class="mobile-facets__info">The highest price is
                                                                    $4,500.00</p>

                                                                <price-range class="facets__price">
                                                                    <span class="field-currency">$</span>
                                                                    <div class="field">
                                                                        <input class="field__input"
                                                                            name="filter.v.price.gte"
                                                                            id="Mobile-Filter-Price-GTE" type="number"
                                                                            placeholder="0" min="0" inputmode="decimal"
                                                                            max="4500.00">
                                                                        <label class="field__label"
                                                                            for="Mobile-Filter-Price-GTE">From</label>
                                                                    </div>

                                                                    <span class="field-currency">$</span>
                                                                    <div class="field">
                                                                        <input class="field__input"
                                                                            name="filter.v.price.lte"
                                                                            id="Mobile-Filter-Price-LTE" type="number"
                                                                            min="0" inputmode="decimal"
                                                                            placeholder="4500.00" max="4500.00">
                                                                        <label class="field__label"
                                                                            for="Mobile-Filter-Price-LTE">To</label>
                                                                    </div>
                                                                </price-range>
                                                                <div class="no-js-hidden mobile-facets__footer">
                                                                    <facet-remove class="mobile-facets__clear-wrapper">
                                                                        <a href="/collections/all"
                                                                            class="mobile-facets__clear underlined-link"
                                                                            role="button">Clear</a>
                                                                    </facet-remove>
                                                                    <button type="button"
                                                                        class="no-js-hidden button button--primary"
                                                                        onclick="this.closest('.mobile-facets__wrapper').querySelector('summary').click()">Apply</button>
                                                                    <noscript><button
                                                                            class="button button--primary">Apply</button></noscript>
                                                                </div>
                                                            </div>
                                                        </details>

                                                        <div class="mobile-facets__details js-filter"
                                                            data-index="mobile-">
                                                            <div class="mobile-facets__summary">
                                                                <div class="mobile-facets__sort">
                                                                    <label for="SortBy-mobile">Sort by:</label>
                                                                    <div class="select">
                                                                        <select name="sort_by" class="select__select"
                                                                            id="SortBy-mobile"
                                                                            aria-describedby="a11y-refresh-page-message">
                                                                            <option value="manual">Featured</option>
                                                                            <option value="best-selling">Best selling
                                                                            </option>
                                                                            <option value="title-ascending"
                                                                                selected="selected">Alphabetically, A-Z
                                                                            </option>
                                                                            <option value="title-descending">
                                                                                Alphabetically, Z-A</option>
                                                                            <option value="price-ascending">Price, low
                                                                                to high</option>
                                                                            <option value="price-descending">Price, high
                                                                                to low</option>
                                                                            <option value="created-ascending">Date, old
                                                                                to new</option>
                                                                            <option value="created-descending">Date, new
                                                                                to old</option>
                                                                        </select>
                                                                        <svg aria-hidden="true" focusable="false"
                                                                            role="presentation" class="icon icon-caret"
                                                                            viewBox="0 0 10 6">

                                                                        </svg>

                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="mobile-facets__footer">
                                                            <facet-remove class="mobile-facets__clear-wrapper">
                                                                <a href="/collections/all"
                                                                    class="mobile-facets__clear underlined-link"
                                                                    role="button">Remove all</a>
                                                            </facet-remove>
                                                            <button type="button"
                                                                class="no-js-hidden button button--primary"
                                                                onclick="this.closest('.mobile-facets__wrapper').querySelector('summary').click()">Apply</button>
                                                            <noscript><button
                                                                    class="button button--primary">Apply</button></noscript>
                                                        </div>
                                                    </div>


                                                </div>
                                            </form>
                                        </div>
                                    </details>
                                </div>

                                <div class="active-facets active-facets-mobile medium-hide large-up-hide"><facet-remove
                                        class="active-facets__button-wrapper">
                                        <a href="/collections/all" class="active-facets__button-remove underlined-link"
                                            role="button">
                                            <span>Remove all</span>
                                        </a>
                                    </facet-remove>
                                </div>

                                <div class="product-count light medium-hide large-up-hide" role="status">
                                    <h2 class="product-count__text text-body">
                                        <span id="ProductCount">29 products
                                        </span>
                                    </h2>
                                    <div class="loading-overlay__spinner">
                                        <svg aria-hidden="true" focusable="false" role="presentation" class="spinner"
                                            viewBox="0 0 66 66" xmlns="http://www.w3.org/2000/svg">
                                            <circle class="path" fill="none" stroke-width="6" cx="33" cy="33" r="30">
                                            </circle>
                                        </svg>
                                    </div>
                                </div>
                            </div>

                        </aside>
                        <div class="product-grid-container" id="ProductGridContainer">
                            <div class="collection page-width">
                                <div class="loading-overlay gradient"></div>

                                <ul id="product-grid" data-id="template--17048952963360__product-grid" class="
              grid product-grid grid--2-col-tablet-down
              grid--4-col-desktop">
                                    <li class="grid__item">


                                        <link
                                            href="//alenaplokhova.com/cdn/shop/t/1/assets/component-rating.css?v=24573085263941240431669230909"
                                            rel="stylesheet" type="text/css" media="all">
                                        <div class="card-wrapper product-card-wrapper underline-links-hover">
                                            <div class="
        card
        card--standard
         card--media
        
        
        
        
      " style="--ratio-percent: 125.0%;">
                                                <div class="card__inner color-background-2 gradient ratio"
                                                    style="--ratio-percent: 125.0%;">
                                                    <div class="card__media">
                                                        <div class="media media--transparent media--hover-effect">

                                                            <img srcset="//alenaplokhova.com/cdn/shop/products/il_fullxfull.4247131354_3cw8.jpg?v=1669233760&amp;width=165 165w,//alenaplokhova.com/cdn/shop/products/il_fullxfull.4247131354_3cw8.jpg?v=1669233760&amp;width=360 360w,//alenaplokhova.com/cdn/shop/products/il_fullxfull.4247131354_3cw8.jpg?v=1669233760&amp;width=533 533w,//alenaplokhova.com/cdn/shop/products/il_fullxfull.4247131354_3cw8.jpg?v=1669233760&amp;width=720 720w,//alenaplokhova.com/cdn/shop/products/il_fullxfull.4247131354_3cw8.jpg?v=1669233760&amp;width=940 940w,//alenaplokhova.com/cdn/shop/products/il_fullxfull.4247131354_3cw8.jpg?v=1669233760&amp;width=1066 1066w,//alenaplokhova.com/cdn/shop/products/il_fullxfull.4247131354_3cw8.jpg?v=1669233760 1440w
                " src="//alenaplokhova.com/cdn/shop/products/il_fullxfull.4247131354_3cw8.jpg?v=1669233760&amp;width=533"
                                                                sizes="(min-width: 1200px) 267px, (min-width: 990px) calc((100vw - 130px) / 4), (min-width: 750px) calc((100vw - 120px) / 3), calc((100vw - 35px) / 2)"
                                                                alt="Blush wedding dress" class="motion-reduce"
                                                                width="1440" height="1800">

                                                        </div>
                                                    </div>
                                                    <div class="card__content">
                                                        <div class="card__information">
                                                            <h3 class="card__heading">
                                                                <a href="/products/agata-wedding-dress-with-long-train-corset-wedding-dress-off-shoulder-wedding-gown-boho-blush-lace-bridal-gown-sweetheart-dress-a-line-dress"
                                                                    id="StandardCardNoMediaLink-template--17048952963360__product-grid-8012906561824"
                                                                    class="full-unstyled-link"
                                                                    aria-labelledby="StandardCardNoMediaLink-template--17048952963360__product-grid-8012906561824 NoMediaStandardBadge-template--17048952963360__product-grid-8012906561824">
                                                                    Agata/ Blush Wedding Dress With Long Train
                                                                </a>
                                                            </h3>
                                                        </div>
                                                        <div class="card__badge bottom left"></div>
                                                    </div>
                                                </div>
                                                <div class="card__content">
                                                    <div class="card__information">
                                                        <h3 class="card__heading h5"
                                                            id="title-template--17048952963360__product-grid-8012906561824">
                                                            <a href="/products/agata-wedding-dress-with-long-train-corset-wedding-dress-off-shoulder-wedding-gown-boho-blush-lace-bridal-gown-sweetheart-dress-a-line-dress"
                                                                id="CardLink-template--17048952963360__product-grid-8012906561824"
                                                                class="full-unstyled-link"
                                                                aria-labelledby="CardLink-template--17048952963360__product-grid-8012906561824 Badge-template--17048952963360__product-grid-8012906561824">
                                                                Agata/ Blush Wedding Dress With Long Train
                                                            </a>
                                                        </h3>
                                                        <div class="card-information"><span
                                                                class="caption-large light"></span>
                                                            <div class="price ">
                                                                <div class="price__container">
                                                                    <div class="price__regular">
                                                                        <span
                                                                            class="visually-hidden visually-hidden--inline">Regular
                                                                            price</span>
                                                                        <span class="price-item price-item--regular">
                                                                            From $3,100.00 USD
                                                                        </span>
                                                                    </div>
                                                                    <div class="price__sale">
                                                                        <span
                                                                            class="visually-hidden visually-hidden--inline">Regular
                                                                            price</span>
                                                                        <span>
                                                                            <s class="price-item price-item--regular">



                                                                            </s>
                                                                        </span><span
                                                                            class="visually-hidden visually-hidden--inline">Sale
                                                                            price</span>
                                                                        <span
                                                                            class="price-item price-item--sale price-item--last">
                                                                            From $3,100.00 USD
                                                                        </span>
                                                                    </div>
                                                                    <small class="unit-price caption hidden">
                                                                        <span class="visually-hidden">Unit price</span>
                                                                        <span class="price-item price-item--last">
                                                                            <span></span>
                                                                            <span aria-hidden="true">/</span>
                                                                            <span
                                                                                class="visually-hidden">&nbsp;per&nbsp;</span>
                                                                            <span>
                                                                            </span>
                                                                        </span>
                                                                    </small>
                                                                </div>
                                                            </div>

                                                        </div>
                                                    </div>
                                                    <div class="card__badge bottom left"></div>
                                                </div>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="grid__item">


                                        <link
                                            href="//alenaplokhova.com/cdn/shop/t/1/assets/component-rating.css?v=24573085263941240431669230909"
                                            rel="stylesheet" type="text/css" media="all">
                                        <div class="card-wrapper product-card-wrapper underline-links-hover">
                                            <div class="
        card
        card--standard
         card--media
        
        
        
        
      " style="--ratio-percent: 133.33333333333334%;">
                                                <div class="card__inner color-background-2 gradient ratio"
                                                    style="--ratio-percent: 133.33333333333334%;">
                                                    <div class="card__media">
                                                        <div class="media media--transparent media--hover-effect">

                                                            <img srcset="//alenaplokhova.com/cdn/shop/products/A11D7452-5168-42E5-95F1-DECEE8B948E7.jpg?v=1677023449&amp;width=165 165w,//alenaplokhova.com/cdn/shop/products/A11D7452-5168-42E5-95F1-DECEE8B948E7.jpg?v=1677023449&amp;width=360 360w,//alenaplokhova.com/cdn/shop/products/A11D7452-5168-42E5-95F1-DECEE8B948E7.jpg?v=1677023449&amp;width=533 533w,//alenaplokhova.com/cdn/shop/products/A11D7452-5168-42E5-95F1-DECEE8B948E7.jpg?v=1677023449&amp;width=720 720w,//alenaplokhova.com/cdn/shop/products/A11D7452-5168-42E5-95F1-DECEE8B948E7.jpg?v=1677023449&amp;width=940 940w,//alenaplokhova.com/cdn/shop/products/A11D7452-5168-42E5-95F1-DECEE8B948E7.jpg?v=1677023449&amp;width=1066 1066w,//alenaplokhova.com/cdn/shop/products/A11D7452-5168-42E5-95F1-DECEE8B948E7.jpg?v=1677023449 3024w
                " src="//alenaplokhova.com/cdn/shop/products/A11D7452-5168-42E5-95F1-DECEE8B948E7.jpg?v=1677023449&amp;width=533"
                                                                sizes="(min-width: 1200px) 267px, (min-width: 990px) calc((100vw - 130px) / 4), (min-width: 750px) calc((100vw - 120px) / 3), calc((100vw - 35px) / 2)"
                                                                alt="Akura/ Lush Light pink wedding dress with a train"
                                                                class="motion-reduce" width="3024" height="4032">

                                                        </div>
                                                    </div>
                                                    <div class="card__content">
                                                        <div class="card__information">
                                                            <h3 class="card__heading">
                                                                <a href="/products/sakura-light-blush-lush-wedding-dress-with-train"
                                                                    id="StandardCardNoMediaLink-template--17048952963360__product-grid-8133502992672"
                                                                    class="full-unstyled-link"
                                                                    aria-labelledby="StandardCardNoMediaLink-template--17048952963360__product-grid-8133502992672 NoMediaStandardBadge-template--17048952963360__product-grid-8133502992672">
                                                                    Akura/ Lush Light pink wedding dress with a train
                                                                </a>
                                                            </h3>
                                                        </div>
                                                        <div class="card__badge bottom left"></div>
                                                    </div>
                                                </div>
                                                <div class="card__content">
                                                    <div class="card__information">
                                                        <h3 class="card__heading h5"
                                                            id="title-template--17048952963360__product-grid-8133502992672">
                                                            <a href="/products/sakura-light-blush-lush-wedding-dress-with-train"
                                                                id="CardLink-template--17048952963360__product-grid-8133502992672"
                                                                class="full-unstyled-link"
                                                                aria-labelledby="CardLink-template--17048952963360__product-grid-8133502992672 Badge-template--17048952963360__product-grid-8133502992672">
                                                                Akura/ Lush Light pink wedding dress with a train
                                                            </a>
                                                        </h3>
                                                        <div class="card-information"><span
                                                                class="caption-large light"></span>
                                                            <div class="price ">
                                                                <div class="price__container">
                                                                    <div class="price__regular">
                                                                        <span
                                                                            class="visually-hidden visually-hidden--inline">Regular
                                                                            price</span>
                                                                        <span class="price-item price-item--regular">
                                                                            From $3,050.00 USD
                                                                        </span>
                                                                    </div>
                                                                    <div class="price__sale">
                                                                        <span
                                                                            class="visually-hidden visually-hidden--inline">Regular
                                                                            price</span>
                                                                        <span>
                                                                            <s class="price-item price-item--regular">



                                                                            </s>
                                                                        </span><span
                                                                            class="visually-hidden visually-hidden--inline">Sale
                                                                            price</span>
                                                                        <span
                                                                            class="price-item price-item--sale price-item--last">
                                                                            From $3,050.00 USD
                                                                        </span>
                                                                    </div>
                                                                    <small class="unit-price caption hidden">
                                                                        <span class="visually-hidden">Unit price</span>
                                                                        <span class="price-item price-item--last">
                                                                            <span></span>
                                                                            <span aria-hidden="true">/</span>
                                                                            <span
                                                                                class="visually-hidden">&nbsp;per&nbsp;</span>
                                                                            <span>
                                                                            </span>
                                                                        </span>
                                                                    </small>
                                                                </div>
                                                            </div>

                                                        </div>
                                                    </div>
                                                    <div class="card__badge bottom left"></div>
                                                </div>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="grid__item">


                                        <link
                                            href="//alenaplokhova.com/cdn/shop/t/1/assets/component-rating.css?v=24573085263941240431669230909"
                                            rel="stylesheet" type="text/css" media="all">
                                        <div class="card-wrapper product-card-wrapper underline-links-hover">
                                            <div class="
        card
        card--standard
         card--media
        
        
        
        
      " style="--ratio-percent: 133.33333333333334%;">
                                                <div class="card__inner color-background-2 gradient ratio"
                                                    style="--ratio-percent: 133.33333333333334%;">
                                                    <div class="card__media">
                                                        <div class="media media--transparent media--hover-effect">

                                                            <img srcset="//alenaplokhova.com/cdn/shop/files/IMG_9594.jpg?v=1709965958&amp;width=165 165w,//alenaplokhova.com/cdn/shop/files/IMG_9594.jpg?v=1709965958&amp;width=360 360w,//alenaplokhova.com/cdn/shop/files/IMG_9594.jpg?v=1709965958&amp;width=533 533w,//alenaplokhova.com/cdn/shop/files/IMG_9594.jpg?v=1709965958&amp;width=720 720w,//alenaplokhova.com/cdn/shop/files/IMG_9594.jpg?v=1709965958&amp;width=940 940w,//alenaplokhova.com/cdn/shop/files/IMG_9594.jpg?v=1709965958&amp;width=1066 1066w,//alenaplokhova.com/cdn/shop/files/IMG_9594.jpg?v=1709965958 3024w
                " src="//alenaplokhova.com/cdn/shop/files/IMG_9594.jpg?v=1709965958&amp;width=533"
                                                                sizes="(min-width: 1200px) 267px, (min-width: 990px) calc((100vw - 130px) / 4), (min-width: 750px) calc((100vw - 120px) / 3), calc((100vw - 35px) / 2)"
                                                                alt="Alice / off white wedding dress with puffy sleeves"
                                                                class="motion-reduce" loading="lazy" width="3024"
                                                                height="4032">

                                                        </div>
                                                    </div>
                                                    <div class="card__content">
                                                        <div class="card__information">
                                                            <h3 class="card__heading">
                                                                <a href="/products/alice-off-white-wedding-dress-with-puffy-sleeves"
                                                                    id="StandardCardNoMediaLink-template--17048952963360__product-grid-9022139269408"
                                                                    class="full-unstyled-link"
                                                                    aria-labelledby="StandardCardNoMediaLink-template--17048952963360__product-grid-9022139269408 NoMediaStandardBadge-template--17048952963360__product-grid-9022139269408">
                                                                    Alice / off white wedding dress with puffy sleeves
                                                                </a>
                                                            </h3>
                                                        </div>
                                                        <div class="card__badge bottom left"></div>
                                                    </div>
                                                </div>
                                                <div class="card__content">
                                                    <div class="card__information">
                                                        <h3 class="card__heading h5"
                                                            id="title-template--17048952963360__product-grid-9022139269408">
                                                            <a href="/products/alice-off-white-wedding-dress-with-puffy-sleeves"
                                                                id="CardLink-template--17048952963360__product-grid-9022139269408"
                                                                class="full-unstyled-link"
                                                                aria-labelledby="CardLink-template--17048952963360__product-grid-9022139269408 Badge-template--17048952963360__product-grid-9022139269408">
                                                                Alice / off white wedding dress with puffy sleeves
                                                            </a>
                                                        </h3>
                                                        <div class="card-information"><span
                                                                class="caption-large light"></span>
                                                            <div class="price ">
                                                                <div class="price__container">
                                                                    <div class="price__regular">
                                                                        <span
                                                                            class="visually-hidden visually-hidden--inline">Regular
                                                                            price</span>
                                                                        <span class="price-item price-item--regular">
                                                                            From $3,400.00 USD
                                                                        </span>
                                                                    </div>
                                                                    <div class="price__sale">
                                                                        <span
                                                                            class="visually-hidden visually-hidden--inline">Regular
                                                                            price</span>
                                                                        <span>
                                                                            <s class="price-item price-item--regular">



                                                                            </s>
                                                                        </span><span
                                                                            class="visually-hidden visually-hidden--inline">Sale
                                                                            price</span>
                                                                        <span
                                                                            class="price-item price-item--sale price-item--last">
                                                                            From $3,400.00 USD
                                                                        </span>
                                                                    </div>
                                                                    <small class="unit-price caption hidden">
                                                                        <span class="visually-hidden">Unit price</span>
                                                                        <span class="price-item price-item--last">
                                                                            <span></span>
                                                                            <span aria-hidden="true">/</span>
                                                                            <span
                                                                                class="visually-hidden">&nbsp;per&nbsp;</span>
                                                                            <span>
                                                                            </span>
                                                                        </span>
                                                                    </small>
                                                                </div>
                                                            </div>

                                                        </div>
                                                    </div>
                                                    <div class="card__badge bottom left"></div>
                                                </div>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="grid__item">


                                        <link
                                            href="//alenaplokhova.com/cdn/shop/t/1/assets/component-rating.css?v=24573085263941240431669230909"
                                            rel="stylesheet" type="text/css" media="all">
                                        <div class="card-wrapper product-card-wrapper underline-links-hover">
                                            <div class="
        card
        card--standard
         card--media
        
        
        
        
      " style="--ratio-percent: 133.33333333333334%;">
                                                <div class="card__inner color-background-2 gradient ratio"
                                                    style="--ratio-percent: 133.33333333333334%;">
                                                    <div class="card__media">
                                                        <div class="media media--transparent media--hover-effect">

                                                            <img srcset="//alenaplokhova.com/cdn/shop/products/6F5C4B15-2EEB-4A72-B4D7-836C0E93153B.jpg?v=1676862837&amp;width=165 165w,//alenaplokhova.com/cdn/shop/products/6F5C4B15-2EEB-4A72-B4D7-836C0E93153B.jpg?v=1676862837&amp;width=360 360w,//alenaplokhova.com/cdn/shop/products/6F5C4B15-2EEB-4A72-B4D7-836C0E93153B.jpg?v=1676862837&amp;width=533 533w,//alenaplokhova.com/cdn/shop/products/6F5C4B15-2EEB-4A72-B4D7-836C0E93153B.jpg?v=1676862837&amp;width=720 720w,//alenaplokhova.com/cdn/shop/products/6F5C4B15-2EEB-4A72-B4D7-836C0E93153B.jpg?v=1676862837&amp;width=940 940w,//alenaplokhova.com/cdn/shop/products/6F5C4B15-2EEB-4A72-B4D7-836C0E93153B.jpg?v=1676862837&amp;width=1066 1066w,//alenaplokhova.com/cdn/shop/products/6F5C4B15-2EEB-4A72-B4D7-836C0E93153B.jpg?v=1676862837 3024w
                " src="//alenaplokhova.com/cdn/shop/products/6F5C4B15-2EEB-4A72-B4D7-836C0E93153B.jpg?v=1676862837&amp;width=533"
                                                                sizes="(min-width: 1200px) 267px, (min-width: 990px) calc((100vw - 130px) / 4), (min-width: 750px) calc((100vw - 120px) / 3), calc((100vw - 35px) / 2)"
                                                                alt="Anastasia/ Lace mermaid wedding dress with detachable sleeves."
                                                                class="motion-reduce" loading="lazy" width="3024"
                                                                height="4032">

                                                        </div>
                                                    </div>
                                                    <div class="card__content">
                                                        <div class="card__information">
                                                            <h3 class="card__heading">
                                                                <a href="/products/anastasia-mermaid-lace-wedding-dress-with-train"
                                                                    id="StandardCardNoMediaLink-template--17048952963360__product-grid-8124391981344"
                                                                    class="full-unstyled-link"
                                                                    aria-labelledby="StandardCardNoMediaLink-template--17048952963360__product-grid-8124391981344 NoMediaStandardBadge-template--17048952963360__product-grid-8124391981344">
                                                                    Anastasia/ Lace mermaid wedding dress with
                                                                    detachable sleeves.
                                                                </a>
                                                            </h3>
                                                        </div>
                                                        <div class="card__badge bottom left"></div>
                                                    </div>
                                                </div>
                                                <div class="card__content">
                                                    <div class="card__information">
                                                        <h3 class="card__heading h5"
                                                            id="title-template--17048952963360__product-grid-8124391981344">
                                                            <a href="/products/anastasia-mermaid-lace-wedding-dress-with-train"
                                                                id="CardLink-template--17048952963360__product-grid-8124391981344"
                                                                class="full-unstyled-link"
                                                                aria-labelledby="CardLink-template--17048952963360__product-grid-8124391981344 Badge-template--17048952963360__product-grid-8124391981344">
                                                                Anastasia/ Lace mermaid wedding dress with detachable
                                                                sleeves.
                                                            </a>
                                                        </h3>
                                                        <div class="card-information"><span
                                                                class="caption-large light"></span>
                                                            <div class="price ">
                                                                <div class="price__container">
                                                                    <div class="price__regular">
                                                                        <span
                                                                            class="visually-hidden visually-hidden--inline">Regular
                                                                            price</span>
                                                                        <span class="price-item price-item--regular">
                                                                            From $2,000.00 USD
                                                                        </span>
                                                                    </div>
                                                                    <div class="price__sale">
                                                                        <span
                                                                            class="visually-hidden visually-hidden--inline">Regular
                                                                            price</span>
                                                                        <span>
                                                                            <s class="price-item price-item--regular">



                                                                            </s>
                                                                        </span><span
                                                                            class="visually-hidden visually-hidden--inline">Sale
                                                                            price</span>
                                                                        <span
                                                                            class="price-item price-item--sale price-item--last">
                                                                            From $2,000.00 USD
                                                                        </span>
                                                                    </div>
                                                                    <small class="unit-price caption hidden">
                                                                        <span class="visually-hidden">Unit price</span>
                                                                        <span class="price-item price-item--last">
                                                                            <span></span>
                                                                            <span aria-hidden="true">/</span>
                                                                            <span
                                                                                class="visually-hidden">&nbsp;per&nbsp;</span>
                                                                            <span>
                                                                            </span>
                                                                        </span>
                                                                    </small>
                                                                </div>
                                                            </div>

                                                        </div>
                                                    </div>
                                                    <div class="card__badge bottom left"></div>
                                                </div>
                                            </div>
                                        </div>
                                    </li>

                                </ul>

                                <nav class="pagination" role="navigation" aria-label="Pagination">
                                    <ul class="pagination__list list-unstyled" role="list">
                                        <li><a role="link" aria-disabled="true"
                                                class="pagination__item pagination__item--current light"
                                                aria-current="page" aria-label="Page 1">1</a></li>
                                        <li><a href="/collections/all?page=2" class="pagination__item link"
                                                aria-label="Page 2">2</a></li>
                                        <li>
                                            <a href="/collections/all?page=2"
                                                class="pagination__item pagination__item--prev pagination__item-arrow link motion-reduce"
                                                aria-label="Next page"><svg aria-hidden="true" focusable="false"
                                                    role="presentation" class="icon icon-caret" viewBox="0 0 10 6">

                                                </svg>
                                            </a>
                                        </li>
                                    </ul>
                                </nav>
                            </div>
                        </div>
                    </div>
                </div>
            </div>


        </div>
        <section id="shopify-section-template--17048952963360__16706159829192986e" class="shopify-section section">
            <div class="page-width">
            </div>

        </section>
    </div>

</template>

<style scoped>
@media screen and (max-width: 749px) {
    .collection-hero--with-image .collection-hero__inner {
        padding-bottom: calc(4px + 2rem);
    }
}

@media screen and (max-width: 749px) {
    .collection-hero--with-image .collection-hero__inner {
        padding-bottom: calc(4px + 2rem);
    }
}

.section-template--17048952963360__product-grid-padding {
    padding-top: 27px;
    padding-bottom: 27px;
}

@media screen and (min-width: 750px) {
    .section-template--17048952963360__product-grid-padding {
        padding-top: 36px;
        padding-bottom: 36px;
    }
}
</style>
