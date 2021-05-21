# Phoenix + Tailwind CSS + JIT compilation example

An example setup showing how Tailwind CSS's JIT compiler can be integrated into a Phoenix application.

I wrote more about this in a blog post, [One neat trick to getting Tailwind's JIT compiler working in Phoenix](https://sevenseacat.net/posts/2021/tailwind-jit-in-phoenix/)

## Setup

```
git clone https://github.com/sevenseacat/phoenix_tailwind_jit_example.git
cd phoenix_tailwind_jit_example
mix deps.get
mix ecto.setup
npm install --prefix assets
```

## Run

```
mix phx.server
```

And you can visit the default homepage at http://localhost:4000.

Change some of the classes used in the homepage template (`lib/tailwind_jit_web/templates/page/index.html.eex`) and Tailwind will automatically recompile your CSS for you! :sparkles:
