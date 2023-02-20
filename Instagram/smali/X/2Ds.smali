.class public final LX/2Ds;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/0Rc;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Ds;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const/16 v1, 0x33

    .line 6
    .line 7
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/2Ds;->A01:LX/0Rc;

    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final A00(Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;Ljava/util/List;ZZ)V
    .locals 14

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    iget-object v3, p0, LX/2Ds;->A01:LX/0Rc;

    .line 3
    .line 4
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    check-cast v6, LX/2cJ;

    .line 9
    .line 10
    invoke-static {p1}, LX/2cJ;->A00(Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    new-instance v5, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v13

    .line 23
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_a

    .line 29
    .line 30
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 35
    .line 36
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/2O2;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    move/from16 v9, p4

    .line 45
    .line 46
    sparse-switch v0, :sswitch_data_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :sswitch_0
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :sswitch_1
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :sswitch_2
    sget-object v2, LX/006;->A0u:Ljava/lang/Integer;

    .line 57
    .line 58
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/2O3;

    .line 61
    .line 62
    iget-object v0, v0, LX/2O3;->A03:LX/4BA;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, v0, LX/4BA;->A02:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, v0, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A03:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    :cond_0
    const/4 v0, 0x0

    .line 76
    :cond_1
    new-instance v1, LX/3Ul;

    .line 77
    .line 78
    invoke-direct {v1, v2, v0, v8, v9}, LX/3Ul;-><init>(Ljava/lang/Integer;ZZZ)V

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :sswitch_3
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LX/2O3;

    .line 85
    .line 86
    iget-object v0, v0, LX/2O3;->A0I:LX/3hd;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v1, v0, LX/3hd;->A02:Ljava/util/ArrayList;

    .line 91
    .line 92
    instance-of v0, v1, Ljava/util/Collection;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    :cond_2
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 103
    .line 104
    :goto_1
    new-instance v1, LX/3Ul;

    .line 105
    .line 106
    invoke-direct {v1, v0, v8, v8, v8}, LX/3Ul;-><init>(Ljava/lang/Integer;ZZZ)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/3hf;

    .line 125
    .line 126
    iget-object v0, v0, LX/3hf;->A04:LX/3hg;

    .line 127
    .line 128
    iget-object v1, v0, LX/3hg;->A02:Ljava/lang/Integer;

    .line 129
    .line 130
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 131
    .line 132
    if-ne v1, v0, :cond_4

    .line 133
    .line 134
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :sswitch_4
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, LX/2O3;

    .line 140
    .line 141
    iget-object v12, v1, LX/2O3;->A0E:Lcom/instagram/shopping/model/destination/home/ProductSection;

    .line 142
    .line 143
    if-eqz v12, :cond_8

    .line 144
    .line 145
    iget-boolean v0, v12, Lcom/instagram/shopping/model/destination/home/ProductSection;->A03:Z

    .line 146
    .line 147
    if-ne v0, v7, :cond_8

    .line 148
    .line 149
    :goto_2
    sget-object v10, LX/006;->A01:Ljava/lang/Integer;

    .line 150
    .line 151
    :goto_3
    move/from16 v11, p3

    .line 152
    .line 153
    if-eqz v12, :cond_5

    .line 154
    .line 155
    iget-object v0, v12, Lcom/instagram/shopping/model/destination/home/ProductSection;->A01:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 156
    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    iget-object v0, v0, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A03:Ljava/lang/String;

    .line 160
    .line 161
    if-nez v0, :cond_7

    .line 162
    .line 163
    :cond_5
    iget-object v0, v1, LX/2O3;->A0A:LX/2O6;

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    iget-object v0, v0, LX/2O6;->A00:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 168
    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    iget-object v0, v0, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A03:Ljava/lang/String;

    .line 172
    .line 173
    if-nez v0, :cond_7

    .line 174
    .line 175
    :cond_6
    if-nez p3, :cond_7

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    :cond_7
    new-instance v1, LX/3Ul;

    .line 179
    .line 180
    invoke-direct {v1, v10, v2, v11, v9}, LX/3Ul;-><init>(Ljava/lang/Integer;ZZZ)V

    .line 181
    .line 182
    .line 183
    :goto_4
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_8
    iget-object v0, v1, LX/2O3;->A0A:LX/2O6;

    .line 189
    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    iget-boolean v0, v0, LX/2O6;->A02:Z

    .line 193
    .line 194
    if-ne v0, v7, :cond_9

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_9
    sget-object v10, LX/006;->A00:Ljava/lang/Integer;

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_a
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    xor-int/lit8 v0, v0, 0x1

    .line 205
    .line 206
    if-eqz v0, :cond_10

    .line 207
    .line 208
    new-instance v2, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v6, LX/2cJ;->A00:Ljava/util/HashMap;

    .line 214
    .line 215
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 216
    .line 217
    invoke-direct {v0, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;-><init>(Ljava/util/ArrayList;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    :goto_5
    iget-object v4, p0, LX/2Ds;->A00:Lcom/instagram/service/session/UserSession;

    .line 224
    .line 225
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, LX/2cJ;

    .line 230
    .line 231
    new-instance v6, Ljava/io/StringWriter;

    .line 232
    .line 233
    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    .line 234
    .line 235
    .line 236
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 237
    .line 238
    invoke-virtual {v0, v6}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v5}, LX/0yW;->A0N()V

    .line 243
    .line 244
    .line 245
    const-string/jumbo v0, "pages"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5}, LX/0yW;->A0N()V

    .line 252
    .line 253
    .line 254
    iget-object v0, v1, LX/2cJ;->A00:Ljava/util/HashMap;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_11

    .line 269
    .line 270
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Ljava/util/Map$Entry;

    .line 275
    .line 276
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v5, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-nez v0, :cond_b

    .line 290
    .line 291
    invoke-virtual {v5}, LX/0yW;->A0L()V

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_b
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 300
    .line 301
    invoke-virtual {v5}, LX/0yW;->A0N()V

    .line 302
    .line 303
    .line 304
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;->A00:Ljava/lang/Object;

    .line 305
    .line 306
    if-eqz v0, :cond_f

    .line 307
    .line 308
    const-string/jumbo v0, "sections"

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5}, LX/0yW;->A0M()V

    .line 315
    .line 316
    .line 317
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;->A00:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Ljava/util/AbstractCollection;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    :cond_c
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_e

    .line 330
    .line 331
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, LX/3Ul;

    .line 336
    .line 337
    if-eqz v2, :cond_c

    .line 338
    .line 339
    invoke-virtual {v5}, LX/0yW;->A0N()V

    .line 340
    .line 341
    .line 342
    iget-object v0, v2, LX/3Ul;->A00:Ljava/lang/Integer;

    .line 343
    .line 344
    if-eqz v0, :cond_d

    .line 345
    .line 346
    invoke-static {v0}, LX/2cM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const-string/jumbo v0, "type"

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :cond_d
    iget-boolean v1, v2, LX/3Ul;->A02:Z

    .line 357
    .line 358
    const-string/jumbo v0, "has_title"

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 362
    .line 363
    .line 364
    iget-boolean v1, v2, LX/3Ul;->A01:Z

    .line 365
    .line 366
    const-string/jumbo v0, "has_button"

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 370
    .line 371
    .line 372
    iget-boolean v1, v2, LX/3Ul;->A03:Z

    .line 373
    .line 374
    const-string/jumbo v0, "is_full_bleed"

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5}, LX/0yW;->A0K()V

    .line 381
    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_e
    invoke-virtual {v5}, LX/0yW;->A0J()V

    .line 385
    .line 386
    .line 387
    :cond_f
    invoke-virtual {v5}, LX/0yW;->A0K()V

    .line 388
    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_10
    iget-object v0, v6, LX/2cJ;->A00:Ljava/util/HashMap;

    .line 392
    .line 393
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    goto/16 :goto_5

    .line 397
    .line 398
    :cond_11
    invoke-virtual {v5}, LX/0yW;->A0K()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5}, LX/0yW;->A0K()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5}, LX/0yW;->close()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-static {v4}, LX/2EM;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    const-string/jumbo v1, "shopping_home_shimmer_model"

    .line 416
    .line 417
    .line 418
    const/4 v0, 0x0

    .line 419
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    if-eqz v3, :cond_12

    .line 424
    .line 425
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_12

    .line 430
    .line 431
    invoke-static {v4}, LX/2EM;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 444
    .line 445
    .line 446
    :cond_12
    return-void

    .line 447
    nop

    .line 448
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0xc -> :sswitch_4
        0xd -> :sswitch_1
        0xe -> :sswitch_0
        0x11 -> :sswitch_4
        0x12 -> :sswitch_3
    .end sparse-switch
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
.end method
