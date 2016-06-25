package com.FurnitureStore.service;

import com.FurnitureStore.model.Cart;

public interface CartService {

    Cart getCartById(int cartId);

    void update(Cart cart);
}

