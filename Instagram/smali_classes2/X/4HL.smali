.class public final LX/4HL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/4Tc;


# direct methods
.method public constructor <init>(LX/4Tc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4HL;->A00:LX/4Tc;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 25

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, LX/4HL;->A00:LX/4Tc;

    .line 3
    .line 4
    monitor-enter v6

    .line 5
    :try_start_0
    iget-boolean v0, v6, LX/4Tc;->A06:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "TreeFuture released"

    .line 10
    .line 11
    new-instance v1, LX/49z;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/49z;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v6

    .line 17
    return-object v1

    .line 18
    :cond_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 19
    move-object v5, v6

    .line 20
    instance-of v0, v6, LX/4Z9;

    .line 21
    .line 22
    if-eqz v0, :cond_12

    .line 23
    .line 24
    check-cast v5, LX/4Z9;

    .line 25
    .line 26
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/13C;

    .line 27
    .line 28
    invoke-interface {v0}, LX/13C;->BnV()Z

    .line 29
    .line 30
    .line 31
    move-result v17

    .line 32
    if-eqz v17, :cond_2

    .line 33
    .line 34
    iget-object v1, v5, LX/4Z9;->A08:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const-string v0, "extra:"

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const-string v1, "render:"

    .line 48
    .line 49
    iget-object v3, v5, LX/4Z9;->A04:LX/1dh;

    .line 50
    .line 51
    invoke-virtual {v3}, LX/1dh;->A0B()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/13C;

    .line 60
    .line 61
    invoke-interface {v0, v1}, LX/13C;->AEQ(Ljava/lang/String;)LX/13G;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v1, "treeId"

    .line 66
    .line 67
    iget-object v0, v5, LX/4Z9;->A0A:Lcom/facebook/litho/ComponentTree;

    .line 68
    .line 69
    iget v0, v0, Lcom/facebook/litho/ComponentTree;->A0U:I

    .line 70
    .line 71
    invoke-interface {v2, v1, v0}, LX/13G;->AA4(Ljava/lang/String;I)LX/13G;

    .line 72
    .line 73
    .line 74
    const-string v1, "rootId"

    .line 75
    .line 76
    iget v0, v3, LX/1dh;->A00:I

    .line 77
    .line 78
    invoke-interface {v2, v1, v0}, LX/13G;->AA4(Ljava/lang/String;I)LX/13G;

    .line 79
    .line 80
    .line 81
    const-string/jumbo v1, "widthSpec"

    .line 82
    .line 83
    .line 84
    iget v0, v5, LX/4Z9;->A03:I

    .line 85
    .line 86
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v2, v0, v1}, LX/13G;->AA5(Ljava/lang/Object;Ljava/lang/String;)LX/13G;

    .line 91
    .line 92
    .line 93
    const-string v1, "heightSpec"

    .line 94
    .line 95
    iget v0, v5, LX/4Z9;->A00:I

    .line 96
    .line 97
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v2, v0, v1}, LX/13G;->AA5(Ljava/lang/Object;Ljava/lang/String;)LX/13G;

    .line 102
    .line 103
    .line 104
    invoke-interface {v2}, LX/13G;->flush()V

    .line 105
    .line 106
    .line 107
    :cond_2
    :try_start_1
    iget-boolean v0, v5, LX/4Tc;->A05:Z

    .line 108
    .line 109
    const/4 v14, 0x0

    .line 110
    move-object/from16 v22, v14

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    move-object/from16 v22, v5

    .line 115
    .line 116
    :cond_3
    iget-object v3, v5, LX/4Z9;->A0A:Lcom/facebook/litho/ComponentTree;

    .line 117
    .line 118
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 119
    :try_start_2
    iget-object v0, v3, Lcom/facebook/litho/ComponentTree;->A0B:LX/Lof;

    .line 120
    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    new-instance v13, LX/Lof;

    .line 124
    .line 125
    invoke-direct {v13}, LX/Lof;-><init>()V

    .line 126
    .line 127
    .line 128
    :goto_0
    iget-object v12, v3, Lcom/facebook/litho/ComponentTree;->A06:LX/1ee;

    .line 129
    .line 130
    iget-object v1, v5, LX/4Z9;->A05:LX/1gf;

    .line 131
    .line 132
    iget-object v0, v5, LX/4Z9;->A06:LX/1gw;

    .line 133
    .line 134
    new-instance v11, LX/1gf;

    .line 135
    .line 136
    invoke-direct {v11, v1, v0}, LX/1gf;-><init>(LX/1gf;LX/1gw;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v13, LX/Lof;->A04:LX/1gq;

    .line 140
    .line 141
    iget-object v1, v2, LX/1gq;->A08:LX/1gl;

    .line 142
    .line 143
    monitor-enter v1

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    new-instance v13, LX/Lof;

    .line 146
    .line 147
    invoke-direct {v13, v0}, LX/Lof;-><init>(LX/Lof;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 151
    :goto_1
    :try_start_3
    iget-object v0, v1, LX/1gl;->A00:Ljava/util/Set;

    .line 152
    .line 153
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 154
    .line 155
    .line 156
    :try_start_4
    monitor-exit v1

    .line 157
    iget-object v2, v13, LX/Lof;->A03:LX/1gq;

    .line 158
    .line 159
    iget-object v1, v2, LX/1gq;->A08:LX/1gl;

    .line 160
    .line 161
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 162
    :try_start_5
    iget-object v0, v1, LX/1gl;->A00:Ljava/util/Set;

    .line 163
    .line 164
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 165
    .line 166
    .line 167
    :try_start_6
    monitor-exit v1

    .line 168
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 169
    :try_start_7
    iget-object v10, v5, LX/4Z9;->A04:LX/1dh;

    .line 170
    .line 171
    iget v9, v3, Lcom/facebook/litho/ComponentTree;->A0U:I

    .line 172
    .line 173
    iget v8, v5, LX/4Z9;->A03:I

    .line 174
    .line 175
    iget v7, v5, LX/4Z9;->A00:I

    .line 176
    .line 177
    iget v0, v5, LX/4Z9;->A01:I

    .line 178
    .line 179
    move/from16 v18, v0

    .line 180
    .line 181
    iget-boolean v4, v5, LX/4Z9;->A09:Z

    .line 182
    .line 183
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/13C;

    .line 184
    .line 185
    invoke-interface {v0}, LX/13C;->BnV()Z

    .line 186
    .line 187
    .line 188
    move-result v16

    .line 189
    iget-object v3, v11, LX/1gf;->A0E:Ljava/lang/ThreadLocal;

    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, LX/1gt;

    .line 196
    .line 197
    if-eqz v16, :cond_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    .line 198
    .line 199
    :try_start_8
    const-string v1, "resolve:"

    .line 200
    .line 201
    invoke-virtual {v10}, LX/1dh;->A0B()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_5
    if-eqz v12, :cond_7

    .line 213
    .line 214
    monitor-enter v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 215
    :try_start_9
    iget-object v15, v12, LX/1ee;->A09:LX/1fI;

    .line 216
    .line 217
    iget-object v0, v12, LX/1ee;->A0C:LX/1fC;

    .line 218
    .line 219
    iget-object v1, v11, LX/1gf;->A02:LX/2bZ;

    .line 220
    .line 221
    iget-boolean v1, v1, LX/2bZ;->A09:Z

    .line 222
    .line 223
    if-nez v1, :cond_6

    .line 224
    .line 225
    invoke-static {v10, v11, v0, v13}, LX/58q;->A06(LX/1dh;LX/1gf;LX/1fC;LX/Lof;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_6

    .line 230
    .line 231
    iput-object v14, v12, LX/1ee;->A0C:LX/1fC;

    .line 232
    .line 233
    iput-object v14, v12, LX/1ee;->A0A:LX/1fE;

    .line 234
    .line 235
    :cond_6
    monitor-exit v12

    .line 236
    goto :goto_2

    .line 237
    :catchall_0
    move-exception v0

    .line 238
    monitor-exit v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 239
    :try_start_a
    throw v0

    .line 240
    :cond_7
    move-object v0, v14

    .line 241
    move-object v15, v14

    .line 242
    :goto_2
    new-instance v21, LX/4Ar;

    .line 243
    .line 244
    invoke-direct/range {v21 .. v21}, LX/4Ar;-><init>()V

    .line 245
    .line 246
    .line 247
    new-instance v1, LX/4lC;

    .line 248
    .line 249
    move-object/from16 v19, v1

    .line 250
    .line 251
    move-object/from16 v20, v0

    .line 252
    .line 253
    move-object/from16 v23, v13

    .line 254
    .line 255
    move/from16 v24, v18

    .line 256
    .line 257
    invoke-direct/range {v19 .. v24}, LX/4lC;-><init>(LX/1fC;LX/4Ar;LX/4Tc;LX/Lof;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v10, v11, v1}, LX/58q;->A02(LX/1dh;LX/1gf;LX/4lC;)LX/1fC;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v3, v14}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    new-instance v14, LX/1ee;

    .line 271
    .line 272
    invoke-direct {v14, v10, v11, v12, v13}, LX/1ee;-><init>(LX/1dh;LX/1gf;LX/1ee;LX/Lof;)V

    .line 273
    .line 274
    .line 275
    iput-boolean v4, v14, LX/1ee;->A0T:Z

    .line 276
    .line 277
    iput v9, v14, LX/1ee;->A00:I

    .line 278
    .line 279
    iget-object v9, v11, LX/1gf;->A0C:Landroid/content/Context;

    .line 280
    .line 281
    const-string v4, "accessibility"

    .line 282
    .line 283
    invoke-virtual {v9, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    check-cast v12, Landroid/view/accessibility/AccessibilityManager;

    .line 288
    .line 289
    iput-object v12, v14, LX/1ee;->A08:Landroid/view/accessibility/AccessibilityManager;

    .line 290
    .line 291
    sget-boolean v4, LX/1gu;->A01:Z

    .line 292
    .line 293
    if-nez v4, :cond_8

    .line 294
    .line 295
    invoke-static {v12}, LX/1gu;->A00(Landroid/view/accessibility/AccessibilityManager;)V

    .line 296
    .line 297
    .line 298
    :cond_8
    sget-boolean v4, LX/1gu;->A00:Z

    .line 299
    .line 300
    iput-boolean v4, v14, LX/1ee;->A0P:Z

    .line 301
    .line 302
    iput v8, v14, LX/1ee;->A06:I

    .line 303
    .line 304
    iput v7, v14, LX/1ee;->A04:I

    .line 305
    .line 306
    invoke-virtual {v10}, LX/1dh;->A0B()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    iput-object v4, v14, LX/1ee;->A0J:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v1}, LX/4lC;->A01()Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-eqz v4, :cond_9

    .line 317
    .line 318
    if-eqz v0, :cond_9

    .line 319
    .line 320
    iput-object v1, v14, LX/1ee;->A0D:LX/4lC;

    .line 321
    .line 322
    iput-object v0, v14, LX/1ee;->A0B:LX/1fC;

    .line 323
    .line 324
    invoke-static {v0}, LX/1ee;->A01(LX/1fC;)LX/1h8;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iput-object v0, v14, LX/1ee;->A0H:LX/1h8;

    .line 329
    .line 330
    const/4 v0, 0x1

    .line 331
    iput-boolean v0, v14, LX/1ee;->A0s:Z

    .line 332
    .line 333
    if-eqz v16, :cond_f
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 334
    .line 335
    :try_start_b
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 336
    .line 337
    .line 338
    goto :goto_3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 339
    :cond_9
    :try_start_c
    iget-object v12, v1, LX/4lC;->A06:LX/4Ar;

    .line 340
    .line 341
    const/4 v4, 0x1

    .line 342
    iput-boolean v4, v12, LX/4Ar;->A00:Z

    .line 343
    .line 344
    if-eqz v16, :cond_a
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 345
    .line 346
    :try_start_d
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 347
    .line 348
    .line 349
    :try_start_e
    const-string v4, "layout:"

    .line 350
    .line 351
    invoke-virtual {v10}, LX/1dh;->A0B()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    invoke-static {v4, v10}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-static {v4}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :cond_a
    iput-object v0, v14, LX/1ee;->A0C:LX/1fC;

    .line 363
    .line 364
    invoke-static {v0}, LX/1ee;->A01(LX/1fC;)LX/1h8;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    iput-object v4, v14, LX/1ee;->A0H:LX/1h8;

    .line 369
    .line 370
    iget-object v1, v1, LX/4lC;->A01:Ljava/util/ArrayList;

    .line 371
    .line 372
    iput-object v1, v14, LX/1ee;->A0L:Ljava/util/List;

    .line 373
    .line 374
    new-instance v4, LX/4Ar;

    .line 375
    .line 376
    invoke-direct {v4, v12}, LX/4Ar;-><init>(LX/4Ar;)V

    .line 377
    .line 378
    .line 379
    new-instance v1, LX/1gs;

    .line 380
    .line 381
    move-object/from16 v20, v15

    .line 382
    .line 383
    move-object/from16 v21, v4

    .line 384
    .line 385
    move-object/from16 v18, v1

    .line 386
    .line 387
    move-object/from16 v19, v11

    .line 388
    .line 389
    invoke-direct/range {v18 .. v24}, LX/1gs;-><init>(LX/1gf;LX/1fI;LX/4Ar;LX/4Tc;LX/Lof;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v9, v1, v0, v8, v7}, LX/1gv;->A00(Landroid/content/Context;LX/1gs;LX/1fC;II)LX/1fE;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iput-object v0, v14, LX/1ee;->A0A:LX/1fE;

    .line 400
    .line 401
    invoke-static {v11, v14, v1}, LX/1ee;->A06(LX/1gf;LX/1ee;LX/1gs;)V

    .line 402
    .line 403
    .line 404
    iget-object v4, v1, LX/1gs;->A04:Ljava/util/ArrayList;

    .line 405
    .line 406
    if-eqz v4, :cond_c

    .line 407
    .line 408
    iget-object v1, v14, LX/1ee;->A0L:Ljava/util/List;

    .line 409
    .line 410
    if-nez v1, :cond_b

    .line 411
    .line 412
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    new-instance v1, Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 419
    .line 420
    .line 421
    iput-object v1, v14, LX/1ee;->A0L:Ljava/util/List;

    .line 422
    .line 423
    :cond_b
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 424
    .line 425
    .line 426
    :cond_c
    sget-object v4, LX/4R7;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 427
    .line 428
    const-wide/16 v0, 0x1

    .line 429
    .line 430
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 431
    .line 432
    .line 433
    invoke-static {}, LX/1gx;->A01()Z

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    if-eqz v4, :cond_d

    .line 438
    .line 439
    sget-object v4, LX/4R7;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 440
    .line 441
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 442
    .line 443
    .line 444
    :cond_d
    if-eqz v16, :cond_e
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 445
    .line 446
    :try_start_f
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 447
    .line 448
    .line 449
    :cond_e
    invoke-virtual {v3, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :cond_f
    :goto_3
    if-eqz v17, :cond_1b
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 453
    .line 454
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 455
    .line 456
    .line 457
    iget-object v0, v5, LX/4Z9;->A08:Ljava/lang/String;

    .line 458
    .line 459
    if-eqz v0, :cond_1b

    .line 460
    .line 461
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_9

    .line 465
    .line 466
    :catchall_1
    move-exception v0

    .line 467
    if-eqz v16, :cond_10

    .line 468
    .line 469
    goto :goto_4

    .line 470
    :catchall_2
    move-exception v0

    .line 471
    if-eqz v16, :cond_11

    .line 472
    .line 473
    :try_start_10
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 474
    .line 475
    .line 476
    goto :goto_5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 477
    :catchall_3
    :try_start_11
    move-exception v0

    .line 478
    monitor-exit v1

    .line 479
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 480
    :catchall_4
    move-exception v0

    .line 481
    :try_start_12
    monitor-exit v3

    .line 482
    goto :goto_5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 483
    :goto_4
    :try_start_13
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 484
    .line 485
    .line 486
    :cond_10
    invoke-virtual {v3, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    :cond_11
    :goto_5
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 490
    :cond_12
    instance-of v0, v6, LX/4C1;

    .line 491
    .line 492
    if-eqz v0, :cond_16

    .line 493
    .line 494
    check-cast v5, LX/4C1;

    .line 495
    .line 496
    sget-object v2, LX/4R7;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 497
    .line 498
    const-wide/16 v0, 0x1

    .line 499
    .line 500
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 501
    .line 502
    .line 503
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/13C;

    .line 504
    .line 505
    invoke-interface {v0}, LX/13C;->BnV()Z

    .line 506
    .line 507
    .line 508
    move-result v9

    .line 509
    if-eqz v9, :cond_14

    .line 510
    .line 511
    :try_start_14
    iget-object v1, v5, LX/4C1;->A08:Ljava/lang/String;

    .line 512
    .line 513
    if-eqz v1, :cond_13

    .line 514
    .line 515
    const-string v0, "extra:"

    .line 516
    .line 517
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    :cond_13
    const-string v1, "resolve:"

    .line 525
    .line 526
    iget-object v0, v5, LX/4C1;->A04:LX/1dh;

    .line 527
    .line 528
    invoke-virtual {v0}, LX/1dh;->A0B()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    :cond_14
    new-instance v12, LX/4Ar;

    .line 540
    .line 541
    invoke-direct {v12}, LX/4Ar;-><init>()V

    .line 542
    .line 543
    .line 544
    iget-object v4, v5, LX/4C1;->A07:LX/Lof;

    .line 545
    .line 546
    iget v3, v5, LX/4C1;->A01:I

    .line 547
    .line 548
    iget-object v0, v5, LX/4C1;->A06:LX/1fC;

    .line 549
    .line 550
    new-instance v8, LX/4lC;

    .line 551
    .line 552
    move-object v10, v8

    .line 553
    move-object v11, v0

    .line 554
    move-object v13, v5

    .line 555
    move-object v14, v4

    .line 556
    move v15, v3

    .line 557
    invoke-direct/range {v10 .. v15}, LX/4lC;-><init>(LX/1fC;LX/4Ar;LX/4Tc;LX/Lof;I)V

    .line 558
    .line 559
    .line 560
    iget-object v7, v5, LX/4C1;->A05:LX/1gf;

    .line 561
    .line 562
    iget-object v2, v7, LX/1gf;->A0E:Ljava/lang/ThreadLocal;

    .line 563
    .line 564
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    check-cast v1, LX/1gt;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 569
    .line 570
    :try_start_15
    invoke-virtual {v2, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    iget-object v15, v5, LX/4C1;->A04:LX/1dh;

    .line 574
    .line 575
    invoke-static {v15, v7, v8}, LX/58q;->A02(LX/1dh;LX/1gf;LX/4lC;)LX/1fC;

    .line 576
    .line 577
    .line 578
    move-result-object v17
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 579
    :try_start_16
    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v8}, LX/4lC;->A01()Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_15

    .line 587
    .line 588
    iput-object v8, v5, LX/4C1;->A00:LX/4lC;

    .line 589
    .line 590
    :goto_6
    iget-object v1, v8, LX/4lC;->A06:LX/4Ar;

    .line 591
    .line 592
    invoke-virtual {v8}, LX/4lC;->A01()Z

    .line 593
    .line 594
    .line 595
    move-result v22

    .line 596
    iget-object v0, v8, LX/4lC;->A01:Ljava/util/ArrayList;

    .line 597
    .line 598
    new-instance v14, LX/NEk;

    .line 599
    .line 600
    move-object/from16 v20, v0

    .line 601
    .line 602
    move/from16 v21, v3

    .line 603
    .line 604
    move-object/from16 v18, v1

    .line 605
    .line 606
    move-object/from16 v19, v4

    .line 607
    .line 608
    move-object/from16 v16, v7

    .line 609
    .line 610
    invoke-direct/range {v14 .. v22}, LX/NEk;-><init>(LX/1dh;LX/1gf;LX/1fC;LX/4Ar;LX/Lof;Ljava/util/List;IZ)V

    .line 611
    .line 612
    .line 613
    goto/16 :goto_8

    .line 614
    .line 615
    :cond_15
    iget-object v1, v8, LX/4lC;->A06:LX/4Ar;

    .line 616
    .line 617
    const/4 v0, 0x1

    .line 618
    iput-boolean v0, v1, LX/4Ar;->A00:Z

    .line 619
    .line 620
    goto :goto_6
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 621
    :catchall_5
    move-exception v0

    .line 622
    :try_start_17
    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 626
    :catchall_6
    move-exception v1

    .line 627
    if-eqz v9, :cond_1d

    .line 628
    .line 629
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 630
    .line 631
    .line 632
    iget-object v0, v5, LX/4C1;->A08:Ljava/lang/String;

    .line 633
    .line 634
    goto/16 :goto_c

    .line 635
    .line 636
    :cond_16
    check-cast v5, LX/488;

    .line 637
    .line 638
    sget-object v2, LX/4R7;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 639
    .line 640
    const-wide/16 v0, 0x1

    .line 641
    .line 642
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 643
    .line 644
    .line 645
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/13C;

    .line 646
    .line 647
    invoke-interface {v0}, LX/13C;->BnV()Z

    .line 648
    .line 649
    .line 650
    move-result v12

    .line 651
    if-eqz v12, :cond_17

    .line 652
    .line 653
    :try_start_18
    const-string v1, "layout:"

    .line 654
    .line 655
    iget-object v0, v5, LX/488;->A06:LX/NEk;

    .line 656
    .line 657
    iget-object v0, v0, LX/NEk;->A01:LX/1dh;

    .line 658
    .line 659
    invoke-virtual {v0}, LX/1dh;->A0B()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    :cond_17
    iget-object v10, v5, LX/488;->A06:LX/NEk;

    .line 671
    .line 672
    iget-object v11, v10, LX/NEk;->A03:LX/1fC;

    .line 673
    .line 674
    iget-object v4, v10, LX/NEk;->A04:LX/Lof;

    .line 675
    .line 676
    iget-object v1, v10, LX/NEk;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 677
    .line 678
    sget-object v0, LX/4Ar;->A04:LX/4Ar;

    .line 679
    .line 680
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v7

    .line 684
    check-cast v7, LX/4Ar;

    .line 685
    .line 686
    iget-object v9, v10, LX/NEk;->A02:LX/1gf;

    .line 687
    .line 688
    iget-object v15, v10, LX/NEk;->A01:LX/1dh;

    .line 689
    .line 690
    iget-object v2, v5, LX/488;->A05:LX/1ee;

    .line 691
    .line 692
    iget v8, v5, LX/488;->A03:I

    .line 693
    .line 694
    iget v3, v5, LX/488;->A01:I

    .line 695
    .line 696
    iget v1, v5, LX/488;->A00:I

    .line 697
    .line 698
    iget-boolean v0, v5, LX/488;->A07:Z

    .line 699
    .line 700
    new-instance v14, LX/1ee;

    .line 701
    .line 702
    move/from16 v20, v8

    .line 703
    .line 704
    move/from16 v21, v3

    .line 705
    .line 706
    move/from16 v22, v1

    .line 707
    .line 708
    move/from16 v23, v0

    .line 709
    .line 710
    move-object/from16 v17, v2

    .line 711
    .line 712
    move-object/from16 v18, v11

    .line 713
    .line 714
    move-object/from16 v19, v4

    .line 715
    .line 716
    move-object/from16 v16, v9

    .line 717
    .line 718
    invoke-direct/range {v14 .. v23}, LX/1ee;-><init>(LX/1dh;LX/1gf;LX/1ee;LX/1fC;LX/Lof;IIIZ)V

    .line 719
    .line 720
    .line 721
    new-instance v2, LX/4Ar;

    .line 722
    .line 723
    invoke-direct {v2, v7}, LX/4Ar;-><init>(LX/4Ar;)V

    .line 724
    .line 725
    .line 726
    iget v1, v5, LX/488;->A02:I

    .line 727
    .line 728
    iget-object v0, v5, LX/488;->A04:LX/1fI;

    .line 729
    .line 730
    new-instance v7, LX/1gs;

    .line 731
    .line 732
    move-object v15, v7

    .line 733
    move-object/from16 v17, v0

    .line 734
    .line 735
    move-object/from16 v18, v2

    .line 736
    .line 737
    move-object/from16 v19, v5

    .line 738
    .line 739
    move-object/from16 v20, v4

    .line 740
    .line 741
    move/from16 v21, v1

    .line 742
    .line 743
    invoke-direct/range {v15 .. v21}, LX/1gs;-><init>(LX/1gf;LX/1fI;LX/4Ar;LX/4Tc;LX/Lof;I)V

    .line 744
    .line 745
    .line 746
    iget-object v5, v9, LX/1gf;->A0E:Ljava/lang/ThreadLocal;

    .line 747
    .line 748
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    check-cast v4, LX/1gt;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 753
    .line 754
    :try_start_19
    invoke-virtual {v5, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    iget-object v0, v9, LX/1gf;->A0C:Landroid/content/Context;

    .line 758
    .line 759
    invoke-static {v0, v7, v11, v8, v3}, LX/1gv;->A00(Landroid/content/Context;LX/1gs;LX/1fC;II)LX/1fE;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    iput-object v0, v14, LX/1ee;->A0A:LX/1fE;

    .line 764
    .line 765
    invoke-static {v9, v14, v7}, LX/1ee;->A06(LX/1gf;LX/1ee;LX/1gs;)V

    .line 766
    .line 767
    .line 768
    iget-object v3, v10, LX/NEk;->A05:Ljava/util/List;

    .line 769
    .line 770
    iget-object v2, v7, LX/1gs;->A04:Ljava/util/ArrayList;

    .line 771
    .line 772
    if-eqz v3, :cond_18

    .line 773
    .line 774
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-nez v0, :cond_18

    .line 779
    .line 780
    if-eqz v2, :cond_19

    .line 781
    .line 782
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-nez v0, :cond_19

    .line 787
    .line 788
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    add-int/2addr v1, v0

    .line 797
    new-instance v0, Ljava/util/ArrayList;

    .line 798
    .line 799
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 803
    .line 804
    .line 805
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 806
    .line 807
    .line 808
    move-object v3, v0

    .line 809
    goto :goto_7

    .line 810
    :cond_18
    move-object v3, v2

    .line 811
    :cond_19
    :goto_7
    iput-object v3, v14, LX/1ee;->A0L:Ljava/util/List;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 812
    .line 813
    :try_start_1a
    invoke-virtual {v5, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v7}, LX/1gs;->A00()V

    .line 817
    .line 818
    .line 819
    sget-object v0, LX/4R7;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 820
    .line 821
    const-wide/16 v1, 0x1

    .line 822
    .line 823
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 824
    .line 825
    .line 826
    invoke-static {}, LX/1gx;->A01()Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-eqz v0, :cond_1a

    .line 831
    .line 832
    sget-object v0, LX/4R7;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 833
    .line 834
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 835
    .line 836
    .line 837
    :cond_1a
    if-eqz v12, :cond_1b
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 838
    .line 839
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 840
    .line 841
    .line 842
    goto :goto_9

    .line 843
    :goto_8
    if-eqz v9, :cond_1b

    .line 844
    .line 845
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 846
    .line 847
    .line 848
    iget-object v0, v5, LX/4C1;->A08:Ljava/lang/String;

    .line 849
    .line 850
    if-eqz v0, :cond_1b

    .line 851
    .line 852
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 853
    .line 854
    .line 855
    :cond_1b
    :goto_9
    monitor-enter v6

    .line 856
    :try_start_1b
    iget-boolean v0, v6, LX/4Tc;->A06:Z

    .line 857
    .line 858
    if-eqz v0, :cond_1c

    .line 859
    .line 860
    const-string v0, "TreeFuture released"

    .line 861
    .line 862
    new-instance v1, LX/49z;

    .line 863
    .line 864
    invoke-direct {v1, v0}, LX/49z;-><init>(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    :goto_a
    monitor-exit v6

    .line 868
    goto :goto_b

    .line 869
    :cond_1c
    new-instance v1, LX/49z;

    .line 870
    .line 871
    invoke-direct {v1, v14}, LX/49z;-><init>(LX/1eh;)V

    .line 872
    .line 873
    .line 874
    goto :goto_a

    .line 875
    :goto_b
    return-object v1

    .line 876
    :catchall_7
    move-exception v1

    .line 877
    monitor-exit v6
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 878
    throw v1

    .line 879
    :catchall_8
    move-exception v0

    .line 880
    :try_start_1c
    invoke-virtual {v5, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v7}, LX/1gs;->A00()V

    .line 884
    .line 885
    .line 886
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    .line 887
    :catchall_9
    move-exception v1

    .line 888
    if-eqz v12, :cond_1d

    .line 889
    .line 890
    goto :goto_d

    .line 891
    :catchall_a
    move-exception v1

    .line 892
    if-eqz v17, :cond_1d

    .line 893
    .line 894
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 895
    .line 896
    .line 897
    iget-object v0, v5, LX/4Z9;->A08:Ljava/lang/String;

    .line 898
    .line 899
    :goto_c
    if-eqz v0, :cond_1d

    .line 900
    .line 901
    :goto_d
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 902
    .line 903
    .line 904
    :cond_1d
    throw v1

    .line 905
    :catchall_b
    move-exception v1

    .line 906
    :try_start_1d
    monitor-exit v6
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    .line 907
    throw v1
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
.end method
