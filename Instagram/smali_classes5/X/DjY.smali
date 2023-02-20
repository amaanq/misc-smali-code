.class public final LX/DjY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/shopping/api/cart/CommerceCartGraphQLCartMutationResponsePandoImpl$XfbCommerceCartAddProduct$UpdatedCart;Ljava/lang/String;)Lcom/instagram/model/shopping/Merchant;
    .locals 13

    .line 0
    const-class v1, Lcom/instagram/shopping/api/cart/CommerceCartGraphQLCartMutationResponsePandoImpl$XfbCommerceCartAddProduct$UpdatedCart$Merchant;

    .line 1
    .line 2
    const-string v0, "merchant"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v6, 0x0

    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    sget-object v4, Lcom/instagram/api/schemas/MerchantCheckoutStyle;->A05:Lcom/instagram/api/schemas/MerchantCheckoutStyle;

    .line 17
    .line 18
    const-string v0, "profile_image_url"

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    :cond_0
    sget-object v5, Lcom/instagram/api/schemas/SellerShoppableFeedType;->A05:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 31
    .line 32
    const/16 v2, 0x16

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    const/16 v0, 0x5e

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/7cF;->A00(III)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v3, Lcom/instagram/model/shopping/Merchant;

    .line 47
    .line 48
    move-object v11, p1

    .line 49
    move-object v9, v8

    .line 50
    move-object v10, v7

    .line 51
    move-object v12, v7

    .line 52
    invoke-direct/range {v3 .. v13}, Lcom/instagram/model/shopping/Merchant;-><init>(Lcom/instagram/api/schemas/MerchantCheckoutStyle;Lcom/instagram/api/schemas/SellerShoppableFeedType;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_1
    return-object v6
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static final createMerchant(LX/4af;Ljava/lang/String;)Lcom/instagram/model/shopping/Merchant;
    .locals 9

    .line 0
    move-object v8, p1

    .line 1
    invoke-static {p0, p1}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    sget-object v1, Lcom/instagram/api/schemas/MerchantCheckoutStyle;->A05:Lcom/instagram/api/schemas/MerchantCheckoutStyle;

    .line 10
    .line 11
    invoke-interface {p0}, LX/4af;->BEB()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :goto_0
    sget-object v2, Lcom/instagram/api/schemas/SellerShoppableFeedType;->A05:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-interface {p0}, LX/4af;->BWW()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lcom/instagram/model/shopping/Merchant;

    .line 29
    .line 30
    move-object v6, v5

    .line 31
    move-object v7, v4

    .line 32
    move-object p0, v4

    .line 33
    invoke-direct/range {v0 .. v10}, Lcom/instagram/model/shopping/Merchant;-><init>(Lcom/instagram/api/schemas/MerchantCheckoutStyle;Lcom/instagram/api/schemas/SellerShoppableFeedType;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    const/4 v3, 0x0

    .line 38
    goto :goto_0
.end method

.method public static final createProductCheckoutProperties(LX/EuL;LX/EuW;)Lcom/instagram/model/shopping/ProductCheckoutProperties;
    .locals 21

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-static {v5, v0}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, LX/EuW;->AbQ()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    invoke-interface {v0}, LX/EuW;->Abc()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-interface {v0}, LX/EuW;->Ac0()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    invoke-interface {v5}, LX/EuL;->AWI()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v5}, LX/EuL;->AWJ()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v5}, LX/EuL;->Ahd()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v5}, LX/EuL;->B70()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v5, Lcom/instagram/model/payments/CurrencyAmountInfo;

    .line 52
    .line 53
    invoke-direct {v5, v1, v4, v3, v2}, Lcom/instagram/model/payments/CurrencyAmountInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, LX/EuW;->ArU()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v16

    .line 64
    invoke-interface {v0}, LX/EuW;->AtG()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-interface {v0}, LX/EuW;->AtH()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-interface {v0}, LX/EuW;->ArU()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v17

    .line 88
    invoke-interface {v0}, LX/EuW;->Ay0()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-interface {v0}, LX/EuW;->Ay3()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    invoke-interface {v0}, LX/EuW;->BCU()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v18

    .line 112
    invoke-interface {v0}, LX/EuW;->BDj()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    invoke-interface {v0}, LX/EuW;->BG9()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {v0}, LX/DjY;->createShippingAndReturn(LX/EuW;)Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-interface {v0}, LX/EuW;->BUh()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v19

    .line 136
    invoke-interface {v0}, LX/EuW;->BY8()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v20

    .line 144
    const/4 v12, 0x0

    .line 145
    new-instance v4, Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 146
    .line 147
    move-object/from16 p0, v12

    .line 148
    .line 149
    invoke-direct/range {v4 .. v22}, Lcom/instagram/model/shopping/ProductCheckoutProperties;-><init>(Lcom/instagram/model/payments/CurrencyAmountInfo;Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v4
    .line 153
    .line 154
    .line 155
.end method

.method public static final createShippingAndReturn(LX/EuW;)Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, LX/EuW;->AnC()LX/Eu2;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v9, 0x0

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    invoke-interface {v2}, LX/Eu2;->B24()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    long-to-int v3, v0

    .line 16
    invoke-interface {v2}, LX/Eu2;->B4F()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    long-to-int v0, v1

    .line 21
    new-instance v6, Lcom/instagram/model/payments/DeliveryWindowInfo;

    .line 22
    .line 23
    invoke-direct {v6, v3, v0}, Lcom/instagram/model/payments/DeliveryWindowInfo;-><init>(II)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {p0}, LX/EuW;->Axl()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-interface {p0}, LX/EuW;->BIc()LX/EuK;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, LX/EuK;->AWI()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v0}, LX/EuK;->AWJ()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v0}, LX/EuK;->Ahd()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0}, LX/EuK;->B70()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v4, Lcom/instagram/model/payments/CurrencyAmountInfo;

    .line 61
    .line 62
    invoke-direct {v4, v0, v3, v2, v1}, Lcom/instagram/model/payments/CurrencyAmountInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-interface {p0}, LX/EuW;->BId()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-interface {p0}, LX/EuW;->BM1()LX/EuQ;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-interface {v0}, LX/EuQ;->AWI()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v0}, LX/EuQ;->AWJ()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v0}, LX/EuQ;->Ahd()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v0}, LX/EuQ;->B70()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v5, Lcom/instagram/model/payments/CurrencyAmountInfo;

    .line 100
    .line 101
    invoke-direct {v5, v0, v3, v2, v1}, Lcom/instagram/model/payments/CurrencyAmountInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-interface {p0}, LX/EuW;->BM1()LX/EuQ;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-interface {v0}, LX/EuQ;->Aqv()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    :cond_0
    new-instance v3, Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;

    .line 115
    .line 116
    invoke-direct/range {v3 .. v9}, Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;-><init>(Lcom/instagram/model/payments/CurrencyAmountInfo;Lcom/instagram/model/payments/CurrencyAmountInfo;Lcom/instagram/model/payments/DeliveryWindowInfo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v3

    .line 120
    :cond_1
    move-object v5, v9

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    move-object v4, v9

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    move-object v6, v9

    .line 125
    goto :goto_0
    .line 126
    .line 127
    .line 128
.end method

.method public static final createShoppingCartItem(LX/EtX;Lcom/instagram/model/shopping/Merchant;)Ljava/util/List;
    .locals 59

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    if-eqz p0, :cond_7

    .line 8
    .line 9
    invoke-interface/range {p0 .. p0}, LX/EtX;->AlX()Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/EtW;

    .line 34
    .line 35
    invoke-interface {v1}, LX/EtW;->B5q()LX/Eu3;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, LX/Eu3;->BDb()LX/EuV;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    invoke-interface {v5}, LX/EuV;->getId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v54

    .line 51
    if-eqz v54, :cond_0

    .line 52
    .line 53
    invoke-interface {v1}, LX/EtW;->B5q()LX/Eu3;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {v0}, LX/Eu3;->BFM()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-interface {v5}, LX/EuV;->AdG()LX/EuW;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v5}, LX/EuV;->AiB()LX/EuL;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-static {v0, v1}, LX/DjY;->createProductCheckoutProperties(LX/EuL;LX/EuW;)Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 76
    .line 77
    .line 78
    move-result-object v23

    .line 79
    :goto_1
    move-object/from16 v40, v9

    .line 80
    .line 81
    move-object/from16 v46, v9

    .line 82
    .line 83
    invoke-interface {v5}, LX/EuV;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v51

    .line 87
    invoke-interface {v5}, LX/EuV;->getDescription()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v44

    .line 91
    invoke-interface {v5}, LX/EuV;->BPJ()LX/EtV;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-interface {v0}, LX/EtV;->Aqv()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    move-object/from16 v46, v0

    .line 104
    .line 105
    :cond_1
    invoke-interface {v5}, LX/EuV;->B0g()LX/EtU;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-interface {v0}, LX/EtU;->Aqv()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    move-object/from16 v40, v0

    .line 118
    .line 119
    :cond_2
    invoke-interface {v5}, LX/EuV;->Atu()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v31

    .line 127
    invoke-interface {v5}, LX/EuV;->AvH()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v32

    .line 135
    invoke-interface {v5}, LX/EuV;->Ats()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v30

    .line 143
    invoke-interface {v5}, LX/EuV;->Av4()LX/G39;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 156
    .line 157
    invoke-static {v0, v1}, LX/54O;->A0y(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :goto_2
    sget-object v0, Lcom/instagram/api/schemas/ProductReviewStatus;->A01:Ljava/util/Map;

    .line 162
    .line 163
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 168
    .line 169
    if-nez v1, :cond_3

    .line 170
    .line 171
    sget-object v1, Lcom/instagram/api/schemas/ProductReviewStatus;->A07:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 172
    .line 173
    :cond_3
    invoke-interface {v5}, LX/EuV;->AcC()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v28

    .line 181
    invoke-interface {v5}, LX/EuV;->Axp()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v35

    .line 189
    new-instance v8, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 190
    .line 191
    move-object v10, v9

    .line 192
    move-object v11, v9

    .line 193
    move-object v12, v9

    .line 194
    move-object v13, v9

    .line 195
    move-object v14, v9

    .line 196
    move-object v15, v9

    .line 197
    move-object/from16 v16, v9

    .line 198
    .line 199
    move-object/from16 v17, v1

    .line 200
    .line 201
    move-object/from16 v18, v9

    .line 202
    .line 203
    move-object/from16 v19, v9

    .line 204
    .line 205
    move-object/from16 v20, v9

    .line 206
    .line 207
    move-object/from16 v21, v3

    .line 208
    .line 209
    move-object/from16 v22, v9

    .line 210
    .line 211
    move-object/from16 v24, v9

    .line 212
    .line 213
    move-object/from16 v25, v9

    .line 214
    .line 215
    move-object/from16 v26, v9

    .line 216
    .line 217
    move-object/from16 v27, v9

    .line 218
    .line 219
    move-object/from16 v29, v9

    .line 220
    .line 221
    move-object/from16 v33, v9

    .line 222
    .line 223
    move-object/from16 v34, v9

    .line 224
    .line 225
    move-object/from16 v36, v9

    .line 226
    .line 227
    move-object/from16 v37, v9

    .line 228
    .line 229
    move-object/from16 v38, v9

    .line 230
    .line 231
    move-object/from16 v39, v9

    .line 232
    .line 233
    move-object/from16 v41, v9

    .line 234
    .line 235
    move-object/from16 v42, v9

    .line 236
    .line 237
    move-object/from16 v43, v9

    .line 238
    .line 239
    move-object/from16 v45, v9

    .line 240
    .line 241
    move-object/from16 v47, v9

    .line 242
    .line 243
    move-object/from16 v48, v9

    .line 244
    .line 245
    move-object/from16 v49, v9

    .line 246
    .line 247
    move-object/from16 v50, v9

    .line 248
    .line 249
    move-object/from16 v52, v9

    .line 250
    .line 251
    move-object/from16 v53, v9

    .line 252
    .line 253
    move-object/from16 v55, v9

    .line 254
    .line 255
    move-object/from16 v56, v9

    .line 256
    .line 257
    move-object/from16 v57, v9

    .line 258
    .line 259
    move-object/from16 v58, v9

    .line 260
    .line 261
    move-object/from16 p0, v9

    .line 262
    .line 263
    move-object/from16 p1, v9

    .line 264
    .line 265
    invoke-direct/range {v8 .. v60}, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;-><init>(Lcom/instagram/api/schemas/CheckoutStyle;Lcom/instagram/api/schemas/CommerceDrawingDict;Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;Lcom/instagram/api/schemas/ProductAffiliateInformationDict;Lcom/instagram/api/schemas/ProductArtsLabelsDict;Lcom/instagram/api/schemas/ProductDiscountsDict;Lcom/instagram/api/schemas/ProductReviewStatus;Lcom/instagram/api/schemas/ProductReviewStatus;Lcom/instagram/api/schemas/SellerBadgeDict;Lcom/instagram/api/schemas/UntaggableReason;Lcom/instagram/api/schemas/XFBsizeCalibrationScore;Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/ProductCheckoutProperties;Lcom/instagram/model/shopping/ProductCheckoutProperties;Lcom/instagram/model/shopping/ProductImageContainer;Lcom/instagram/model/shopping/ProductImageContainer;Lcom/instagram/model/shopping/ProductLaunchInformation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 266
    .line 267
    .line 268
    new-instance v6, Lcom/instagram/model/shopping/Product;

    .line 269
    .line 270
    invoke-direct {v6, v8, v9}, Lcom/instagram/model/shopping/Product;-><init>(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;Lcom/instagram/model/shopping/TaggingFeedSessionInformation;)V

    .line 271
    .line 272
    .line 273
    new-instance v5, LX/DiI;

    .line 274
    .line 275
    invoke-direct {v5}, LX/DiI;-><init>()V

    .line 276
    .line 277
    .line 278
    new-instance v1, LX/DU6;

    .line 279
    .line 280
    invoke-direct {v1}, LX/DU6;-><init>()V

    .line 281
    .line 282
    .line 283
    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 284
    .line 285
    invoke-direct {v0, v6}, Lcom/instagram/model/shopping/productfeed/ProductTile;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 286
    .line 287
    .line 288
    iput-object v0, v1, LX/DU6;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 289
    .line 290
    iput v2, v5, LX/DiI;->A01:I

    .line 291
    .line 292
    iput-object v1, v5, LX/DiI;->A02:LX/DU6;

    .line 293
    .line 294
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_4
    move-object v1, v9

    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :cond_5
    move-object/from16 v23, v9

    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :cond_6
    return-object v4

    .line 307
    :cond_7
    return-object v9
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
.end method
