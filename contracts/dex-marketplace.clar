;; title: dex-marketplace
;; version:
;; summary:
;; description:

;; title: price-marketplace
;; version:
;; summary:
;; description:

;; Title: Volume Discount Marketplace Smart Contract
;; Description: A decentralized marketplace smart contract that enables merchants to sell products 
;; with automated volume-based discount tiers. The platform provides comprehensive inventory management, 
;; dynamic pricing calculations based on purchase quantities, secure payment processing, and detailed 
;; transaction tracking. Merchants can configure multiple discount tiers to incentivize bulk purchases, 
;; while customers benefit from transparent pricing and automatic discount application.

;; ERROR CONSTANTS

(define-constant ERR-UNAUTHORIZED-ACCESS (err u100))
(define-constant ERR-PRODUCT-ALREADY-EXISTS (err u101))
(define-constant ERR-PRODUCT-NOT-FOUND (err u102))
(define-constant ERR-INVALID-DISCOUNT-RATE (err u103))
(define-constant ERR-INVALID-PRICE-AMOUNT (err u104))
(define-constant ERR-INSUFFICIENT-PAYMENT (err u105))
(define-constant ERR-INVALID-QUANTITY-REQUESTED (err u106))
(define-constant ERR-TRANSACTION-PROCESSING-FAILED (err u107))
(define-constant ERR-MARKETPLACE-LOCKED (err u108))
(define-constant ERR-EMPTY-PURCHASE-LIST (err u109))
(define-constant ERR-INVALID-INPUT-PARAMETER (err u110))
(define-constant ERR-INVALID-PRODUCT-NAME (err u111))
(define-constant ERR-INSUFFICIENT-STOCK (err u112))