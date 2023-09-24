using my.bookshop as db from '../db/data-model';

service CatalogService {
    @readonly entity Books as projection on db.Books;
}
