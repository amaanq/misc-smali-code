.class public final LX/C1c;
.super LX/2vn;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/shopping/shopthelook/ShopTheLookResponse;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/0Rc;

.field public final A05:I

.field public final A06:LX/0je;

.field public final A07:LX/1MO;

.field public final A08:LX/1rN;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/1MO;Lcom/instagram/service/session/UserSession;LX/1rN;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2vn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/C1c;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/C1c;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/C1c;->A06:LX/0je;

    .line 8
    .line 9
    iput-object p3, p0, LX/C1c;->A07:LX/1MO;

    .line 10
    .line 11
    iput-object p5, p0, LX/C1c;->A08:LX/1rN;

    .line 12
    .line 13
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/C1c;->A03:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {p1}, LX/54P;->A08(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, LX/C1c;->A05:I

    .line 24
    .line 25
    const/16 v0, 0x3a

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/7bv;->A0j(Ljava/lang/Object;I)LX/0Rc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/C1c;->A04:LX/0Rc;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final getItemCount()I
    .locals 4

    .line 0
    const v0, 0x1725ff17

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/C1c;->A00:Lcom/instagram/model/shopping/shopthelook/ShopTheLookResponse;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lcom/instagram/model/shopping/shopthelook/ShopTheLookResponse;->A00:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/instagram/model/shopping/shopthelook/ShopTheLookSection;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/BeS;->A09(Lcom/instagram/model/shopping/shopthelook/ShopTheLookSection;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v0, "sections"

    .line 38
    .line 39
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0

    .line 44
    :cond_1
    const v0, 0x1c8fbe1e

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 48
    .line 49
    .line 50
    return v1
    .line 51
    .line 52
    .line 53
.end method

.method public final getItemViewType(I)I
    .locals 5

    .line 0
    const v0, 0x13cc938a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const v0, 0x10830049

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    iget-object v0, p0, LX/C1c;->A00:Lcom/instagram/model/shopping/shopthelook/ShopTheLookResponse;

    .line 18
    .line 19
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lcom/instagram/model/shopping/shopthelook/ShopTheLookResponse;->A00:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v1, 0x1

    .line 32
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/instagram/model/shopping/shopthelook/ShopTheLookSection;

    .line 43
    .line 44
    if-ne v1, p1, :cond_1

    .line 45
    .line 46
    const v0, 0x1d630e17

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v0, v1}, LX/BeS;->A09(Lcom/instagram/model/shopping/shopthelook/ShopTheLookSection;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v3, 0x2

    .line 56
    const v0, -0x26d5fff0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-string v0, "sections"

    .line 61
    .line 62
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    throw v0
    .line 67
    .line 68
    .line 69
.end method

.method public final onBindViewHolder(LX/31x;I)V
    .locals 37

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move/from16 v4, p2

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {v5, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    invoke-virtual {v2, v4}, LX/2vn;->getItemViewType(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_9

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v1, v3, :cond_4

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-ne v1, v0, :cond_6

    .line 21
    .line 22
    iget-object v0, v2, LX/C1c;->A00:Lcom/instagram/model/shopping/shopthelook/ShopTheLookResponse;

    .line 23
    .line 24
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lcom/instagram/model/shopping/shopthelook/ShopTheLookResponse;->A00:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const/4 v7, 0x1

    .line 36
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/instagram/model/shopping/shopthelook/ShopTheLookSection;

    .line 47
    .line 48
    if-le v4, v7, :cond_2

    .line 49
    .line 50
    iget-object v0, v1, Lcom/instagram/model/shopping/shopthelook/ShopTheLookSection;->A01:Ljava/util/ArrayList;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v0, v7

    .line 59
    if-gt v4, v0, :cond_2

    .line 60
    .line 61
    iget-object v0, v1, Lcom/instagram/model/shopping/shopthelook/ShopTheLookSection;->A01:Ljava/util/ArrayList;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    sub-int v4, p2, v7

    .line 66
    .line 67
    sub-int/2addr v4, v3

    .line 68
    invoke-static {v0, v4}, LX/54O;->A0o(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 73
    .line 74
    invoke-static {v0}, LX/2OW;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v9, 0x0

    .line 79
    iget-object v8, v5, LX/31x;->itemView:Landroid/view/View;

    .line 80
    .line 81
    invoke-static {v8}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget v7, v2, LX/C1c;->A05:I

    .line 85
    .line 86
    rem-int/lit8 v27, v4, 0x2

    .line 87
    .line 88
    if-nez v27, :cond_1

    .line 89
    .line 90
    invoke-static {v8, v7}, LX/0g9;->A0S(Landroid/view/View;I)V

    .line 91
    .line 92
    .line 93
    shr-int/lit8 v0, v7, 0x1

    .line 94
    .line 95
    invoke-static {v8, v0}, LX/0g9;->A0U(Landroid/view/View;I)V

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-static {v8, v7}, LX/0g9;->A0M(Landroid/view/View;I)V

    .line 99
    .line 100
    .line 101
    check-cast v5, LX/C6P;

    .line 102
    .line 103
    iget-object v8, v2, LX/C1c;->A01:Landroid/content/Context;

    .line 104
    .line 105
    iget-object v7, v2, LX/C1c;->A02:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    iget-object v10, v2, LX/C1c;->A06:LX/0je;

    .line 108
    .line 109
    shr-int/lit8 v26, v4, 0x1

    .line 110
    .line 111
    new-instance v15, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 112
    .line 113
    invoke-direct {v15, v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 114
    .line 115
    .line 116
    sget-object v13, LX/2Of;->A04:LX/2Of;

    .line 117
    .line 118
    iget-object v4, v2, LX/C1c;->A08:LX/1rN;

    .line 119
    .line 120
    invoke-static {v1}, LX/BeN;->A0o(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v0, v2, LX/C1c;->A03:Ljava/util/Map;

    .line 125
    .line 126
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    if-nez v14, :cond_0

    .line 131
    .line 132
    new-instance v14, LX/DRN;

    .line 133
    .line 134
    invoke-direct {v14}, LX/DRN;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_0
    check-cast v14, LX/DRN;

    .line 141
    .line 142
    move-object v11, v9

    .line 143
    move-object v12, v9

    .line 144
    move-object/from16 v16, v9

    .line 145
    .line 146
    move-object/from16 v18, v9

    .line 147
    .line 148
    move-object/from16 v20, v9

    .line 149
    .line 150
    move-object/from16 v21, v5

    .line 151
    .line 152
    move-object/from16 v22, v9

    .line 153
    .line 154
    move-object/from16 v23, v9

    .line 155
    .line 156
    move-object/from16 v24, v9

    .line 157
    .line 158
    move-object/from16 v25, v9

    .line 159
    .line 160
    move/from16 v28, v6

    .line 161
    .line 162
    move/from16 v29, v6

    .line 163
    .line 164
    move/from16 v30, v6

    .line 165
    .line 166
    move/from16 v31, v6

    .line 167
    .line 168
    move/from16 v32, v6

    .line 169
    .line 170
    move/from16 v33, v6

    .line 171
    .line 172
    move/from16 v34, v6

    .line 173
    .line 174
    move/from16 v35, v3

    .line 175
    .line 176
    move/from16 v36, v6

    .line 177
    .line 178
    move-object/from16 v17, v7

    .line 179
    .line 180
    move-object/from16 v19, v4

    .line 181
    .line 182
    invoke-static/range {v8 .. v36}, LX/Bvg;->A03(Landroid/content/Context;LX/ETQ;LX/0je;LX/0lM;Lcom/instagram/common/typedurl/ImageUrl;LX/2Of;LX/DRN;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/service/session/UserSession;LX/Btj;LX/1rN;LX/Bvb;LX/C6P;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZ)LX/EAD;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v5, v0}, LX/Dak;->A00(LX/C6P;LX/EAD;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_1
    shr-int/lit8 v0, v7, 0x1

    .line 191
    .line 192
    invoke-static {v8, v0}, LX/0g9;->A0S(Landroid/view/View;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v8, v7}, LX/0g9;->A0U(Landroid/view/View;I)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_2
    invoke-static {v1, v7}, LX/BeS;->A09(Lcom/instagram/model/shopping/shopthelook/ShopTheLookSection;I)I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_3
    const-string v0, "products"

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_4
    check-cast v5, LX/C3Q;

    .line 209
    .line 210
    iget-object v3, v5, LX/C3Q;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 211
    .line 212
    iget-object v0, v2, LX/C1c;->A00:Lcom/instagram/model/shopping/shopthelook/ShopTheLookResponse;

    .line 213
    .line 214
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v0, Lcom/instagram/model/shopping/shopthelook/ShopTheLookResponse;->A00:Ljava/util/ArrayList;

    .line 218
    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const/4 v1, 0x1

    .line 226
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_6

    .line 231
    .line 232
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lcom/instagram/model/shopping/shopthelook/ShopTheLookSection;

    .line 237
    .line 238
    if-ne v1, v4, :cond_5

    .line 239
    .line 240
    iget-object v0, v0, Lcom/instagram/model/shopping/shopthelook/ShopTheLookSection;->A00:Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v0, :cond_8

    .line 243
    .line 244
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_5
    invoke-static {v0, v1}, LX/BeS;->A09(Lcom/instagram/model/shopping/shopthelook/ShopTheLookSection;I)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    goto :goto_2

    .line 253
    :cond_6
    const-string v0, "Invalid position: "

    .line 254
    .line 255
    invoke-static {v0, v4}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    throw v0

    .line 264
    :cond_7
    const-string v0, "sections"

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_8
    const-string v0, "header"

    .line 268
    .line 269
    :goto_3
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    throw v0

    .line 274
    :cond_9
    iget-object v4, v2, LX/C1c;->A02:Lcom/instagram/service/session/UserSession;

    .line 275
    .line 276
    iget-object v0, v2, LX/C1c;->A04:LX/0Rc;

    .line 277
    .line 278
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, LX/2M8;

    .line 283
    .line 284
    iget-object v1, v2, LX/C1c;->A07:LX/1MO;

    .line 285
    .line 286
    iget-object v2, v2, LX/C1c;->A06:LX/0je;

    .line 287
    .line 288
    invoke-static {v2}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v3, v1, v0}, LX/2M8;->A00(LX/1MO;Ljava/lang/String;)LX/2M9;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v5, LX/C3R;

    .line 297
    .line 298
    iget-object v0, v5, LX/C3R;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 299
    .line 300
    invoke-static {v2, v1, v0, v4}, LX/2MA;->A00(LX/0je;LX/2M9;Lcom/instagram/feed/widget/IgProgressImageView;Lcom/instagram/service/session/UserSession;)V

    .line 301
    .line 302
    .line 303
    return-void
    .line 304
    .line 305
    .line 306
    .line 307
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

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne p2, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f0c0e22

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1, v0, v3}, LX/7bu;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/C6P;

    .line 24
    .line 25
    invoke-direct {v0, v1, v3}, LX/C6P;-><init>(Landroid/view/View;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/C1c;->A01:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v0}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    div-int/2addr v0, v2

    .line 38
    invoke-static {v1, v0}, LX/0g9;->A0Y(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.widget.producttile.ProductTileViewBinder.ViewHolder"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/7bs;->A0B(Ljava/lang/Object;Ljava/lang/String;)LX/31x;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    return-object v2

    .line 52
    :cond_0
    const-string v0, "Invalid viewType: "

    .line 53
    .line 54
    invoke-static {v0, p2}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_1
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, 0x7f0c11d0

    .line 68
    .line 69
    .line 70
    invoke-static {v1, p1, v0, v3}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v2, LX/C3Q;

    .line 75
    .line 76
    invoke-direct {v2, v0}, LX/C3Q;-><init>(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v2, LX/31x;->itemView:Landroid/view/View;

    .line 80
    .line 81
    iget v1, p0, LX/C1c;->A05:I

    .line 82
    .line 83
    invoke-static {v0, v1}, LX/0g9;->A0M(Landroid/view/View;I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v2, LX/31x;->itemView:Landroid/view/View;

    .line 87
    .line 88
    invoke-static {v0, v1}, LX/0g9;->A0W(Landroid/view/View;I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v2, LX/31x;->itemView:Landroid/view/View;

    .line 92
    .line 93
    invoke-static {v0, v1}, LX/0g9;->A0N(Landroid/view/View;I)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_2
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, 0x7f0c11d1

    .line 102
    .line 103
    .line 104
    invoke-static {v1, p1, v0, v3}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v2, LX/C3R;

    .line 109
    .line 110
    invoke-direct {v2, v0}, LX/C3R;-><init>(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v2, LX/31x;->itemView:Landroid/view/View;

    .line 114
    .line 115
    iget v0, p0, LX/C1c;->A05:I

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/0g9;->A0M(Landroid/view/View;I)V

    .line 118
    .line 119
    .line 120
    return-object v2
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method
