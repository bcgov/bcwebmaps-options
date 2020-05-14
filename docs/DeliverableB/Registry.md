#Registry

What is it? A registry is an authoritative list of all the official records where a public body serves as the system of record. 

Examples: Examples of registries include land titles, individuals (via Provincial Health Number (PHN), Personal Education Number (PEN), etc.), businesses, property, vehicles, etc. In this context, a registry includes not only the data store itself, but any interfaces used to Create, Read, Update, or Delete (CRUD) entries in the registry. 

What is it not? A registry requires persistence, typically in the form of a database. But not all databases are registries. Typically, a registry will assign a unique identifier to whatever is being tracked. Records in a registry are mutable and may undergo state transition, as opposed to immutable or transactional records in a transitory database system. A key differentiator is the scope of the data being persisted. The loss of a land title registry, for example, has very serious implications. 

