# Bugzilla-REST
###### Pharo wrapper for Bugzilla [REST API](https://wiki.mozilla.org/Bugzilla:REST_API) 

## Usage

To start you need access to a bugzilla server

```Smalltalk
BzBugzilla on: 'https://bugzilla.mozilla.org'
```

you can also play around with the example Bugzilla server from mozilla.org

```Smalltalk
BzBugzilla example
```

## Retrieving a bug
```Smalltalk
BzBugzilla example bug: 35
```
returns a new bug with the given bug number.

## Retrieving a user

```Smalltalk
(BzBugzilla example bug: 35) creator
```

