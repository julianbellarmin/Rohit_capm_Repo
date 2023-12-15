using { sap.capire.bookshop as my } from '../db/schema';
service AdminService @(requires:'admin') {
  entity Books as projection on my.Books;
  entity Authors as projection on my.Authors;
  entity Genres_Test as projection on  my.Genres;
  /* Mohan included this entity for the customer req 1.0 */

}
