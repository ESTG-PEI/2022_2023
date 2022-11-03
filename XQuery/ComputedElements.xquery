xquery version "3.0";
element book{
    namespace xsi {'http://www.w3.org/2001/XMLSchema-instance'},
        attribute xsi:noNamespaceSchemaLocation {'bookRules.xsd'},
        attribute year { 1977 },
    element author {
            element first { "Crockett" },
            element last { "Johnson" }
     },
     element publisher {"HarperCollins Juvenile Books"},
     element price { 14.95 }
}
