.class public Lcom/facebook/redex/IDxConsumerShape166S0100000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KK;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxConsumerShape166S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxConsumerShape166S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 26

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget v1, v2, Lcom/facebook/redex/IDxConsumerShape166S0100000_6_I1;->A01:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v5, v2, Lcom/facebook/redex/IDxConsumerShape166S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, LX/ING;

    .line 12
    .line 13
    iget-object v4, v5, LX/ING;->A00:LX/1KI;

    .line 14
    .line 15
    invoke-virtual {v4, v0}, LX/1KJ;->accept(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v5, LX/ING;->A05:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v3

    .line 21
    :try_start_0
    iget-object v2, v5, LX/ING;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    iget-object v0, v5, LX/ING;->A06:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v4}, LX/1KI;->A0X()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-static {}, LX/BeN;->A0a()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_0
    invoke-static {v0}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_1d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit v3

    .line 56
    throw v0

    .line 57
    :pswitch_1
    iget-object v1, v2, Lcom/facebook/redex/IDxConsumerShape166S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, LX/K1R;

    .line 60
    .line 61
    check-cast v0, Lcom/facebook/msys/mca/MailboxNullable;

    .line 62
    .line 63
    iget-object v2, v0, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    .line 64
    .line 65
    if-eqz v2, :cond_40

    .line 66
    .line 67
    check-cast v2, Ljava/util/HashSet;

    .line 68
    .line 69
    iget-object v7, v1, LX/K1R;->A04:LX/KQC;

    .line 70
    .line 71
    iget-object v6, v1, LX/K1R;->A03:LX/0FD;

    .line 72
    .line 73
    iget-object v5, v1, LX/K1R;->A01:Landroid/content/Intent;

    .line 74
    .line 75
    iget-object v4, v1, LX/K1R;->A02:Landroidx/fragment/app/Fragment;

    .line 76
    .line 77
    iget v3, v1, LX/K1R;->A00:I

    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    iget-object v1, v6, LX/0FD;->A02:Landroid/content/Intent;

    .line 82
    .line 83
    const-string v0, "BrowserLiteIntent.EXTRA_BLACK_HOLE_LIST"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v2, v6, LX/0FD;->A01:Ljava/util/ArrayList;

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    iget-object v1, v6, LX/0FD;->A02:Landroid/content/Intent;

    .line 93
    .line 94
    const-string v0, "BrowserLiteIntent.EXTRA_MENU_ITEMS"

    .line 95
    .line 96
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v2, v6, LX/0FD;->A00:Ljava/util/ArrayList;

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    iget-object v1, v6, LX/0FD;->A02:Landroid/content/Intent;

    .line 104
    .line 105
    const-string v0, "BrowserLiteIntent.EXTRA_COOKIES"

    .line 106
    .line 107
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object v0, v6, LX/0FD;->A02:Landroid/content/Intent;

    .line 111
    .line 112
    invoke-virtual {v5, v0}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    invoke-static {v5, v4, v7, v3}, LX/KQC;->A00(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/KQC;I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_2
    check-cast v0, Ljava/util/Map;

    .line 120
    .line 121
    iget-object v3, v2, Lcom/facebook/redex/IDxConsumerShape166S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, LX/IN4;

    .line 124
    .line 125
    invoke-static {v0}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v7, v3, LX/IN4;->A04:Ljava/util/Map;

    .line 137
    .line 138
    invoke-static {v7}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    :cond_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    invoke-static/range {v16 .. v16}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    check-cast v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I0;

    .line 161
    .line 162
    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_4

    .line 167
    .line 168
    iget-object v1, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I0;->A01:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, LX/0Am;

    .line 171
    .line 172
    invoke-virtual {v1}, LX/0Am;->entrySet()Ljava/util/Set;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    :cond_5
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_6

    .line 185
    .line 186
    invoke-static {v14}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, LX/4MU;

    .line 199
    .line 200
    invoke-static {v1}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const/16 v23, 0x0

    .line 204
    .line 205
    iget-object v13, v1, LX/4MU;->A03:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v10, v1, LX/4MU;->A02:Ljava/lang/String;

    .line 208
    .line 209
    iget-wide v5, v1, LX/4MU;->A00:J

    .line 210
    .line 211
    iget-object v1, v1, LX/4MU;->A01:Ljava/lang/String;

    .line 212
    .line 213
    new-instance v8, LX/4MU;

    .line 214
    .line 215
    move/from16 v24, v23

    .line 216
    .line 217
    move-wide/from16 v21, v5

    .line 218
    .line 219
    move-object/from16 v20, v1

    .line 220
    .line 221
    move-object/from16 v19, v10

    .line 222
    .line 223
    move-object/from16 v18, v13

    .line 224
    .line 225
    move-object/from16 v17, v8

    .line 226
    .line 227
    invoke-direct/range {v17 .. v24}, LX/4MU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I0;

    .line 238
    .line 239
    if-eqz v1, :cond_5

    .line 240
    .line 241
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I0;->A01:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, LX/00l;

    .line 244
    .line 245
    if-eqz v1, :cond_5

    .line 246
    .line 247
    invoke-virtual {v1, v11, v8}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_6
    iget-object v1, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I0;->A00:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, LX/0Am;

    .line 254
    .line 255
    invoke-virtual {v1}, LX/0Am;->entrySet()Ljava/util/Set;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    :cond_7
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_4

    .line 268
    .line 269
    invoke-static {v15}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, LX/IL1;

    .line 282
    .line 283
    invoke-static {v1}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    const/16 v25, 0x0

    .line 287
    .line 288
    iget-object v14, v1, LX/IL1;->A06:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v13, v1, LX/IL1;->A04:Ljava/lang/String;

    .line 291
    .line 292
    iget v11, v1, LX/IL1;->A00:I

    .line 293
    .line 294
    iget-wide v5, v1, LX/IL1;->A01:J

    .line 295
    .line 296
    iget-object v10, v1, LX/IL1;->A02:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v1, v1, LX/IL1;->A03:Ljava/lang/String;

    .line 299
    .line 300
    new-instance v8, LX/IL1;

    .line 301
    .line 302
    move-wide/from16 v23, v5

    .line 303
    .line 304
    move-object/from16 v21, v1

    .line 305
    .line 306
    move/from16 v22, v11

    .line 307
    .line 308
    move-object/from16 v20, v10

    .line 309
    .line 310
    move-object/from16 v19, v13

    .line 311
    .line 312
    move-object/from16 v18, v14

    .line 313
    .line 314
    move-object/from16 v17, v8

    .line 315
    .line 316
    invoke-direct/range {v17 .. v25}, LX/IL1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I0;

    .line 327
    .line 328
    if-eqz v1, :cond_7

    .line 329
    .line 330
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I0;->A00:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, LX/00l;

    .line 333
    .line 334
    if-eqz v1, :cond_7

    .line 335
    .line 336
    invoke-virtual {v1, v12, v8}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    goto :goto_1

    .line 340
    :cond_8
    invoke-static {v0}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_d

    .line 349
    .line 350
    invoke-static {v9}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I0;

    .line 363
    .line 364
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I0;

    .line 369
    .line 370
    const/4 v0, 0x0

    .line 371
    if-eqz v1, :cond_c

    .line 372
    .line 373
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I0;->A01:Ljava/lang/Object;

    .line 374
    .line 375
    :goto_3
    iget-object v5, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I0;->A01:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v5, LX/0Am;

    .line 378
    .line 379
    invoke-static {v1, v5}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-nez v1, :cond_9

    .line 384
    .line 385
    invoke-virtual {v5}, LX/0Am;->values()Ljava/util/Collection;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 393
    .line 394
    .line 395
    :cond_9
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I0;

    .line 400
    .line 401
    if-eqz v1, :cond_a

    .line 402
    .line 403
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I0;->A00:Ljava/lang/Object;

    .line 404
    .line 405
    :cond_a
    iget-object v1, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I0;->A00:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v1, LX/0Am;

    .line 408
    .line 409
    invoke-static {v0, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_b

    .line 414
    .line 415
    invoke-virtual {v1}, LX/0Am;->values()Ljava/util/Collection;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 423
    .line 424
    .line 425
    :cond_b
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    goto :goto_2

    .line 429
    :cond_c
    move-object v1, v0

    .line 430
    goto :goto_3

    .line 431
    :cond_d
    invoke-static {v4}, LX/7bz;->A1b(Ljava/util/AbstractCollection;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_e

    .line 436
    .line 437
    iget-object v0, v3, LX/IN4;->A03:Ljava/util/HashSet;

    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_e

    .line 448
    .line 449
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, LX/5k4;

    .line 454
    .line 455
    invoke-interface {v0, v4}, LX/5k4;->Clp(Ljava/util/List;)V

    .line 456
    .line 457
    .line 458
    goto :goto_4

    .line 459
    :cond_e
    invoke-static {v2}, LX/7bz;->A1b(Ljava/util/AbstractCollection;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_40

    .line 464
    .line 465
    iget-object v0, v3, LX/IN4;->A03:Ljava/util/HashSet;

    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_40

    .line 476
    .line 477
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, LX/5k4;

    .line 482
    .line 483
    invoke-interface {v0, v2}, LX/5k4;->C8V(Ljava/util/List;)V

    .line 484
    .line 485
    .line 486
    goto :goto_5

    .line 487
    :pswitch_3
    check-cast v0, LX/4nC;

    .line 488
    .line 489
    iget-object v1, v2, Lcom/facebook/redex/IDxConsumerShape166S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v1, LX/Kxt;

    .line 492
    .line 493
    invoke-static {v0}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    iget-object v2, v1, LX/Kxt;->A05:Ljava/util/List;

    .line 501
    .line 502
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-eqz v2, :cond_f

    .line 511
    .line 512
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    check-cast v3, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 517
    .line 518
    iget-object v2, v3, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/String;

    .line 519
    .line 520
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v8, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    goto :goto_6

    .line 527
    :cond_f
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    iget-object v2, v0, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 532
    .line 533
    invoke-interface {v2}, Lcom/facebook/msys/mci/CQLResultSet;->getCount()I

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    const/16 v5, 0x3e8

    .line 538
    .line 539
    if-nez v2, :cond_11

    .line 540
    .line 541
    iget-object v0, v1, LX/Kxt;->A04:Lcom/instagram/service/session/UserSession;

    .line 542
    .line 543
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {v1, v0, v8}, LX/Kxt;->A00(LX/Kxt;Ljava/lang/String;Ljava/util/HashMap;)Lkotlin/Pair;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    iget-object v6, v1, LX/Kxt;->A03:Landroid/content/Context;

    .line 552
    .line 553
    iget-object v9, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v9, Ljava/lang/String;

    .line 556
    .line 557
    iget-object v7, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v7, Lcom/instagram/common/typedurl/ImageUrl;

    .line 560
    .line 561
    sget-object v8, LX/5OJ;->A06:LX/5OJ;

    .line 562
    .line 563
    iget-wide v10, v1, LX/Kxt;->A02:J

    .line 564
    .line 565
    int-to-long v2, v5

    .line 566
    mul-long/2addr v10, v2

    .line 567
    new-instance v5, LX/9kx;

    .line 568
    .line 569
    invoke-direct/range {v5 .. v11}, LX/9kx;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/5OJ;Ljava/lang/String;J)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    :cond_10
    iget-object v0, v1, LX/Kxt;->A00:Lcom/instagram/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;

    .line 576
    .line 577
    if-eqz v0, :cond_15

    .line 578
    .line 579
    invoke-virtual {v0, v4}, Lcom/instagram/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;->A00(Ljava/util/List;)V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :cond_11
    const/4 v7, 0x0

    .line 584
    iget-object v2, v0, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 585
    .line 586
    invoke-interface {v2}, Lcom/facebook/msys/mci/CQLResultSet;->getCount()I

    .line 587
    .line 588
    .line 589
    move-result v6

    .line 590
    :goto_7
    if-ge v7, v6, :cond_10

    .line 591
    .line 592
    iget-object v3, v0, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 593
    .line 594
    const/4 v2, 0x0

    .line 595
    invoke-interface {v3, v7, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-static {v1, v2, v8}, LX/Kxt;->A00(LX/Kxt;Ljava/lang/String;Ljava/util/HashMap;)Lkotlin/Pair;

    .line 600
    .line 601
    .line 602
    move-result-object v9

    .line 603
    iget-object v3, v0, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 604
    .line 605
    const/4 v2, 0x1

    .line 606
    invoke-interface {v3, v7, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    const/16 v2, 0xa

    .line 611
    .line 612
    if-eq v3, v2, :cond_14

    .line 613
    .line 614
    const/16 v2, 0x14

    .line 615
    .line 616
    if-eq v3, v2, :cond_13

    .line 617
    .line 618
    const/16 v2, 0x1e

    .line 619
    .line 620
    if-eq v3, v2, :cond_12

    .line 621
    .line 622
    sget-object v12, LX/5OJ;->A07:LX/5OJ;

    .line 623
    .line 624
    :goto_8
    iget-object v10, v1, LX/Kxt;->A03:Landroid/content/Context;

    .line 625
    .line 626
    iget-object v13, v9, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v13, Ljava/lang/String;

    .line 629
    .line 630
    iget-object v11, v9, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v11, Lcom/instagram/common/typedurl/ImageUrl;

    .line 633
    .line 634
    iget-object v3, v0, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 635
    .line 636
    const/4 v2, 0x2

    .line 637
    invoke-interface {v3, v7, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    .line 638
    .line 639
    .line 640
    move-result-wide v14

    .line 641
    int-to-long v2, v5

    .line 642
    mul-long/2addr v14, v2

    .line 643
    new-instance v9, LX/9kx;

    .line 644
    .line 645
    invoke-direct/range {v9 .. v15}, LX/9kx;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/5OJ;Ljava/lang/String;J)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    add-int/lit8 v7, v7, 0x1

    .line 652
    .line 653
    goto :goto_7

    .line 654
    :cond_12
    sget-object v12, LX/5OJ;->A05:LX/5OJ;

    .line 655
    .line 656
    goto :goto_8

    .line 657
    :cond_13
    sget-object v12, LX/5OJ;->A04:LX/5OJ;

    .line 658
    .line 659
    goto :goto_8

    .line 660
    :cond_14
    sget-object v12, LX/5OJ;->A03:LX/5OJ;

    .line 661
    .line 662
    goto :goto_8

    .line 663
    :cond_15
    const-string v0, "Required value was null."

    .line 664
    .line 665
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    throw v0

    .line 670
    :pswitch_4
    iget-object v2, v2, Lcom/facebook/redex/IDxConsumerShape166S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v2, LX/IMn;

    .line 673
    .line 674
    check-cast v0, LX/1tU;

    .line 675
    .line 676
    iget-object v1, v2, LX/IMn;->A00:LX/2zU;

    .line 677
    .line 678
    invoke-virtual {v1, v0}, LX/2zU;->A05(LX/1tU;)V

    .line 679
    .line 680
    .line 681
    iget-object v1, v2, LX/IMn;->A01:LX/1NN;

    .line 682
    .line 683
    iput-object v0, v1, LX/1NN;->A00:LX/1tU;

    .line 684
    .line 685
    return-void

    .line 686
    :pswitch_5
    iget-object v5, v2, Lcom/facebook/redex/IDxConsumerShape166S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v5, LX/IJE;

    .line 689
    .line 690
    iget-object v0, v5, LX/IJE;->A0e:LX/INy;

    .line 691
    .line 692
    if-eqz v0, :cond_40

    .line 693
    .line 694
    iget-object v0, v5, LX/IJE;->A0y:LX/6pA;

    .line 695
    .line 696
    if-eqz v0, :cond_16

    .line 697
    .line 698
    invoke-virtual {v0}, LX/6pA;->A00()V

    .line 699
    .line 700
    .line 701
    :cond_16
    invoke-virtual {v5}, LX/IJE;->A0a()LX/3Ji;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    iget-object v0, v5, LX/IJE;->A1f:LX/1bn;

    .line 706
    .line 707
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    if-eqz v1, :cond_40

    .line 712
    .line 713
    if-eqz v4, :cond_40

    .line 714
    .line 715
    iget-object v3, v5, LX/IJE;->A0Y:LX/IJF;

    .line 716
    .line 717
    iget-object v0, v5, LX/IJE;->A0d:LX/IO0;

    .line 718
    .line 719
    if-eqz v0, :cond_17

    .line 720
    .line 721
    iget-object v0, v0, LX/IO0;->A00:LX/INw;

    .line 722
    .line 723
    iget-object v2, v0, LX/INw;->A01:LX/5Fz;

    .line 724
    .line 725
    :goto_9
    invoke-virtual {v3, v1, v4, v2}, LX/IJF;->A04(Landroid/content/Context;LX/3Ji;LX/5Fz;)V

    .line 726
    .line 727
    .line 728
    const/4 v1, 0x0

    .line 729
    iget-object v0, v3, LX/IJF;->A0C:LX/IMT;

    .line 730
    .line 731
    iput-boolean v1, v0, LX/IMT;->A0G:Z

    .line 732
    .line 733
    iput-object v2, v0, LX/IMT;->A09:LX/5Fz;

    .line 734
    .line 735
    iput-object v4, v0, LX/IMT;->A07:LX/3Ji;

    .line 736
    .line 737
    invoke-static {v3}, LX/IJF;->A02(LX/IJF;)V

    .line 738
    .line 739
    .line 740
    iget-object v1, v5, LX/IJE;->A28:Lcom/instagram/service/session/UserSession;

    .line 741
    .line 742
    invoke-virtual {v5}, LX/IJE;->A0Z()I

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    invoke-static {v1, v0}, LX/5rk;->A0p(Lcom/instagram/service/session/UserSession;I)V

    .line 747
    .line 748
    .line 749
    invoke-static {v5}, LX/IJE;->A0D(LX/IJE;)V

    .line 750
    .line 751
    .line 752
    return-void

    .line 753
    :cond_17
    sget-object v2, LX/5Fz;->A02:LX/5Fz;

    .line 754
    .line 755
    goto :goto_9

    .line 756
    :pswitch_6
    iget-object v5, v2, Lcom/facebook/redex/IDxConsumerShape166S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v5, LX/IJE;

    .line 759
    .line 760
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0201000_I0;

    .line 761
    .line 762
    invoke-virtual {v5}, LX/IJE;->A0a()LX/3Ji;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    sget-object v1, LX/3Ji;->A0I:LX/3Ji;

    .line 767
    .line 768
    if-eq v2, v1, :cond_40

    .line 769
    .line 770
    const/4 v11, 0x1

    .line 771
    iput-boolean v11, v5, LX/IJE;->A1I:Z

    .line 772
    .line 773
    iget-object v4, v5, LX/IJE;->A0k:LX/IM4;

    .line 774
    .line 775
    iget-object v1, v4, LX/IM4;->A06:LX/442;

    .line 776
    .line 777
    if-eqz v1, :cond_18

    .line 778
    .line 779
    invoke-virtual {v1}, LX/442;->A05()V

    .line 780
    .line 781
    .line 782
    :cond_18
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0201000_I0;->A01:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v1, Ljava/lang/Long;

    .line 785
    .line 786
    iput-object v1, v5, LX/IJE;->A1B:Ljava/lang/Long;

    .line 787
    .line 788
    iget-boolean v1, v5, LX/IJE;->A1E:Z

    .line 789
    .line 790
    if-nez v1, :cond_19

    .line 791
    .line 792
    iget-object v3, v5, LX/IJE;->A0q:LX/9gG;

    .line 793
    .line 794
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    new-instance v1, LX/7iA;

    .line 799
    .line 800
    invoke-direct {v1, v3}, LX/7iA;-><init>(LX/9gG;)V

    .line 801
    .line 802
    .line 803
    invoke-interface {v2, v1}, LX/0fz;->AQZ(LX/0fk;)V

    .line 804
    .line 805
    .line 806
    iput-boolean v11, v5, LX/IJE;->A1E:Z

    .line 807
    .line 808
    :cond_19
    invoke-virtual {v5}, LX/IJE;->A0a()LX/3Ji;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    sget-object v3, LX/3Ji;->A07:LX/3Ji;

    .line 813
    .line 814
    if-ne v1, v3, :cond_1d

    .line 815
    .line 816
    iget-object v9, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0201000_I0;->A02:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v9, Ljava/util/Set;

    .line 819
    .line 820
    iget-boolean v1, v5, LX/IJE;->A1U:Z

    .line 821
    .line 822
    if-nez v1, :cond_23

    .line 823
    .line 824
    sget-boolean v1, LX/723;->A03:Z

    .line 825
    .line 826
    if-eqz v1, :cond_23

    .line 827
    .line 828
    iget-object v2, v5, LX/IJE;->A0B:LX/723;

    .line 829
    .line 830
    if-eqz v2, :cond_23

    .line 831
    .line 832
    const/16 v1, 0x4b

    .line 833
    .line 834
    invoke-static {v1}, LX/54N;->A00(I)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    invoke-virtual {v2, v1}, LX/723;->A01(Ljava/lang/String;)LX/BmF;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    iget-object v1, v2, LX/BmF;->A00:Ljava/lang/String;

    .line 843
    .line 844
    iput-object v1, v5, LX/IJE;->A1C:Ljava/lang/String;

    .line 845
    .line 846
    iget-object v1, v2, LX/BmF;->A01:Ljava/util/List;

    .line 847
    .line 848
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 849
    .line 850
    .line 851
    move-result-object v6

    .line 852
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 853
    .line 854
    .line 855
    move-result-object v8

    .line 856
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 857
    .line 858
    .line 859
    move-result-object v10

    .line 860
    :cond_1a
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    if-eqz v1, :cond_1b

    .line 865
    .line 866
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v7

    .line 870
    check-cast v7, Lcom/instagram/model/direct/DirectShareTarget;

    .line 871
    .line 872
    iget-object v2, v5, LX/IJE;->A15:LX/3Ia;

    .line 873
    .line 874
    iget-object v1, v5, LX/IJE;->A28:Lcom/instagram/service/session/UserSession;

    .line 875
    .line 876
    invoke-static {v1}, LX/3Ib;->A00(Lcom/instagram/service/session/UserSession;)LX/3Ib;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    invoke-virtual {v2, v7, v1}, LX/3Ia;->A0G(Lcom/instagram/model/direct/DirectShareTarget;LX/3Ib;)Z

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    if-eqz v1, :cond_1a

    .line 885
    .line 886
    invoke-virtual {v7}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/util/List;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    const/4 v2, 0x0

    .line 891
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    invoke-interface {v9, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    if-nez v1, :cond_1a

    .line 900
    .line 901
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    invoke-virtual {v7}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/util/List;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    goto :goto_a

    .line 916
    :cond_1b
    iget-object v2, v5, LX/IJE;->A15:LX/3Ia;

    .line 917
    .line 918
    iget-object v1, v5, LX/IJE;->A1D:Ljava/util/Map;

    .line 919
    .line 920
    invoke-virtual {v2, v1}, LX/3Ia;->A0F(Ljava/util/Map;)Ljava/util/List;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 925
    .line 926
    .line 927
    move-result-object v7

    .line 928
    :cond_1c
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    if-eqz v1, :cond_22

    .line 933
    .line 934
    invoke-static {v7}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    move-result v1

    .line 942
    if-nez v1, :cond_1c

    .line 943
    .line 944
    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result v1

    .line 948
    if-nez v1, :cond_1c

    .line 949
    .line 950
    iget-object v1, v5, LX/IJE;->A28:Lcom/instagram/service/session/UserSession;

    .line 951
    .line 952
    invoke-static {v1, v2}, LX/7bu;->A0P(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    if-eqz v2, :cond_1c

    .line 957
    .line 958
    new-instance v1, Lcom/instagram/model/direct/DirectShareTarget;

    .line 959
    .line 960
    invoke-direct {v1, v2}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/user/model/User;)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    goto :goto_b

    .line 967
    :cond_1d
    iget v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0201000_I0;->A00:I

    .line 968
    .line 969
    invoke-static {v5}, LX/IJE;->A0U(LX/IJE;)Z

    .line 970
    .line 971
    .line 972
    move-result v1

    .line 973
    if-nez v1, :cond_21

    .line 974
    .line 975
    if-eqz v6, :cond_1e

    .line 976
    .line 977
    iget-object v7, v5, LX/IJE;->A0u:LX/1KG;

    .line 978
    .line 979
    invoke-virtual {v5}, LX/IJE;->A0Z()I

    .line 980
    .line 981
    .line 982
    move-result v2

    .line 983
    iget-object v1, v5, LX/IJE;->A0c:LX/LUX;

    .line 984
    .line 985
    invoke-interface {v1}, LX/LUX;->B0v()LX/LUp;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    invoke-interface {v1}, LX/LUp;->AwF()LX/2Qj;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    iget-object v1, v1, LX/2Qj;->A00:LX/3Jb;

    .line 994
    .line 995
    invoke-virtual {v7, v1, v2}, LX/1KG;->A1A(LX/3Jb;I)Z

    .line 996
    .line 997
    .line 998
    move-result v1

    .line 999
    if-nez v1, :cond_21

    .line 1000
    .line 1001
    const/16 v1, 0xa

    .line 1002
    .line 1003
    if-ge v6, v1, :cond_21

    .line 1004
    .line 1005
    :cond_1e
    invoke-static {v5}, LX/IJE;->A0T(LX/IJE;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v1

    .line 1009
    if-nez v1, :cond_21

    .line 1010
    .line 1011
    invoke-virtual {v5}, LX/IJE;->A0a()LX/3Ji;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    sget-object v1, LX/3Ji;->A0B:LX/3Ji;

    .line 1016
    .line 1017
    if-eq v2, v1, :cond_21

    .line 1018
    .line 1019
    iget v1, v5, LX/IJE;->A04:I

    .line 1020
    .line 1021
    if-eq v6, v1, :cond_23

    .line 1022
    .line 1023
    iput v6, v5, LX/IJE;->A04:I

    .line 1024
    .line 1025
    iget-object v1, v5, LX/IJE;->A19:LX/6XW;

    .line 1026
    .line 1027
    if-nez v1, :cond_1f

    .line 1028
    .line 1029
    iget-object v1, v5, LX/IJE;->A1f:LX/1bn;

    .line 1030
    .line 1031
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v6

    .line 1035
    iget-object v8, v5, LX/IJE;->A28:Lcom/instagram/service/session/UserSession;

    .line 1036
    .line 1037
    invoke-static {v1}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    new-instance v7, LX/1nO;

    .line 1042
    .line 1043
    invoke-direct {v7, v6, v1}, LX/1nO;-><init>(Landroid/content/Context;LX/06I;)V

    .line 1044
    .line 1045
    .line 1046
    iget-object v1, v5, LX/IJE;->A0r:LX/BlX;

    .line 1047
    .line 1048
    iget-object v1, v1, LX/BlX;->A04:LX/Bls;

    .line 1049
    .line 1050
    if-eqz v1, :cond_20

    .line 1051
    .line 1052
    iget-object v10, v1, LX/Bls;->A02:Ljava/lang/String;

    .line 1053
    .line 1054
    :goto_c
    const-string v9, "raven"

    .line 1055
    .line 1056
    move v12, v11

    .line 1057
    move v13, v11

    .line 1058
    invoke-static/range {v6 .. v13}, LX/BmW;->A01(Landroid/content/Context;LX/0zG;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/6XW;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    iput-object v2, v5, LX/IJE;->A19:LX/6XW;

    .line 1063
    .line 1064
    iget-object v1, v5, LX/IJE;->A27:LX/6Z8;

    .line 1065
    .line 1066
    invoke-interface {v2, v1}, LX/6XW;->DCP(LX/6Z8;)V

    .line 1067
    .line 1068
    .line 1069
    :cond_1f
    iget-object v2, v5, LX/IJE;->A19:LX/6XW;

    .line 1070
    .line 1071
    const-string v1, ""

    .line 1072
    .line 1073
    invoke-interface {v2, v1}, LX/6XW;->DEl(Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_d

    .line 1077
    :cond_20
    const/4 v10, 0x0

    .line 1078
    goto :goto_c

    .line 1079
    :cond_21
    iget-object v2, v5, LX/IJE;->A0Y:LX/IJF;

    .line 1080
    .line 1081
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    invoke-virtual {v2, v1}, LX/IJF;->A07(Ljava/util/List;)V

    .line 1086
    .line 1087
    .line 1088
    goto :goto_d

    .line 1089
    :cond_22
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 1090
    .line 1091
    .line 1092
    move-result v2

    .line 1093
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 1094
    .line 1095
    .line 1096
    move-result v1

    .line 1097
    add-int/2addr v2, v1

    .line 1098
    iput v2, v5, LX/IJE;->A00:I

    .line 1099
    .line 1100
    iget-object v1, v5, LX/IJE;->A0Y:LX/IJF;

    .line 1101
    .line 1102
    invoke-virtual {v1, v6}, LX/IJF;->A07(Ljava/util/List;)V

    .line 1103
    .line 1104
    .line 1105
    :cond_23
    :goto_d
    iget-object v8, v5, LX/IJE;->A0S:LX/Blh;

    .line 1106
    .line 1107
    invoke-virtual {v8}, LX/F42;->A00()LX/0Tb;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    invoke-interface {v1}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    invoke-static {v1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v1

    .line 1119
    if-eqz v1, :cond_24

    .line 1120
    .line 1121
    iget-object v7, v8, LX/F42;->A02:LX/15e;

    .line 1122
    .line 1123
    const/4 v6, 0x0

    .line 1124
    const/16 v1, 0x24

    .line 1125
    .line 1126
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;

    .line 1127
    .line 1128
    invoke-direct {v2, v8, v6, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 1129
    .line 1130
    .line 1131
    const/4 v1, 0x3

    .line 1132
    invoke-static {v6, v6, v2, v7, v1}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 1133
    .line 1134
    .line 1135
    :cond_24
    invoke-virtual {v5}, LX/IJE;->A0a()LX/3Ji;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    const/4 v6, 0x0

    .line 1140
    if-ne v1, v3, :cond_29

    .line 1141
    .line 1142
    iget-boolean v1, v5, LX/IJE;->A1U:Z

    .line 1143
    .line 1144
    if-nez v1, :cond_29

    .line 1145
    .line 1146
    iget v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0201000_I0;->A00:I

    .line 1147
    .line 1148
    iget v1, v5, LX/IJE;->A1d:I

    .line 1149
    .line 1150
    if-ge v2, v1, :cond_29

    .line 1151
    .line 1152
    :goto_e
    iget v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0201000_I0;->A00:I

    .line 1153
    .line 1154
    iget-object v0, v5, LX/IJE;->A10:LX/24E;

    .line 1155
    .line 1156
    invoke-interface {v0}, LX/24D;->AzY()I

    .line 1157
    .line 1158
    .line 1159
    move-result v0

    .line 1160
    if-ge v3, v0, :cond_26

    .line 1161
    .line 1162
    iget-object v2, v5, LX/IJE;->A0u:LX/1KG;

    .line 1163
    .line 1164
    invoke-virtual {v5}, LX/IJE;->A0Z()I

    .line 1165
    .line 1166
    .line 1167
    move-result v1

    .line 1168
    iget-object v0, v5, LX/IJE;->A0c:LX/LUX;

    .line 1169
    .line 1170
    invoke-interface {v0}, LX/LUX;->B0v()LX/LUp;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    invoke-interface {v0}, LX/LUp;->AwF()LX/2Qj;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    iget-object v0, v0, LX/2Qj;->A00:LX/3Jb;

    .line 1179
    .line 1180
    invoke-virtual {v2, v0, v1}, LX/1KG;->A1A(LX/3Jb;I)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v0

    .line 1184
    if-eqz v0, :cond_26

    .line 1185
    .line 1186
    iget-object v0, v5, LX/IJE;->A28:Lcom/instagram/service/session/UserSession;

    .line 1187
    .line 1188
    invoke-static {v0}, LX/3GW;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v0

    .line 1192
    if-nez v0, :cond_25

    .line 1193
    .line 1194
    if-eqz v11, :cond_26

    .line 1195
    .line 1196
    :cond_25
    invoke-static {v5}, LX/IJE;->A0E(LX/IJE;)V

    .line 1197
    .line 1198
    .line 1199
    :cond_26
    if-nez v3, :cond_40

    .line 1200
    .line 1201
    iget-object v0, v4, LX/ILO;->A07:LX/IKS;

    .line 1202
    .line 1203
    invoke-virtual {v0, v6}, LX/IKS;->A01(I)V

    .line 1204
    .line 1205
    .line 1206
    iget-object v1, v5, LX/IJE;->A0Z:LX/5F4;

    .line 1207
    .line 1208
    iget-wide v2, v1, LX/5F4;->A01:J

    .line 1209
    .line 1210
    const-wide/16 v6, 0x0

    .line 1211
    .line 1212
    cmp-long v0, v2, v6

    .line 1213
    .line 1214
    if-eqz v0, :cond_27

    .line 1215
    .line 1216
    iget-object v1, v1, LX/5F4;->A02:LX/1ka;

    .line 1217
    .line 1218
    const-string v0, "thread_list_rendered"

    .line 1219
    .line 1220
    invoke-virtual {v1, v2, v3, v0}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    :cond_27
    iget-object v3, v5, LX/IJE;->A28:Lcom/instagram/service/session/UserSession;

    .line 1224
    .line 1225
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1226
    .line 1227
    const-wide v0, 0x81015c000702ceL

    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v0

    .line 1236
    if-nez v0, :cond_28

    .line 1237
    .line 1238
    const-wide v0, 0x81015c001402d1L

    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v0

    .line 1247
    if-eqz v0, :cond_40

    .line 1248
    .line 1249
    :cond_28
    invoke-virtual {v4}, LX/3ej;->A0M()V

    .line 1250
    .line 1251
    .line 1252
    return-void

    .line 1253
    :cond_29
    const/4 v11, 0x0

    .line 1254
    goto :goto_e

    .line 1255
    :pswitch_7
    iget-object v1, v2, Lcom/facebook/redex/IDxConsumerShape166S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v1, LX/IJE;

    .line 1258
    .line 1259
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000100_I1;

    .line 1260
    .line 1261
    iget-object v5, v1, LX/IJE;->A1v:LX/IKJ;

    .line 1262
    .line 1263
    if-eqz v5, :cond_40

    .line 1264
    .line 1265
    iget-wide v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000100_I1;->A00:J

    .line 1266
    .line 1267
    const-wide/16 v1, 0x0

    .line 1268
    .line 1269
    cmp-long v0, v3, v1

    .line 1270
    .line 1271
    invoke-static {v0}, LX/54P;->A1S(I)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v0

    .line 1275
    iput-boolean v0, v5, LX/IKJ;->A0C:Z

    .line 1276
    .line 1277
    iget-object v0, v5, LX/IKJ;->A01:LX/1lS;

    .line 1278
    .line 1279
    invoke-static {v0}, LX/1lS;->A0E(LX/1lS;)V

    .line 1280
    .line 1281
    .line 1282
    return-void

    .line 1283
    :pswitch_8
    iget-object v4, v2, Lcom/facebook/redex/IDxConsumerShape166S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1284
    .line 1285
    check-cast v4, LX/IJE;

    .line 1286
    .line 1287
    iget-object v1, v4, LX/IJE;->A0d:LX/IO0;

    .line 1288
    .line 1289
    if-eqz v1, :cond_40

    .line 1290
    .line 1291
    iget-object v0, v4, LX/IJE;->A0y:LX/6pA;

    .line 1292
    .line 1293
    if-eqz v0, :cond_2a

    .line 1294
    .line 1295
    invoke-virtual {v0}, LX/6pA;->A00()V

    .line 1296
    .line 1297
    .line 1298
    :cond_2a
    iget-object v6, v1, LX/IO0;->A00:LX/INw;

    .line 1299
    .line 1300
    iget-object v0, v4, LX/IJE;->A1f:LX/1bn;

    .line 1301
    .line 1302
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    if-eqz v0, :cond_2b

    .line 1307
    .line 1308
    iget-object v5, v4, LX/IJE;->A0Y:LX/IJF;

    .line 1309
    .line 1310
    iget-object v3, v6, LX/INw;->A01:LX/5Fz;

    .line 1311
    .line 1312
    invoke-virtual {v4}, LX/IJE;->A0a()LX/3Ji;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    invoke-virtual {v5, v0, v2, v3}, LX/IJF;->A04(Landroid/content/Context;LX/3Ji;LX/5Fz;)V

    .line 1317
    .line 1318
    .line 1319
    const/4 v1, 0x0

    .line 1320
    iget-object v0, v5, LX/IJF;->A0C:LX/IMT;

    .line 1321
    .line 1322
    iput-boolean v1, v0, LX/IMT;->A0G:Z

    .line 1323
    .line 1324
    iput-object v3, v0, LX/IMT;->A09:LX/5Fz;

    .line 1325
    .line 1326
    iput-object v2, v0, LX/IMT;->A07:LX/3Ji;

    .line 1327
    .line 1328
    invoke-static {v5}, LX/IJF;->A02(LX/IJF;)V

    .line 1329
    .line 1330
    .line 1331
    :cond_2b
    invoke-static {v4}, LX/IJE;->A0M(LX/IJE;)V

    .line 1332
    .line 1333
    .line 1334
    iget-object v0, v4, LX/IJE;->A0Y:LX/IJF;

    .line 1335
    .line 1336
    iget-object v0, v0, LX/IJF;->A0C:LX/IMT;

    .line 1337
    .line 1338
    iget-object v0, v0, LX/IMT;->A0E:Ljava/util/List;

    .line 1339
    .line 1340
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1341
    .line 1342
    .line 1343
    move-result v0

    .line 1344
    xor-int/lit8 v0, v0, 0x1

    .line 1345
    .line 1346
    if-nez v0, :cond_2c

    .line 1347
    .line 1348
    sget-object v0, LX/INw;->A03:LX/INw;

    .line 1349
    .line 1350
    if-eq v6, v0, :cond_2c

    .line 1351
    .line 1352
    iget-object v1, v4, LX/IJE;->A28:Lcom/instagram/service/session/UserSession;

    .line 1353
    .line 1354
    iget-object v0, v6, LX/INw;->A01:LX/5Fz;

    .line 1355
    .line 1356
    iget-object v3, v0, LX/5Fz;->A00:Ljava/lang/String;

    .line 1357
    .line 1358
    invoke-static {v1}, LX/7c1;->A0A(LX/0hc;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v2

    .line 1362
    const-string v1, "inbox_null_state"

    .line 1363
    .line 1364
    const-string v0, "action"

    .line 1365
    .line 1366
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1367
    .line 1368
    .line 1369
    const-string v0, "selected_filter"

    .line 1370
    .line 1371
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 1375
    .line 1376
    .line 1377
    :cond_2c
    iget-object v0, v4, LX/IJE;->A0d:LX/IO0;

    .line 1378
    .line 1379
    iget-object v1, v0, LX/IO0;->A00:LX/INw;

    .line 1380
    .line 1381
    sget-object v0, LX/INw;->A05:LX/INw;

    .line 1382
    .line 1383
    if-ne v1, v0, :cond_40

    .line 1384
    .line 1385
    iget-object v1, v4, LX/IJE;->A17:LX/1qw;

    .line 1386
    .line 1387
    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0a:Lcom/instagram/quickpromotion/intf/Trigger;

    .line 1388
    .line 1389
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    invoke-virtual {v1, v0}, LX/1qx;->ARt(Ljava/util/Set;)Z

    .line 1394
    .line 1395
    .line 1396
    return-void

    .line 1397
    :pswitch_9
    iget-object v1, v2, Lcom/facebook/redex/IDxConsumerShape166S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v1, LX/IJE;

    .line 1400
    .line 1401
    check-cast v0, Ljava/lang/Boolean;

    .line 1402
    .line 1403
    iget-object v1, v1, LX/IJE;->A0k:LX/IM4;

    .line 1404
    .line 1405
    iget-object v1, v1, LX/IM4;->A03:LX/442;

    .line 1406
    .line 1407
    if-eqz v1, :cond_40

    .line 1408
    .line 1409
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1410
    .line 1411
    .line 1412
    move-result v0

    .line 1413
    if-eqz v0, :cond_40

    .line 1414
    .line 1415
    invoke-virtual {v1}, LX/442;->A05()V

    .line 1416
    .line 1417
    .line 1418
    return-void

    .line 1419
    :pswitch_a
    iget-object v1, v2, Lcom/facebook/redex/IDxConsumerShape166S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1420
    .line 1421
    check-cast v1, LX/IJE;

    .line 1422
    .line 1423
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v0

    .line 1427
    if-eqz v0, :cond_40

    .line 1428
    .line 1429
    iget-object v0, v1, LX/IJE;->A0k:LX/IM4;

    .line 1430
    .line 1431
    iget-object v0, v0, LX/IM4;->A07:LX/442;

    .line 1432
    .line 1433
    invoke-virtual {v0}, LX/442;->A05()V

    .line 1434
    .line 1435
    .line 1436
    return-void

    .line 1437
    :pswitch_b
    iget-object v1, v2, Lcom/facebook/redex/IDxConsumerShape166S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1438
    .line 1439
    check-cast v1, LX/IJE;

    .line 1440
    .line 1441
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 1442
    .line 1443
    .line 1444
    move-result v0

    .line 1445
    iput v0, v1, LX/IJE;->A01:I

    .line 1446
    .line 1447
    invoke-static {v1}, LX/IJE;->A0M(LX/IJE;)V

    .line 1448
    .line 1449
    .line 1450
    return-void

    .line 1451
    :pswitch_c
    iget-object v1, v2, Lcom/facebook/redex/IDxConsumerShape166S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1452
    .line 1453
    check-cast v1, LX/IJE;

    .line 1454
    .line 1455
    check-cast v0, Ljava/util/Map;

    .line 1456
    .line 1457
    iput-object v0, v1, LX/IJE;->A1D:Ljava/util/Map;

    .line 1458
    .line 1459
    iget-object v3, v1, LX/IJE;->A1e:Landroid/os/Handler;

    .line 1460
    .line 1461
    const/4 v0, 0x0

    .line 1462
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1463
    .line 1464
    .line 1465
    iget-boolean v0, v1, LX/IJE;->A1T:Z

    .line 1466
    .line 1467
    if-eqz v0, :cond_40

    .line 1468
    .line 1469
    invoke-static {v1}, LX/IJE;->A0L(LX/IJE;)V

    .line 1470
    .line 1471
    .line 1472
    iget-object v2, v1, LX/IJE;->A2E:Ljava/lang/Runnable;

    .line 1473
    .line 1474
    sget-wide v0, LX/3Ia;->A01:J

    .line 1475
    .line 1476
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1477
    .line 1478
    .line 1479
    return-void

    .line 1480
    :pswitch_d
    iget-object v1, v2, Lcom/facebook/redex/IDxConsumerShape166S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1481
    .line 1482
    check-cast v1, LX/LUi;

    .line 1483
    .line 1484
    check-cast v0, Ljava/lang/Number;

    .line 1485
    .line 1486
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1487
    .line 1488
    .line 1489
    move-result v0

    .line 1490
    invoke-interface {v1, v0}, LX/LUi;->DDp(I)V

    .line 1491
    .line 1492
    .line 1493
    return-void

    .line 1494
    :pswitch_e
    iget-object v7, v2, Lcom/facebook/redex/IDxConsumerShape166S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1495
    .line 1496
    check-cast v7, LX/IMQ;

    .line 1497
    .line 1498
    check-cast v0, LX/24Z;

    .line 1499
    .line 1500
    iget-object v1, v7, LX/IMQ;->A02:LX/IMS;

    .line 1501
    .line 1502
    iget-object v6, v0, LX/24Z;->A01:Ljava/lang/String;

    .line 1503
    .line 1504
    iget-object v5, v1, LX/IMS;->A00:LX/IJE;

    .line 1505
    .line 1506
    iget-object v1, v5, LX/IJE;->A10:LX/24E;

    .line 1507
    .line 1508
    invoke-interface {v1}, LX/24D;->AqE()I

    .line 1509
    .line 1510
    .line 1511
    move-result v4

    .line 1512
    iget-object v1, v5, LX/IJE;->A10:LX/24E;

    .line 1513
    .line 1514
    invoke-interface {v1}, LX/24D;->AzY()I

    .line 1515
    .line 1516
    .line 1517
    move-result v3

    .line 1518
    if-ltz v4, :cond_40

    .line 1519
    .line 1520
    if-ltz v3, :cond_40

    .line 1521
    .line 1522
    :goto_f
    if-gt v4, v3, :cond_40

    .line 1523
    .line 1524
    iget-object v1, v5, LX/IJE;->A0W:LX/IMn;

    .line 1525
    .line 1526
    iget-object v1, v1, LX/IMn;->A00:LX/2zU;

    .line 1527
    .line 1528
    invoke-virtual {v1, v4}, LX/2zU;->A04(I)Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v2

    .line 1532
    instance-of v1, v2, LX/IJf;

    .line 1533
    .line 1534
    if-eqz v1, :cond_2d

    .line 1535
    .line 1536
    check-cast v2, LX/IJf;

    .line 1537
    .line 1538
    iget-object v1, v2, LX/IJf;->A0L:Ljava/util/List;

    .line 1539
    .line 1540
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1541
    .line 1542
    .line 1543
    move-result v1

    .line 1544
    if-eqz v1, :cond_2d

    .line 1545
    .line 1546
    iget-object v1, v7, LX/IMQ;->A01:LX/0gu;

    .line 1547
    .line 1548
    invoke-virtual {v1, v0}, LX/0gu;->A01(Ljava/lang/Object;)Z

    .line 1549
    .line 1550
    .line 1551
    return-void

    .line 1552
    :cond_2d
    add-int/lit8 v4, v4, 0x1

    .line 1553
    .line 1554
    goto :goto_f

    .line 1555
    :pswitch_f
    iget-object v0, v2, Lcom/facebook/redex/IDxConsumerShape166S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1556
    .line 1557
    check-cast v0, LX/Kxz;

    .line 1558
    .line 1559
    iget-object v1, v0, LX/Kxz;->A00:LX/5P3;

    .line 1560
    .line 1561
    new-instance v0, LX/Kzk;

    .line 1562
    .line 1563
    invoke-direct {v0}, LX/Kzk;-><init>()V

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v1, v0}, LX/5P3;->A01(LX/5P9;)V

    .line 1567
    .line 1568
    .line 1569
    return-void

    .line 1570
    :pswitch_10
    iget-object v1, v2, Lcom/facebook/redex/IDxConsumerShape166S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1571
    .line 1572
    check-cast v1, LX/IO9;

    .line 1573
    .line 1574
    iget-boolean v0, v1, LX/IO9;->A03:Z

    .line 1575
    .line 1576
    invoke-static {v1, v0}, LX/IO9;->A00(LX/IO9;Z)V

    .line 1577
    .line 1578
    .line 1579
    return-void

    .line 1580
    :pswitch_11
    check-cast v0, Ljava/util/List;

    .line 1581
    .line 1582
    iget-object v1, v2, Lcom/facebook/redex/IDxConsumerShape166S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1583
    .line 1584
    check-cast v1, LX/Ky0;

    .line 1585
    .line 1586
    iget-object v2, v1, LX/Ky0;->A00:LX/5P3;

    .line 1587
    .line 1588
    invoke-static {v0}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 1589
    .line 1590
    .line 1591
    new-instance v1, LX/Kzq;

    .line 1592
    .line 1593
    invoke-direct {v1, v0}, LX/Kzq;-><init>(Ljava/util/List;)V

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v2, v1}, LX/5P3;->A01(LX/5P9;)V

    .line 1597
    .line 1598
    .line 1599
    return-void

    .line 1600
    :pswitch_12
    check-cast v0, Ljava/util/List;

    .line 1601
    .line 1602
    iget-object v1, v2, Lcom/facebook/redex/IDxConsumerShape166S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1603
    .line 1604
    check-cast v1, LX/Ky0;

    .line 1605
    .line 1606
    iget-object v2, v1, LX/Ky0;->A00:LX/5P3;

    .line 1607
    .line 1608
    invoke-static {v0}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 1609
    .line 1610
    .line 1611
    new-instance v1, LX/Kzp;

    .line 1612
    .line 1613
    invoke-direct {v1, v0}, LX/Kzp;-><init>(Ljava/util/List;)V

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v2, v1}, LX/5P3;->A01(LX/5P9;)V

    .line 1617
    .line 1618
    .line 1619
    return-void

    .line 1620
    :pswitch_13
    check-cast v0, Ljava/util/Set;

    .line 1621
    .line 1622
    iget-object v1, v2, Lcom/facebook/redex/IDxConsumerShape166S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1623
    .line 1624
    check-cast v1, LX/Ky0;

    .line 1625
    .line 1626
    iget-object v2, v1, LX/Ky0;->A00:LX/5P3;

    .line 1627
    .line 1628
    invoke-static {v0}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 1629
    .line 1630
    .line 1631
    new-instance v1, LX/Kzo;

    .line 1632
    .line 1633
    invoke-direct {v1, v0}, LX/Kzo;-><init>(Ljava/util/Set;)V

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v2, v1}, LX/5P3;->A01(LX/5P9;)V

    .line 1637
    .line 1638
    .line 1639
    return-void

    .line 1640
    :pswitch_14
    check-cast v0, LX/J0S;

    .line 1641
    .line 1642
    iget-object v2, v2, Lcom/facebook/redex/IDxConsumerShape166S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1643
    .line 1644
    check-cast v2, LX/KzC;

    .line 1645
    .line 1646
    iget-object v1, v0, LX/J0S;->A0I:Ljava/util/List;

    .line 1647
    .line 1648
    new-instance v0, LX/LHw;

    .line 1649
    .line 1650
    invoke-direct {v0, v1}, LX/LHw;-><init>(Ljava/util/List;)V

    .line 1651
    .line 1652
    .line 1653
    iput-object v0, v2, LX/KzC;->A00:Ljava/util/List;

    .line 1654
    .line 1655
    iget-object v3, v2, LX/KzC;->A01:Ljava/util/Map;

    .line 1656
    .line 1657
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 1658
    .line 1659
    .line 1660
    iget-object v0, v2, LX/KzC;->A00:Ljava/util/List;

    .line 1661
    .line 1662
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v2

    .line 1666
    :cond_2e
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1667
    .line 1668
    .line 1669
    move-result v0

    .line 1670
    if-eqz v0, :cond_40

    .line 1671
    .line 1672
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v1

    .line 1676
    check-cast v1, LX/KGj;

    .line 1677
    .line 1678
    iget-object v0, v1, LX/KGj;->A00:Ljava/lang/String;

    .line 1679
    .line 1680
    if-eqz v0, :cond_2e

    .line 1681
    .line 1682
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    goto :goto_10

    .line 1686
    :pswitch_15
    iget-object v1, v2, Lcom/facebook/redex/IDxConsumerShape166S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1687
    .line 1688
    check-cast v1, LX/KzD;

    .line 1689
    .line 1690
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 1691
    .line 1692
    invoke-static {v0, v1}, LX/KzD;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;LX/KzD;)V

    .line 1693
    .line 1694
    .line 1695
    return-void

    .line 1696
    :pswitch_16
    check-cast v0, Lkotlin/Pair;

    .line 1697
    .line 1698
    iget-object v1, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 1699
    .line 1700
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;

    .line 1701
    .line 1702
    iget-object v5, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 1703
    .line 1704
    check-cast v5, Ljava/lang/String;

    .line 1705
    .line 1706
    iget-object v0, v2, Lcom/facebook/redex/IDxConsumerShape166S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1707
    .line 1708
    check-cast v0, LX/Kzi;

    .line 1709
    .line 1710
    iget-object v4, v0, LX/Kzi;->A08:LX/5P3;

    .line 1711
    .line 1712
    iget-object v3, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;->A00:Ljava/lang/Object;

    .line 1713
    .line 1714
    check-cast v3, Ljava/util/List;

    .line 1715
    .line 1716
    iget-boolean v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;->A01:Z

    .line 1717
    .line 1718
    iget-object v1, v0, LX/Kzi;->A00:LX/K1l;

    .line 1719
    .line 1720
    if-eqz v1, :cond_31

    .line 1721
    .line 1722
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1723
    .line 1724
    .line 1725
    move-result v0

    .line 1726
    if-nez v0, :cond_2f

    .line 1727
    .line 1728
    const/4 v5, 0x0

    .line 1729
    :cond_2f
    new-instance v0, LX/J0M;

    .line 1730
    .line 1731
    invoke-direct {v0, v1, v5, v3, v2}, LX/J0M;-><init>(LX/K1l;Ljava/lang/String;Ljava/util/List;Z)V

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual {v4, v0}, LX/5P3;->A01(LX/5P9;)V

    .line 1735
    .line 1736
    .line 1737
    return-void

    .line 1738
    :pswitch_17
    check-cast v0, LX/1LP;

    .line 1739
    .line 1740
    iget-object v5, v2, Lcom/facebook/redex/IDxConsumerShape166S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1741
    .line 1742
    check-cast v5, LX/Kzi;

    .line 1743
    .line 1744
    iget-object v3, v5, LX/Kzi;->A09:LX/5t4;

    .line 1745
    .line 1746
    iget-object v2, v5, LX/Kzi;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1747
    .line 1748
    iget-object v1, v5, LX/Kzi;->A06:LX/5qo;

    .line 1749
    .line 1750
    invoke-static {v1, v3, v2}, LX/Cri;->A00(LX/5qo;LX/5t4;Lcom/instagram/service/session/UserSession;)LX/5mG;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v4

    .line 1754
    if-eqz v4, :cond_40

    .line 1755
    .line 1756
    iget-object v2, v5, LX/Kzi;->A08:LX/5P3;

    .line 1757
    .line 1758
    new-instance v1, LX/Kzr;

    .line 1759
    .line 1760
    invoke-direct {v1, v4}, LX/Kzr;-><init>(LX/5mG;)V

    .line 1761
    .line 1762
    .line 1763
    invoke-virtual {v2, v1}, LX/5P3;->A01(LX/5P9;)V

    .line 1764
    .line 1765
    .line 1766
    iget-object v3, v5, LX/Kzi;->A03:LX/5qE;

    .line 1767
    .line 1768
    iget-object v2, v0, LX/1LP;->A02:Ljava/util/List;

    .line 1769
    .line 1770
    invoke-virtual {v0}, LX/1LP;->A00()Ljava/util/List;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v1

    .line 1774
    iget-object v0, v0, LX/1LP;->A04:Ljava/util/List;

    .line 1775
    .line 1776
    invoke-virtual {v3, v4, v2, v1, v0}, LX/5qE;->A01(LX/5mG;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1777
    .line 1778
    .line 1779
    return-void

    .line 1780
    :pswitch_18
    check-cast v0, LX/5P3;

    .line 1781
    .line 1782
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 1783
    .line 1784
    goto/16 :goto_12

    .line 1785
    .line 1786
    :pswitch_19
    move-object v1, v0

    .line 1787
    check-cast v1, Lkotlin/Pair;

    .line 1788
    .line 1789
    iget-object v0, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 1790
    .line 1791
    check-cast v0, LX/5P3;

    .line 1792
    .line 1793
    iget-object v1, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 1794
    .line 1795
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;

    .line 1796
    .line 1797
    iget-object v4, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;->A00:Ljava/lang/Object;

    .line 1798
    .line 1799
    check-cast v4, Ljava/util/List;

    .line 1800
    .line 1801
    iget-boolean v3, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;->A01:Z

    .line 1802
    .line 1803
    iget-object v2, v2, Lcom/facebook/redex/IDxConsumerShape166S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1804
    .line 1805
    check-cast v2, LX/KzF;

    .line 1806
    .line 1807
    goto :goto_11

    .line 1808
    :pswitch_1a
    check-cast v0, LX/5mG;

    .line 1809
    .line 1810
    iget-object v2, v2, Lcom/facebook/redex/IDxConsumerShape166S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1811
    .line 1812
    check-cast v2, LX/KzF;

    .line 1813
    .line 1814
    iget-object v1, v2, LX/KzF;->A06:LX/1KI;

    .line 1815
    .line 1816
    iget-object v0, v0, LX/5mG;->A0A:LX/5Hj;

    .line 1817
    .line 1818
    invoke-static {v0, v2}, LX/KzF;->A00(LX/5Hj;LX/KzF;)LX/5qw;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v0

    .line 1822
    invoke-virtual {v1, v0}, LX/1KJ;->accept(Ljava/lang/Object;)V

    .line 1823
    .line 1824
    .line 1825
    return-void

    .line 1826
    :pswitch_1b
    check-cast v0, LX/5qw;

    .line 1827
    .line 1828
    iget-object v4, v2, Lcom/facebook/redex/IDxConsumerShape166S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1829
    .line 1830
    check-cast v4, LX/KzF;

    .line 1831
    .line 1832
    iget-object v3, v4, LX/KzF;->A05:Landroid/content/Context;

    .line 1833
    .line 1834
    iget-object v2, v4, LX/KzF;->A0J:Lcom/instagram/service/session/UserSession;

    .line 1835
    .line 1836
    invoke-static {v0}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 1837
    .line 1838
    .line 1839
    iget-object v1, v4, LX/KzF;->A0E:LX/5qo;

    .line 1840
    .line 1841
    invoke-virtual {v4, v3, v1, v0, v2}, LX/KzF;->DTH(Landroid/content/Context;LX/5qo;LX/5qw;Lcom/instagram/service/session/UserSession;)V

    .line 1842
    .line 1843
    .line 1844
    return-void

    .line 1845
    :pswitch_1c
    check-cast v0, LX/5P3;

    .line 1846
    .line 1847
    iget-object v1, v2, Lcom/facebook/redex/IDxConsumerShape166S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1848
    .line 1849
    check-cast v1, LX/KzF;

    .line 1850
    .line 1851
    iget-object v3, v1, LX/KzF;->A00:LX/K0g;

    .line 1852
    .line 1853
    if-eqz v3, :cond_32

    .line 1854
    .line 1855
    iget-object v2, v1, LX/KzF;->A01:LX/K0k;

    .line 1856
    .line 1857
    new-instance v1, LX/Kzv;

    .line 1858
    .line 1859
    invoke-direct {v1, v3, v2}, LX/Kzv;-><init>(LX/K0g;LX/K0k;)V

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual {v0, v1}, LX/5P3;->A01(LX/5P9;)V

    .line 1863
    .line 1864
    .line 1865
    return-void

    .line 1866
    :pswitch_1d
    check-cast v0, LX/5P3;

    .line 1867
    .line 1868
    iget-object v2, v2, Lcom/facebook/redex/IDxConsumerShape166S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1869
    .line 1870
    check-cast v2, LX/KzF;

    .line 1871
    .line 1872
    iget-boolean v1, v2, LX/KzF;->A0N:Z

    .line 1873
    .line 1874
    if-eqz v1, :cond_30

    .line 1875
    .line 1876
    iget-boolean v1, v2, LX/KzF;->A0O:Z

    .line 1877
    .line 1878
    if-eqz v1, :cond_30

    .line 1879
    .line 1880
    new-instance v1, LX/Kzl;

    .line 1881
    .line 1882
    invoke-direct {v1}, LX/Kzl;-><init>()V

    .line 1883
    .line 1884
    .line 1885
    invoke-virtual {v0, v1}, LX/5P3;->A01(LX/5P9;)V

    .line 1886
    .line 1887
    .line 1888
    :cond_30
    sget-object v5, LX/006;->A0C:Ljava/lang/Integer;

    .line 1889
    .line 1890
    goto :goto_13

    .line 1891
    :pswitch_1e
    check-cast v0, LX/5P3;

    .line 1892
    .line 1893
    iget-object v2, v2, Lcom/facebook/redex/IDxConsumerShape166S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1894
    .line 1895
    check-cast v2, LX/KzF;

    .line 1896
    .line 1897
    iget-object v1, v2, LX/KzF;->A0F:LX/7Us;

    .line 1898
    .line 1899
    iget-object v1, v1, LX/7Us;->A03:LX/1KI;

    .line 1900
    .line 1901
    invoke-virtual {v1}, LX/1KI;->A0X()Ljava/lang/Object;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v1

    .line 1905
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;

    .line 1906
    .line 1907
    if-eqz v1, :cond_40

    .line 1908
    .line 1909
    iget-object v4, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;->A00:Ljava/lang/Object;

    .line 1910
    .line 1911
    check-cast v4, Ljava/util/List;

    .line 1912
    .line 1913
    iget-boolean v3, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;->A01:Z

    .line 1914
    .line 1915
    :goto_11
    iget-object v2, v2, LX/KzF;->A02:LX/K1l;

    .line 1916
    .line 1917
    if-eqz v2, :cond_31

    .line 1918
    .line 1919
    new-instance v1, LX/J0K;

    .line 1920
    .line 1921
    invoke-direct {v1, v2, v4, v3}, LX/J0K;-><init>(LX/K1l;Ljava/util/List;Z)V

    .line 1922
    .line 1923
    .line 1924
    invoke-virtual {v0, v1}, LX/5P3;->A01(LX/5P9;)V

    .line 1925
    .line 1926
    .line 1927
    return-void

    .line 1928
    :cond_31
    const-string v0, "openMessagesViewModelGenerator"

    .line 1929
    .line 1930
    goto :goto_14

    .line 1931
    :pswitch_1f
    check-cast v0, LX/5P3;

    .line 1932
    .line 1933
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 1934
    .line 1935
    :goto_12
    iget-object v2, v2, Lcom/facebook/redex/IDxConsumerShape166S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1936
    .line 1937
    check-cast v2, LX/KzF;

    .line 1938
    .line 1939
    :goto_13
    iget-object v4, v2, LX/KzF;->A00:LX/K0g;

    .line 1940
    .line 1941
    if-eqz v4, :cond_32

    .line 1942
    .line 1943
    iget-object v3, v2, LX/KzF;->A01:LX/K0k;

    .line 1944
    .line 1945
    iget-boolean v2, v2, LX/KzF;->A0P:Z

    .line 1946
    .line 1947
    new-instance v1, LX/J0L;

    .line 1948
    .line 1949
    invoke-direct {v1, v4, v3, v5, v2}, LX/J0L;-><init>(LX/K0g;LX/K0k;Ljava/lang/Integer;Z)V

    .line 1950
    .line 1951
    .line 1952
    invoke-virtual {v0, v1}, LX/5P3;->A01(LX/5P9;)V

    .line 1953
    .line 1954
    .line 1955
    return-void

    .line 1956
    :pswitch_20
    check-cast v0, LX/5P3;

    .line 1957
    .line 1958
    iget-object v1, v2, Lcom/facebook/redex/IDxConsumerShape166S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1959
    .line 1960
    check-cast v1, LX/KzF;

    .line 1961
    .line 1962
    iget-object v4, v1, LX/KzF;->A00:LX/K0g;

    .line 1963
    .line 1964
    if-eqz v4, :cond_32

    .line 1965
    .line 1966
    iget-object v3, v1, LX/KzF;->A01:LX/K0k;

    .line 1967
    .line 1968
    iget-boolean v2, v1, LX/KzF;->A0P:Z

    .line 1969
    .line 1970
    new-instance v1, LX/Kzw;

    .line 1971
    .line 1972
    invoke-direct {v1, v4, v3, v2}, LX/Kzw;-><init>(LX/K0g;LX/K0k;Z)V

    .line 1973
    .line 1974
    .line 1975
    invoke-virtual {v0, v1}, LX/5P3;->A01(LX/5P9;)V

    .line 1976
    .line 1977
    .line 1978
    return-void

    .line 1979
    :cond_32
    const-string v0, "msysViewModelGenerators"

    .line 1980
    .line 1981
    :goto_14
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1982
    .line 1983
    .line 1984
    const/4 v0, 0x0

    .line 1985
    throw v0

    .line 1986
    :pswitch_21
    iget-object v3, v2, Lcom/facebook/redex/IDxConsumerShape166S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1987
    .line 1988
    check-cast v3, LX/KzF;

    .line 1989
    .line 1990
    iget-object v2, v3, LX/KzF;->A08:LX/2sx;

    .line 1991
    .line 1992
    iget-object v1, v3, LX/KzF;->A07:LX/2sm;

    .line 1993
    .line 1994
    const/16 v0, 0x21

    .line 1995
    .line 1996
    invoke-static {v1, v2, v3, v0}, LX/IHD;->A1N(LX/2sm;LX/2sx;Ljava/lang/Object;I)V

    .line 1997
    .line 1998
    .line 1999
    return-void

    .line 2000
    :pswitch_22
    check-cast v0, LX/J10;

    .line 2001
    .line 2002
    iget-object v1, v2, Lcom/facebook/redex/IDxConsumerShape166S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 2003
    .line 2004
    check-cast v1, LX/Jzi;

    .line 2005
    .line 2006
    invoke-static {v0}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 2007
    .line 2008
    .line 2009
    iget-object v4, v1, LX/Jzi;->A02:Lcom/instagram/service/session/UserSession;

    .line 2010
    .line 2011
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 2012
    .line 2013
    const-wide v1, 0x810dfe00061edfL

    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    invoke-static {v3, v4, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 2019
    .line 2020
    .line 2021
    move-result v1

    .line 2022
    if-nez v1, :cond_33

    .line 2023
    .line 2024
    const/4 v2, 0x3

    .line 2025
    new-instance v1, Lcom/facebook/redex/IDxMCallbackShape107S0000000_6_I1;

    .line 2026
    .line 2027
    invoke-direct {v1, v2}, Lcom/facebook/redex/IDxMCallbackShape107S0000000_6_I1;-><init>(I)V

    .line 2028
    .line 2029
    .line 2030
    invoke-static {v0}, LX/IHC;->A0W(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v6

    .line 2034
    const-string v5, "MailboxEncryptedBackups"

    .line 2035
    .line 2036
    const-string v4, "runDropAllClientState"

    .line 2037
    .line 2038
    invoke-static {v1, v6, v5, v4}, LX/IHC;->A0X(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v3

    .line 2042
    iget-object v2, v0, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 2043
    .line 2044
    const/16 v1, 0x9

    .line 2045
    .line 2046
    invoke-static {v2, v0, v6, v1}, LX/IHF;->A1Z(LX/5Q5;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2047
    .line 2048
    .line 2049
    move-result v0

    .line 2050
    invoke-static {v6, v3, v5, v4, v0}, LX/IHD;->A1L(Lcom/facebook/msys/mca/MailboxFutureImpl;Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2051
    .line 2052
    .line 2053
    return-void

    .line 2054
    :cond_33
    const/16 v2, 0x2a

    .line 2055
    .line 2056
    new-instance v1, Lcom/facebook/redex/IDxMCallbackShape228S0100000_6_I1;

    .line 2057
    .line 2058
    invoke-direct {v1, v0, v2}, Lcom/facebook/redex/IDxMCallbackShape228S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 2059
    .line 2060
    .line 2061
    invoke-virtual {v0, v1}, LX/J10;->A00(Lcom/facebook/msys/mca/MailboxCallback;)V

    .line 2062
    .line 2063
    .line 2064
    return-void

    .line 2065
    :pswitch_23
    iget-object v1, v2, Lcom/facebook/redex/IDxConsumerShape166S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 2066
    .line 2067
    check-cast v1, LX/KvK;

    .line 2068
    .line 2069
    check-cast v0, LX/JUK;

    .line 2070
    .line 2071
    iget-object v5, v1, LX/KvK;->A02:LX/1a5;

    .line 2072
    .line 2073
    iget-object v1, v0, LX/JUK;->A00:Ljava/util/List;

    .line 2074
    .line 2075
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2076
    .line 2077
    .line 2078
    move-result v0

    .line 2079
    new-instance v4, Ljava/util/HashMap;

    .line 2080
    .line 2081
    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 2082
    .line 2083
    .line 2084
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v3

    .line 2088
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2089
    .line 2090
    .line 2091
    move-result v0

    .line 2092
    if-eqz v0, :cond_34

    .line 2093
    .line 2094
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v1

    .line 2098
    check-cast v1, LX/IzS;

    .line 2099
    .line 2100
    iget-object v0, v1, LX/IzS;->A0D:LX/0Rc;

    .line 2101
    .line 2102
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v2

    .line 2106
    iget-object v0, v1, LX/IzS;->A02:Lcom/instagram/api/schemas/StatusResponse;

    .line 2107
    .line 2108
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v1

    .line 2112
    new-instance v0, LX/KFr;

    .line 2113
    .line 2114
    invoke-direct {v0, v1}, LX/KFr;-><init>(Ljava/util/List;)V

    .line 2115
    .line 2116
    .line 2117
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2118
    .line 2119
    .line 2120
    goto :goto_15

    .line 2121
    :cond_34
    iget-object v1, v5, LX/1a5;->A03:LX/1KU;

    .line 2122
    .line 2123
    new-instance v0, LX/5FF;

    .line 2124
    .line 2125
    invoke-direct {v0, v5, v4}, LX/5FF;-><init>(LX/1a5;Ljava/util/Map;)V

    .line 2126
    .line 2127
    .line 2128
    invoke-virtual {v1, v0}, LX/1KJ;->accept(Ljava/lang/Object;)V

    .line 2129
    .line 2130
    .line 2131
    return-void

    .line 2132
    :pswitch_24
    iget-object v2, v2, Lcom/facebook/redex/IDxConsumerShape166S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 2133
    .line 2134
    check-cast v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 2135
    .line 2136
    invoke-static {v2}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A07(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    .line 2137
    .line 2138
    .line 2139
    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/Grk;

    .line 2140
    .line 2141
    if-eqz v0, :cond_36

    .line 2142
    .line 2143
    invoke-virtual {v0}, LX/Grk;->A00()LX/IzW;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v0

    .line 2147
    :goto_16
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v7

    .line 2151
    if-eqz v0, :cond_35

    .line 2152
    .line 2153
    iget-object v1, v0, LX/IzW;->A0L:Ljava/lang/String;

    .line 2154
    .line 2155
    const-string v0, "message_owner_id"

    .line 2156
    .line 2157
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2158
    .line 2159
    .line 2160
    :cond_35
    iget-object v1, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0u:Lcom/instagram/service/session/UserSession;

    .line 2161
    .line 2162
    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0l:LX/0je;

    .line 2163
    .line 2164
    const/4 v2, 0x0

    .line 2165
    const-string v3, "reaction_viewer"

    .line 2166
    .line 2167
    const-string v4, "impression"

    .line 2168
    .line 2169
    invoke-static {v1, v0}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2170
    .line 2171
    .line 2172
    const/16 v8, 0x380

    .line 2173
    .line 2174
    move-object v5, v3

    .line 2175
    move-object v6, v2

    .line 2176
    invoke-static/range {v0 .. v8}, LX/7IV;->A00(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 2177
    .line 2178
    .line 2179
    return-void

    .line 2180
    :cond_36
    const/4 v0, 0x0

    .line 2181
    goto :goto_16

    .line 2182
    :pswitch_25
    iget-object v0, v2, Lcom/facebook/redex/IDxConsumerShape166S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 2183
    .line 2184
    check-cast v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 2185
    .line 2186
    invoke-static {v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A07(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    .line 2187
    .line 2188
    .line 2189
    return-void

    .line 2190
    :pswitch_26
    iget-object v7, v2, Lcom/facebook/redex/IDxConsumerShape166S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 2191
    .line 2192
    check-cast v7, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 2193
    .line 2194
    check-cast v0, LX/LUw;

    .line 2195
    .line 2196
    if-eqz v0, :cond_40

    .line 2197
    .line 2198
    iget-object v1, v7, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/Grk;

    .line 2199
    .line 2200
    if-eqz v1, :cond_40

    .line 2201
    .line 2202
    iget-object v1, v7, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0K:LX/Jxq;

    .line 2203
    .line 2204
    if-eqz v1, :cond_40

    .line 2205
    .line 2206
    const/4 v6, 0x0

    .line 2207
    :goto_17
    iget-object v1, v7, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/Grk;

    .line 2208
    .line 2209
    invoke-static {v1}, LX/IHC;->A0F(LX/Grk;)I

    .line 2210
    .line 2211
    .line 2212
    move-result v1

    .line 2213
    if-ge v6, v1, :cond_40

    .line 2214
    .line 2215
    const/4 v5, 0x0

    .line 2216
    :goto_18
    invoke-interface {v0}, LX/LUw;->getCount()I

    .line 2217
    .line 2218
    .line 2219
    move-result v1

    .line 2220
    if-ge v5, v1, :cond_38

    .line 2221
    .line 2222
    iget-object v1, v7, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/Grk;

    .line 2223
    .line 2224
    invoke-virtual {v1, v6}, LX/Grk;->A01(I)LX/IzW;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v1

    .line 2228
    if-eqz v1, :cond_37

    .line 2229
    .line 2230
    invoke-interface {v0, v5}, LX/LUw;->B3Y(I)Ljava/lang/String;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v2

    .line 2234
    iget-object v1, v7, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/Grk;

    .line 2235
    .line 2236
    invoke-virtual {v1, v6}, LX/Grk;->A01(I)LX/IzW;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v1

    .line 2240
    iget-object v1, v1, LX/IzW;->A0J:Ljava/lang/String;

    .line 2241
    .line 2242
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2243
    .line 2244
    .line 2245
    move-result v1

    .line 2246
    if-eqz v1, :cond_37

    .line 2247
    .line 2248
    iget-object v4, v7, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0u:Lcom/instagram/service/session/UserSession;

    .line 2249
    .line 2250
    iget-object v1, v7, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/Grk;

    .line 2251
    .line 2252
    invoke-virtual {v1, v6}, LX/Grk;->A01(I)LX/IzW;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v3

    .line 2256
    const/4 v1, 0x0

    .line 2257
    invoke-static {v4, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2258
    .line 2259
    .line 2260
    if-eqz v3, :cond_37

    .line 2261
    .line 2262
    new-instance v2, LX/KJB;

    .line 2263
    .line 2264
    invoke-direct {v2, v0, v4, v5}, LX/KJB;-><init>(LX/LUw;Lcom/instagram/service/session/UserSession;I)V

    .line 2265
    .line 2266
    .line 2267
    iget-object v1, v3, LX/IzW;->A00:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    .line 2268
    .line 2269
    invoke-virtual {v2}, LX/KJB;->A01()Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v2

    .line 2273
    invoke-static {v1, v2}, LX/BeM;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2274
    .line 2275
    .line 2276
    move-result v1

    .line 2277
    if-eqz v1, :cond_37

    .line 2278
    .line 2279
    iput-object v2, v3, LX/IzW;->A00:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    .line 2280
    .line 2281
    iget-object v1, v7, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/Grk;

    .line 2282
    .line 2283
    iget v1, v1, LX/Grk;->A00:I

    .line 2284
    .line 2285
    if-ne v1, v6, :cond_37

    .line 2286
    .line 2287
    invoke-static {v7}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A07(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    .line 2288
    .line 2289
    .line 2290
    :cond_37
    add-int/lit8 v5, v5, 0x1

    .line 2291
    .line 2292
    goto :goto_18

    .line 2293
    :cond_38
    add-int/lit8 v6, v6, 0x1

    .line 2294
    .line 2295
    goto :goto_17

    .line 2296
    :pswitch_27
    check-cast v0, Ljava/lang/Boolean;

    .line 2297
    .line 2298
    if-eqz v0, :cond_39

    .line 2299
    .line 2300
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2301
    .line 2302
    .line 2303
    move-result v0

    .line 2304
    if-eqz v0, :cond_39

    .line 2305
    .line 2306
    iget-object v0, v2, Lcom/facebook/redex/IDxConsumerShape166S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 2307
    .line 2308
    check-cast v0, LX/LSy;

    .line 2309
    .line 2310
    invoke-interface {v0}, LX/LSy;->onSuccess()V

    .line 2311
    .line 2312
    .line 2313
    return-void

    .line 2314
    :cond_39
    iget-object v0, v2, Lcom/facebook/redex/IDxConsumerShape166S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 2315
    .line 2316
    check-cast v0, LX/LSy;

    .line 2317
    .line 2318
    invoke-interface {v0}, LX/LSy;->onFailure()V

    .line 2319
    .line 2320
    .line 2321
    return-void

    .line 2322
    :pswitch_28
    iget-object v0, v2, Lcom/facebook/redex/IDxConsumerShape166S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 2323
    .line 2324
    check-cast v0, LX/2sx;

    .line 2325
    .line 2326
    invoke-virtual {v0}, LX/2sx;->A01()V

    .line 2327
    .line 2328
    .line 2329
    return-void

    .line 2330
    :pswitch_29
    iget-object v5, v2, Lcom/facebook/redex/IDxConsumerShape166S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 2331
    .line 2332
    check-cast v5, LX/KRs;

    .line 2333
    .line 2334
    check-cast v0, LX/3D0;

    .line 2335
    .line 2336
    invoke-static {v0, v5}, LX/KRs;->A03(LX/3D0;LX/KRs;)Ljava/util/HashMap;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v0

    .line 2340
    iget-object v4, v5, LX/KRs;->A0f:Ljava/util/HashMap;

    .line 2341
    .line 2342
    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    .line 2343
    .line 2344
    .line 2345
    iget-object v1, v5, LX/KRs;->A0h:Ljava/util/HashMap;

    .line 2346
    .line 2347
    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    .line 2348
    .line 2349
    .line 2350
    iget-object v3, v5, LX/KRs;->A0j:Ljava/util/List;

    .line 2351
    .line 2352
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 2353
    .line 2354
    .line 2355
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 2356
    .line 2357
    .line 2358
    iget-object v0, v5, LX/KRs;->A0e:Lcom/instagram/service/session/UserSession;

    .line 2359
    .line 2360
    invoke-static {v0}, LX/4bC;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 2361
    .line 2362
    .line 2363
    move-result v0

    .line 2364
    if-eqz v0, :cond_3b

    .line 2365
    .line 2366
    invoke-static {v1}, LX/54P;->A0s(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v2

    .line 2370
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2371
    .line 2372
    .line 2373
    move-result v0

    .line 2374
    if-eqz v0, :cond_3c

    .line 2375
    .line 2376
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v1

    .line 2380
    check-cast v1, LX/LUv;

    .line 2381
    .line 2382
    invoke-interface {v1}, LX/LUv;->Afd()Z

    .line 2383
    .line 2384
    .line 2385
    move-result v0

    .line 2386
    if-eqz v0, :cond_3a

    .line 2387
    .line 2388
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2389
    .line 2390
    .line 2391
    goto :goto_19

    .line 2392
    :cond_3a
    invoke-interface {v1}, LX/LUv;->BVX()LX/5Gc;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v0

    .line 2396
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2397
    .line 2398
    .line 2399
    goto :goto_19

    .line 2400
    :cond_3b
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 2401
    .line 2402
    .line 2403
    :cond_3c
    invoke-static {v5}, LX/KRs;->A0D(LX/KRs;)V

    .line 2404
    .line 2405
    .line 2406
    return-void

    .line 2407
    :pswitch_2a
    iget-object v2, v2, Lcom/facebook/redex/IDxConsumerShape166S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 2408
    .line 2409
    check-cast v2, LX/KRs;

    .line 2410
    .line 2411
    check-cast v0, LX/3D0;

    .line 2412
    .line 2413
    invoke-static {v0, v2}, LX/KRs;->A03(LX/3D0;LX/KRs;)Ljava/util/HashMap;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v1

    .line 2417
    iget-object v0, v2, LX/KRs;->A0g:Ljava/util/HashMap;

    .line 2418
    .line 2419
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 2420
    .line 2421
    .line 2422
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 2423
    .line 2424
    .line 2425
    iget-object v0, v2, LX/KRs;->A0h:Ljava/util/HashMap;

    .line 2426
    .line 2427
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 2428
    .line 2429
    .line 2430
    invoke-static {v2}, LX/KRs;->A0D(LX/KRs;)V

    .line 2431
    .line 2432
    .line 2433
    return-void

    .line 2434
    :pswitch_2b
    check-cast v0, LX/1tU;

    .line 2435
    .line 2436
    const/4 v1, 0x0

    .line 2437
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2438
    .line 2439
    .line 2440
    iget-object v1, v2, Lcom/facebook/redex/IDxConsumerShape166S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 2441
    .line 2442
    check-cast v1, LX/KMK;

    .line 2443
    .line 2444
    iget-object v2, v1, LX/KMK;->A01:LX/2zU;

    .line 2445
    .line 2446
    if-eqz v2, :cond_40

    .line 2447
    .line 2448
    iget-object v1, v1, LX/KMK;->A0D:LX/1tK;

    .line 2449
    .line 2450
    invoke-virtual {v2, v0, v1}, LX/2zU;->A06(LX/1tU;LX/1tK;)V

    .line 2451
    .line 2452
    .line 2453
    return-void

    .line 2454
    :pswitch_2c
    check-cast v0, LX/JbS;

    .line 2455
    .line 2456
    if-eqz v0, :cond_3d

    .line 2457
    .line 2458
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2459
    .line 2460
    .line 2461
    move-result v0

    .line 2462
    packed-switch v0, :pswitch_data_1

    .line 2463
    .line 2464
    .line 2465
    :cond_3d
    :pswitch_2d
    iget-object v3, v2, Lcom/facebook/redex/IDxConsumerShape166S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 2466
    .line 2467
    check-cast v3, LX/2dk;

    .line 2468
    .line 2469
    const-string v2, "processPushPathNotification: Unable to insert into DB"

    .line 2470
    .line 2471
    :goto_1a
    invoke-static {}, LX/1Ch;->A01()LX/1Ch;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v1

    .line 2475
    const/4 v0, 0x7

    .line 2476
    :goto_1b
    invoke-virtual {v1, v3, v2, v0}, LX/1Ch;->A0F(LX/2dk;Ljava/lang/String;I)V

    .line 2477
    .line 2478
    .line 2479
    return-void

    .line 2480
    :pswitch_2e
    iget-object v3, v2, Lcom/facebook/redex/IDxConsumerShape166S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 2481
    .line 2482
    check-cast v3, LX/2dk;

    .line 2483
    .line 2484
    const-string v2, "insert push notification in the push path"

    .line 2485
    .line 2486
    invoke-static {}, LX/1Ch;->A01()LX/1Ch;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v1

    .line 2490
    const/16 v0, 0xa

    .line 2491
    .line 2492
    goto :goto_1b

    .line 2493
    :pswitch_2f
    iget-object v3, v2, Lcom/facebook/redex/IDxConsumerShape166S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 2494
    .line 2495
    check-cast v3, LX/2dk;

    .line 2496
    .line 2497
    const-string v2, "processPushPathNotification: invalid mailbox"

    .line 2498
    .line 2499
    goto :goto_1a

    .line 2500
    :pswitch_30
    check-cast v0, LX/JU6;

    .line 2501
    .line 2502
    const/4 v1, 0x0

    .line 2503
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2504
    .line 2505
    .line 2506
    iget-object v4, v2, Lcom/facebook/redex/IDxConsumerShape166S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 2507
    .line 2508
    check-cast v4, LX/Icm;

    .line 2509
    .line 2510
    iget-object v3, v4, LX/Icm;->A05:LX/17G;

    .line 2511
    .line 2512
    iget-object v1, v4, LX/Icm;->A04:Lcom/instagram/user/model/User;

    .line 2513
    .line 2514
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v2

    .line 2518
    iget-object v1, v4, LX/Icm;->A01:LX/4G8;

    .line 2519
    .line 2520
    invoke-static {v0, v1, v2, v3}, LX/JZ7;->A00(LX/JU6;LX/4G8;Lcom/instagram/common/typedurl/ImageUrl;LX/17G;)V

    .line 2521
    .line 2522
    .line 2523
    return-void

    .line 2524
    :pswitch_31
    check-cast v0, LX/3D0;

    .line 2525
    .line 2526
    invoke-virtual {v0}, LX/3D0;->A05()Z

    .line 2527
    .line 2528
    .line 2529
    move-result v1

    .line 2530
    if-eqz v1, :cond_40

    .line 2531
    .line 2532
    invoke-virtual {v0}, LX/3D0;->A02()Ljava/lang/Object;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v1

    .line 2536
    check-cast v1, LX/1M6;

    .line 2537
    .line 2538
    invoke-virtual {v1}, LX/1M6;->isOk()Z

    .line 2539
    .line 2540
    .line 2541
    move-result v1

    .line 2542
    if-eqz v1, :cond_40

    .line 2543
    .line 2544
    iget-object v4, v2, Lcom/facebook/redex/IDxConsumerShape166S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 2545
    .line 2546
    check-cast v4, LX/2wR;

    .line 2547
    .line 2548
    invoke-virtual {v4}, LX/2wR;->A02()Ljava/lang/Object;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v3

    .line 2552
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;

    .line 2553
    .line 2554
    if-eqz v3, :cond_3f

    .line 2555
    .line 2556
    invoke-virtual {v0}, LX/3D0;->A02()Ljava/lang/Object;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v1

    .line 2560
    check-cast v1, LX/JUF;

    .line 2561
    .line 2562
    iget-object v2, v1, LX/JUF;->A01:Ljava/util/List;

    .line 2563
    .line 2564
    if-eqz v2, :cond_3e

    .line 2565
    .line 2566
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;->A00:Ljava/lang/Object;

    .line 2567
    .line 2568
    check-cast v1, Ljava/util/AbstractCollection;

    .line 2569
    .line 2570
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2571
    .line 2572
    .line 2573
    :cond_3e
    invoke-virtual {v0}, LX/3D0;->A02()Ljava/lang/Object;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v1

    .line 2577
    check-cast v1, LX/JUF;

    .line 2578
    .line 2579
    iget-object v1, v1, LX/JUF;->A00:Ljava/lang/String;

    .line 2580
    .line 2581
    iput-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;->A01:Ljava/lang/String;

    .line 2582
    .line 2583
    const/4 v1, 0x0

    .line 2584
    iput-boolean v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;->A03:Z

    .line 2585
    .line 2586
    invoke-virtual {v0}, LX/3D0;->A02()Ljava/lang/Object;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v0

    .line 2590
    check-cast v0, LX/JUF;

    .line 2591
    .line 2592
    iget-boolean v0, v0, LX/JUF;->A02:Z

    .line 2593
    .line 2594
    iput-boolean v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;->A02:Z

    .line 2595
    .line 2596
    :goto_1c
    invoke-virtual {v4, v3}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 2597
    .line 2598
    .line 2599
    return-void

    .line 2600
    :cond_3f
    const/4 v3, 0x0

    .line 2601
    goto :goto_1c

    .line 2602
    :goto_1d
    monitor-exit v3

    .line 2603
    iget-object v0, v5, LX/ING;->A04:Lcom/instagram/service/session/UserSession;

    .line 2604
    .line 2605
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v1

    .line 2609
    new-instance v0, LX/5AI;

    .line 2610
    .line 2611
    invoke-direct {v0}, LX/5AI;-><init>()V

    .line 2612
    .line 2613
    .line 2614
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 2615
    .line 2616
    .line 2617
    :cond_40
    :pswitch_32
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_0
        :pswitch_0
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_30
        :pswitch_31
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_32
        :pswitch_2d
        :pswitch_2d
        :pswitch_2f
    .end packed-switch
.end method
