.class public final LX/Bxg;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/Ddi;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/Ddi;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Bxg;->A00:LX/Ddi;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget-object v2, p0, LX/Bxg;->A00:LX/Ddi;

    .line 5
    .line 6
    iget-object v3, v2, LX/Ddi;->A02:LX/IHW;

    .line 7
    .line 8
    invoke-virtual {v3}, LX/IHW;->A08()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    iget-object v0, v2, LX/Ddi;->A01:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    iget-object v4, v2, LX/Ddi;->A05:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    iget-object v1, v2, LX/Ddi;->A04:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/Ddi;->A07:Ljava/util/Comparator;

    .line 43
    .line 44
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {v11}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/DE6;

    .line 66
    .line 67
    iget v1, v0, LX/DE6;->A00:F

    .line 68
    .line 69
    const/high16 v0, 0x3e800000    # 0.25f

    .line 70
    .line 71
    cmpl-float v0, v1, v0

    .line 72
    .line 73
    if-lez v0, :cond_0

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, LX/DV3;

    .line 80
    .line 81
    iget-object v5, v2, LX/Ddi;->A03:LX/D8z;

    .line 82
    .line 83
    iget-object v0, v5, LX/D8z;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    const/4 v6, -0x1

    .line 92
    invoke-static {v0}, LX/31X;->A01(LX/3Fc;)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-static {v0}, LX/31X;->A02(LX/3Fc;)I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    iget-object v0, v5, LX/D8z;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 103
    .line 104
    check-cast v9, LX/2zU;

    .line 105
    .line 106
    invoke-virtual {v9}, LX/2vn;->getItemCount()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eq v7, v6, :cond_0

    .line 111
    .line 112
    if-eq v10, v6, :cond_0

    .line 113
    .line 114
    if-ge v7, v0, :cond_0

    .line 115
    .line 116
    if-ge v10, v0, :cond_0

    .line 117
    .line 118
    :goto_0
    if-gt v7, v10, :cond_0

    .line 119
    .line 120
    invoke-virtual {v9, v7}, LX/2zU;->A04(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    instance-of v0, v1, LX/EAH;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    check-cast v1, LX/EAH;

    .line 129
    .line 130
    iget-object v1, v1, LX/EAH;->A02:Ljava/lang/String;

    .line 131
    .line 132
    :goto_1
    const-string v0, "_media"

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v4, v8, LX/DV3;->A02:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    if-eq v7, v6, :cond_0

    .line 147
    .line 148
    iget-object v1, v5, LX/D8z;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 149
    .line 150
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 151
    .line 152
    invoke-static {v0, v1, v7}, LX/31X;->A03(LX/3Fc;Landroidx/recyclerview/widget/RecyclerView;I)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eq v1, v6, :cond_0

    .line 157
    .line 158
    iget-object v0, v5, LX/D8z;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_0

    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    instance-of v0, v0, LX/EoT;

    .line 171
    .line 172
    if-nez v0, :cond_1

    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    instance-of v0, v0, LX/C3u;

    .line 179
    .line 180
    if-eqz v0, :cond_0

    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/C3u;

    .line 187
    .line 188
    iget-object v9, v0, LX/C3u;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 189
    .line 190
    invoke-virtual {v9}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getAdapter()Landroid/widget/Adapter;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    const/4 v6, 0x0

    .line 195
    :goto_2
    invoke-interface {v7}, Landroid/widget/Adapter;->getCount()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-ge v6, v0, :cond_0

    .line 200
    .line 201
    invoke-interface {v7, v6}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 206
    .line 207
    invoke-static {v0}, LX/DiU;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)LX/1MO;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 214
    .line 215
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v0, v8, LX/DV3;->A01:LX/1MO;

    .line 218
    .line 219
    invoke-static {v0, v1}, LX/BeO;->A1S(LX/1MO;Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_5

    .line 224
    .line 225
    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    check-cast v6, LX/EoT;

    .line 234
    .line 235
    check-cast v6, LX/LUA;

    .line 236
    .line 237
    if-eqz v6, :cond_0

    .line 238
    .line 239
    iget-object v8, v8, LX/DV3;->A01:LX/1MO;

    .line 240
    .line 241
    invoke-virtual {v8}, LX/1MO;->BgZ()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_2

    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    invoke-virtual {v8, v0}, LX/1MO;->A0q(I)LX/1MO;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    :cond_2
    invoke-virtual {v8}, LX/1MO;->Bo7()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_0

    .line 257
    .line 258
    iget-object v0, v5, LX/D8z;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 259
    .line 260
    if-nez v0, :cond_4

    .line 261
    .line 262
    const/4 v9, -0x1

    .line 263
    :goto_3
    const/4 v5, 0x0

    .line 264
    const/4 v10, 0x0

    .line 265
    const/4 v11, 0x1

    .line 266
    new-instance v4, LX/ISY;

    .line 267
    .line 268
    move-object v7, v5

    .line 269
    invoke-direct/range {v4 .. v11}, LX/ISY;-><init>(LX/BqA;LX/LUA;LX/DDv;LX/1MO;IIZ)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v4}, LX/IHW;->A05(LX/ISY;)V

    .line 273
    .line 274
    .line 275
    :cond_3
    return-void

    .line 276
    :cond_4
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 277
    .line 278
    check-cast v0, LX/2zU;

    .line 279
    .line 280
    invoke-virtual {v0, v4}, LX/2zU;->A02(Ljava/lang/Object;)I

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    goto :goto_3

    .line 285
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_6
    instance-of v0, v1, LX/EAB;

    .line 289
    .line 290
    if-eqz v0, :cond_7

    .line 291
    .line 292
    check-cast v1, LX/EAB;

    .line 293
    .line 294
    iget-object v1, v1, LX/EAB;->A01:Ljava/lang/String;

    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_8
    iget-object v0, v3, LX/IHW;->A03:LX/ISQ;

    .line 303
    .line 304
    if-eqz v0, :cond_9

    .line 305
    .line 306
    invoke-virtual {v0}, LX/ISQ;->A0D()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_3

    .line 311
    .line 312
    :cond_9
    iget-object v0, v3, LX/IHW;->A02:LX/ISY;

    .line 313
    .line 314
    if-eqz v0, :cond_e

    .line 315
    .line 316
    iget-object v7, v0, LX/2jg;->A03:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v7, LX/1MO;

    .line 319
    .line 320
    if-eqz v7, :cond_e

    .line 321
    .line 322
    iget-object v6, v2, LX/Ddi;->A05:Ljava/util/Map;

    .line 323
    .line 324
    invoke-static {v6}, LX/7bv;->A0g(Ljava/util/Map;)Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_d

    .line 333
    .line 334
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    check-cast v4, LX/DV3;

    .line 339
    .line 340
    iget-object v1, v4, LX/DV3;->A01:LX/1MO;

    .line 341
    .line 342
    invoke-virtual {v1}, LX/1MO;->BgZ()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_b

    .line 347
    .line 348
    const/4 v0, 0x0

    .line 349
    invoke-virtual {v1, v0}, LX/1MO;->A0q(I)LX/1MO;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    :cond_b
    iget-object v0, v1, LX/1MO;->A0b:LX/1MY;

    .line 354
    .line 355
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 356
    .line 357
    invoke-static {v7, v0}, LX/BeO;->A1S(LX/1MO;Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_a

    .line 362
    .line 363
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    check-cast v5, LX/DE6;

    .line 368
    .line 369
    :goto_4
    const-string v4, "scroll"

    .line 370
    .line 371
    if-eqz v5, :cond_c

    .line 372
    .line 373
    iget v1, v5, LX/DE6;->A00:F

    .line 374
    .line 375
    const v0, 0x3e4ccccd    # 0.2f

    .line 376
    .line 377
    .line 378
    cmpg-float v0, v1, v0

    .line 379
    .line 380
    if-ltz v0, :cond_c

    .line 381
    .line 382
    iget-object v1, v2, LX/Ddi;->A04:Ljava/util/List;

    .line 383
    .line 384
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 385
    .line 386
    .line 387
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 392
    .line 393
    .line 394
    sget-object v0, LX/Ddi;->A07:Ljava/util/Comparator;

    .line 395
    .line 396
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v1}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Ljava/util/Map$Entry;

    .line 404
    .line 405
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v2, LX/DE6;

    .line 410
    .line 411
    iget v1, v2, LX/DE6;->A00:F

    .line 412
    .line 413
    const/high16 v0, 0x3e800000    # 0.25f

    .line 414
    .line 415
    cmpl-float v0, v1, v0

    .line 416
    .line 417
    if-lez v0, :cond_3

    .line 418
    .line 419
    sget-object v0, LX/Ddi;->A06:Ljava/util/Comparator;

    .line 420
    .line 421
    invoke-interface {v0, v2, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-gez v0, :cond_3

    .line 426
    .line 427
    :cond_c
    const/4 v0, 0x1

    .line 428
    invoke-virtual {v3, v4, v0}, LX/IHW;->A07(Ljava/lang/String;Z)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :cond_d
    const/4 v5, 0x0

    .line 433
    goto :goto_4

    .line 434
    :cond_e
    const-string v1, "unknown"

    .line 435
    .line 436
    const/4 v0, 0x1

    .line 437
    invoke-virtual {v3, v1, v0}, LX/IHW;->A07(Ljava/lang/String;Z)V

    .line 438
    .line 439
    .line 440
    return-void
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
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
.end method
