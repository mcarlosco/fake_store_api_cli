# [Fake Store API](https://fakestoreapi.com/) CLI

CLI developed with [Dart](https://dart.dev/).

> Este repositorio es personal y resuelve la Fase 2 de la Ruta de Crecimiento Práctica del Chapter Mobile.

## Help

### 🛍️ Products

- Get all products: `get-products|get-p`
- Get one product: `get-products|get-p {id}`

### 🗂️ Categories

- Get all categories: `get-categories|get-c`

### 👥 Users

- Get all users: `get-users|get-u`
- Get one user: `get-users|get-u {id}`

## Example

### Get one product

```zsh
bin % dart run fake_store_api_cli.dart get-p 1

{
  id: 1,
  title: "Fjallraven - Foldsack No. 1 Backpack, Fits 15 Laptops",
  price: 109.95,
  description: "Your perfect pack for everyday use and walks in the forest. Stash your laptop (up to 15 inches) in the padded sleeve, your everyday",
  category: "men's clothing",
  image: "https://fakestoreapi.com/img/81fPKd-2AYL._AC_SL1500_.jpg",
  rating: {
    rate: 3.9,
    count: 120,
  },
}

```
