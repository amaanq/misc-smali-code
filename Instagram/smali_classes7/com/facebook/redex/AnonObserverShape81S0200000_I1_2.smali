.class public Lcom/facebook/redex/AnonObserverShape81S0200000_I1_2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 25

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    iget v2, v0, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_2;->A02:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LX/8Vj;

    .line 14
    .line 15
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v2}, LX/8Vj;->A01(LX/8Vj;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, LX/2zU;

    .line 23
    .line 24
    new-instance v2, LX/1tU;

    .line 25
    .line 26
    invoke-direct {v2}, LX/1tU;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/1tU;->A02(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, LX/2zU;->A05(LX/1tU;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :pswitch_1
    check-cast v1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {v1}, LX/F0a;->A1Z(Ljava/lang/Boolean;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v8, v0, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v8, LX/FBa;

    .line 51
    .line 52
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    const-string v7, "userSession"

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    if-ne v2, v1, :cond_43

    .line 62
    .line 63
    iget-object v6, v0, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, LX/FeD;

    .line 66
    .line 67
    iget-object v4, v6, LX/FeD;->A05:LX/72a;

    .line 68
    .line 69
    if-nez v4, :cond_42

    .line 70
    .line 71
    const-string v0, "creationLogger"

    .line 72
    .line 73
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v5

    .line 77
    :pswitch_2
    iget-object v4, v0, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, LX/2wR;

    .line 80
    .line 81
    iget-object v3, v0, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, LX/IcH;

    .line 84
    .line 85
    iget-object v0, v3, LX/IcH;->A01:LX/Icx;

    .line 86
    .line 87
    iget-object v0, v0, LX/Icx;->A06:LX/1k1;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v0, LX/30J;

    .line 94
    .line 95
    invoke-direct {v0, v1, v2}, LX/30J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v0}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v3, LX/IcH;->A01:LX/Icx;

    .line 102
    .line 103
    iget-object v0, v0, LX/Icx;->A04:LX/1k1;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_0

    .line 116
    .line 117
    iget-object v0, v3, LX/IcH;->A00:LX/K2U;

    .line 118
    .line 119
    iget-object v1, v0, LX/K2U;->A02:Landroid/view/View;

    .line 120
    .line 121
    const/16 v0, 0x8

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_3
    check-cast v1, LX/KRj;

    .line 128
    .line 129
    invoke-static {v1}, LX/KRj;->A0N(LX/KRj;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_1

    .line 134
    .line 135
    iget-object v0, v0, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, LX/Icr;

    .line 138
    .line 139
    iget-object v1, v1, LX/KRj;->A02:Ljava/lang/Throwable;

    .line 140
    .line 141
    iget-object v0, v0, LX/Icr;->A01:LX/2wQ;

    .line 142
    .line 143
    invoke-static {v0, v1}, LX/K4z;->A01(LX/2wR;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_1
    invoke-static {v1}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_0

    .line 152
    .line 153
    iget-object v0, v0, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, LX/Icr;

    .line 156
    .line 157
    iget-object v2, v1, LX/KRj;->A01:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v1, v0, LX/Icr;->A02:LX/2wQ;

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-static {v1, v2, v0}, LX/K4z;->A03(LX/2wR;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_4
    check-cast v1, LX/KRj;

    .line 167
    .line 168
    iget-object v4, v1, LX/KRj;->A00:LX/G3m;

    .line 169
    .line 170
    sget-object v3, LX/G3m;->A03:LX/G3m;

    .line 171
    .line 172
    if-ne v4, v3, :cond_0

    .line 173
    .line 174
    iget-object v1, v0, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, LX/Icw;

    .line 177
    .line 178
    iget-object v2, v1, LX/Icw;->A04:LX/1k1;

    .line 179
    .line 180
    invoke-static {v4, v3}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-static {v2, v1}, LX/F0W;->A1I(LX/2wR;Z)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v0, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, LX/2wR;

    .line 190
    .line 191
    invoke-virtual {v2, v0}, LX/1k1;->A0D(LX/2wR;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_5
    invoke-static {v1}, LX/K4z;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, LX/I0X;

    .line 200
    .line 201
    if-eqz v5, :cond_0

    .line 202
    .line 203
    iget-object v2, v0, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, Ljava/util/Map;

    .line 206
    .line 207
    iget-object v4, v0, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v4, LX/Id5;

    .line 210
    .line 211
    instance-of v0, v5, LX/Ko9;

    .line 212
    .line 213
    if-eqz v0, :cond_0

    .line 214
    .line 215
    check-cast v5, LX/Ko9;

    .line 216
    .line 217
    iget-object v0, v5, LX/Ko9;->A01:Ljava/lang/String;

    .line 218
    .line 219
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lkotlin/Pair;

    .line 224
    .line 225
    if-eqz v1, :cond_3

    .line 226
    .line 227
    iget-object v0, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    iget-object v2, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v2, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;

    .line 236
    .line 237
    if-eqz v2, :cond_2

    .line 238
    .line 239
    iget-object v1, v5, LX/Ko9;->A00:Landroid/os/Bundle;

    .line 240
    .line 241
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {v2, v1, v0}, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A0A(Landroid/os/Bundle;Ljava/lang/Integer;)Z

    .line 244
    .line 245
    .line 246
    :cond_2
    :goto_0
    iget-object v1, v4, LX/Id5;->A09:LX/2wQ;

    .line 247
    .line 248
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_3
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    add-int/lit8 v3, v0, -0x1

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :pswitch_6
    invoke-static {v1}, LX/K4z;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v2, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_0

    .line 276
    .line 277
    iget-object v3, v0, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v3, LX/K20;

    .line 280
    .line 281
    iget-object v2, v0, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v2, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 284
    .line 285
    const-string v1, "DEFAULT_VALUE"

    .line 286
    .line 287
    iget-object v0, v3, LX/K20;->A04:LX/K7e;

    .line 288
    .line 289
    invoke-virtual {v0, v2, v1}, LX/K7e;->A01(Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;Ljava/lang/String;)LX/2wR;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    iget-object v1, v3, LX/K20;->A02:LX/06B;

    .line 294
    .line 295
    iget-object v0, v3, LX/K20;->A03:LX/1OH;

    .line 296
    .line 297
    invoke-virtual {v2, v1, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_7
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 302
    .line 303
    iget-object v4, v0, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v4, LX/DFG;

    .line 306
    .line 307
    invoke-static {v1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    new-instance v3, LX/1tU;

    .line 311
    .line 312
    invoke-direct {v3}, LX/1tU;-><init>()V

    .line 313
    .line 314
    .line 315
    const-string v5, "top_divider"

    .line 316
    .line 317
    new-instance v2, LX/Azo;

    .line 318
    .line 319
    invoke-direct {v2, v5}, LX/Azo;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v2}, LX/1tU;->A01(LX/1tQ;)V

    .line 323
    .line 324
    .line 325
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v2, Ljava/util/Map;

    .line 328
    .line 329
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_7

    .line 342
    .line 343
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 348
    .line 349
    iget-object v5, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v5, Lcom/instagram/model/shopping/Product;

    .line 352
    .line 353
    invoke-static {v5}, LX/BeN;->A0o(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    iget-object v2, v5, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 358
    .line 359
    iget-object v14, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {v14}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5}, Lcom/instagram/model/shopping/Product;->A01()Lcom/instagram/model/mediasize/ImageInfo;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    iget-object v2, v5, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 369
    .line 370
    iget-object v6, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 371
    .line 372
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 373
    .line 374
    invoke-static {v6, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v16

    .line 378
    iget-object v6, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;

    .line 381
    .line 382
    invoke-static {v6}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v17

    .line 386
    const/4 v15, 0x0

    .line 387
    if-eqz v6, :cond_6

    .line 388
    .line 389
    iget v2, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;->A01:I

    .line 390
    .line 391
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    iget v2, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;->A00:I

    .line 396
    .line 397
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    :goto_2
    iget-object v6, v4, LX/DFG;->A01:Ljava/lang/String;

    .line 402
    .line 403
    iget-object v2, v5, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 404
    .line 405
    iget-object v2, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 406
    .line 407
    if-eqz v2, :cond_5

    .line 408
    .line 409
    iget-object v2, v2, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 410
    .line 411
    :goto_3
    invoke-static {v6, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-nez v2, :cond_4

    .line 416
    .line 417
    iget-object v2, v5, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 418
    .line 419
    iget-object v2, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 420
    .line 421
    iget-object v15, v2, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 422
    .line 423
    :cond_4
    new-instance v9, LX/CCl;

    .line 424
    .line 425
    invoke-direct/range {v9 .. v17}, LX/CCl;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v9}, LX/1tU;->A01(LX/1tQ;)V

    .line 429
    .line 430
    .line 431
    goto :goto_1

    .line 432
    :cond_5
    const/4 v2, 0x0

    .line 433
    goto :goto_3

    .line 434
    :cond_6
    move-object v11, v15

    .line 435
    move-object v12, v15

    .line 436
    goto :goto_2

    .line 437
    :cond_7
    iget-object v2, v4, LX/DFG;->A00:LX/2zU;

    .line 438
    .line 439
    invoke-virtual {v2, v3}, LX/2zU;->A05(LX/1tU;)V

    .line 440
    .line 441
    .line 442
    iget-object v3, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v3, Ljava/util/Map;

    .line 445
    .line 446
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 447
    .line 448
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 453
    .line 454
    if-eqz v8, :cond_d

    .line 455
    .line 456
    iget-object v9, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;

    .line 459
    .line 460
    :goto_4
    const/4 v7, 0x0

    .line 461
    if-eqz v9, :cond_c

    .line 462
    .line 463
    iget v6, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;->A01:I

    .line 464
    .line 465
    iget-object v0, v0, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, LX/CJg;

    .line 468
    .line 469
    iget v2, v0, LX/CJg;->A01:I

    .line 470
    .line 471
    if-ne v6, v2, :cond_8

    .line 472
    .line 473
    iget v5, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;->A00:I

    .line 474
    .line 475
    iget v2, v0, LX/CJg;->A00:I

    .line 476
    .line 477
    if-eq v5, v2, :cond_9

    .line 478
    .line 479
    :cond_8
    invoke-static {v0}, LX/CJg;->A01(LX/CJg;)Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    invoke-static {v0, v6}, LX/CJg;->A00(LX/CJg;I)F

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    iget v5, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;->A00:I

    .line 488
    .line 489
    invoke-static {v0, v5}, LX/CJg;->A00(LX/CJg;I)F

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    invoke-virtual {v4, v3, v2}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A02(FF)V

    .line 494
    .line 495
    .line 496
    :cond_9
    iput v6, v0, LX/CJg;->A01:I

    .line 497
    .line 498
    iput v5, v0, LX/CJg;->A00:I

    .line 499
    .line 500
    :goto_5
    invoke-static {v0}, LX/CJg;->A01(LX/CJg;)Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    if-eqz v8, :cond_a

    .line 505
    .line 506
    const/4 v7, 0x1

    .line 507
    :cond_a
    invoke-virtual {v2, v7}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setShowTrimmer(Z)V

    .line 508
    .line 509
    .line 510
    invoke-static {v0}, LX/CJg;->A01(LX/CJg;)Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v2, Ljava/util/Map;

    .line 517
    .line 518
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    :cond_b
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    const/4 v5, 0x0

    .line 535
    const/4 v10, 0x1

    .line 536
    if-eqz v2, :cond_e

    .line 537
    .line 538
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    move-object v2, v3

    .line 543
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 544
    .line 545
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 546
    .line 547
    if-eqz v2, :cond_b

    .line 548
    .line 549
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    goto :goto_6

    .line 553
    :cond_c
    iget-object v0, v0, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, LX/CJg;

    .line 556
    .line 557
    iput v7, v0, LX/CJg;->A01:I

    .line 558
    .line 559
    iget-object v2, v0, LX/CJg;->A0C:LX/0Rc;

    .line 560
    .line 561
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    check-cast v2, LX/DTg;

    .line 566
    .line 567
    invoke-virtual {v2}, LX/DTg;->A01()I

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    iput v2, v0, LX/CJg;->A00:I

    .line 572
    .line 573
    goto :goto_5

    .line 574
    :cond_d
    const/4 v9, 0x0

    .line 575
    goto :goto_4

    .line 576
    :cond_e
    const/16 v3, 0xf

    .line 577
    .line 578
    new-instance v2, Lcom/facebook/redex/IDxComparatorShape49S0000000_3_I1;

    .line 579
    .line 580
    invoke-direct {v2, v3}, Lcom/facebook/redex/IDxComparatorShape49S0000000_3_I1;-><init>(I)V

    .line 581
    .line 582
    .line 583
    invoke-static {v7, v2}, LX/1K4;->A0h(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    if-nez v3, :cond_12

    .line 596
    .line 597
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 598
    .line 599
    .line 600
    move-result-object v9

    .line 601
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    if-eqz v3, :cond_11

    .line 606
    .line 607
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 612
    .line 613
    iget-object v3, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;

    .line 616
    .line 617
    invoke-static {v3}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    iget-object v6, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 621
    .line 622
    if-eqz v6, :cond_f

    .line 623
    .line 624
    iget v8, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;->A01:I

    .line 625
    .line 626
    add-int/lit8 v5, v5, 0x1

    .line 627
    .line 628
    if-le v8, v5, :cond_f

    .line 629
    .line 630
    invoke-static {v0, v5}, LX/CJg;->A00(LX/CJg;I)F

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    float-to-double v12, v5

    .line 635
    sub-int/2addr v8, v10

    .line 636
    invoke-static {v0, v8}, LX/CJg;->A00(LX/CJg;I)F

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    float-to-double v14, v5

    .line 641
    const v16, 0x7f0600e0

    .line 642
    .line 643
    .line 644
    new-instance v11, LX/9kM;

    .line 645
    .line 646
    invoke-direct/range {v11 .. v16}, LX/9kM;-><init>(DDI)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    :cond_f
    iget-object v5, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v5, Lcom/instagram/model/shopping/Product;

    .line 655
    .line 656
    iget-object v5, v5, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 657
    .line 658
    iget-object v5, v5, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 659
    .line 660
    invoke-static {v5, v6}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v5

    .line 664
    if-nez v5, :cond_10

    .line 665
    .line 666
    iget v5, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;->A01:I

    .line 667
    .line 668
    invoke-static {v0, v5}, LX/CJg;->A00(LX/CJg;I)F

    .line 669
    .line 670
    .line 671
    move-result v5

    .line 672
    float-to-double v12, v5

    .line 673
    iget v5, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;->A00:I

    .line 674
    .line 675
    invoke-static {v0, v5}, LX/CJg;->A00(LX/CJg;I)F

    .line 676
    .line 677
    .line 678
    move-result v5

    .line 679
    float-to-double v14, v5

    .line 680
    const v16, 0x7f0601e2

    .line 681
    .line 682
    .line 683
    new-instance v11, LX/9kM;

    .line 684
    .line 685
    invoke-direct/range {v11 .. v16}, LX/9kM;-><init>(DDI)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    :cond_10
    iget v5, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;->A00:I

    .line 692
    .line 693
    goto :goto_7

    .line 694
    :cond_11
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 695
    .line 696
    if-eqz v1, :cond_12

    .line 697
    .line 698
    add-int/lit8 v5, v5, 0x1

    .line 699
    .line 700
    iget-object v3, v0, LX/CJg;->A0C:LX/0Rc;

    .line 701
    .line 702
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    check-cast v1, LX/DTg;

    .line 707
    .line 708
    invoke-virtual {v1}, LX/DTg;->A01()I

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    if-ge v5, v1, :cond_12

    .line 713
    .line 714
    invoke-static {v0, v5}, LX/CJg;->A00(LX/CJg;I)F

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    float-to-double v6, v1

    .line 719
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    check-cast v1, LX/DTg;

    .line 724
    .line 725
    invoke-virtual {v1}, LX/DTg;->A01()I

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    invoke-static {v0, v1}, LX/CJg;->A00(LX/CJg;I)F

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    float-to-double v8, v0

    .line 734
    const v10, 0x7f0600e0

    .line 735
    .line 736
    .line 737
    new-instance v5, LX/9kM;

    .line 738
    .line 739
    invoke-direct/range {v5 .. v10}, LX/9kM;-><init>(DDI)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    :cond_12
    invoke-virtual {v4, v2}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setOverlaySegments(Ljava/util/List;)V

    .line 746
    .line 747
    .line 748
    return-void

    .line 749
    :pswitch_8
    check-cast v1, LX/9h3;

    .line 750
    .line 751
    iget-object v3, v0, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v3, LX/8W6;

    .line 754
    .line 755
    iget-object v2, v0, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 758
    .line 759
    iget-object v0, v1, LX/9h3;->A00:Ljava/util/List;

    .line 760
    .line 761
    new-instance v1, LX/1tU;

    .line 762
    .line 763
    invoke-direct {v1}, LX/1tU;-><init>()V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v1, v0}, LX/1tU;->A02(Ljava/util/List;)V

    .line 767
    .line 768
    .line 769
    iget-object v0, v3, LX/8W6;->A00:LX/2zU;

    .line 770
    .line 771
    const-string v4, "adapter"

    .line 772
    .line 773
    if-eqz v0, :cond_14

    .line 774
    .line 775
    invoke-virtual {v0, v1}, LX/2zU;->A05(LX/1tU;)V

    .line 776
    .line 777
    .line 778
    iget-object v0, v3, LX/8W6;->A00:LX/2zU;

    .line 779
    .line 780
    if-eqz v0, :cond_14

    .line 781
    .line 782
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 783
    .line 784
    .line 785
    return-void

    .line 786
    :pswitch_9
    invoke-static {v1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    const-string v4, "productMentionCountSnackbarConfig"

    .line 791
    .line 792
    if-nez v1, :cond_13

    .line 793
    .line 794
    sget-object v2, LX/1LS;->A01:LX/1LS;

    .line 795
    .line 796
    iget-object v0, v0, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v0, LX/FeD;

    .line 799
    .line 800
    iget-object v1, v0, LX/FeD;->A08:LX/4lW;

    .line 801
    .line 802
    if-eqz v1, :cond_14

    .line 803
    .line 804
    new-instance v0, LX/28E;

    .line 805
    .line 806
    invoke-direct {v0, v1}, LX/28E;-><init>(LX/4lW;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v2, v0}, LX/1LS;->A00(LX/1LT;)V

    .line 810
    .line 811
    .line 812
    return-void

    .line 813
    :cond_13
    iget-object v1, v0, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v1, Landroid/view/View;

    .line 816
    .line 817
    invoke-static {v1}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 818
    .line 819
    .line 820
    sget-object v2, LX/1LS;->A01:LX/1LS;

    .line 821
    .line 822
    iget-object v0, v0, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v0, LX/FeD;

    .line 825
    .line 826
    iget-object v1, v0, LX/FeD;->A08:LX/4lW;

    .line 827
    .line 828
    if-eqz v1, :cond_14

    .line 829
    .line 830
    new-instance v0, LX/28D;

    .line 831
    .line 832
    invoke-direct {v0, v1}, LX/28D;-><init>(LX/4lW;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v2, v0}, LX/1LS;->A00(LX/1LT;)V

    .line 836
    .line 837
    .line 838
    return-void

    .line 839
    :cond_14
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    const/4 v0, 0x0

    .line 843
    throw v0

    .line 844
    :pswitch_a
    check-cast v1, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 845
    .line 846
    iget-object v2, v0, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v2, LX/Dkd;

    .line 849
    .line 850
    iget-object v0, v0, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v0, Landroid/view/View;

    .line 853
    .line 854
    const/4 v5, 0x0

    .line 855
    const/4 v7, 0x1

    .line 856
    move-object v3, v0

    .line 857
    move-object v4, v1

    .line 858
    move v6, v5

    .line 859
    invoke-virtual/range {v2 .. v7}, LX/Dkd;->A08(Landroid/view/View;Lcom/instagram/pendingmedia/model/PendingMedia;ZZZ)Z

    .line 860
    .line 861
    .line 862
    return-void

    .line 863
    :pswitch_b
    check-cast v1, LX/KRj;

    .line 864
    .line 865
    invoke-static {v1}, LX/KRj;->A0O(LX/KRj;)Z

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    if-nez v2, :cond_17

    .line 870
    .line 871
    invoke-static {v1}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 872
    .line 873
    .line 874
    move-result v2

    .line 875
    iget-object v4, v0, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v4, LX/JLY;

    .line 878
    .line 879
    if-eqz v2, :cond_16

    .line 880
    .line 881
    iget-object v1, v1, LX/KRj;->A01:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v1, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    .line 884
    .line 885
    iget-object v2, v1, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A00:Ljava/lang/String;

    .line 886
    .line 887
    iget-object v1, v4, LX/JLY;->A06:Lcom/fbpay/logging/FBPayLoggerData;

    .line 888
    .line 889
    invoke-static {v1}, LX/KPU;->A05(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    if-eqz v2, :cond_15

    .line 894
    .line 895
    invoke-static {v2}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    const-string v1, "id"

    .line 900
    .line 901
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    :cond_15
    const-string v2, "credential_type"

    .line 905
    .line 906
    const-string v1, "shop_pay"

    .line 907
    .line 908
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    iget-object v2, v4, LX/JLY;->A0E:LX/1Qi;

    .line 912
    .line 913
    const-string v1, "client_add_credential_success"

    .line 914
    .line 915
    :goto_8
    invoke-interface {v2, v1, v3}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 916
    .line 917
    .line 918
    iget-object v2, v4, LX/JLY;->A05:LX/K5s;

    .line 919
    .line 920
    iget-object v1, v4, LX/JLY;->A0G:Ljava/util/Set;

    .line 921
    .line 922
    invoke-virtual {v2, v1}, LX/K5s;->A00(Ljava/util/Set;)V

    .line 923
    .line 924
    .line 925
    iget-object v1, v0, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v1, LX/2wR;

    .line 928
    .line 929
    invoke-virtual {v1, v0}, LX/2wR;->A09(LX/1OH;)V

    .line 930
    .line 931
    .line 932
    return-void

    .line 933
    :cond_16
    iget-object v1, v4, LX/JLY;->A06:Lcom/fbpay/logging/FBPayLoggerData;

    .line 934
    .line 935
    invoke-static {v1}, LX/KPU;->A04(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    iget-object v2, v4, LX/JLY;->A0E:LX/1Qi;

    .line 940
    .line 941
    const-string v1, "client_add_credential_fail"

    .line 942
    .line 943
    goto :goto_8

    .line 944
    :cond_17
    iget-object v0, v0, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v0, LX/Ict;

    .line 947
    .line 948
    iget-object v1, v0, LX/Ict;->A03:LX/1k1;

    .line 949
    .line 950
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    return-void

    .line 958
    :pswitch_c
    check-cast v1, LX/KRj;

    .line 959
    .line 960
    invoke-static {v1}, LX/KRj;->A0O(LX/KRj;)Z

    .line 961
    .line 962
    .line 963
    move-result v5

    .line 964
    if-nez v5, :cond_19

    .line 965
    .line 966
    invoke-static {v1}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 967
    .line 968
    .line 969
    move-result v2

    .line 970
    if-eqz v2, :cond_18

    .line 971
    .line 972
    iget-object v4, v0, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v4, LX/JLc;

    .line 975
    .line 976
    iget-object v1, v1, LX/KRj;->A01:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v1, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    .line 979
    .line 980
    iput-object v1, v4, LX/JLc;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    .line 981
    .line 982
    iget-object v2, v4, LX/JLc;->A03:LX/1k1;

    .line 983
    .line 984
    invoke-static {v4}, LX/JLc;->A01(LX/JLc;)Lcom/google/common/collect/ImmutableList;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    invoke-virtual {v2, v1}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    iget-object v1, v4, LX/JLc;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 992
    .line 993
    invoke-static {v1}, LX/KPU;->A05(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    invoke-static {v4, v3}, LX/Ict;->A00(LX/JLc;Ljava/util/Map;)LX/1Qi;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    const-string v1, "client_edit_credential_success"

    .line 1002
    .line 1003
    invoke-interface {v2, v1, v3}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 1004
    .line 1005
    .line 1006
    :cond_18
    iget-object v1, v0, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v1, LX/2wR;

    .line 1009
    .line 1010
    invoke-virtual {v1, v0}, LX/2wR;->A09(LX/1OH;)V

    .line 1011
    .line 1012
    .line 1013
    :cond_19
    iget-object v0, v0, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v0, LX/Ict;

    .line 1016
    .line 1017
    iget-object v0, v0, LX/Ict;->A03:LX/1k1;

    .line 1018
    .line 1019
    invoke-static {v0, v5}, LX/F0W;->A1I(LX/2wR;Z)V

    .line 1020
    .line 1021
    .line 1022
    return-void

    .line 1023
    :pswitch_d
    iget-object v4, v0, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v4, [LX/2wR;

    .line 1026
    .line 1027
    array-length v3, v4

    .line 1028
    const/4 v2, 0x0

    .line 1029
    const/4 v5, 0x0

    .line 1030
    :goto_9
    if-ge v2, v3, :cond_1a

    .line 1031
    .line 1032
    aget-object v1, v4, v2

    .line 1033
    .line 1034
    invoke-static {v1}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    invoke-static {v1}, LX/KRj;->A0O(LX/KRj;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v1

    .line 1042
    or-int/2addr v5, v1

    .line 1043
    add-int/lit8 v2, v2, 0x1

    .line 1044
    .line 1045
    goto :goto_9

    .line 1046
    :cond_1a
    iget-object v2, v0, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v2, LX/2wR;

    .line 1049
    .line 1050
    goto :goto_b

    .line 1051
    :pswitch_e
    check-cast v1, LX/KRj;

    .line 1052
    .line 1053
    invoke-static {v1}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v2

    .line 1057
    if-eqz v2, :cond_1c

    .line 1058
    .line 1059
    iget-object v5, v0, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v5, LX/Id3;

    .line 1062
    .line 1063
    iget-object v3, v1, LX/KRj;->A01:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v3, Ljava/lang/String;

    .line 1066
    .line 1067
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v4

    .line 1071
    const-string v2, "AUTH_FLOW_UTIL_PASSWORD_ENTERED"

    .line 1072
    .line 1073
    invoke-virtual {v4, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    iget-object v3, v5, LX/Id3;->A06:LX/1k1;

    .line 1077
    .line 1078
    const/4 v2, 0x0

    .line 1079
    invoke-static {v3, v2, v4}, LX/K4z;->A02(LX/2wR;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1080
    .line 1081
    .line 1082
    :cond_1b
    :goto_a
    iget-object v0, v0, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v0, LX/Id3;

    .line 1085
    .line 1086
    iget-object v2, v0, LX/Id3;->A05:LX/1k1;

    .line 1087
    .line 1088
    invoke-static {v1}, LX/KRj;->A0O(LX/KRj;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v5

    .line 1092
    :goto_b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-virtual {v2, v0}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 1097
    .line 1098
    .line 1099
    return-void

    .line 1100
    :cond_1c
    invoke-static {v1}, LX/KRj;->A0N(LX/KRj;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v2

    .line 1104
    if-eqz v2, :cond_1b

    .line 1105
    .line 1106
    iget-object v4, v0, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v4, LX/Id3;

    .line 1109
    .line 1110
    iget-object v3, v4, LX/Id3;->A06:LX/1k1;

    .line 1111
    .line 1112
    iget-object v2, v0, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v2, LX/2wR;

    .line 1115
    .line 1116
    invoke-virtual {v3, v2}, LX/1k1;->A0D(LX/2wR;)V

    .line 1117
    .line 1118
    .line 1119
    iget-object v3, v4, LX/Id3;->A07:LX/1k1;

    .line 1120
    .line 1121
    iget-object v2, v1, LX/KRj;->A02:Ljava/lang/Throwable;

    .line 1122
    .line 1123
    invoke-virtual {v3, v2}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 1124
    .line 1125
    .line 1126
    goto :goto_a

    .line 1127
    :pswitch_f
    check-cast v1, LX/K07;

    .line 1128
    .line 1129
    iget-object v2, v0, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v2, LX/2wR;

    .line 1132
    .line 1133
    invoke-virtual {v2, v0}, LX/2wR;->A09(LX/1OH;)V

    .line 1134
    .line 1135
    .line 1136
    iget-object v3, v0, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v3, LX/LCn;

    .line 1139
    .line 1140
    iget-object v5, v3, LX/LCn;->A02:LX/Id2;

    .line 1141
    .line 1142
    iget-object v2, v3, LX/LCn;->A03:LX/LSj;

    .line 1143
    .line 1144
    iget-object v4, v3, LX/LCn;->A01:LX/KOn;

    .line 1145
    .line 1146
    iget-object v0, v3, LX/LCn;->A05:LX/KMb;

    .line 1147
    .line 1148
    iget-object v3, v3, LX/LCn;->A04:LX/K4w;

    .line 1149
    .line 1150
    new-instance v6, LX/Ia3;

    .line 1151
    .line 1152
    invoke-direct {v6, v5, v2, v3, v0}, LX/Ia3;-><init>(LX/Id2;LX/LSj;LX/K4w;LX/KMb;)V

    .line 1153
    .line 1154
    .line 1155
    iget-object v2, v5, LX/Id2;->A05:LX/2wQ;

    .line 1156
    .line 1157
    iget-object v0, v5, LX/Id2;->A09:LX/Jtj;

    .line 1158
    .line 1159
    iget-object v0, v0, LX/Jtj;->A00:LX/1QU;

    .line 1160
    .line 1161
    iget-object v0, v0, LX/1QU;->A03:Ljava/util/concurrent/Executor;

    .line 1162
    .line 1163
    const/4 v9, 0x0

    .line 1164
    new-instance v5, LX/K82;

    .line 1165
    .line 1166
    move-object v7, v4

    .line 1167
    move-object v8, v1

    .line 1168
    move-object v10, v3

    .line 1169
    move-object v11, v0

    .line 1170
    invoke-direct/range {v5 .. v11}, LX/K82;-><init>(LX/K8D;LX/KOn;LX/K07;LX/LSj;LX/K4w;Ljava/util/concurrent/Executor;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-static {v2, v5}, LX/K4z;->A01(LX/2wR;Ljava/lang/Object;)V

    .line 1174
    .line 1175
    .line 1176
    return-void

    .line 1177
    :pswitch_10
    check-cast v1, LX/KRj;

    .line 1178
    .line 1179
    invoke-static {v1}, LX/KRj;->A0N(LX/KRj;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v2

    .line 1183
    if-nez v2, :cond_1d

    .line 1184
    .line 1185
    invoke-static {v1}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v2

    .line 1189
    if-eqz v2, :cond_1e

    .line 1190
    .line 1191
    :cond_1d
    iget-object v2, v0, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v2, Lcom/facebook/redex/IDxACallbackShape1S2200000_6_I1;

    .line 1194
    .line 1195
    iget-object v2, v2, Lcom/facebook/redex/IDxACallbackShape1S2200000_6_I1;->A00:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v2, LX/Id2;

    .line 1198
    .line 1199
    iget-object v3, v2, LX/Id2;->A03:LX/1k1;

    .line 1200
    .line 1201
    iget-object v2, v0, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v2, LX/2wR;

    .line 1204
    .line 1205
    invoke-virtual {v3, v2}, LX/1k1;->A0D(LX/2wR;)V

    .line 1206
    .line 1207
    .line 1208
    :cond_1e
    iget-object v0, v0, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v0, Lcom/facebook/redex/IDxACallbackShape1S2200000_6_I1;

    .line 1211
    .line 1212
    iget-object v0, v0, Lcom/facebook/redex/IDxACallbackShape1S2200000_6_I1;->A00:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v0, LX/Id2;

    .line 1215
    .line 1216
    iget-object v0, v0, LX/Id2;->A03:LX/1k1;

    .line 1217
    .line 1218
    invoke-virtual {v0, v1}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 1219
    .line 1220
    .line 1221
    return-void

    .line 1222
    :pswitch_11
    check-cast v1, LX/KRj;

    .line 1223
    .line 1224
    if-eqz v1, :cond_27

    .line 1225
    .line 1226
    iget-object v2, v1, LX/KRj;->A01:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v2, LX/I8J;

    .line 1229
    .line 1230
    if-eqz v2, :cond_27

    .line 1231
    .line 1232
    invoke-interface {v2}, LX/I8J;->B6w()LX/I8I;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    if-eqz v2, :cond_27

    .line 1237
    .line 1238
    invoke-interface {v2}, LX/I8I;->ACo()LX/I8H;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    if-eqz v2, :cond_27

    .line 1243
    .line 1244
    invoke-interface {v2}, LX/I8H;->B6x()Lcom/google/common/collect/ImmutableList;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    if-eqz v2, :cond_27

    .line 1249
    .line 1250
    invoke-static {v2}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v3

    .line 1254
    check-cast v3, LX/ICV;

    .line 1255
    .line 1256
    if-eqz v3, :cond_27

    .line 1257
    .line 1258
    invoke-interface {v3}, LX/ICV;->B6v()Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v7

    .line 1262
    const-string v2, ""

    .line 1263
    .line 1264
    if-nez v7, :cond_1f

    .line 1265
    .line 1266
    move-object v7, v2

    .line 1267
    :cond_1f
    invoke-interface {v3}, LX/ICV;->BSf()Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v8

    .line 1271
    if-nez v8, :cond_20

    .line 1272
    .line 1273
    move-object v8, v2

    .line 1274
    :cond_20
    invoke-interface {v3}, LX/ICV;->BPo()Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v9

    .line 1278
    if-nez v9, :cond_21

    .line 1279
    .line 1280
    move-object v9, v2

    .line 1281
    :cond_21
    invoke-interface {v3}, LX/ICV;->AkO()Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v10

    .line 1285
    if-nez v10, :cond_22

    .line 1286
    .line 1287
    move-object v10, v2

    .line 1288
    :cond_22
    invoke-interface {v3}, LX/ICV;->AnY()Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v11

    .line 1292
    if-nez v11, :cond_23

    .line 1293
    .line 1294
    move-object v11, v2

    .line 1295
    :cond_23
    new-instance v6, Lcom/facebookpay/expresscheckout/models/ECPOffer;

    .line 1296
    .line 1297
    invoke-direct/range {v6 .. v11}, Lcom/facebookpay/expresscheckout/models/ECPOffer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1298
    .line 1299
    .line 1300
    iget-object v5, v0, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1301
    .line 1302
    check-cast v5, Ljava/util/Collection;

    .line 1303
    .line 1304
    if-eqz v5, :cond_26

    .line 1305
    .line 1306
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1307
    .line 1308
    .line 1309
    move-result v2

    .line 1310
    if-nez v2, :cond_25

    .line 1311
    .line 1312
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v4

    .line 1316
    :cond_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1317
    .line 1318
    .line 1319
    move-result v2

    .line 1320
    if-eqz v2, :cond_25

    .line 1321
    .line 1322
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v3

    .line 1326
    iget-object v2, v6, Lcom/facebookpay/expresscheckout/models/ECPOffer;->A00:Ljava/lang/String;

    .line 1327
    .line 1328
    invoke-static {v3, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v2

    .line 1332
    if-eqz v2, :cond_24

    .line 1333
    .line 1334
    iget-object v2, v0, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 1335
    .line 1336
    check-cast v2, LX/Id7;

    .line 1337
    .line 1338
    invoke-static {v6, v2}, LX/Id7;->A01(Lcom/facebookpay/expresscheckout/models/ECPOffer;LX/Id7;)V

    .line 1339
    .line 1340
    .line 1341
    :cond_25
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1342
    .line 1343
    .line 1344
    move-result v2

    .line 1345
    if-eqz v2, :cond_27

    .line 1346
    .line 1347
    :cond_26
    iget-object v2, v0, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 1348
    .line 1349
    check-cast v2, LX/Id7;

    .line 1350
    .line 1351
    invoke-static {v6, v2}, LX/Id7;->A02(Lcom/facebookpay/expresscheckout/models/ECPOffer;LX/Id7;)V

    .line 1352
    .line 1353
    .line 1354
    :cond_27
    iget-object v0, v0, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 1355
    .line 1356
    check-cast v0, LX/Id7;

    .line 1357
    .line 1358
    iget-object v0, v0, LX/Id7;->A08:LX/2wQ;

    .line 1359
    .line 1360
    invoke-virtual {v0, v1}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 1361
    .line 1362
    .line 1363
    return-void

    .line 1364
    :pswitch_12
    check-cast v1, LX/KRj;

    .line 1365
    .line 1366
    iget-object v11, v0, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 1367
    .line 1368
    check-cast v11, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;

    .line 1369
    .line 1370
    invoke-static {v11, v1}, LX/KRj;->A0K(Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;LX/KRj;)V

    .line 1371
    .line 1372
    .line 1373
    iget-object v2, v1, LX/KRj;->A01:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast v2, LX/Lai;

    .line 1376
    .line 1377
    const/4 v13, 0x0

    .line 1378
    if-eqz v2, :cond_2d

    .line 1379
    .line 1380
    invoke-interface {v2}, LX/Lai;->BZG()LX/Lah;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v2

    .line 1384
    if-eqz v2, :cond_2d

    .line 1385
    .line 1386
    invoke-interface {v2}, LX/Lah;->ACq()LX/Lag;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v4

    .line 1390
    :goto_c
    iput-object v4, v11, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;->A02:LX/Lag;

    .line 1391
    .line 1392
    invoke-static {v1}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v3

    .line 1396
    const/4 v2, 0x0

    .line 1397
    if-eqz v3, :cond_3d

    .line 1398
    .line 1399
    if-eqz v4, :cond_2c

    .line 1400
    .line 1401
    invoke-interface {v4}, LX/Lag;->B9y()LX/Ldl;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v3

    .line 1405
    if-eqz v3, :cond_2c

    .line 1406
    .line 1407
    invoke-interface {v3}, LX/Ldl;->AlR()LX/Lae;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v3

    .line 1411
    if-eqz v3, :cond_2c

    .line 1412
    .line 1413
    invoke-interface {v3}, LX/Lae;->AAx()LX/Lfy;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v10

    .line 1417
    :goto_d
    iget-object v3, v11, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;->A02:LX/Lag;

    .line 1418
    .line 1419
    if-eqz v3, :cond_2b

    .line 1420
    .line 1421
    invoke-interface {v3}, LX/Lag;->B9y()LX/Ldl;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v3

    .line 1425
    if-eqz v3, :cond_2b

    .line 1426
    .line 1427
    invoke-interface {v3}, LX/Ldl;->BAf()LX/Laf;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v3

    .line 1431
    if-eqz v3, :cond_2b

    .line 1432
    .line 1433
    invoke-interface {v3}, LX/Laf;->ADL()LX/LfO;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v9

    .line 1437
    :goto_e
    const/16 v19, 0x0

    .line 1438
    .line 1439
    if-eqz v10, :cond_33

    .line 1440
    .line 1441
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v6

    .line 1445
    invoke-interface {v10}, LX/Lfy;->AzQ()LX/Lad;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v3

    .line 1449
    if-eqz v3, :cond_28

    .line 1450
    .line 1451
    invoke-interface {v3}, LX/Lad;->Aqv()Ljava/lang/String;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v4

    .line 1455
    if-eqz v4, :cond_28

    .line 1456
    .line 1457
    const-string v3, "last_total_earnings"

    .line 1458
    .line 1459
    invoke-virtual {v6, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    :cond_28
    invoke-interface {v10}, LX/Lfy;->AzR()Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v4

    .line 1466
    if-eqz v4, :cond_29

    .line 1467
    .line 1468
    const-string v3, "last_total_earnings_date_delta_text"

    .line 1469
    .line 1470
    invoke-virtual {v6, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    :cond_29
    invoke-interface {v10}, LX/Lfy;->AzT()Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v4

    .line 1477
    if-eqz v4, :cond_2a

    .line 1478
    .line 1479
    const-string v3, "last_total_earnings_percentage_delta_text"

    .line 1480
    .line 1481
    invoke-virtual {v6, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    :cond_2a
    invoke-interface {v10}, LX/Lfy;->AzS()D

    .line 1485
    .line 1486
    .line 1487
    move-result-wide v3

    .line 1488
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v4

    .line 1492
    const-string v3, "last_total_earnings_percentage_delta"

    .line 1493
    .line 1494
    invoke-virtual {v6, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    invoke-interface {v10}, LX/Lfy;->AYu()Lcom/google/common/collect/ImmutableList;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v3

    .line 1501
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1502
    .line 1503
    .line 1504
    invoke-static {v3}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v5

    .line 1508
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v4

    .line 1512
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1513
    .line 1514
    .line 1515
    move-result v3

    .line 1516
    if-eqz v3, :cond_2e

    .line 1517
    .line 1518
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v3

    .line 1522
    check-cast v3, LX/Lab;

    .line 1523
    .line 1524
    invoke-interface {v3}, LX/Lab;->AAL()LX/Lfh;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v3

    .line 1528
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1529
    .line 1530
    .line 1531
    goto :goto_f

    .line 1532
    :cond_2b
    move-object v9, v13

    .line 1533
    goto :goto_e

    .line 1534
    :cond_2c
    move-object v10, v13

    .line 1535
    goto :goto_d

    .line 1536
    :cond_2d
    move-object v4, v13

    .line 1537
    goto/16 :goto_c

    .line 1538
    .line 1539
    :cond_2e
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v8

    .line 1543
    :cond_2f
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1544
    .line 1545
    .line 1546
    move-result v3

    .line 1547
    if-eqz v3, :cond_34

    .line 1548
    .line 1549
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v7

    .line 1553
    check-cast v7, LX/Lfh;

    .line 1554
    .line 1555
    invoke-interface {v7}, LX/Lfh;->AYt()LX/LaY;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v3

    .line 1559
    if-eqz v3, :cond_32

    .line 1560
    .line 1561
    invoke-interface {v3}, LX/LaY;->Aqv()Ljava/lang/String;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v5

    .line 1565
    :goto_11
    const-string v4, ""

    .line 1566
    .line 1567
    if-nez v5, :cond_30

    .line 1568
    .line 1569
    move-object v5, v4

    .line 1570
    :cond_30
    invoke-interface {v7}, LX/Lfh;->AYv()Ljava/lang/String;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v3

    .line 1574
    if-eqz v3, :cond_31

    .line 1575
    .line 1576
    move-object v4, v3

    .line 1577
    :cond_31
    invoke-interface {v7}, LX/Lfh;->AYy()LX/JaM;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v3

    .line 1581
    if-eqz v3, :cond_2f

    .line 1582
    .line 1583
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1584
    .line 1585
    .line 1586
    move-result v3

    .line 1587
    packed-switch v3, :pswitch_data_1

    .line 1588
    .line 1589
    .line 1590
    goto :goto_10

    .line 1591
    :pswitch_13
    const-string v3, "balance_amount"

    .line 1592
    .line 1593
    invoke-virtual {v6, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    const-string v3, "balance_status_text"

    .line 1597
    .line 1598
    goto :goto_12

    .line 1599
    :pswitch_14
    const-string v3, "pending_balance_amount"

    .line 1600
    .line 1601
    invoke-virtual {v6, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    const-string v3, "pending_balance_status_text"

    .line 1605
    .line 1606
    goto :goto_12

    .line 1607
    :pswitch_15
    const-string v3, "next_payout_balance_amount"

    .line 1608
    .line 1609
    invoke-virtual {v6, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    const-string v3, "next_payout_balance_status_text"

    .line 1613
    .line 1614
    :goto_12
    invoke-virtual {v6, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    goto :goto_10

    .line 1618
    :cond_32
    move-object v5, v13

    .line 1619
    goto :goto_11

    .line 1620
    :cond_33
    move-object v6, v13

    .line 1621
    :cond_34
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v8

    .line 1625
    if-eqz v10, :cond_38

    .line 1626
    .line 1627
    invoke-interface {v10}, LX/Lfy;->AlP()Lcom/google/common/collect/ImmutableList;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v3

    .line 1631
    if-eqz v3, :cond_38

    .line 1632
    .line 1633
    invoke-static {v3}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v5

    .line 1637
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v4

    .line 1641
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1642
    .line 1643
    .line 1644
    move-result v3

    .line 1645
    if-eqz v3, :cond_35

    .line 1646
    .line 1647
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v3

    .line 1651
    check-cast v3, LX/Lac;

    .line 1652
    .line 1653
    invoke-interface {v3}, LX/Lac;->AAw()LX/Ldk;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v3

    .line 1657
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1658
    .line 1659
    .line 1660
    goto :goto_13

    .line 1661
    :cond_35
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v7

    .line 1665
    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1666
    .line 1667
    .line 1668
    move-result v3

    .line 1669
    if-eqz v3, :cond_38

    .line 1670
    .line 1671
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v3

    .line 1675
    check-cast v3, LX/Ldk;

    .line 1676
    .line 1677
    invoke-interface {v3}, LX/Ldk;->BNk()Ljava/lang/String;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v5

    .line 1681
    const-string v4, ""

    .line 1682
    .line 1683
    if-nez v5, :cond_36

    .line 1684
    .line 1685
    move-object v5, v4

    .line 1686
    :cond_36
    invoke-interface {v3}, LX/Ldk;->AVf()LX/Laa;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v3

    .line 1690
    if-eqz v3, :cond_37

    .line 1691
    .line 1692
    invoke-interface {v3}, LX/Laa;->Aqv()Ljava/lang/String;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v3

    .line 1696
    if-eqz v3, :cond_37

    .line 1697
    .line 1698
    move-object v4, v3

    .line 1699
    :cond_37
    invoke-virtual {v8, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    goto :goto_14

    .line 1703
    :cond_38
    invoke-virtual {v8}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1704
    .line 1705
    .line 1706
    move-result v3

    .line 1707
    if-nez v3, :cond_39

    .line 1708
    .line 1709
    move-object/from16 v19, v8

    .line 1710
    .line 1711
    :cond_39
    if-eqz v9, :cond_41

    .line 1712
    .line 1713
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v5

    .line 1717
    invoke-interface {v9}, LX/LfO;->AzK()LX/Laj;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v3

    .line 1721
    if-eqz v3, :cond_3a

    .line 1722
    .line 1723
    invoke-interface {v3}, LX/Laj;->Aqv()Ljava/lang/String;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v4

    .line 1727
    if-eqz v4, :cond_3a

    .line 1728
    .line 1729
    const-string v3, "last_payout_total_amount"

    .line 1730
    .line 1731
    invoke-virtual {v5, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    :cond_3a
    invoke-interface {v9}, LX/LfO;->AzV()Ljava/lang/String;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v4

    .line 1738
    if-eqz v4, :cond_3b

    .line 1739
    .line 1740
    const-string v3, "last_total_payouts_percentage_delta_text"

    .line 1741
    .line 1742
    invoke-virtual {v5, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1743
    .line 1744
    .line 1745
    :cond_3b
    invoke-interface {v9}, LX/LfO;->AzU()D

    .line 1746
    .line 1747
    .line 1748
    move-result-wide v3

    .line 1749
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v4

    .line 1753
    const-string v3, "last_total_payouts_percentage_delta"

    .line 1754
    .line 1755
    invoke-virtual {v5, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1756
    .line 1757
    .line 1758
    invoke-interface {v9}, LX/LfO;->AzJ()Ljava/lang/String;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v4

    .line 1762
    if-eqz v4, :cond_3c

    .line 1763
    .line 1764
    const-string v3, "last_payout_paid_date"

    .line 1765
    .line 1766
    invoke-virtual {v5, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1767
    .line 1768
    .line 1769
    :cond_3c
    :goto_15
    const/16 v21, 0x3a

    .line 1770
    .line 1771
    const-string v12, "client_fetch_payouthub_success"

    .line 1772
    .line 1773
    const-string v14, "BSC_PAYOUT_HUB_OVERVIEW"

    .line 1774
    .line 1775
    move-object v15, v13

    .line 1776
    move-object/from16 v16, v13

    .line 1777
    .line 1778
    move-object/from16 v17, v13

    .line 1779
    .line 1780
    move-object/from16 v20, v5

    .line 1781
    .line 1782
    move-object/from16 v18, v6

    .line 1783
    .line 1784
    invoke-static/range {v11 .. v21}, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;->A02(Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    .line 1785
    .line 1786
    .line 1787
    iget-object v4, v0, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1788
    .line 1789
    check-cast v4, LX/0Pg;

    .line 1790
    .line 1791
    iget-boolean v3, v4, LX/0Pg;->A00:Z

    .line 1792
    .line 1793
    if-eqz v3, :cond_3d

    .line 1794
    .line 1795
    const-string v3, "fetch_success"

    .line 1796
    .line 1797
    invoke-static {v11, v3}, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;->A01(Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;Ljava/lang/String;)V

    .line 1798
    .line 1799
    .line 1800
    iput-boolean v2, v4, LX/0Pg;->A00:Z

    .line 1801
    .line 1802
    :cond_3d
    invoke-static {v1}, LX/KRj;->A0N(LX/KRj;)Z

    .line 1803
    .line 1804
    .line 1805
    move-result v3

    .line 1806
    if-eqz v3, :cond_3f

    .line 1807
    .line 1808
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v3

    .line 1812
    iput-object v3, v11, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 1813
    .line 1814
    const/16 v16, 0x0

    .line 1815
    .line 1816
    iget-object v1, v1, LX/KRj;->A02:Ljava/lang/Throwable;

    .line 1817
    .line 1818
    if-eqz v1, :cond_40

    .line 1819
    .line 1820
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v18

    .line 1824
    invoke-static {v1}, LX/45H;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v19

    .line 1828
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v1

    .line 1832
    if-eqz v1, :cond_3e

    .line 1833
    .line 1834
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v13

    .line 1838
    :cond_3e
    :goto_16
    const/16 v24, 0x1c2

    .line 1839
    .line 1840
    const-string v15, "client_fetch_payouthub_fail"

    .line 1841
    .line 1842
    const-string v17, "BSC_PAYOUT_HUB_OVERVIEW"

    .line 1843
    .line 1844
    move-object v14, v11

    .line 1845
    move-object/from16 v20, v13

    .line 1846
    .line 1847
    move-object/from16 v21, v16

    .line 1848
    .line 1849
    move-object/from16 v22, v16

    .line 1850
    .line 1851
    move-object/from16 v23, v16

    .line 1852
    .line 1853
    invoke-static/range {v14 .. v24}, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;->A02(Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    .line 1854
    .line 1855
    .line 1856
    iget-object v1, v0, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1857
    .line 1858
    check-cast v1, LX/0Pg;

    .line 1859
    .line 1860
    iget-boolean v0, v1, LX/0Pg;->A00:Z

    .line 1861
    .line 1862
    if-eqz v0, :cond_3f

    .line 1863
    .line 1864
    const-string v0, "fetch_fail"

    .line 1865
    .line 1866
    invoke-static {v11, v0}, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;->A01(Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;Ljava/lang/String;)V

    .line 1867
    .line 1868
    .line 1869
    iput-boolean v2, v1, LX/0Pg;->A00:Z

    .line 1870
    .line 1871
    :cond_3f
    invoke-static {v11}, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;->A00(Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;)V

    .line 1872
    .line 1873
    .line 1874
    return-void

    .line 1875
    :cond_40
    move-object/from16 v18, v13

    .line 1876
    .line 1877
    move-object/from16 v19, v13

    .line 1878
    .line 1879
    goto :goto_16

    .line 1880
    :cond_41
    const/4 v5, 0x0

    .line 1881
    goto :goto_15

    .line 1882
    :cond_42
    sget-object v3, LX/Ckv;->A03:LX/Ckv;

    .line 1883
    .line 1884
    invoke-virtual {v6}, LX/FeD;->getModuleName()Ljava/lang/String;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v2

    .line 1888
    iget-object v1, v6, LX/FeD;->A09:Lcom/instagram/service/session/UserSession;

    .line 1889
    .line 1890
    if-eqz v1, :cond_44

    .line 1891
    .line 1892
    invoke-static {v1}, LX/9Tw;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 1893
    .line 1894
    .line 1895
    move-result v1

    .line 1896
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v1

    .line 1900
    invoke-virtual {v4, v3, v1, v2}, LX/72a;->A0D(LX/Ckv;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 1901
    .line 1902
    .line 1903
    new-instance v3, LX/HkF;

    .line 1904
    .line 1905
    invoke-direct {v3, v6, v8}, LX/HkF;-><init>(LX/FeD;LX/FBa;)V

    .line 1906
    .line 1907
    .line 1908
    const-wide/16 v1, 0x12c

    .line 1909
    .line 1910
    invoke-virtual {v8, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1911
    .line 1912
    .line 1913
    :cond_43
    const/4 v1, 0x0

    .line 1914
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1915
    .line 1916
    .line 1917
    iget-object v4, v0, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 1918
    .line 1919
    check-cast v4, LX/FeD;

    .line 1920
    .line 1921
    iget-object v3, v4, LX/FeD;->A09:Lcom/instagram/service/session/UserSession;

    .line 1922
    .line 1923
    if-eqz v3, :cond_44

    .line 1924
    .line 1925
    iget-object v2, v4, LX/FeD;->A0R:Ljava/lang/String;

    .line 1926
    .line 1927
    iget-object v0, v4, LX/FeD;->A04:LX/6Oy;

    .line 1928
    .line 1929
    if-nez v0, :cond_45

    .line 1930
    .line 1931
    const-string v7, "igCameraLogger"

    .line 1932
    .line 1933
    :cond_44
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1934
    .line 1935
    .line 1936
    throw v5

    .line 1937
    :cond_45
    iget-object v1, v0, LX/6Oy;->A05:LX/2nG;

    .line 1938
    .line 1939
    new-instance v0, LX/DUE;

    .line 1940
    .line 1941
    invoke-direct {v0, v1, v4, v3, v2}, LX/DUE;-><init>(LX/2nG;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1942
    .line 1943
    .line 1944
    invoke-virtual {v0, v5}, LX/DUE;->A01(LX/1MO;)V

    .line 1945
    .line 1946
    .line 1947
    return-void

    .line 1948
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_12
        :pswitch_5
        :pswitch_4
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_3
        :pswitch_2
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_13
        :pswitch_15
        :pswitch_14
    .end packed-switch
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
.end method
