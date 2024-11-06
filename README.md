# [Fake Store API](https://fakestoreapi.com/) CLI

CLI desarrollada con [Dart](https://dart.dev/).

> Este repositorio es personal y resuelve la Fase 2 de la Ruta de Crecimiento Práctica del Chapter Mobile.

## Sobre [`fun_pro`](https://github.com/mcarlosco/fake_store_api_cli/tree/main/lib/src/fun_pro)

Nombre compuesto por dos términos en inglés, que significa "profesional de la diversión". Aunque coincidencialmente, en el contexto de este proyecto, "fun" es una abreviatura de _functional_ y "pro" es una abreviatura de _programming_...

Realmente es el directorio que contiene la clase `Coin<H, T>`, la cual desempeña un papel similar al de la clase `Either<L, R>`. Por tanto invocamos el método `Coin.flip` en vez de invocar el método `Either.fold`.

🪙

## Ayuda

### 🛍️ Productos

- Obtener todos: `get-products|get-p`
- Obtener uno: `get-products|get-p {id}`

### 🗂️ Categorías

- Obtener todas: `get-categories|get-c`

### 👥 Usuarios

- Obtener todos: `get-users|get-u`
- Obtener uno: `get-users|get-u {id}`

## Ejemplos

### Obtener un producto

``` zsh
bin % dart run pragma_flutter_basic_cli.dart get-p 1

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

### Obtener todas las categorías

``` zsh
bin % dart run pragma_flutter_basic_cli.dart get-categories

"electronics"

"jewelery"

"men's clothing"

"women's clothing"

```

### Obtener un usuario

``` zsh
bin % dart run pragma_flutter_basic_cli.dart get-u 1

{
  id: 1,
  email: "john@gmail.com",
  username: "johnd",
  password: "m38rmF$",
  name: {
    firstname: "john",
    lastname: "doe",
  },
  address: {
    city: "kilcoole",
    street: "new road",
    number: 7682,
    zipcode: "12926-3874",
    geolocation: {
      lat: "-37.3159",
      long: "81.1496",
    },
  },
  phone: "1-570-236-7033",
}

```

## Buy me a coffee

🙈
