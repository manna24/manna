package com.FurnitureStore.service;

import com.FurnitureStore.model.Cart;
import com.FurnitureStore.model.CartItem;

public interface CartItemService {

    void addCartItem(CartItem cartItem);

    void removeCartItem(CartItem cartItem);

    void removeAllCartItems(Cart cart);

    CartItem getCartItemByProductId(int productId);

}
