.class public abstract LX/1xg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ry;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1xg;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/1xg;->A00:Ljava/util/Map;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A00(LX/3F7;LX/2xA;Ljava/lang/String;Z)V
    .locals 16

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    iget-object v9, v1, LX/3F7;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/2xA;->A04(LX/3F7;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p0

    .line 14
    .line 15
    iget-object v0, v3, LX/1xg;->A00:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/view/View;

    .line 22
    .line 23
    if-eqz v1, :cond_24

    .line 24
    .line 25
    new-instance v8, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 26
    .line 27
    invoke-direct {v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v7, ""

    .line 31
    .line 32
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I0;

    .line 33
    .line 34
    move/from16 v2, p4

    .line 35
    .line 36
    invoke-direct {v0, v1, v7, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I0;-><init>(Landroid/view/View;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, LX/1xg;->A01:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {v0}, LX/30v;->A00(LX/0hc;)LX/30v;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    xor-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    if-eqz v0, :cond_24

    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_23

    .line 64
    .line 65
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I0;

    .line 66
    .line 67
    iget-object v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I0;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Landroid/view/View;

    .line 70
    .line 71
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I0;->A01:Ljava/lang/String;

    .line 72
    .line 73
    iget-boolean v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I0;->A02:Z

    .line 74
    .line 75
    invoke-virtual {v6, v5}, LX/30v;->A01(Landroid/view/View;)LX/30x;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, LX/30x;->A04:LX/30w;

    .line 80
    .line 81
    move-object/from16 v10, p3

    .line 82
    .line 83
    if-eqz v0, :cond_20

    .line 84
    .line 85
    iget-object v0, v0, LX/30w;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-static {v11, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v10}, LX/3nP;->A00(Ljava/lang/String;)LX/3nQ;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v0, v1, LX/3nQ;->A02:Ljava/util/Set;

    .line 100
    .line 101
    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    sget-object v0, LX/3nP;->A01:Ljava/util/Map;

    .line 105
    .line 106
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_1
    :goto_1
    instance-of v12, v5, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 110
    .line 111
    if-eqz v12, :cond_1f

    .line 112
    .line 113
    move-object v0, v5

    .line 114
    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    :goto_2
    invoke-static {v10}, LX/3nP;->A00(Ljava/lang/String;)LX/3nQ;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v1, LX/3nQ;->A00:Ljava/lang/Integer;

    .line 129
    .line 130
    sget-object v0, LX/3nP;->A01:Ljava/util/Map;

    .line 131
    .line 132
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_2
    instance-of v0, v5, Landroid/view/ViewGroup;

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    if-eqz v12, :cond_1c

    .line 140
    .line 141
    move-object v0, v5

    .line 142
    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 143
    .line 144
    iget-object v2, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D:Landroid/view/View;

    .line 145
    .line 146
    if-eqz v2, :cond_4

    .line 147
    .line 148
    move-object v1, v4

    .line 149
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    move-object v1, v11

    .line 162
    :cond_3
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I0;

    .line 163
    .line 164
    invoke-direct {v0, v2, v1, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I0;-><init>(Landroid/view/View;Ljava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v8, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_4
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    move-object v4, v11

    .line 177
    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    const/4 v0, -0x1

    .line 182
    if-ne v13, v0, :cond_6

    .line 183
    .line 184
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    invoke-virtual {v5, v13}, Landroid/view/View;->setId(I)V

    .line 189
    .line 190
    .line 191
    :cond_6
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    sget-object v1, LX/3nP;->A00:LX/3nP;

    .line 196
    .line 197
    invoke-virtual {v1, v10}, LX/3nP;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    if-eqz v3, :cond_7

    .line 202
    .line 203
    if-eqz v11, :cond_7

    .line 204
    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    :cond_7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_0

    .line 225
    .line 226
    const/4 v0, 0x1

    .line 227
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    sget-object v3, LX/3nP;->A03:Ljava/util/Map;

    .line 231
    .line 232
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    check-cast v11, Ljava/util/AbstractCollection;

    .line 237
    .line 238
    if-eqz v11, :cond_8

    .line 239
    .line 240
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_8

    .line 245
    .line 246
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_8

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_8
    instance-of v11, v5, Landroid/widget/ImageView;

    .line 255
    .line 256
    if-eqz v11, :cond_f

    .line 257
    .line 258
    const v0, 0x7f091649

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_f

    .line 266
    .line 267
    :goto_3
    new-instance v13, LX/3nS;

    .line 268
    .line 269
    invoke-direct {v13, v5, v10, v4}, LX/3nS;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :goto_4
    sget-object v12, LX/3nP;->A02:Ljava/util/Map;

    .line 273
    .line 274
    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Ljava/util/AbstractMap;

    .line 279
    .line 280
    if-nez v1, :cond_9

    .line 281
    .line 282
    new-instance v1, Ljava/util/HashMap;

    .line 283
    .line 284
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 285
    .line 286
    .line 287
    :cond_9
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Ljava/util/AbstractMap;

    .line 292
    .line 293
    if-nez v0, :cond_a

    .line 294
    .line 295
    new-instance v0, Ljava/util/HashMap;

    .line 296
    .line 297
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 298
    .line 299
    .line 300
    :cond_a
    invoke-virtual {v0, v2, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    invoke-interface {v12, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    :cond_b
    if-eqz v11, :cond_e

    .line 310
    .line 311
    const v0, 0x7f091649

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-eqz v0, :cond_e

    .line 319
    .line 320
    :goto_5
    invoke-virtual {v5}, Landroid/view/View;->isShown()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_c

    .line 325
    .line 326
    invoke-static {v5}, LX/3nO;->A01(Landroid/view/View;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_0

    .line 331
    .line 332
    :cond_c
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Ljava/util/AbstractCollection;

    .line 337
    .line 338
    if-nez v0, :cond_d

    .line 339
    .line 340
    new-instance v0, Ljava/util/HashSet;

    .line 341
    .line 342
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 343
    .line 344
    .line 345
    :cond_d
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    invoke-interface {v3, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_e
    instance-of v0, v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 354
    .line 355
    if-eqz v0, :cond_c

    .line 356
    .line 357
    move-object v0, v5

    .line 358
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 359
    .line 360
    iget-object v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 361
    .line 362
    if-eqz v0, :cond_c

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_f
    instance-of v0, v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 366
    .line 367
    if-eqz v0, :cond_10

    .line 368
    .line 369
    move-object v0, v5

    .line 370
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 371
    .line 372
    iget-object v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 373
    .line 374
    if-eqz v0, :cond_10

    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_10
    move-object v13, v5

    .line 378
    invoke-virtual {v5}, Landroid/view/View;->isShown()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_13

    .line 383
    .line 384
    instance-of v0, v5, Landroid/widget/TextSwitcher;

    .line 385
    .line 386
    if-eqz v0, :cond_11

    .line 387
    .line 388
    check-cast v13, Landroid/widget/ViewAnimator;

    .line 389
    .line 390
    invoke-virtual {v13}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object v13

    .line 394
    invoke-static {v13}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_11
    instance-of v0, v13, Lcom/facebook/rendercore/text/RCTextView;

    .line 398
    .line 399
    if-eqz v0, :cond_12

    .line 400
    .line 401
    move-object v0, v13

    .line 402
    check-cast v0, Lcom/facebook/rendercore/text/RCTextView;

    .line 403
    .line 404
    iget-object v0, v0, Lcom/facebook/rendercore/text/RCTextView;->A07:Ljava/lang/CharSequence;

    .line 405
    .line 406
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-lez v0, :cond_12

    .line 414
    .line 415
    :goto_6
    new-instance v13, LX/3nU;

    .line 416
    .line 417
    invoke-direct {v13, v5, v10, v4}, LX/3nU;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_4

    .line 421
    .line 422
    :cond_12
    instance-of v0, v13, Landroid/widget/TextView;

    .line 423
    .line 424
    if-eqz v0, :cond_13

    .line 425
    .line 426
    check-cast v13, Landroid/widget/TextView;

    .line 427
    .line 428
    invoke-virtual {v13}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-lez v0, :cond_13

    .line 440
    .line 441
    goto :goto_6

    .line 442
    :cond_13
    instance-of v0, v5, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 443
    .line 444
    if-eqz v0, :cond_14

    .line 445
    .line 446
    const v0, 0x7f090499

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    if-eqz v0, :cond_14

    .line 454
    .line 455
    :goto_7
    new-instance v13, LX/3pO;

    .line 456
    .line 457
    invoke-direct {v13, v5, v9, v10, v4}, LX/3pO;-><init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_4

    .line 461
    .line 462
    :cond_14
    instance-of v13, v9, LX/2Gy;

    .line 463
    .line 464
    if-nez v13, :cond_17

    .line 465
    .line 466
    instance-of v0, v9, LX/1MO;

    .line 467
    .line 468
    if-nez v0, :cond_17

    .line 469
    .line 470
    :cond_15
    instance-of v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 471
    .line 472
    if-nez v0, :cond_16

    .line 473
    .line 474
    if-eqz v12, :cond_b

    .line 475
    .line 476
    :cond_16
    invoke-virtual {v5}, Landroid/view/View;->isShown()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_b

    .line 481
    .line 482
    new-instance v13, LX/45u;

    .line 483
    .line 484
    invoke-direct {v13, v5, v9, v10, v4}, LX/45u;-><init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_4

    .line 488
    .line 489
    :cond_17
    instance-of v0, v9, LX/1MO;

    .line 490
    .line 491
    if-eqz v0, :cond_1b

    .line 492
    .line 493
    move-object v13, v9

    .line 494
    check-cast v13, LX/1MO;

    .line 495
    .line 496
    iget-object v0, v13, LX/1MO;->A0b:LX/1MY;

    .line 497
    .line 498
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 499
    .line 500
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v0}, LX/3nP;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-virtual {v13}, LX/1MO;->Bo7()Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-nez v0, :cond_19

    .line 512
    .line 513
    if-eqz v1, :cond_1a

    .line 514
    .line 515
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    invoke-virtual {v13, v0}, LX/1MO;->A0q(I)LX/1MO;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    if-nez v0, :cond_18

    .line 524
    .line 525
    move-object v0, v13

    .line 526
    :cond_18
    invoke-virtual {v0}, LX/1MO;->Bo7()Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_1a

    .line 531
    .line 532
    :cond_19
    const/4 v1, 0x1

    .line 533
    :goto_8
    instance-of v0, v5, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 534
    .line 535
    :goto_9
    if-eqz v1, :cond_15

    .line 536
    .line 537
    if-eqz v0, :cond_15

    .line 538
    .line 539
    goto :goto_7

    .line 540
    :cond_1a
    const/4 v1, 0x0

    .line 541
    goto :goto_8

    .line 542
    :cond_1b
    if-eqz v13, :cond_15

    .line 543
    .line 544
    move-object v0, v9

    .line 545
    check-cast v0, LX/2Gy;

    .line 546
    .line 547
    invoke-virtual {v0}, LX/2Gy;->A1M()Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    instance-of v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 552
    .line 553
    goto :goto_9

    .line 554
    :cond_1c
    move-object v15, v5

    .line 555
    check-cast v15, Landroid/view/ViewGroup;

    .line 556
    .line 557
    invoke-virtual {v15}, Landroid/view/ViewGroup;->getChildCount()I

    .line 558
    .line 559
    .line 560
    move-result v14

    .line 561
    const/4 v13, 0x0

    .line 562
    :goto_a
    if-ge v13, v14, :cond_4

    .line 563
    .line 564
    invoke-virtual {v15, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    if-eqz v2, :cond_1e

    .line 569
    .line 570
    move-object v1, v4

    .line 571
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_1e

    .line 576
    .line 577
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_1d

    .line 582
    .line 583
    move-object v1, v11

    .line 584
    :cond_1d
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I0;

    .line 585
    .line 586
    invoke-direct {v0, v2, v1, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I0;-><init>(Landroid/view/View;Ljava/lang/String;Z)V

    .line 587
    .line 588
    .line 589
    invoke-interface {v8, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    :cond_1e
    add-int/lit8 v13, v13, 0x1

    .line 593
    .line 594
    goto :goto_a

    .line 595
    :cond_1f
    instance-of v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 596
    .line 597
    if-eqz v0, :cond_2

    .line 598
    .line 599
    move-object v0, v5

    .line 600
    check-cast v0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 601
    .line 602
    iget v0, v0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A03:I

    .line 603
    .line 604
    goto/16 :goto_2

    .line 605
    .line 606
    :cond_20
    invoke-static {v5}, LX/3nO;->A01(Landroid/view/View;)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_22

    .line 611
    .line 612
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-nez v0, :cond_22

    .line 617
    .line 618
    move-object v2, v5

    .line 619
    const/4 v0, 0x0

    .line 620
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 621
    .line 622
    .line 623
    new-instance v1, Ljava/lang/StringBuilder;

    .line 624
    .line 625
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 626
    .line 627
    .line 628
    const/16 v0, 0x90

    .line 629
    .line 630
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    instance-of v0, v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 634
    .line 635
    move-object v11, v7

    .line 636
    if-eqz v0, :cond_21

    .line 637
    .line 638
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 639
    .line 640
    :goto_b
    invoke-virtual {v2, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A06(Ljava/lang/StringBuilder;)Ljava/lang/Long;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    if-eqz v0, :cond_1

    .line 645
    .line 646
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    if-eqz v0, :cond_1

    .line 651
    .line 652
    move-object v11, v0

    .line 653
    goto/16 :goto_1

    .line 654
    .line 655
    :cond_21
    instance-of v0, v5, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 656
    .line 657
    if-eqz v0, :cond_1

    .line 658
    .line 659
    check-cast v2, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 660
    .line 661
    invoke-virtual {v2}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    goto :goto_b

    .line 666
    :cond_22
    move-object v11, v7

    .line 667
    goto/16 :goto_1

    .line 668
    .line 669
    :cond_23
    const-string v1, "Required value was null."

    .line 670
    .line 671
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 672
    .line 673
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    throw v0

    .line 677
    :cond_24
    return-void
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
.end method
