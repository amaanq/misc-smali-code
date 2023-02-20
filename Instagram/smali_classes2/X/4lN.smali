.class public final LX/4lN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;
    .locals 12

    .line 0
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 10
    .line 11
    .line 12
    return-object v8

    .line 13
    :cond_0
    const/4 v0, 0x5

    .line 14
    new-array v3, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 21
    .line 22
    const/4 v7, 0x4

    .line 23
    const/4 v6, 0x3

    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eq v1, v0, :cond_c

    .line 28
    .line 29
    invoke-virtual {p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 34
    .line 35
    .line 36
    const-string v0, "clips_shopping_cta_bar"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {p0}, LX/3z0;->parseFromJson(LX/0xQ;)Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    aput-object v0, v3, v2

    .line 49
    .line 50
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string v0, "collection_metadata"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static {p0}, LX/A0I;->parseFromJson(LX/0xQ;)Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    aput-object v0, v3, v4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const-string v0, "merchant"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-static {p0}, LX/2OD;->parseFromJson(LX/0xQ;)Lcom/instagram/model/shopping/Merchant;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    aput-object v0, v3, v5

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const-string v0, "pinned_products"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 97
    .line 98
    if-ne v1, v0, :cond_6

    .line 99
    .line 100
    new-instance v2, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 110
    .line 111
    if-eq v1, v0, :cond_7

    .line 112
    .line 113
    invoke-static {p0}, LX/DYk;->parseFromJson(LX/0xQ;)Lcom/instagram/model/shopping/video/PinnedProduct;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    move-object v2, v8

    .line 124
    :cond_7
    aput-object v2, v3, v6

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_8
    const-string v0, "products"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 140
    .line 141
    if-ne v1, v0, :cond_a

    .line 142
    .line 143
    new-instance v2, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    :cond_9
    :goto_3
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 153
    .line 154
    if-eq v1, v0, :cond_b

    .line 155
    .line 156
    invoke-static {p0}, LX/3yw;->parseFromJson(LX/0xQ;)Lcom/instagram/model/shopping/ProductWrapper;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_a
    move-object v2, v8

    .line 167
    :cond_b
    aput-object v2, v3, v7

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_c
    aget-object v9, v3, v2

    .line 171
    .line 172
    check-cast v9, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;

    .line 173
    .line 174
    aget-object v10, v3, v4

    .line 175
    .line 176
    check-cast v10, Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 177
    .line 178
    aget-object v8, v3, v5

    .line 179
    .line 180
    check-cast v8, Lcom/instagram/model/shopping/Merchant;

    .line 181
    .line 182
    aget-object v11, v3, v6

    .line 183
    .line 184
    check-cast v11, Ljava/util/List;

    .line 185
    .line 186
    aget-object p0, v3, v7

    .line 187
    .line 188
    check-cast p0, Ljava/util/List;

    .line 189
    .line 190
    new-instance v7, Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;

    .line 191
    .line 192
    invoke-direct/range {v7 .. v12}, Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;-><init>(Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;Lcom/instagram/model/shopping/productcollection/ProductCollection;Ljava/util/List;Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    return-object v7
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
