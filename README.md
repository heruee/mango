# Mango

This project contains the source code of the Ecommerce site that is built in the book _Mastering Phoenix Framework_,
as part of the _Phoenix Inside Out_ series.

Code for each chapter are in their respective branches named after the chapter number.

Master branch contains code from all branches merged.

Steps to follow to run the code in your local machine:

```
git clone https://github.com/shankardevy/mango.git
cd mango

# optionally checkout to the chapter{n} using `git checkout chapter{n}``

mix deps.get
cd assets && npm install && cd ..
mix ecto.setup
mix phx.server
```

Now visit http://localhost:4000 to see the site.
