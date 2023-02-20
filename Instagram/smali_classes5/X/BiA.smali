.class public final LX/BiA;
.super LX/BhM;
.source ""

# interfaces
.implements LX/Esr;
.implements LX/Esv;
.implements LX/1KX;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/model/shopping/Product;

.field public A02:Lcom/instagram/model/shopping/video/PinnedProduct;

.field public final A03:LX/BhV;

.field public final A04:Ljava/util/Set;

.field public final A05:LX/0je;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/EsR;


# direct methods
.method public constructor <init>(LX/BhV;LX/0je;Lcom/instagram/service/session/UserSession;LX/EsR;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/BhM;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/BiA;->A03:LX/BhV;

    .line 8
    .line 9
    iput-object p3, p0, LX/BiA;->A06:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p2, p0, LX/BiA;->A05:LX/0je;

    .line 12
    .line 13
    iput-object p4, p0, LX/BiA;->A07:LX/EsR;

    .line 14
    .line 15
    invoke-static {}, LX/BeM;->A0i()Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/BiA;->A04:Ljava/util/Set;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final synthetic CUM(I)V
    .locals 0

    return-void
.end method

.method public final synthetic CUN(I)V
    .locals 0

    return-void
.end method

.method public final CUV(II)V
    .locals 1

    .line 0
    iput p1, p0, LX/BiA;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/BiA;->A01:Lcom/instagram/model/shopping/Product;

    .line 4
    .line 5
    iput-object v0, p0, LX/BiA;->A02:Lcom/instagram/model/shopping/video/PinnedProduct;

    .line 6
    .line 7
    return-void
.end method

.method public final synthetic CUY(II)V
    .locals 0

    return-void
.end method

.method public final synthetic CV3()V
    .locals 0

    return-void
.end method

.method public final synthetic CYC(LX/EtA;Z)V
    .locals 0

    return-void
.end method

.method public final CYF(LX/2Jo;IIZ)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/2Jo;->A01:LX/1MO;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_18

    .line 8
    .line 9
    iget-object v1, v0, LX/1MO;->A0b:LX/1MY;

    .line 10
    .line 11
    iget-object v0, v1, LX/1MY;->A1M:Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;

    .line 12
    .line 13
    if-eqz v0, :cond_12

    .line 14
    .line 15
    iget-object v5, v0, Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;->A03:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v5, :cond_12

    .line 18
    .line 19
    iget-object v2, v0, Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;->A04:Ljava/util/List;

    .line 20
    .line 21
    :goto_0
    if-eqz v5, :cond_18

    .line 22
    .line 23
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_18

    .line 28
    .line 29
    iget-object v3, p0, LX/BiA;->A02:Lcom/instagram/model/shopping/video/PinnedProduct;

    .line 30
    .line 31
    if-eqz v3, :cond_11

    .line 32
    .line 33
    iget-object v0, v3, Lcom/instagram/model/shopping/video/PinnedProduct;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v0, :cond_10

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_1
    iget-object v0, v3, Lcom/instagram/model/shopping/video/PinnedProduct;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v0, :cond_f

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_2
    if-gt v1, p2, :cond_0

    .line 50
    .line 51
    if-gt v0, p2, :cond_18

    .line 52
    .line 53
    :cond_0
    const/4 v6, 0x1

    .line 54
    :goto_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_15

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lcom/instagram/model/shopping/video/PinnedProduct;

    .line 69
    .line 70
    iget-object v0, v5, Lcom/instagram/model/shopping/video/PinnedProduct;->A01:Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz v0, :cond_e

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :goto_4
    iget-object v0, v5, Lcom/instagram/model/shopping/video/PinnedProduct;->A00:Ljava/lang/Integer;

    .line 79
    .line 80
    if-eqz v0, :cond_d

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    :goto_5
    if-gt v1, p2, :cond_1

    .line 87
    .line 88
    if-ge p2, v0, :cond_1

    .line 89
    .line 90
    iget-object v1, p1, LX/2Jo;->A01:LX/1MO;

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    iget-object v0, p0, LX/BiA;->A06:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :cond_2
    iput-object v5, p0, LX/BiA;->A02:Lcom/instagram/model/shopping/video/PinnedProduct;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    if-eqz v2, :cond_c

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_b

    .line 121
    .line 122
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    move-object v1, v6

    .line 127
    check-cast v1, Lcom/instagram/model/shopping/ProductWrapper;

    .line 128
    .line 129
    iget-object v7, v1, Lcom/instagram/model/shopping/ProductWrapper;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 130
    .line 131
    if-eqz v7, :cond_a

    .line 132
    .line 133
    iget-object v1, v7, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v1, :cond_a

    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :goto_6
    iget-object v1, v5, Lcom/instagram/model/shopping/video/PinnedProduct;->A03:Ljava/lang/Long;

    .line 146
    .line 147
    invoke-static {v2, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_3

    .line 152
    .line 153
    if-eqz v7, :cond_9

    .line 154
    .line 155
    iget-object v1, v7, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 156
    .line 157
    if-eqz v1, :cond_9

    .line 158
    .line 159
    iget-object v1, v1, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v1, :cond_9

    .line 162
    .line 163
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v1

    .line 167
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :goto_7
    iget-object v1, v5, Lcom/instagram/model/shopping/video/PinnedProduct;->A02:Ljava/lang/Long;

    .line 172
    .line 173
    invoke-static {v2, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_3

    .line 178
    .line 179
    :goto_8
    check-cast v6, Lcom/instagram/model/shopping/ProductWrapper;

    .line 180
    .line 181
    if-eqz v6, :cond_4

    .line 182
    .line 183
    iget-object v1, v6, Lcom/instagram/model/shopping/ProductWrapper;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 184
    .line 185
    if-eqz v1, :cond_4

    .line 186
    .line 187
    invoke-static {v1}, LX/2OW;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    :cond_4
    :goto_9
    iput-object v3, p0, LX/BiA;->A01:Lcom/instagram/model/shopping/Product;

    .line 192
    .line 193
    iget-object v2, p0, LX/BhM;->A03:LX/BhP;

    .line 194
    .line 195
    if-eqz v2, :cond_5

    .line 196
    .line 197
    iget v1, p0, LX/BiA;->A00:I

    .line 198
    .line 199
    invoke-virtual {v2, v1}, LX/BhP;->A0C(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-eqz v1, :cond_5

    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    :cond_5
    iget-object v1, p0, LX/BiA;->A01:Lcom/instagram/model/shopping/Product;

    .line 209
    .line 210
    if-eqz v1, :cond_6

    .line 211
    .line 212
    iget-object v1, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 213
    .line 214
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 215
    .line 216
    if-eqz v1, :cond_6

    .line 217
    .line 218
    iget-object v0, v1, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 219
    .line 220
    :cond_6
    invoke-static {v0, v4}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, LX/BhM;->A03:LX/BhP;

    .line 224
    .line 225
    if-eqz v1, :cond_7

    .line 226
    .line 227
    iget v0, p0, LX/BiA;->A00:I

    .line 228
    .line 229
    invoke-virtual {v1, v0}, LX/BhP;->A0C(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_7

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    :cond_7
    iget-object v4, p0, LX/BiA;->A01:Lcom/instagram/model/shopping/Product;

    .line 239
    .line 240
    if-eqz v4, :cond_18

    .line 241
    .line 242
    iget-object v0, p0, LX/BiA;->A04:Ljava/util/Set;

    .line 243
    .line 244
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    :cond_8
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_18

    .line 253
    .line 254
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, LX/4JU;

    .line 259
    .line 260
    invoke-virtual {p1}, LX/2Jo;->getId()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-object v0, v2, LX/4JU;->A01:LX/53W;

    .line 265
    .line 266
    iget-object v0, v0, LX/53W;->A00:LX/2Jo;

    .line 267
    .line 268
    invoke-virtual {v0}, LX/2Jo;->getId()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_8

    .line 277
    .line 278
    iget-object v0, v2, LX/4JU;->A00:LX/1dv;

    .line 279
    .line 280
    invoke-virtual {v0, v4}, LX/1dv;->A01(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_9
    move-object v2, v3

    .line 285
    goto :goto_7

    .line 286
    :cond_a
    move-object v2, v3

    .line 287
    goto/16 :goto_6

    .line 288
    .line 289
    :cond_b
    move-object v6, v3

    .line 290
    goto :goto_8

    .line 291
    :cond_c
    move-object v3, v0

    .line 292
    goto :goto_9

    .line 293
    :cond_d
    const/4 v0, -0x1

    .line 294
    goto/16 :goto_5

    .line 295
    .line 296
    :cond_e
    const/4 v1, -0x1

    .line 297
    goto/16 :goto_4

    .line 298
    .line 299
    :cond_f
    const/4 v0, -0x1

    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :cond_10
    const/4 v1, -0x1

    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :cond_11
    const/4 v6, 0x0

    .line 306
    goto/16 :goto_3

    .line 307
    .line 308
    :cond_12
    iget-object v0, v1, LX/1MY;->A0y:LX/1Qy;

    .line 309
    .line 310
    if-eqz v0, :cond_18

    .line 311
    .line 312
    iget-object v0, v0, LX/1Qy;->A0K:Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;

    .line 313
    .line 314
    if-eqz v0, :cond_13

    .line 315
    .line 316
    iget-object v5, v0, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;->A02:Ljava/util/ArrayList;

    .line 317
    .line 318
    :goto_b
    if-eqz v0, :cond_14

    .line 319
    .line 320
    iget-object v2, v0, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;->A03:Ljava/util/ArrayList;

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_13
    move-object v5, v4

    .line 325
    goto :goto_b

    .line 326
    :cond_14
    move-object v2, v4

    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_15
    if-eqz v6, :cond_18

    .line 330
    .line 331
    iput-object v4, p0, LX/BiA;->A02:Lcom/instagram/model/shopping/video/PinnedProduct;

    .line 332
    .line 333
    iput-object v4, p0, LX/BiA;->A01:Lcom/instagram/model/shopping/Product;

    .line 334
    .line 335
    iget-object v1, p0, LX/BhM;->A03:LX/BhP;

    .line 336
    .line 337
    if-eqz v1, :cond_16

    .line 338
    .line 339
    iget v0, p0, LX/BiA;->A00:I

    .line 340
    .line 341
    invoke-virtual {v1, v0}, LX/BhP;->A0C(I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-eqz v0, :cond_16

    .line 346
    .line 347
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    :cond_16
    iget-object v0, p0, LX/BiA;->A04:Ljava/util/Set;

    .line 351
    .line 352
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    :cond_17
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_18

    .line 361
    .line 362
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v2, LX/4JU;

    .line 367
    .line 368
    invoke-virtual {p1}, LX/2Jo;->getId()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    iget-object v0, v2, LX/4JU;->A01:LX/53W;

    .line 373
    .line 374
    iget-object v0, v0, LX/53W;->A00:LX/2Jo;

    .line 375
    .line 376
    invoke-virtual {v0}, LX/2Jo;->getId()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_17

    .line 385
    .line 386
    iget-object v0, v2, LX/4JU;->A00:LX/1dv;

    .line 387
    .line 388
    invoke-virtual {v0, v4}, LX/1dv;->A01(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    goto :goto_c

    .line 392
    :cond_18
    return-void
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method

.method public final synthetic Ce3(FF)V
    .locals 0

    return-void
.end method

.method public final synthetic CeH(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ckq()V
    .locals 0

    return-void
.end method

.method public final synthetic Cku(LX/2Jo;I)V
    .locals 0

    return-void
.end method

.method public final synthetic Cqw(LX/2Jo;II)V
    .locals 0

    return-void
.end method

.method public final synthetic Cr2(LX/2Jo;I)V
    .locals 0

    return-void
.end method

.method public final synthetic Cr3(LX/2Jo;LX/BhU;LX/EtA;LX/Bgl;)V
    .locals 0

    return-void
.end method

.method public final synthetic Cr4(LX/2Jo;I)V
    .locals 0

    return-void
.end method

.method public final synthetic CsY(LX/2Jo;LX/Et1;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic onCues(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, -0x3f063f04

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, -0x5eebe5fe

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v1, p0, LX/BhM;->A03:LX/BhP;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v0, p0, LX/BiA;->A00:I

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/BhP;->A0C(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    const v0, 0xb0f0f28

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 33
    .line 34
    .line 35
    const v0, 0x16dfe3d7

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
