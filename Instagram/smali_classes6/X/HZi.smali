.class public final LX/HZi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRl;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/K8X;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    new-instance v0, LX/K8X;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/K8X;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/HZi;->A00:Landroid/content/Context;

    .line 9
    .line 10
    iput-object v0, p0, LX/HZi;->A01:LX/K8X;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public static A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, [B

    .line 5
    .line 6
    invoke-static {v2}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/1iC;->A05:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final bridge synthetic Cth(Ljava/lang/Object;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;
    .locals 38

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, LX/2dk;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v0, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, LX/2dk;->A0k:Ljava/lang/String;

    .line 9
    .line 10
    move-object/from16 v8, p0

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v1, v8, LX/HZi;->A01:LX/K8X;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, LX/K8X;->A02(Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    :goto_0
    iget-object v5, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-virtual {v5, v1}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v3}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-virtual {v5, v1}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v5, v4}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/lang/Number;

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    if-eqz v5, :cond_26

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-ne v5, v1, :cond_24

    .line 55
    .line 56
    iget-object v5, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 59
    .line 60
    const/4 v1, 0x6

    .line 61
    invoke-virtual {v5, v1}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 66
    .line 67
    invoke-static {v7}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x5

    .line 71
    invoke-virtual {v7, v1}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/16 v12, 0xa

    .line 81
    .line 82
    invoke-static {v1, v12}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 101
    .line 102
    if-eqz v5, :cond_0

    .line 103
    .line 104
    const/4 v1, 0x2

    .line 105
    invoke-virtual {v5, v1}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 110
    .line 111
    if-eqz v1, :cond_0

    .line 112
    .line 113
    invoke-virtual {v1, v4}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_2
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_0
    const/4 v1, 0x0

    .line 122
    goto :goto_2

    .line 123
    :cond_1
    iget-object v2, v8, LX/HZi;->A01:LX/K8X;

    .line 124
    .line 125
    iget-object v1, v0, LX/2dk;->A0j:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v1, :cond_27

    .line 128
    .line 129
    invoke-virtual {v2, v1}, LX/K8X;->A01(Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    goto :goto_0

    .line 134
    :cond_2
    invoke-static {v9}, LX/1K4;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    move-object v1, v6

    .line 157
    check-cast v1, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 158
    .line 159
    if-eqz v1, :cond_3

    .line 160
    .line 161
    invoke-virtual {v1, v4}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    :goto_4
    const-string v1, "ring_data"

    .line 166
    .line 167
    invoke-static {v5, v1, v6, v10}, LX/F0X;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_3
    const/4 v5, 0x0

    .line 172
    goto :goto_4

    .line 173
    :cond_4
    invoke-static {v10, v12}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_6

    .line 186
    .line 187
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 192
    .line 193
    if-eqz v5, :cond_5

    .line 194
    .line 195
    const/4 v1, 0x1

    .line 196
    invoke-virtual {v5, v1}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    :goto_6
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_5
    const/4 v1, 0x0

    .line 205
    goto :goto_6

    .line 206
    :cond_6
    invoke-static {v9}, LX/1K4;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v1, v12}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_7

    .line 223
    .line 224
    invoke-static {v6, v5}, LX/HZi;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 225
    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_7
    invoke-static {v6}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    check-cast v9, Lorg/json/JSONObject;

    .line 233
    .line 234
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_9

    .line 247
    .line 248
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    move-object v1, v6

    .line 253
    check-cast v1, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 254
    .line 255
    if-eqz v1, :cond_8

    .line 256
    .line 257
    invoke-virtual {v1, v4}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    :goto_9
    const-string v1, "collision_context_payload"

    .line 262
    .line 263
    invoke-static {v5, v1, v6, v11}, LX/F0X;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 264
    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_8
    const/4 v5, 0x0

    .line 268
    goto :goto_9

    .line 269
    :cond_9
    invoke-static {v11, v12}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_b

    .line 282
    .line 283
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    check-cast v5, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 288
    .line 289
    if-eqz v5, :cond_a

    .line 290
    .line 291
    const/4 v1, 0x1

    .line 292
    invoke-virtual {v5, v1}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    :goto_b
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_a
    const/4 v1, 0x0

    .line 301
    goto :goto_b

    .line 302
    :cond_b
    invoke-static {v10}, LX/1K4;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {v1, v12}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_c

    .line 319
    .line 320
    invoke-static {v6, v5}, LX/HZi;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 321
    .line 322
    .line 323
    goto :goto_c

    .line 324
    :cond_c
    invoke-static {v6}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    check-cast v10, Lorg/json/JSONObject;

    .line 329
    .line 330
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_e

    .line 343
    .line 344
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    move-object v1, v6

    .line 349
    check-cast v1, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 350
    .line 351
    if-eqz v1, :cond_d

    .line 352
    .line 353
    invoke-virtual {v1, v4}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    :goto_e
    const-string v1, "room_metadata"

    .line 358
    .line 359
    invoke-static {v5, v1, v6, v13}, LX/F0X;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 360
    .line 361
    .line 362
    goto :goto_d

    .line 363
    :cond_d
    const/4 v5, 0x0

    .line 364
    goto :goto_e

    .line 365
    :cond_e
    invoke-static {v13, v12}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_10

    .line 378
    .line 379
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    check-cast v5, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 384
    .line 385
    if-eqz v5, :cond_f

    .line 386
    .line 387
    const/4 v1, 0x1

    .line 388
    invoke-virtual {v5, v1}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    :goto_10
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    goto :goto_f

    .line 396
    :cond_f
    const/4 v1, 0x0

    .line 397
    goto :goto_10

    .line 398
    :cond_10
    invoke-static {v11}, LX/1K4;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-static {v1, v12}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_11

    .line 415
    .line 416
    invoke-static {v6, v5}, LX/HZi;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 417
    .line 418
    .line 419
    goto :goto_11

    .line 420
    :cond_11
    invoke-static {v6}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    check-cast v6, Lorg/json/JSONObject;

    .line 425
    .line 426
    if-eqz v10, :cond_12

    .line 427
    .line 428
    const/16 v1, 0x1f8

    .line 429
    .line 430
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    if-eqz v5, :cond_12

    .line 439
    .line 440
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-lez v1, :cond_12

    .line 445
    .line 446
    const-string v1, "null"

    .line 447
    .line 448
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    const/4 v11, 0x1

    .line 453
    if-eqz v1, :cond_13

    .line 454
    .line 455
    :cond_12
    const/4 v11, 0x0

    .line 456
    :cond_13
    const/16 v1, 0xd

    .line 457
    .line 458
    invoke-virtual {v7, v1}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 463
    .line 464
    if-eqz v1, :cond_18

    .line 465
    .line 466
    invoke-virtual {v1, v4}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, Ljava/lang/Number;

    .line 471
    .line 472
    const/4 v5, 0x2

    .line 473
    if-eqz v1, :cond_18

    .line 474
    .line 475
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-ne v1, v5, :cond_18

    .line 480
    .line 481
    if-eqz v11, :cond_17

    .line 482
    .line 483
    sget-object v13, LX/G41;->A01:LX/G41;

    .line 484
    .line 485
    :goto_12
    const/16 v1, 0xf

    .line 486
    .line 487
    invoke-virtual {v7, v1}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v1, Ljava/lang/Boolean;

    .line 492
    .line 493
    if-nez v1, :cond_14

    .line 494
    .line 495
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 500
    .line 501
    .line 502
    move-result v12

    .line 503
    if-nez v9, :cond_19

    .line 504
    .line 505
    if-nez v10, :cond_15

    .line 506
    .line 507
    if-nez v6, :cond_16

    .line 508
    .line 509
    const-string v0, "rtc message is missing ring data, collision context payload, and room metadata"

    .line 510
    .line 511
    :goto_13
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    throw v0

    .line 516
    :cond_15
    const-string v1, "live_broadcast_id"

    .line 517
    .line 518
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    if-eqz v1, :cond_16

    .line 523
    .line 524
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-eqz v1, :cond_16

    .line 529
    .line 530
    iget-object v5, v0, LX/2dk;->A0S:Ljava/lang/String;

    .line 531
    .line 532
    sget-object v16, LX/006;->A01:Ljava/lang/Integer;

    .line 533
    .line 534
    sget-object v17, LX/006;->A00:Ljava/lang/Integer;

    .line 535
    .line 536
    iget-object v2, v0, LX/2dk;->A0a:Ljava/lang/String;

    .line 537
    .line 538
    invoke-static {v0}, LX/GHd;->A00(LX/2dk;)Lcom/instagram/model/rtc/RtcIgNotification;

    .line 539
    .line 540
    .line 541
    move-result-object v14

    .line 542
    invoke-virtual {v7, v4}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    check-cast v1, Ljava/lang/String;

    .line 547
    .line 548
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    iget-object v0, v0, LX/2dk;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 552
    .line 553
    const/16 v18, 0x0

    .line 554
    .line 555
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    sget-object v15, LX/F55;->A03:LX/F55;

    .line 559
    .line 560
    const-string v22, "LiveInviteConnectionEntity"

    .line 561
    .line 562
    new-instance v12, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;

    .line 563
    .line 564
    move-object v13, v0

    .line 565
    move-object/from16 v19, v5

    .line 566
    .line 567
    move-object/from16 v20, v2

    .line 568
    .line 569
    move-object/from16 v21, v3

    .line 570
    .line 571
    move-object/from16 v23, v1

    .line 572
    .line 573
    invoke-direct/range {v12 .. v23}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/rtc/RtcIgNotification;LX/F55;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    return-object v12

    .line 577
    :cond_16
    const-string v0, "collision context payload is missing broadcastId"

    .line 578
    .line 579
    goto :goto_13

    .line 580
    :cond_17
    sget-object v13, LX/G41;->A03:LX/G41;

    .line 581
    .line 582
    goto :goto_12

    .line 583
    :cond_18
    sget-object v13, LX/G41;->A02:LX/G41;

    .line 584
    .line 585
    goto :goto_12

    .line 586
    :cond_19
    invoke-virtual {v7, v4}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    check-cast v1, Ljava/lang/String;

    .line 591
    .line 592
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    const-string v4, "display_name"

    .line 596
    .line 597
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v28

    .line 601
    invoke-static/range {v28 .. v28}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    const-string v4, "display_uri"

    .line 605
    .line 606
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v30

    .line 610
    invoke-static/range {v30 .. v30}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    const-string v4, "ig_thread_id"

    .line 614
    .line 615
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v26

    .line 619
    invoke-static/range {v26 .. v26}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    const-string v4, "msgr_thread_id"

    .line 623
    .line 624
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v31

    .line 628
    const-string v4, "group_name"

    .line 629
    .line 630
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    const-string v4, "participant_usernames"

    .line 635
    .line 636
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    iget-object v11, v0, LX/2dk;->A0a:Ljava/lang/String;

    .line 641
    .line 642
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    const/4 v10, 0x2

    .line 646
    invoke-virtual {v7, v10}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    check-cast v7, Ljava/lang/Number;

    .line 651
    .line 652
    if-eqz v7, :cond_23

    .line 653
    .line 654
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 655
    .line 656
    .line 657
    move-result v9

    .line 658
    if-eqz v9, :cond_1a

    .line 659
    .line 660
    if-eq v9, v10, :cond_1a

    .line 661
    .line 662
    const/4 v7, 0x6

    .line 663
    const/16 v35, 0x0

    .line 664
    .line 665
    if-ne v9, v7, :cond_1b

    .line 666
    .line 667
    :cond_1a
    const/16 v35, 0x1

    .line 668
    .line 669
    :cond_1b
    :goto_14
    invoke-static {v6}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v37

    .line 673
    sget-object v7, LX/Gx8;->A00:LX/Gx8;

    .line 674
    .line 675
    iget-object v8, v8, LX/HZi;->A00:Landroid/content/Context;

    .line 676
    .line 677
    move-object v14, v7

    .line 678
    move-object v15, v8

    .line 679
    move-object/from16 v16, v28

    .line 680
    .line 681
    move-object/from16 v17, v5

    .line 682
    .line 683
    move-object/from16 v18, v4

    .line 684
    .line 685
    move/from16 v19, v35

    .line 686
    .line 687
    invoke-virtual/range {v14 .. v19}, LX/Gx8;->A06(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v9

    .line 691
    if-eqz v9, :cond_1c

    .line 692
    .line 693
    move-object v11, v9

    .line 694
    :cond_1c
    invoke-virtual {v7, v8, v5, v4}, LX/Gx8;->A05(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v29

    .line 698
    if-nez v29, :cond_1d

    .line 699
    .line 700
    const/16 v29, 0x0

    .line 701
    .line 702
    :cond_1d
    if-eqz v6, :cond_22

    .line 703
    .line 704
    const-string v4, "room_name"

    .line 705
    .line 706
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    if-eqz v4, :cond_22

    .line 711
    .line 712
    move-object v11, v4

    .line 713
    move-object/from16 v29, v4

    .line 714
    .line 715
    :cond_1e
    const-string v4, "link_hash"

    .line 716
    .line 717
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v32

    .line 721
    :goto_15
    if-eqz v12, :cond_21

    .line 722
    .line 723
    sget-object v16, LX/F55;->A04:LX/F55;

    .line 724
    .line 725
    :goto_16
    iget-object v4, v0, LX/2dk;->A0S:Ljava/lang/String;

    .line 726
    .line 727
    sget-object v18, LX/006;->A01:Ljava/lang/Integer;

    .line 728
    .line 729
    sget-object v19, LX/006;->A00:Ljava/lang/Integer;

    .line 730
    .line 731
    invoke-static {v0}, LX/GHd;->A00(LX/2dk;)Lcom/instagram/model/rtc/RtcIgNotification;

    .line 732
    .line 733
    .line 734
    move-result-object v15

    .line 735
    if-eqz v29, :cond_1f

    .line 736
    .line 737
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    const/16 v36, 0x0

    .line 742
    .line 743
    if-nez v0, :cond_20

    .line 744
    .line 745
    :cond_1f
    const/16 v36, 0x1

    .line 746
    .line 747
    :cond_20
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    const/4 v0, 0x0

    .line 751
    const-string v24, "RtcCallConnectionEntity"

    .line 752
    .line 753
    const/16 v34, 0x1

    .line 754
    .line 755
    new-instance v14, Lcom/instagram/model/rtc/RtcCallKey;

    .line 756
    .line 757
    invoke-direct {v14, v0, v3}, Lcom/instagram/model/rtc/RtcCallKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    new-instance v12, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 761
    .line 762
    move-object/from16 v20, v0

    .line 763
    .line 764
    move-object/from16 v25, v2

    .line 765
    .line 766
    move-object/from16 v27, v1

    .line 767
    .line 768
    move-object/from16 v33, v0

    .line 769
    .line 770
    move-object/from16 v21, v4

    .line 771
    .line 772
    move-object/from16 v22, v11

    .line 773
    .line 774
    move-object/from16 v23, v3

    .line 775
    .line 776
    move-object/from16 v17, v0

    .line 777
    .line 778
    invoke-direct/range {v12 .. v37}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;-><init>(LX/G41;Lcom/instagram/model/rtc/RtcCallKey;Lcom/instagram/model/rtc/RtcIgNotification;LX/F55;Lcom/instagram/video/common/events/IgRtcEventHeader;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 779
    .line 780
    .line 781
    return-object v12

    .line 782
    :cond_21
    sget-object v16, LX/F55;->A03:LX/F55;

    .line 783
    .line 784
    goto :goto_16

    .line 785
    :cond_22
    if-nez v6, :cond_1e

    .line 786
    .line 787
    const/16 v32, 0x0

    .line 788
    .line 789
    goto :goto_15

    .line 790
    :cond_23
    const/16 v35, 0x0

    .line 791
    .line 792
    goto :goto_14

    .line 793
    :cond_24
    const/4 v1, 0x5

    .line 794
    if-ne v5, v1, :cond_26

    .line 795
    .line 796
    iget-object v2, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v2, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 799
    .line 800
    const/16 v1, 0x8

    .line 801
    .line 802
    invoke-virtual {v2, v1}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v6

    .line 806
    check-cast v6, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 807
    .line 808
    invoke-static {v6}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    iget-object v1, v8, LX/HZi;->A00:Landroid/content/Context;

    .line 812
    .line 813
    new-instance v5, LX/GX2;

    .line 814
    .line 815
    invoke-direct {v5, v1, v0}, LX/GX2;-><init>(Landroid/content/Context;LX/2dk;)V

    .line 816
    .line 817
    .line 818
    iget-object v2, v0, LX/2dk;->A0S:Ljava/lang/String;

    .line 819
    .line 820
    sget-object v15, LX/006;->A01:Ljava/lang/Integer;

    .line 821
    .line 822
    sget-object v16, LX/006;->A00:Ljava/lang/Integer;

    .line 823
    .line 824
    iget-object v1, v0, LX/2dk;->A0a:Ljava/lang/String;

    .line 825
    .line 826
    invoke-static {v0}, LX/GHd;->A00(LX/2dk;)Lcom/instagram/model/rtc/RtcIgNotification;

    .line 827
    .line 828
    .line 829
    move-result-object v13

    .line 830
    iget-object v0, v5, LX/GX2;->A00:LX/2dk;

    .line 831
    .line 832
    iget-object v0, v0, LX/2dk;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 833
    .line 834
    if-eqz v0, :cond_25

    .line 835
    .line 836
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v24

    .line 840
    :goto_17
    invoke-virtual {v6, v4}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    check-cast v0, Ljava/lang/Integer;

    .line 845
    .line 846
    const/16 v18, 0x0

    .line 847
    .line 848
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    sget-object v14, LX/F55;->A0A:LX/F55;

    .line 852
    .line 853
    const-string v22, "EndCallConnectionEntity"

    .line 854
    .line 855
    new-instance v12, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;

    .line 856
    .line 857
    move-object/from16 v17, v0

    .line 858
    .line 859
    move-object/from16 v19, v2

    .line 860
    .line 861
    move-object/from16 v20, v1

    .line 862
    .line 863
    move-object/from16 v21, v3

    .line 864
    .line 865
    move-object/from16 v23, v18

    .line 866
    .line 867
    invoke-direct/range {v12 .. v24}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;-><init>(Lcom/instagram/model/rtc/RtcIgNotification;LX/F55;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    return-object v12

    .line 871
    :cond_25
    const/16 v24, 0x0

    .line 872
    .line 873
    goto :goto_17

    .line 874
    :cond_26
    iget-object v0, v0, LX/2dk;->A0S:Ljava/lang/String;

    .line 875
    .line 876
    sget-object v15, LX/006;->A01:Ljava/lang/Integer;

    .line 877
    .line 878
    sget-object v16, LX/006;->A00:Ljava/lang/Integer;

    .line 879
    .line 880
    const/4 v13, 0x0

    .line 881
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    sget-object v14, LX/F55;->A0A:LX/F55;

    .line 885
    .line 886
    const-string v21, "RtcCallGenericConnectionEntity"

    .line 887
    .line 888
    new-instance v12, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;

    .line 889
    .line 890
    move-object/from16 v17, v13

    .line 891
    .line 892
    move-object/from16 v19, v13

    .line 893
    .line 894
    move-object/from16 v20, v3

    .line 895
    .line 896
    move-object/from16 v18, v0

    .line 897
    .line 898
    invoke-direct/range {v12 .. v21}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;-><init>(Lcom/instagram/model/rtc/RtcIgNotification;LX/F55;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    return-object v12

    .line 902
    :cond_27
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    throw v0
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
.end method
