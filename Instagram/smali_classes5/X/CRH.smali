.class public final LX/CRH;
.super LX/4ml;
.source ""


# instance fields
.field public A00:LX/DRN;

.field public A01:LX/1KX;

.field public A02:LX/1KX;

.field public A03:LX/1KX;


# direct methods
.method public constructor <init>(LX/5VB;LX/3zq;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/4ml;-><init>(LX/5VB;LX/3zq;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f0c0e22

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v2, v0, v1}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final A0O(Landroid/view/View;LX/5VB;LX/3zq;Ljava/lang/Object;)V
    .locals 24

    .line 0
    move-object/from16 v9, p2

    .line 1
    .line 2
    invoke-static {v9}, LX/BeO;->A0Q(LX/5VB;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v14

    .line 6
    if-nez v14, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x40

    .line 9
    .line 10
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x141

    .line 15
    .line 16
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    new-instance v1, LX/DRN;

    .line 25
    .line 26
    invoke-direct {v1}, LX/DRN;-><init>()V

    .line 27
    .line 28
    .line 29
    move-object/from16 v0, p0

    .line 30
    .line 31
    iput-object v1, v0, LX/CRH;->A00:LX/DRN;

    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v15

    .line 39
    check-cast v15, LX/C6P;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    if-nez v15, :cond_2

    .line 43
    .line 44
    new-instance v15, LX/C6P;

    .line 45
    .line 46
    invoke-direct {v15, v1, v6}, LX/C6P;-><init>(Landroid/view/View;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    const/16 v1, 0x23

    .line 53
    .line 54
    move-object/from16 v10, p3

    .line 55
    .line 56
    invoke-virtual {v10, v1}, LX/3zq;->A06(I)LX/3zq;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-static {v1}, LX/DWG;->A01(LX/3zq;)Lcom/instagram/model/shopping/Product;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v13, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 67
    .line 68
    invoke-direct {v13, v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 69
    .line 70
    .line 71
    iget-object v5, v13, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 72
    .line 73
    if-eqz v5, :cond_0

    .line 74
    .line 75
    const/16 v1, 0x30

    .line 76
    .line 77
    invoke-virtual {v10, v1}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/16 v1, 0x31

    .line 82
    .line 83
    invoke-virtual {v10, v1}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v2, 0x4

    .line 88
    new-instance v1, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 89
    .line 90
    invoke-direct {v1, v4, v3, v2}, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    iput-object v1, v5, Lcom/instagram/model/shopping/productfeed/ProductTile;->A06:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 94
    .line 95
    invoke-static {v9, v10, v14, v6}, LX/Djb;->A00(LX/5VB;LX/3zq;Lcom/instagram/service/session/UserSession;Z)LX/ETQ;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-static {v10, v13}, LX/Djb;->A03(LX/3zq;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V

    .line 100
    .line 101
    .line 102
    const/16 v1, 0x35

    .line 103
    .line 104
    :try_start_0
    invoke-virtual {v10, v1}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    sget-object v1, LX/0Ro;->A03:LX/0Rp;

    .line 111
    .line 112
    invoke-virtual {v1, v14, v2}, LX/0Rp;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/0Ro;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, LX/1MO;->A01(LX/0xQ;)LX/1MO;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    invoke-virtual {v2}, LX/1MO;->A0y()Lcom/instagram/model/mediasize/ImageInfo;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    invoke-virtual {v13}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    iget-object v1, v13, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 135
    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    invoke-virtual {v2}, LX/1MO;->A0e()Lcom/instagram/common/typedurl/ImageUrl;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    iget-object v7, v13, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 143
    .line 144
    iput-object v2, v7, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00:LX/1MO;

    .line 145
    .line 146
    iget-object v1, v2, LX/1MO;->A0b:LX/1MY;

    .line 147
    .line 148
    iget-object v5, v1, LX/1MY;->A3y:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v2}, LX/1MO;->A0y()Lcom/instagram/model/mediasize/ImageInfo;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iget-object v3, v1, LX/1MY;->A4G:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v13}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v1, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 161
    .line 162
    iget-object v2, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 163
    .line 164
    new-instance v1, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 165
    .line 166
    invoke-direct {v1, v4, v2, v5, v3}, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iput-object v1, v7, Lcom/instagram/model/shopping/productfeed/ProductTile;->A05:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :catch_0
    :cond_3
    const/4 v11, 0x0

    .line 173
    :goto_0
    iget-object v12, v0, LX/CRH;->A00:LX/DRN;

    .line 174
    .line 175
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v16

    .line 179
    invoke-static/range {v8 .. v16}, LX/Djb;->A01(LX/ETQ;LX/5VB;LX/3zq;Lcom/instagram/common/typedurl/ImageUrl;LX/DRN;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/service/session/UserSession;LX/C6P;Ljava/lang/Boolean;)V

    .line 180
    .line 181
    .line 182
    new-instance v1, LX/E7X;

    .line 183
    .line 184
    move-object/from16 v16, v0

    .line 185
    .line 186
    move-object/from16 v17, v8

    .line 187
    .line 188
    move-object/from16 v18, v9

    .line 189
    .line 190
    move-object/from16 v19, v10

    .line 191
    .line 192
    move-object/from16 v20, v11

    .line 193
    .line 194
    move-object/from16 v21, v13

    .line 195
    .line 196
    move-object/from16 v22, v14

    .line 197
    .line 198
    move-object/from16 v23, v15

    .line 199
    .line 200
    move-object v15, v1

    .line 201
    invoke-direct/range {v15 .. v23}, LX/E7X;-><init>(LX/CRH;LX/ETQ;LX/5VB;LX/3zq;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/service/session/UserSession;LX/C6P;)V

    .line 202
    .line 203
    .line 204
    iput-object v1, v0, LX/CRH;->A02:LX/1KX;

    .line 205
    .line 206
    const/16 v1, 0x4a

    .line 207
    .line 208
    invoke-virtual {v10, v1}, LX/3zq;->A07(I)LX/5Ox;

    .line 209
    .line 210
    .line 211
    move-result-object v18

    .line 212
    const/16 v1, 0x49

    .line 213
    .line 214
    invoke-virtual {v10, v1}, LX/3zq;->A07(I)LX/5Ox;

    .line 215
    .line 216
    .line 217
    move-result-object v19

    .line 218
    const/16 v1, 0x4d

    .line 219
    .line 220
    invoke-virtual {v10, v1}, LX/3zq;->A07(I)LX/5Ox;

    .line 221
    .line 222
    .line 223
    move-result-object v20

    .line 224
    const/16 v1, 0x4c

    .line 225
    .line 226
    invoke-virtual {v10, v1}, LX/3zq;->A07(I)LX/5Ox;

    .line 227
    .line 228
    .line 229
    move-result-object v21

    .line 230
    new-instance v15, LX/9rY;

    .line 231
    .line 232
    move-object/from16 v16, v9

    .line 233
    .line 234
    move-object/from16 v17, v10

    .line 235
    .line 236
    invoke-direct/range {v15 .. v21}, LX/9rY;-><init>(LX/5VB;LX/3zq;LX/5Ox;LX/5Ox;LX/5Ox;LX/5Ox;)V

    .line 237
    .line 238
    .line 239
    const/4 v2, 0x1

    .line 240
    new-instance v1, Lcom/facebook/redex/AnonEListenerShape85S0200000_I1;

    .line 241
    .line 242
    invoke-direct {v1, v15, v2, v0}, Lcom/facebook/redex/AnonEListenerShape85S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iput-object v1, v0, LX/CRH;->A03:LX/1KX;

    .line 246
    .line 247
    new-instance v1, Lcom/facebook/redex/AnonEListenerShape22S0300000_I1;

    .line 248
    .line 249
    invoke-direct {v1, v2, v0, v10, v9}, Lcom/facebook/redex/AnonEListenerShape22S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iput-object v1, v0, LX/CRH;->A01:LX/1KX;

    .line 253
    .line 254
    invoke-static {v14}, LX/183;->A00(LX/0hc;)LX/183;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    const-class v2, LX/25f;

    .line 259
    .line 260
    iget-object v1, v0, LX/CRH;->A02:LX/1KX;

    .line 261
    .line 262
    invoke-virtual {v3, v1, v2}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 263
    .line 264
    .line 265
    const-class v2, LX/E6G;

    .line 266
    .line 267
    iget-object v1, v0, LX/CRH;->A03:LX/1KX;

    .line 268
    .line 269
    invoke-virtual {v3, v1, v2}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 270
    .line 271
    .line 272
    const-class v1, LX/E69;

    .line 273
    .line 274
    iget-object v0, v0, LX/CRH;->A01:LX/1KX;

    .line 275
    .line 276
    invoke-virtual {v3, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 277
    .line 278
    .line 279
    return-void
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
.end method

.method public final A0P(Landroid/view/View;LX/5VB;LX/3zq;Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/CRH;->A02:LX/1KX;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/CRH;->A03:LX/1KX;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/CRH;->A01:LX/1KX;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-static {p2}, LX/BeO;->A0Q(LX/5VB;)Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    const/16 v0, 0x40

    .line 20
    .line 21
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x141

    .line 26
    .line 27
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object v0, p0, LX/CRH;->A02:LX/1KX;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-static {v3}, LX/183;->A00(LX/0hc;)LX/183;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-class v1, LX/25f;

    .line 44
    .line 45
    iget-object v0, p0, LX/CRH;->A02:LX/1KX;

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, LX/CRH;->A03:LX/1KX;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-static {v3}, LX/183;->A00(LX/0hc;)LX/183;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-class v1, LX/E6G;

    .line 59
    .line 60
    iget-object v0, p0, LX/CRH;->A03:LX/1KX;

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v0, p0, LX/CRH;->A01:LX/1KX;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-static {v3}, LX/183;->A00(LX/0hc;)LX/183;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-class v1, LX/E69;

    .line 74
    .line 75
    iget-object v0, p0, LX/CRH;->A01:LX/1KX;

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
.end method

.method public final bridge synthetic AKL(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/4ml;->A0M(Landroid/content/Context;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
