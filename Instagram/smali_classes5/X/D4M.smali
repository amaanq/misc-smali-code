.class public final LX/D4M;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Dd2;)Ljava/lang/String;
    .locals 7

    .line 0
    invoke-static {}, LX/54O;->A0j()Ljava/io/StringWriter;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/54P;->A0S(Ljava/io/Writer;)LX/0yW;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x1

    .line 9
    const/16 v0, 0xfe

    .line 10
    .line 11
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v5, p0, LX/Dd2;->A01:LX/Dd3;

    .line 19
    .line 20
    if-eqz v5, :cond_7

    .line 21
    .line 22
    const-string v0, "shopping_data"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, LX/0yW;->A0N()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v5, LX/Dd3;->A02:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    const-string v0, "products"

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, LX/7bw;->A0e(LX/0yW;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcom/instagram/model/shopping/LiveShoppingProductMetadata;

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    invoke-virtual {v2}, LX/0yW;->A0N()V

    .line 55
    .line 56
    .line 57
    iget-object v1, v4, Lcom/instagram/model/shopping/LiveShoppingProductMetadata;->A03:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "product_id"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v4, Lcom/instagram/model/shopping/LiveShoppingProductMetadata;->A02:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "merchant_id"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v4, Lcom/instagram/model/shopping/LiveShoppingProductMetadata;->A01:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    const-string v0, "product_collection_id"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v0, v4, Lcom/instagram/model/shopping/LiveShoppingProductMetadata;->A00:Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v1, v0, Lcom/instagram/api/schemas/ProductCollectionV2Type;->A00:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "product_collection_type"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {v2}, LX/0yW;->A0K()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-virtual {v2}, LX/0yW;->A0J()V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object v1, v5, LX/Dd3;->A01:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    const-string v0, "product_collection_id"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-object v0, v5, LX/Dd3;->A00:LX/ClK;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    iget-object v1, v0, LX/ClK;->A00:Ljava/lang/String;

    .line 112
    .line 113
    const-string v0, "product_collection_type"

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    invoke-virtual {v2}, LX/0yW;->A0K()V

    .line 119
    .line 120
    .line 121
    :cond_7
    iget-object v0, p0, LX/Dd2;->A00:LX/32G;

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    iget-object v0, v0, LX/32G;->A00:Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const-string v0, "visibility"

    .line 132
    .line 133
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    :cond_8
    invoke-static {v2, v3}, LX/54P;->A0k(LX/0yW;Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0
.end method
