.class public final LX/Bvj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Bvj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Bvj;

    invoke-direct {v0}, LX/Bvj;-><init>()V

    sput-object v0, LX/Bvj;->A00:LX/Bvj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A00(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/instagram/model/shopping/productfeed/ProductTile;Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabel;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;IZ)LX/DV9;
    .locals 14

    .line 0
    move/from16 v3, p8

    .line 1
    .line 2
    move-object/from16 v8, p7

    .line 3
    .line 4
    and-int/lit16 v0, v3, 0x80

    .line 5
    .line 6
    move/from16 v1, p9

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/BeN;->A1X(IZ)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    and-int/lit16 v0, v3, 0x100

    .line 13
    .line 14
    const/4 v13, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v8, v13

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object/from16 v5, p4

    .line 21
    .line 22
    if-eqz p4, :cond_1c

    .line 23
    .line 24
    move-object/from16 v3, p5

    .line 25
    .line 26
    iget-object v1, v3, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabel;->A01:LX/MTp;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    move-object/from16 v7, p6

    .line 33
    .line 34
    packed-switch v1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    const-string v0, "Unsupported label type."

    .line 38
    .line 39
    :goto_0
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :pswitch_0
    invoke-virtual {v5}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_1
    iget-object v1, v5, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v1, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 56
    .line 57
    iget-object v2, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformation;

    .line 58
    .line 59
    :goto_2
    const/16 v1, 0x14

    .line 60
    .line 61
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;

    .line 62
    .line 63
    invoke-direct {v3, v1, v2, v4}, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape16S0000000_I1_5;

    .line 68
    .line 69
    invoke-direct {v1, v2}, Lkotlin/jvm/internal/KtLambdaShape16S0000000_I1_5;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const/16 v12, 0x1a

    .line 73
    .line 74
    new-instance v6, LX/DV9;

    .line 75
    .line 76
    move-object v7, v13

    .line 77
    move-object v8, v3

    .line 78
    move-object v9, v13

    .line 79
    move-object v10, v1

    .line 80
    move v11, v0

    .line 81
    invoke-direct/range {v6 .. v12}, LX/DV9;-><init>(Ljava/lang/String;LX/0Sn;LX/0Sn;LX/0Sn;II)V

    .line 82
    .line 83
    .line 84
    return-object v6

    .line 85
    :cond_1
    const/4 v2, 0x0

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    iget-object v1, v5, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 88
    .line 89
    if-eqz v1, :cond_17

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/instagram/model/shopping/Product;->A0H()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    goto :goto_1

    .line 96
    :pswitch_1
    invoke-virtual {v5}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    iget-object v2, v1, Lcom/instagram/model/shopping/FBProduct;->A06:Ljava/lang/String;

    .line 103
    .line 104
    if-nez v2, :cond_4

    .line 105
    .line 106
    :cond_3
    iget-object v1, v5, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 107
    .line 108
    if-eqz v1, :cond_17

    .line 109
    .line 110
    iget-object v1, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 111
    .line 112
    iget-object v2, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v2, :cond_17

    .line 115
    .line 116
    :cond_4
    iget-object v1, v3, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabel;->A00:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabelLayoutContent;

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    iget-object v6, v1, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabelLayoutContent;->A03:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductNameLabelOptions;

    .line 121
    .line 122
    :cond_5
    const/16 v1, 0x25

    .line 123
    .line 124
    new-instance p0, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;

    .line 125
    .line 126
    invoke-direct {p0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;-><init>(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    const/16 v1, 0x30

    .line 130
    .line 131
    invoke-static {v6, v1}, LX/BeM;->A0s(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const/16 v2, 0xf

    .line 136
    .line 137
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape4S0010000_I1;

    .line 138
    .line 139
    invoke-direct {v1, v0, v2}, Lkotlin/jvm/internal/KtLambdaShape4S0010000_I1;-><init>(ZI)V

    .line 140
    .line 141
    .line 142
    if-eqz v6, :cond_6

    .line 143
    .line 144
    iget v0, v6, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductNameLabelOptions;->A00:I

    .line 145
    .line 146
    :goto_3
    const/16 p4, 0x10

    .line 147
    .line 148
    new-instance v6, LX/DV9;

    .line 149
    .line 150
    move-object v12, v6

    .line 151
    move/from16 p3, v0

    .line 152
    .line 153
    move-object/from16 p2, v1

    .line 154
    .line 155
    invoke-direct/range {v12 .. v18}, LX/DV9;-><init>(Ljava/lang/String;LX/0Sn;LX/0Sn;LX/0Sn;II)V

    .line 156
    .line 157
    .line 158
    return-object v6

    .line 159
    :cond_6
    const/4 v0, 0x2

    .line 160
    goto :goto_3

    .line 161
    :pswitch_2
    invoke-virtual {v5}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    iget-object v1, v0, Lcom/instagram/model/shopping/FBProduct;->A06:Ljava/lang/String;

    .line 168
    .line 169
    if-nez v1, :cond_16

    .line 170
    .line 171
    :cond_7
    iget-object v0, v5, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 172
    .line 173
    if-eqz v0, :cond_17

    .line 174
    .line 175
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 176
    .line 177
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 178
    .line 179
    goto/16 :goto_9

    .line 180
    .line 181
    :pswitch_3
    invoke-virtual {v5}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    if-eqz v4, :cond_8

    .line 186
    .line 187
    iget-object v2, v4, Lcom/instagram/model/shopping/FBProduct;->A04:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v1, v4, Lcom/instagram/model/shopping/FBProduct;->A0B:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    xor-int/lit8 v1, v1, 0x1

    .line 196
    .line 197
    if-eqz v1, :cond_f

    .line 198
    .line 199
    iget-object v9, v4, Lcom/instagram/model/shopping/FBProduct;->A0C:Ljava/lang/String;

    .line 200
    .line 201
    :goto_4
    if-nez v9, :cond_9

    .line 202
    .line 203
    :cond_8
    iget-object v1, v5, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 204
    .line 205
    if-eqz v1, :cond_17

    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/instagram/model/shopping/Product;->A05()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    if-eqz v9, :cond_17

    .line 212
    .line 213
    :cond_9
    if-eqz v4, :cond_a

    .line 214
    .line 215
    iget-object v10, v4, Lcom/instagram/model/shopping/FBProduct;->A05:Ljava/lang/String;

    .line 216
    .line 217
    if-nez v10, :cond_b

    .line 218
    .line 219
    :cond_a
    iget-object v1, v5, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 220
    .line 221
    if-eqz v1, :cond_17

    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/instagram/model/shopping/Product;->A04()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    if-eqz v10, :cond_17

    .line 228
    .line 229
    :cond_b
    iget-object v2, v5, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 230
    .line 231
    if-eqz v2, :cond_e

    .line 232
    .line 233
    iget-object v1, v2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 234
    .line 235
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A04:Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    .line 236
    .line 237
    if-eqz v1, :cond_e

    .line 238
    .line 239
    iget-object v11, v1, Lcom/instagram/api/schemas/ProductAffiliateInformationDict;->A01:Ljava/lang/String;

    .line 240
    .line 241
    :goto_5
    if-eqz v4, :cond_d

    .line 242
    .line 243
    iget-object v2, v4, Lcom/instagram/model/shopping/FBProduct;->A04:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v1, v4, Lcom/instagram/model/shopping/FBProduct;->A0B:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    xor-int/lit8 v12, v1, 0x1

    .line 252
    .line 253
    :goto_6
    iget-object v1, v3, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabel;->A00:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabelLayoutContent;

    .line 254
    .line 255
    if-eqz v1, :cond_c

    .line 256
    .line 257
    iget-object v6, v1, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabelLayoutContent;->A02:Lcom/instagram/model/shopping/productfeed/producttilemetadata/PriceLabelOptions;

    .line 258
    .line 259
    :cond_c
    invoke-static {v9, v10}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    new-instance v5, LX/ElT;

    .line 263
    .line 264
    invoke-direct/range {v5 .. v12}, LX/ElT;-><init>(Lcom/instagram/model/shopping/productfeed/producttilemetadata/PriceLabelOptions;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 265
    .line 266
    .line 267
    const/16 v1, 0x2f

    .line 268
    .line 269
    invoke-static {v6, v1}, LX/BeM;->A0s(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    const/16 v12, 0x1c

    .line 274
    .line 275
    new-instance v6, LX/DV9;

    .line 276
    .line 277
    move-object v7, v13

    .line 278
    move-object v8, v5

    .line 279
    move-object v10, v13

    .line 280
    move v11, v0

    .line 281
    invoke-direct/range {v6 .. v12}, LX/DV9;-><init>(Ljava/lang/String;LX/0Sn;LX/0Sn;LX/0Sn;II)V

    .line 282
    .line 283
    .line 284
    return-object v6

    .line 285
    :cond_d
    if-eqz v2, :cond_17

    .line 286
    .line 287
    invoke-virtual {v2}, Lcom/instagram/model/shopping/Product;->A0E()Z

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    goto :goto_6

    .line 292
    :cond_e
    const/4 v11, 0x0

    .line 293
    goto :goto_5

    .line 294
    :cond_f
    iget-object v9, v4, Lcom/instagram/model/shopping/FBProduct;->A05:Ljava/lang/String;

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :pswitch_4
    iget-object v2, v5, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 298
    .line 299
    if-eqz v2, :cond_11

    .line 300
    .line 301
    iget-object v1, v2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 302
    .line 303
    iget-object v4, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0h:Ljava/lang/String;

    .line 304
    .line 305
    :goto_7
    invoke-virtual {v5}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    if-eqz v1, :cond_10

    .line 310
    .line 311
    iget-object v2, v1, Lcom/instagram/model/shopping/FBProduct;->A04:Ljava/lang/String;

    .line 312
    .line 313
    iget-object v1, v1, Lcom/instagram/model/shopping/FBProduct;->A0B:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    xor-int/lit8 v3, v1, 0x1

    .line 320
    .line 321
    :goto_8
    const/4 v2, 0x2

    .line 322
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape4S1110000_I1;

    .line 323
    .line 324
    invoke-direct {v1, v7, v4, v2, v3}, Lkotlin/jvm/internal/KtLambdaShape4S1110000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 325
    .line 326
    .line 327
    const/16 v12, 0x1e

    .line 328
    .line 329
    new-instance v6, LX/DV9;

    .line 330
    .line 331
    move-object v7, v13

    .line 332
    move-object v8, v1

    .line 333
    move-object v9, v13

    .line 334
    move-object v10, v13

    .line 335
    move v11, v0

    .line 336
    invoke-direct/range {v6 .. v12}, LX/DV9;-><init>(Ljava/lang/String;LX/0Sn;LX/0Sn;LX/0Sn;II)V

    .line 337
    .line 338
    .line 339
    return-object v6

    .line 340
    :cond_10
    if-eqz v2, :cond_17

    .line 341
    .line 342
    invoke-virtual {v2}, Lcom/instagram/model/shopping/Product;->A0E()Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    goto :goto_8

    .line 347
    :cond_11
    const/4 v4, 0x0

    .line 348
    goto :goto_7

    .line 349
    :pswitch_5
    invoke-virtual {v5}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-eqz v0, :cond_12

    .line 354
    .line 355
    iget-object v1, v0, Lcom/instagram/model/shopping/FBProduct;->A08:Ljava/lang/String;

    .line 356
    .line 357
    if-nez v1, :cond_13

    .line 358
    .line 359
    :cond_12
    iget-object v0, v5, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 360
    .line 361
    if-eqz v0, :cond_17

    .line 362
    .line 363
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 364
    .line 365
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 366
    .line 367
    if-eqz v0, :cond_17

    .line 368
    .line 369
    iget-object v1, v0, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 370
    .line 371
    if-eqz v1, :cond_17

    .line 372
    .line 373
    :cond_13
    iget-object v0, v3, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabel;->A00:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabelLayoutContent;

    .line 374
    .line 375
    if-eqz v0, :cond_14

    .line 376
    .line 377
    iget-object v6, v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabelLayoutContent;->A01:Lcom/instagram/model/shopping/productfeed/producttilemetadata/MerchantLabelOptions;

    .line 378
    .line 379
    :cond_14
    invoke-static {v6, v1, v2}, LX/Bvj;->A03(Lcom/instagram/model/shopping/productfeed/producttilemetadata/MerchantLabelOptions;Ljava/lang/String;Z)LX/DV9;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    return-object v6

    .line 384
    :pswitch_6
    invoke-virtual {v5}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-eqz v0, :cond_15

    .line 389
    .line 390
    iget-object v1, v0, Lcom/instagram/model/shopping/FBProduct;->A08:Ljava/lang/String;

    .line 391
    .line 392
    if-nez v1, :cond_16

    .line 393
    .line 394
    :cond_15
    iget-object v0, v5, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 395
    .line 396
    if-eqz v0, :cond_17

    .line 397
    .line 398
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 399
    .line 400
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 401
    .line 402
    if-eqz v0, :cond_17

    .line 403
    .line 404
    iget-object v1, v0, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 405
    .line 406
    :goto_9
    if-eqz v1, :cond_17

    .line 407
    .line 408
    :cond_16
    iget-object v0, v5, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 409
    .line 410
    invoke-static {v0, v1, v2}, LX/Bvj;->A02(Lcom/instagram/model/shopping/Product;Ljava/lang/String;Z)LX/DV9;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    return-object v6

    .line 415
    :cond_17
    const-string v0, "This ProductFeedItem does not contain a product."

    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :pswitch_7
    const/4 v1, 0x7

    .line 420
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape16S0000000_I1_5;

    .line 421
    .line 422
    invoke-direct {v2, v1}, Lkotlin/jvm/internal/KtLambdaShape16S0000000_I1_5;-><init>(I)V

    .line 423
    .line 424
    .line 425
    const/16 v1, 0x32

    .line 426
    .line 427
    invoke-static {p1, v1}, LX/BeM;->A0s(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    const/16 v12, 0x1a

    .line 432
    .line 433
    new-instance v6, LX/DV9;

    .line 434
    .line 435
    move-object v7, v13

    .line 436
    move-object v8, v2

    .line 437
    move-object v9, v13

    .line 438
    move v11, v0

    .line 439
    invoke-direct/range {v6 .. v12}, LX/DV9;-><init>(Ljava/lang/String;LX/0Sn;LX/0Sn;LX/0Sn;II)V

    .line 440
    .line 441
    .line 442
    return-object v6

    .line 443
    :pswitch_8
    iget-object v3, v3, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabel;->A00:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabelLayoutContent;

    .line 444
    .line 445
    if-eqz v3, :cond_1a

    .line 446
    .line 447
    iget-object v1, v3, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabelLayoutContent;->A00:Lcom/instagram/model/shopping/productfeed/producttilemetadata/FeaturedProductsLabelOptions;

    .line 448
    .line 449
    if-eqz v1, :cond_1a

    .line 450
    .line 451
    iget-object v2, v1, Lcom/instagram/model/shopping/productfeed/producttilemetadata/FeaturedProductsLabelOptions;->A01:Ljava/lang/String;

    .line 452
    .line 453
    :goto_a
    iget-object v1, v3, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabelLayoutContent;->A00:Lcom/instagram/model/shopping/productfeed/producttilemetadata/FeaturedProductsLabelOptions;

    .line 454
    .line 455
    if-eqz v1, :cond_18

    .line 456
    .line 457
    iget-object v6, v1, Lcom/instagram/model/shopping/productfeed/producttilemetadata/FeaturedProductsLabelOptions;->A00:Lcom/instagram/model/shopping/productfeed/producttilemetadata/StyleType;

    .line 458
    .line 459
    :cond_18
    sget-object v1, Lcom/instagram/model/shopping/productfeed/producttilemetadata/StyleType;->A03:Lcom/instagram/model/shopping/productfeed/producttilemetadata/StyleType;

    .line 460
    .line 461
    const v4, 0x7f0601d2

    .line 462
    .line 463
    .line 464
    if-ne v6, v1, :cond_19

    .line 465
    .line 466
    const v4, 0x7f0601ab

    .line 467
    .line 468
    .line 469
    :cond_19
    const/16 v1, 0x22

    .line 470
    .line 471
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;

    .line 472
    .line 473
    invoke-direct {v3, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;-><init>(Ljava/lang/String;I)V

    .line 474
    .line 475
    .line 476
    const/16 v2, 0xa

    .line 477
    .line 478
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape2S0001000_I1;

    .line 479
    .line 480
    invoke-direct {v1, v4, v2}, Lkotlin/jvm/internal/KtLambdaShape2S0001000_I1;-><init>(II)V

    .line 481
    .line 482
    .line 483
    const/16 v12, 0x1a

    .line 484
    .line 485
    new-instance v6, LX/DV9;

    .line 486
    .line 487
    move-object v7, v13

    .line 488
    move-object v8, v3

    .line 489
    move-object v9, v13

    .line 490
    move-object v10, v1

    .line 491
    move v11, v0

    .line 492
    invoke-direct/range {v6 .. v12}, LX/DV9;-><init>(Ljava/lang/String;LX/0Sn;LX/0Sn;LX/0Sn;II)V

    .line 493
    .line 494
    .line 495
    return-object v6

    .line 496
    :cond_1a
    const-string v2, ""

    .line 497
    .line 498
    if-eqz v3, :cond_18

    .line 499
    .line 500
    goto :goto_a

    .line 501
    :pswitch_9
    const/4 v2, 0x3

    .line 502
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape16S0000000_I1_5;

    .line 503
    .line 504
    invoke-direct {v1, v2}, Lkotlin/jvm/internal/KtLambdaShape16S0000000_I1_5;-><init>(I)V

    .line 505
    .line 506
    .line 507
    const/16 v12, 0x1e

    .line 508
    .line 509
    new-instance v6, LX/DV9;

    .line 510
    .line 511
    move-object v7, v13

    .line 512
    move-object v8, v1

    .line 513
    move-object v9, v13

    .line 514
    move-object v10, v13

    .line 515
    move v11, v0

    .line 516
    invoke-direct/range {v6 .. v12}, LX/DV9;-><init>(Ljava/lang/String;LX/0Sn;LX/0Sn;LX/0Sn;II)V

    .line 517
    .line 518
    .line 519
    return-object v6

    .line 520
    :pswitch_a
    const/4 v1, 0x4

    .line 521
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape16S0000000_I1_5;

    .line 522
    .line 523
    invoke-direct {v3, v1}, Lkotlin/jvm/internal/KtLambdaShape16S0000000_I1_5;-><init>(I)V

    .line 524
    .line 525
    .line 526
    const/4 v2, 0x5

    .line 527
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape16S0000000_I1_5;

    .line 528
    .line 529
    invoke-direct {v1, v2}, Lkotlin/jvm/internal/KtLambdaShape16S0000000_I1_5;-><init>(I)V

    .line 530
    .line 531
    .line 532
    const/16 v12, 0x1a

    .line 533
    .line 534
    new-instance v6, LX/DV9;

    .line 535
    .line 536
    move-object v7, v13

    .line 537
    move-object v8, v3

    .line 538
    move-object v9, v13

    .line 539
    move-object v10, v1

    .line 540
    move v11, v0

    .line 541
    invoke-direct/range {v6 .. v12}, LX/DV9;-><init>(Ljava/lang/String;LX/0Sn;LX/0Sn;LX/0Sn;II)V

    .line 542
    .line 543
    .line 544
    return-object v6

    .line 545
    :pswitch_b
    iget-object v1, v5, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 546
    .line 547
    if-eqz v1, :cond_1b

    .line 548
    .line 549
    iget-object v1, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 550
    .line 551
    iget-object v2, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A02:Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;

    .line 552
    .line 553
    :goto_b
    const/16 v1, 0x31

    .line 554
    .line 555
    invoke-static {v2, v1}, LX/BeM;->A0s(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;

    .line 556
    .line 557
    .line 558
    move-result-object p0

    .line 559
    const/4 v2, 0x6

    .line 560
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape16S0000000_I1_5;

    .line 561
    .line 562
    invoke-direct {v1, v2}, Lkotlin/jvm/internal/KtLambdaShape16S0000000_I1_5;-><init>(I)V

    .line 563
    .line 564
    .line 565
    const/16 p4, 0x1a

    .line 566
    .line 567
    new-instance v6, LX/DV9;

    .line 568
    .line 569
    move-object v12, v6

    .line 570
    move-object p1, v13

    .line 571
    move/from16 p3, v0

    .line 572
    .line 573
    move-object/from16 p2, v1

    .line 574
    .line 575
    invoke-direct/range {v12 .. v18}, LX/DV9;-><init>(Ljava/lang/String;LX/0Sn;LX/0Sn;LX/0Sn;II)V

    .line 576
    .line 577
    .line 578
    return-object v6

    .line 579
    :cond_1b
    const/4 v2, 0x0

    .line 580
    goto :goto_b

    .line 581
    :pswitch_c
    const/16 v1, 0x8

    .line 582
    .line 583
    new-instance p0, Lkotlin/jvm/internal/KtLambdaShape16S0000000_I1_5;

    .line 584
    .line 585
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/KtLambdaShape16S0000000_I1_5;-><init>(I)V

    .line 586
    .line 587
    .line 588
    const/16 v1, 0x33

    .line 589
    .line 590
    move-object/from16 v2, p2

    .line 591
    .line 592
    invoke-static {v2, v1}, LX/BeM;->A0s(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;

    .line 593
    .line 594
    .line 595
    move-result-object p2

    .line 596
    const/16 p4, 0x1a

    .line 597
    .line 598
    new-instance v6, LX/DV9;

    .line 599
    .line 600
    move-object v12, v6

    .line 601
    move-object p1, v13

    .line 602
    move/from16 p3, v0

    .line 603
    .line 604
    invoke-direct/range {v12 .. v18}, LX/DV9;-><init>(Ljava/lang/String;LX/0Sn;LX/0Sn;LX/0Sn;II)V

    .line 605
    .line 606
    .line 607
    return-object v6

    .line 608
    :pswitch_d
    const/4 v1, 0x2

    .line 609
    new-instance p0, Lkotlin/jvm/internal/KtLambdaShape16S0000000_I1_5;

    .line 610
    .line 611
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/KtLambdaShape16S0000000_I1_5;-><init>(I)V

    .line 612
    .line 613
    .line 614
    const/16 p4, 0x1e

    .line 615
    .line 616
    new-instance v6, LX/DV9;

    .line 617
    .line 618
    move-object v12, v6

    .line 619
    move-object p1, v13

    .line 620
    move-object/from16 p2, v13

    .line 621
    .line 622
    move/from16 p3, v0

    .line 623
    .line 624
    invoke-direct/range {v12 .. v18}, LX/DV9;-><init>(Ljava/lang/String;LX/0Sn;LX/0Sn;LX/0Sn;II)V

    .line 625
    .line 626
    .line 627
    return-object v6

    .line 628
    :pswitch_e
    iget-object v0, v5, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 629
    .line 630
    move-object/from16 v1, p3

    .line 631
    .line 632
    invoke-static {p0, v1, v0, v7}, LX/Bvj;->A01(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)LX/DV9;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    :cond_1c
    return-object v6

    .line 637
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_b
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_9
        :pswitch_a
        :pswitch_e
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public static final A01(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)LX/DV9;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p3}, LX/63X;->A00(Lcom/instagram/service/session/UserSession;)LX/63X;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, LX/63X;->A08(Lcom/instagram/model/shopping/Product;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x63

    .line 12
    .line 13
    invoke-static {v0}, LX/BeM;->A0p(I)Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/16 v0, 0x2c

    .line 19
    .line 20
    invoke-static {p1, v0}, LX/BeM;->A0s(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v1, "2131838911"

    .line 25
    .line 26
    const/16 p0, 0xa

    .line 27
    .line 28
    new-instance v0, LX/DV9;

    .line 29
    .line 30
    invoke-direct/range {v0 .. v6}, LX/DV9;-><init>(Ljava/lang/String;LX/0Sn;LX/0Sn;LX/0Sn;II)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape16S0000000_I1_5;

    .line 35
    .line 36
    invoke-direct {v2, v5}, Lkotlin/jvm/internal/KtLambdaShape16S0000000_I1_5;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/16 v0, 0x2d

    .line 41
    .line 42
    invoke-static {p0, v0}, LX/BeM;->A0s(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v1, "2131821107"

    .line 47
    .line 48
    const/16 p0, 0xa

    .line 49
    .line 50
    new-instance v0, LX/DV9;

    .line 51
    .line 52
    invoke-direct/range {v0 .. v6}, LX/DV9;-><init>(Ljava/lang/String;LX/0Sn;LX/0Sn;LX/0Sn;II)V

    .line 53
    .line 54
    .line 55
    return-object v0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static final A02(Lcom/instagram/model/shopping/Product;Ljava/lang/String;Z)LX/DV9;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x24

    .line 5
    .line 6
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;

    .line 7
    .line 8
    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x2e

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/BeM;->A0s(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/16 v0, 0xe

    .line 18
    .line 19
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape4S0010000_I1;

    .line 20
    .line 21
    invoke-direct {v4, p2, v0}, Lkotlin/jvm/internal/KtLambdaShape4S0010000_I1;-><init>(ZI)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/16 p0, 0x18

    .line 26
    .line 27
    new-instance v0, LX/DV9;

    .line 28
    .line 29
    invoke-direct/range {v0 .. v6}, LX/DV9;-><init>(Ljava/lang/String;LX/0Sn;LX/0Sn;LX/0Sn;II)V

    .line 30
    .line 31
    .line 32
    return-object v0
    .line 33
.end method

.method public static final A03(Lcom/instagram/model/shopping/productfeed/producttilemetadata/MerchantLabelOptions;Ljava/lang/String;Z)LX/DV9;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x23

    .line 5
    .line 6
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;

    .line 7
    .line 8
    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x15

    .line 12
    .line 13
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;

    .line 14
    .line 15
    invoke-direct {v3, v0, p0, p2}, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0xd

    .line 19
    .line 20
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape4S0010000_I1;

    .line 21
    .line 22
    invoke-direct {v4, p2, v0}, Lkotlin/jvm/internal/KtLambdaShape4S0010000_I1;-><init>(ZI)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/16 p0, 0x18

    .line 27
    .line 28
    new-instance v0, LX/DV9;

    .line 29
    .line 30
    invoke-direct/range {v0 .. v6}, LX/DV9;-><init>(Ljava/lang/String;LX/0Sn;LX/0Sn;LX/0Sn;II)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static final A04(Lcom/instagram/model/shopping/productfeed/ProductTile;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A08:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;->A02:Ljava/util/List;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LX/1K4;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabel;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabel;->A01:LX/MTp;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    packed-switch p0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    :cond_0
    :pswitch_0
    return-object v0

    .line 31
    :pswitch_1
    const-string v0, "webclick"

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_2
    const-string v0, "add_to_bag"

    .line 35
    .line 36
    return-object v0

    .line 37
    nop

    .line 38
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
