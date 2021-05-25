// import models
const Product = require('./Product');
const Category = require('./Category');
const Tag = require('./Tag');
const ProductTag = require('./ProductTag');

// Products belongsTo Category
Product.belongsTo(Category, {
  foreignKey: "category_id",
})
// Categories have many Products
Category.hasMany(Product, {
  foreignKey: "category_id",
  onDelete: "CASCADE",
})

// Products belongToMany Tags (through ProductTag)
Product.belongsToMany(Tag, {
  through:{
    model: ProductTag,
    foreignKey: 'product_id',
    unique: false
  } ,
  as: 'Product_Tagged'
});
// Tags belongToMany Products (through ProductTag)
Tag.belongsToMany(Product, {
  through:{
    model: ProductTag,
    foreignKey: 'tag_id',
    unique: false
  } ,
 as: 'Tagged_Product' 
})

module.exports = {
  Product,
  Category,
  Tag,
  ProductTag,
};
