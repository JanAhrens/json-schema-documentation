Generate documentation from a JSON schema file.

Example:

```
{
  "$schema":     "http://json-schema.org/draft-04/schema#",

  "title":       "Example schema",
  "description": "Description for schema",

  "type": "object",
  "properties": {
    "foo": { "type": "string", "description": "description for `foo`"  },
    "bar": { "type": "integer" }
  },

  "example": {
    "foo": "foo value",
    "bar": 23
  }
}
```
