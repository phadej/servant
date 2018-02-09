[The latest version of this document is on GitHub.](https://github.com/haskell-servant/servant/blob/master/servant-client-core/CHANGELOG.md)
[Changelog for `servant` package contains significant entries for all core packages.](https://github.com/haskell-servant/servant/blob/master/servant/CHANGELOG.md)

0.13
----

- Streaming endpoint support.
  ([#836](https://github.com/haskell-servant/servant/pull/836))
- *servant* Add `Servant.API.Modifiers`
  ([#873](https://github.com/haskell-servant/servant/pull/873))
- Empty `Request` has `reqPath = "/"`.
  ([#781](https://github.com/haskell-servant/servant/issues/781)
   [#904](https://github.com/haskell-servant/servant/pull/904))

0.12
----

- First version. Factored out of `servant-client` all the functionality that was
  independent of the `http-client` backend.
