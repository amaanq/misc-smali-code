.class public final LX/DRI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Df4;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Df4;)V
    .locals 0

    iput-object p2, p0, LX/DRI;->A01:LX/Df4;

    iput-object p1, p0, LX/DRI;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/EuS;)LX/EuP;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/EuS;->BWb()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, LX/EuP;

    .line 12
    .line 13
    return-object p0
    .line 14
.end method


# virtual methods
.method public final A01(Ljava/lang/Object;)V
    .locals 26

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    iget-object v2, v0, LX/DRI;->A01:LX/Df4;

    .line 5
    .line 6
    iget-object v3, v0, LX/DRI;->A00:Landroid/content/Context;

    .line 7
    .line 8
    instance-of v0, v1, LX/0RY;

    .line 9
    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_14

    .line 13
    .line 14
    check-cast v1, LX/Etz;

    .line 15
    .line 16
    invoke-interface {v1}, LX/Etz;->BZT()LX/Ety;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_12

    .line 21
    .line 22
    invoke-interface {v0}, LX/Ety;->AvX()Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_12

    .line 27
    .line 28
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v15

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_13

    .line 41
    .line 42
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/EuS;

    .line 47
    .line 48
    invoke-static {v1}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, LX/EuS;->BWb()Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v7, 0x1

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_0

    .line 63
    .line 64
    invoke-interface {v1}, LX/EuS;->BWb()Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-le v4, v7, :cond_e

    .line 73
    .line 74
    invoke-interface {v1}, LX/EuS;->BWb()Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const/4 v14, 0x0

    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, LX/EuP;

    .line 101
    .line 102
    invoke-interface {v6}, LX/EuP;->ArV()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-eqz v4, :cond_1

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_2

    .line 113
    .line 114
    :cond_1
    const/4 v14, 0x1

    .line 115
    :cond_2
    const-string v5, "Required value was null."

    .line 116
    .line 117
    if-nez v14, :cond_3

    .line 118
    .line 119
    invoke-interface {v6}, LX/EuP;->ArV()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    :goto_2
    if-eqz v4, :cond_11

    .line 124
    .line 125
    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-interface {v6}, LX/EuP;->BWW()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_d

    .line 139
    .line 140
    if-eq v4, v7, :cond_c

    .line 141
    .line 142
    const/4 v12, 0x2

    .line 143
    if-eq v4, v12, :cond_b

    .line 144
    .line 145
    invoke-static {v13, v12}, LX/7bt;->A07(Ljava/util/List;I)I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    const v9, 0x7f0f012b

    .line 154
    .line 155
    .line 156
    invoke-static {}, LX/7bs;->A1Y()[Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-static {v13, v8, v14}, LX/7by;->A1X(Ljava/util/List;[Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v13, v8, v7}, LX/7by;->A1X(Ljava/util/List;[Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, LX/3Ca;->A02()Ljava/util/Locale;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v4}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    int-to-long v4, v11

    .line 175
    invoke-virtual {v6, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    aput-object v4, v8, v12

    .line 180
    .line 181
    invoke-virtual {v10, v9, v11, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    :goto_3
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :goto_4
    invoke-interface {v1}, LX/EuS;->BRs()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-eqz v4, :cond_5

    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    const/4 v4, 0x0

    .line 199
    if-nez v6, :cond_6

    .line 200
    .line 201
    :cond_5
    const/4 v4, 0x1

    .line 202
    :cond_6
    const/16 v23, 0x0

    .line 203
    .line 204
    if-eqz v4, :cond_a

    .line 205
    .line 206
    move-object/from16 v21, v23

    .line 207
    .line 208
    :goto_5
    invoke-interface {v1}, LX/EuS;->BRZ()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v17

    .line 212
    const/16 v18, 0x0

    .line 213
    .line 214
    invoke-interface {v1}, LX/EuS;->AcL()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v19

    .line 218
    invoke-interface {v1}, LX/EuS;->BRc()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v22

    .line 222
    if-nez v22, :cond_7

    .line 223
    .line 224
    invoke-static {v1}, LX/DRI;->A00(LX/EuS;)LX/EuP;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-interface {v4}, LX/EuP;->BEG()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v22

    .line 232
    :cond_7
    invoke-interface {v1}, LX/EuS;->BRc()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    if-eqz v4, :cond_8

    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-nez v4, :cond_9

    .line 243
    .line 244
    :cond_8
    invoke-interface {v1}, LX/EuS;->BWb()Lcom/google/common/collect/ImmutableList;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, LX/EuP;

    .line 253
    .line 254
    invoke-interface {v1}, LX/EuP;->BEG()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v23

    .line 258
    :cond_9
    const/16 v25, 0x82

    .line 259
    .line 260
    new-instance v1, LX/C9i;

    .line 261
    .line 262
    move-object/from16 v16, v1

    .line 263
    .line 264
    move-object/from16 v20, v5

    .line 265
    .line 266
    move-object/from16 v24, v18

    .line 267
    .line 268
    invoke-direct/range {v16 .. v25}, LX/C9i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_a
    invoke-interface {v1}, LX/EuS;->BRs()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    move-object/from16 v21, v5

    .line 277
    .line 278
    move-object v5, v4

    .line 279
    goto :goto_5

    .line 280
    :cond_b
    const v6, 0x7f11431f

    .line 281
    .line 282
    .line 283
    new-array v5, v12, [Ljava/lang/Object;

    .line 284
    .line 285
    invoke-static {v13, v5, v14}, LX/7by;->A1X(Ljava/util/List;[Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-static {v3, v4, v5, v7, v6}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    goto :goto_3

    .line 297
    :cond_c
    invoke-static {v13}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    check-cast v5, Ljava/lang/String;

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_d
    const-string v5, ""

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_e
    invoke-static {v1}, LX/DRI;->A00(LX/EuS;)LX/EuP;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-interface {v5}, LX/EuP;->ArV()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    if-eqz v4, :cond_10

    .line 316
    .line 317
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-eqz v4, :cond_10

    .line 322
    .line 323
    invoke-interface {v5}, LX/EuP;->ArV()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    invoke-interface {v5}, LX/EuP;->BWW()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    :goto_6
    invoke-interface {v1}, LX/EuS;->BRZ()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-static {v1}, LX/DRI;->A00(LX/EuS;)LX/EuP;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-interface {v4}, LX/EuP;->BBc()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-interface {v1}, LX/EuS;->AcL()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-interface {v1}, LX/EuS;->BRc()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    if-nez v10, :cond_f

    .line 352
    .line 353
    invoke-static {v1}, LX/DRI;->A00(LX/EuS;)LX/EuP;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-interface {v4}, LX/EuP;->BEG()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    :cond_f
    const/4 v11, 0x0

    .line 362
    invoke-static {v1}, LX/DRI;->A00(LX/EuS;)LX/EuP;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-interface {v1}, LX/EuP;->BWW()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    const/16 v13, 0x40

    .line 371
    .line 372
    new-instance v1, LX/C9i;

    .line 373
    .line 374
    move-object v4, v1

    .line 375
    invoke-direct/range {v4 .. v13}, LX/C9i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 376
    .line 377
    .line 378
    :goto_7
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :cond_10
    invoke-interface {v5}, LX/EuP;->BWW()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    const/4 v9, 0x0

    .line 388
    goto :goto_6

    .line 389
    :cond_11
    invoke-static {v5}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    throw v0

    .line 394
    :cond_12
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 395
    .line 396
    :cond_13
    iput-object v0, v2, LX/Df4;->A01:Ljava/util/List;

    .line 397
    .line 398
    iget-object v2, v2, LX/Df4;->A08:LX/C1H;

    .line 399
    .line 400
    const/4 v1, 0x0

    .line 401
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    iput-object v0, v2, LX/C1H;->A00:Ljava/util/List;

    .line 405
    .line 406
    invoke-virtual {v2}, LX/2vn;->notifyDataSetChanged()V

    .line 407
    .line 408
    .line 409
    :cond_14
    return-void
.end method
