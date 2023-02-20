.class public final LX/BuB;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/0je;


# direct methods
.method public constructor <init>(LX/0je;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BuB;->A00:LX/0je;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/C6C;I)V
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    iget-object v0, p0, LX/C6C;->A05:LX/0Rc;

    .line 2
    .line 3
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/C6C;->A04:LX/0Rc;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/C6C;->A06:LX/0Rc;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 24

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v13, p1

    .line 3
    .line 4
    check-cast v13, LX/E98;

    .line 5
    .line 6
    check-cast v2, LX/C6C;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v13, v2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v20

    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    iget-object v5, v1, LX/BuB;->A00:LX/0je;

    .line 16
    .line 17
    const/16 v16, 0x2

    .line 18
    .line 19
    iget-object v4, v13, LX/E98;->A01:LX/DNm;

    .line 20
    .line 21
    iget-object v1, v4, LX/DNm;->A03:LX/0Sn;

    .line 22
    .line 23
    invoke-static {v2, v1}, LX/BeO;->A15(LX/31x;LX/0Sn;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v4, LX/DNm;->A01:LX/0Tb;

    .line 27
    .line 28
    iput-object v1, v2, LX/C6C;->A00:LX/0Tb;

    .line 29
    .line 30
    iget-object v1, v4, LX/DNm;->A02:LX/0Tb;

    .line 31
    .line 32
    iput-object v1, v2, LX/C6C;->A01:LX/0Tb;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    iget-object v1, v2, LX/C6C;->A03:LX/0Rc;

    .line 36
    .line 37
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, LX/C66;

    .line 42
    .line 43
    iget-object v3, v13, LX/E98;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 44
    .line 45
    iget-object v6, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, LX/CCr;

    .line 48
    .line 49
    iget-object v1, v4, LX/DNm;->A00:LX/0Tb;

    .line 50
    .line 51
    invoke-static {v5, v7, v6, v1}, LX/Czf;->A00(LX/0je;LX/C66;LX/CCr;LX/0Tb;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const/4 v14, 0x0

    .line 63
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    add-int/lit8 v7, v14, 0x1

    .line 74
    .line 75
    if-gez v14, :cond_0

    .line 76
    .line 77
    invoke-static {}, LX/101;->A08()V

    .line 78
    .line 79
    .line 80
    throw v9

    .line 81
    :cond_0
    check-cast v12, Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 82
    .line 83
    iget-object v1, v2, LX/C6C;->A05:LX/0Rc;

    .line 84
    .line 85
    invoke-static {v1, v14}, LX/BeP;->A0Z(LX/0Rc;I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    check-cast v11, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 90
    .line 91
    iget-object v1, v2, LX/C6C;->A04:LX/0Rc;

    .line 92
    .line 93
    invoke-static {v1, v14}, LX/BeP;->A0Z(LX/0Rc;I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroid/view/View;

    .line 98
    .line 99
    invoke-static {v1, v11}, LX/7mr;->A00(Landroid/view/View;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v12, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00:LX/1MO;

    .line 103
    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    invoke-virtual {v1}, LX/1MO;->A0y()Lcom/instagram/model/mediasize/ImageInfo;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    invoke-static {v1}, LX/3Kw;->A01(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    :goto_1
    invoke-virtual {v11, v1, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    const/16 v15, 0x10

    .line 122
    .line 123
    new-instance v10, Lcom/facebook/redex/AnonCListenerShape1S0301000_I1;

    .line 124
    .line 125
    invoke-direct/range {v10 .. v15}, Lcom/facebook/redex/AnonCListenerShape1S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    const/4 v6, 0x4

    .line 132
    new-instance v1, Lcom/facebook/redex/IDxTListenerShape4S0201000_4_I1;

    .line 133
    .line 134
    invoke-direct {v1, v14, v6, v2, v13}, Lcom/facebook/redex/IDxTListenerShape4S0201000_4_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 138
    .line 139
    .line 140
    iget-object v6, v4, LX/DNm;->A04:LX/0SY;

    .line 141
    .line 142
    if-eqz v6, :cond_2

    .line 143
    .line 144
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v6, v12, v11, v1}, LX/0SY;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_2
    move v14, v7

    .line 152
    goto :goto_0

    .line 153
    :cond_3
    iget-object v1, v12, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 154
    .line 155
    if-eqz v1, :cond_1

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_1

    .line 162
    .line 163
    invoke-static {v1}, LX/3Kw;->A01(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    iget-object v5, v2, LX/C6C;->A02:Landroid/view/View;

    .line 171
    .line 172
    const v1, 0x7f092f7d

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 180
    .line 181
    const v1, 0x7f092d5b

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    new-instance v14, LX/4ob;

    .line 189
    .line 190
    invoke-direct {v14}, LX/4ob;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v14, v4}, LX/4ob;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    const/4 v3, 0x3

    .line 205
    if-ne v1, v3, :cond_6

    .line 206
    .line 207
    const/16 v1, 0x8

    .line 208
    .line 209
    if-eqz v5, :cond_5

    .line 210
    .line 211
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    :cond_5
    invoke-static {v2, v1}, LX/BuB;->A00(LX/C6C;I)V

    .line 215
    .line 216
    .line 217
    const v1, 0x7f091641

    .line 218
    .line 219
    .line 220
    iget-object v2, v14, LX/4ob;->A03:Ljava/util/HashMap;

    .line 221
    .line 222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    const v15, 0x7f092d5c

    .line 230
    .line 231
    .line 232
    const v17, 0x7f091640

    .line 233
    .line 234
    .line 235
    :goto_2
    move/from16 v18, v16

    .line 236
    .line 237
    move/from16 v19, v0

    .line 238
    .line 239
    invoke-virtual/range {v14 .. v19}, LX/4ob;->A0E(IIIII)V

    .line 240
    .line 241
    .line 242
    move-object v5, v14

    .line 243
    move v6, v15

    .line 244
    move v7, v3

    .line 245
    move/from16 v8, v17

    .line 246
    .line 247
    move v9, v3

    .line 248
    move v10, v0

    .line 249
    invoke-virtual/range {v5 .. v10}, LX/4ob;->A0E(IIIII)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v18, v14

    .line 253
    .line 254
    move/from16 v19, v15

    .line 255
    .line 256
    move/from16 v21, v8

    .line 257
    .line 258
    move/from16 v22, v20

    .line 259
    .line 260
    move/from16 v23, v0

    .line 261
    .line 262
    invoke-virtual/range {v18 .. v23}, LX/4ob;->A0E(IIIII)V

    .line 263
    .line 264
    .line 265
    const/16 v16, 0x4

    .line 266
    .line 267
    move/from16 v18, v16

    .line 268
    .line 269
    move/from16 v19, v0

    .line 270
    .line 271
    invoke-virtual/range {v14 .. v19}, LX/4ob;->A0E(IIIII)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v14, v4}, LX/4ob;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_6
    if-eqz v5, :cond_7

    .line 279
    .line 280
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    :cond_7
    invoke-static {v2, v0}, LX/BuB;->A00(LX/C6C;I)V

    .line 284
    .line 285
    .line 286
    const v15, 0x7f092d5c

    .line 287
    .line 288
    .line 289
    const v17, 0x7f091641

    .line 290
    .line 291
    .line 292
    goto :goto_2
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

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c0c46

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/C6C;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/C6C;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/E98;

    return-object v0
.end method
