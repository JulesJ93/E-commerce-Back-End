// import models
const Product = require('./Product');
const Category = require('./Category');
const Tag = require('./Tag');
const ProductTag = require('./ProductTag');

// Products belongsTo Category

// Categories have many Products

// Products belongToMany Tags (through ProductTag)

// Tags belongToMany Products (through ProductTag)

module.exports = {
  Product,
  Category,
  Tag,
  ProductTag,
};

product.belongs(Category, {
  foreignKey: 'category_id',
});

Category.hasMany(Product, {
  foreignKey: 'category_id',
});

Book.belongsTo(Reader, {
  foreignKey: 'reader_id',
});

LibraryCard.belongsTo(Reader, {
  foreignKey: 'reader_id',
});