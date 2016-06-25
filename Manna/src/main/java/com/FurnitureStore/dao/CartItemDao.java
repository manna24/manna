package com.FurnitureStore.dao;

import com.FurnitureStore.model.Cart;
import com.FurnitureStore.model.CartItem;

public interface CartItemDao 
{
	void addCartItem(CartItem cartItem);

void removeCartItem(CartItem cartItem);

void removeAllCartItems(Cart cart);

CartItem getCartItemByProductId(int productId);
}
