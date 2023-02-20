.class public final LX/3yl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3yl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3yl;

    invoke-direct {v0}, LX/3yl;-><init>()V

    sput-object v0, LX/3yl;->A00:LX/3yl;

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

.method public static final A00(LX/5Tx;)LX/9ql;
    .locals 4

    .line 0
    iget-object v3, p0, LX/5Tx;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v3, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/5Tx;->A00:LX/5Ty;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LX/5Tx;->A02:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-static {v0}, LX/0QM;->A07(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/9ql;

    .line 29
    .line 30
    invoke-direct {v0, v3, v2, v1}, LX/9ql;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    const-string v1, "Showreel Native Action Parameter value is null"

    .line 35
    .line 36
    new-instance v0, LX/45v;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/45v;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    const-string v1, "Showreel Native Action Parameter type is null"

    .line 43
    .line 44
    new-instance v0, LX/45v;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/45v;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_2
    const-string v1, "Showreel Native Action Parameter name is null"

    .line 51
    .line 52
    new-instance v0, LX/45v;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/45v;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
    .line 58
    .line 59
.end method


# virtual methods
.method public final A01(LX/3xp;LX/3yc;)LX/3ym;
    .locals 23

    .line 0
    new-instance v22, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-direct/range {v22 .. v22}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget-object v0, v6, LX/3yc;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v21

    .line 13
    :goto_0
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1f

    .line 18
    .line 19
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    check-cast v7, LX/3ye;

    .line 24
    .line 25
    invoke-static {v7}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v7, LX/3ye;->A02:Ljava/lang/String;

    .line 29
    .line 30
    move-object/from16 v20, v0

    .line 31
    .line 32
    if-eqz v0, :cond_1e

    .line 33
    .line 34
    iget-object v3, v7, LX/3ye;->A01:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v3, :cond_1d

    .line 37
    .line 38
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 39
    .line 40
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v7, LX/3ye;->A03:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/3yg;

    .line 60
    .line 61
    invoke-static {v1}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v1, LX/3yg;->A00:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v2, :cond_14

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_14

    .line 73
    .line 74
    iget-object v1, v1, LX/3yg;->A01:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v1, :cond_13

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_13

    .line 83
    .line 84
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 85
    .line 86
    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_0
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 94
    .line 95
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v0, v7, LX/3ye;->A04:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v19

    .line 104
    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_e

    .line 109
    .line 110
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/Jy1;

    .line 115
    .line 116
    invoke-static {v0}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v8, v0, LX/Jy1;->A00:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v8, :cond_1c

    .line 122
    .line 123
    new-instance v10, Lcom/google/common/collect/ImmutableList$Builder;

    .line 124
    .line 125
    invoke-direct {v10}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v0, v0, LX/Jy1;->A01:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v18

    .line 134
    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_d

    .line 139
    .line 140
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/Jy0;

    .line 145
    .line 146
    invoke-static {v0}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v9, v0, LX/Jy0;->A00:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v9, :cond_1b

    .line 152
    .line 153
    new-instance v11, Lcom/google/common/collect/ImmutableList$Builder;

    .line 154
    .line 155
    invoke-direct {v11}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object v0, v0, LX/Jy0;->A01:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v17

    .line 164
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_c

    .line 169
    .line 170
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, LX/Jxz;

    .line 175
    .line 176
    invoke-static {v1}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v12, v1, LX/Jxz;->A00:LX/JaV;

    .line 180
    .line 181
    if-eqz v12, :cond_1a

    .line 182
    .line 183
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    packed-switch v0, :pswitch_data_0

    .line 188
    .line 189
    .line 190
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 191
    .line 192
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 193
    .line 194
    .line 195
    iget-object v0, v1, LX/Jxz;->A01:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/5Tx;

    .line 212
    .line 213
    invoke-static {v0}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, LX/3yl;->A00(LX/5Tx;)LX/9ql;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :pswitch_0
    iget-object v0, v1, LX/Jxz;->A01:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    const/4 v12, 0x0

    .line 231
    move-object v0, v12

    .line 232
    :cond_1
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_3

    .line 237
    .line 238
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    check-cast v13, LX/5Tx;

    .line 243
    .line 244
    iget-object v14, v13, LX/5Tx;->A01:Ljava/lang/String;

    .line 245
    .line 246
    const-string v1, "start_progress"

    .line 247
    .line 248
    invoke-virtual {v1, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_2

    .line 253
    .line 254
    sget-object v2, LX/5Ty;->A01:LX/5Ty;

    .line 255
    .line 256
    iget-object v1, v13, LX/5Tx;->A00:LX/5Ty;

    .line 257
    .line 258
    if-ne v2, v1, :cond_2

    .line 259
    .line 260
    iget-object v12, v13, LX/5Tx;->A02:Ljava/lang/String;

    .line 261
    .line 262
    :cond_2
    const-string v1, "end_progress"

    .line 263
    .line 264
    invoke-virtual {v1, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_1

    .line 269
    .line 270
    sget-object v2, LX/5Ty;->A01:LX/5Ty;

    .line 271
    .line 272
    iget-object v1, v13, LX/5Tx;->A00:LX/5Ty;

    .line 273
    .line 274
    if-ne v2, v1, :cond_1

    .line 275
    .line 276
    iget-object v0, v13, LX/5Tx;->A02:Ljava/lang/String;

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_3
    if-eqz v12, :cond_16

    .line 280
    .line 281
    if-eqz v0, :cond_15

    .line 282
    .line 283
    :try_start_0
    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 284
    .line 285
    .line 286
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    .line 287
    :try_start_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    new-instance v2, LX/NH3;

    .line 292
    .line 293
    invoke-direct {v2, v1, v0}, LX/NH3;-><init>(FF)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_9

    .line 297
    .line 298
    :pswitch_1
    iget-object v0, v1, LX/Jxz;->A01:Ljava/util/List;

    .line 299
    .line 300
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    const/4 v0, 0x0

    .line 305
    :cond_4
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_5

    .line 310
    .line 311
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    check-cast v12, LX/5Tx;

    .line 316
    .line 317
    iget-object v2, v12, LX/5Tx;->A01:Ljava/lang/String;

    .line 318
    .line 319
    const-string v1, "new_state"

    .line 320
    .line 321
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_4

    .line 326
    .line 327
    sget-object v2, LX/5Ty;->A03:LX/5Ty;

    .line 328
    .line 329
    iget-object v1, v12, LX/5Tx;->A00:LX/5Ty;

    .line 330
    .line 331
    if-ne v2, v1, :cond_4

    .line 332
    .line 333
    iget-object v0, v12, LX/5Tx;->A02:Ljava/lang/String;

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_5
    if-eqz v0, :cond_17

    .line 337
    .line 338
    new-instance v2, LX/NH1;

    .line 339
    .line 340
    invoke-direct {v2, v0}, LX/NH1;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    goto :goto_9

    .line 344
    :pswitch_2
    iget-object v0, v1, LX/Jxz;->A01:Ljava/util/List;

    .line 345
    .line 346
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v16

    .line 350
    const/4 v13, 0x0

    .line 351
    move-object v1, v13

    .line 352
    :cond_6
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_a

    .line 357
    .line 358
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, LX/5Tx;

    .line 363
    .line 364
    iget-object v14, v2, LX/5Tx;->A02:Ljava/lang/String;

    .line 365
    .line 366
    iget-object v12, v2, LX/5Tx;->A01:Ljava/lang/String;

    .line 367
    .line 368
    const-string v0, "layer"

    .line 369
    .line 370
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_7

    .line 375
    .line 376
    sget-object v15, LX/5Ty;->A03:LX/5Ty;

    .line 377
    .line 378
    iget-object v0, v2, LX/5Tx;->A00:LX/5Ty;

    .line 379
    .line 380
    if-ne v15, v0, :cond_7

    .line 381
    .line 382
    move-object v13, v14

    .line 383
    goto :goto_8

    .line 384
    :cond_7
    if-eqz v14, :cond_6

    .line 385
    .line 386
    if-eqz v12, :cond_6

    .line 387
    .line 388
    sget-object v0, LX/5Ty;->A02:LX/5Ty;

    .line 389
    .line 390
    iget-object v2, v2, LX/5Tx;->A00:LX/5Ty;

    .line 391
    .line 392
    if-ne v0, v2, :cond_8

    .line 393
    .line 394
    :try_start_2
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    new-instance v1, LX/MIa;

    .line 403
    .line 404
    invoke-direct {v1, v12, v0}, LX/MIa;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 405
    .line 406
    .line 407
    :cond_8
    sget-object v0, LX/5Ty;->A01:LX/5Ty;

    .line 408
    .line 409
    if-ne v0, v2, :cond_9

    .line 410
    .line 411
    :try_start_3
    invoke-static {v14}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_4

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    new-instance v1, LX/MIZ;

    .line 420
    .line 421
    invoke-direct {v1, v12, v0}, LX/MIZ;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    .line 422
    .line 423
    .line 424
    :cond_9
    sget-object v0, LX/5Ty;->A03:LX/5Ty;

    .line 425
    .line 426
    if-ne v0, v2, :cond_6

    .line 427
    .line 428
    new-instance v1, LX/MIb;

    .line 429
    .line 430
    invoke-direct {v1, v12, v14}, LX/MIb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_a
    if-eqz v13, :cond_19

    .line 435
    .line 436
    if-eqz v1, :cond_18

    .line 437
    .line 438
    new-instance v2, LX/NH2;

    .line 439
    .line 440
    invoke-direct {v2, v1, v13}, LX/NH2;-><init>(LX/MlF;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    goto :goto_9

    .line 444
    :cond_b
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 449
    .line 450
    invoke-static {v0}, LX/0QM;->A07(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    new-instance v2, LX/AoO;

    .line 465
    .line 466
    invoke-direct {v2, v0, v1}, LX/AoO;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    :goto_9
    invoke-virtual {v11, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 470
    .line 471
    .line 472
    goto/16 :goto_4

    .line 473
    .line 474
    :cond_c
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    new-instance v0, LX/9qJ;

    .line 479
    .line 480
    invoke-direct {v0, v1, v9}, LX/9qJ;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v10, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 484
    .line 485
    .line 486
    goto/16 :goto_3

    .line 487
    .line 488
    :cond_d
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    new-instance v0, LX/9qI;

    .line 493
    .line 494
    invoke-direct {v0, v1, v8}, LX/9qI;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 498
    .line 499
    .line 500
    goto/16 :goto_2

    .line 501
    .line 502
    :cond_e
    iget-object v0, v7, LX/3ye;->A00:LX/3yi;

    .line 503
    .line 504
    new-instance v7, Lcom/google/common/collect/ImmutableList$Builder;

    .line 505
    .line 506
    invoke-direct {v7}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 507
    .line 508
    .line 509
    if-eqz v0, :cond_12

    .line 510
    .line 511
    iget-object v0, v0, LX/3yi;->A00:Ljava/util/List;

    .line 512
    .line 513
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 514
    .line 515
    .line 516
    move-result-object v11

    .line 517
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_12

    .line 522
    .line 523
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    check-cast v10, LX/5Tp;

    .line 528
    .line 529
    :try_start_4
    invoke-static {v10}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    iget-object v9, v10, LX/5Tp;->A03:Ljava/lang/String;

    .line 533
    .line 534
    if-eqz v9, :cond_10

    .line 535
    .line 536
    iget-object v8, v10, LX/5Tp;->A02:Ljava/lang/String;

    .line 537
    .line 538
    if-eqz v8, :cond_11

    .line 539
    .line 540
    iget-object v0, v10, LX/5Tp;->A00:LX/5Tq;

    .line 541
    .line 542
    if-eqz v0, :cond_f

    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 549
    .line 550
    invoke-static {v0}, LX/0QM;->A07(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    iget-object v1, v10, LX/5Tp;->A01:Ljava/lang/String;

    .line 561
    .line 562
    new-instance v0, LX/5TL;

    .line 563
    .line 564
    invoke-direct {v0, v9, v8, v2, v1}, LX/5TL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 568
    .line 569
    .line 570
    goto :goto_a

    .line 571
    :cond_f
    const-string v0, "Showreel Native Visible Layer type is null"

    .line 572
    .line 573
    new-instance v1, LX/45v;

    .line 574
    .line 575
    invoke-direct {v1, v0}, LX/45v;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    goto :goto_b

    .line 579
    :cond_10
    const-string v0, "Showreel Native Visible Layer tag is null"

    .line 580
    .line 581
    new-instance v1, LX/45v;

    .line 582
    .line 583
    invoke-direct {v1, v0}, LX/45v;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    goto :goto_b

    .line 587
    :cond_11
    const-string v0, "Showreel Native Visible Layer name is null"

    .line 588
    .line 589
    new-instance v1, LX/45v;

    .line 590
    .line 591
    invoke-direct {v1, v0}, LX/45v;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    :goto_b
    throw v1
    :try_end_4
    .catch LX/45v; {:try_start_4 .. :try_end_4} :catch_0

    .line 595
    :catch_0
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 596
    .line 597
    sget-object v1, Lcom/google/common/collect/RegularImmutableMap;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 598
    .line 599
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    const-string v0, "Document model metadata parse error"

    .line 603
    .line 604
    move-object/from16 v8, p1

    .line 605
    .line 606
    invoke-interface {v8, v1, v2, v0}, LX/3xp;->Chj(Lcom/google/common/collect/ImmutableMap;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    goto :goto_a

    .line 610
    :cond_12
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 618
    .line 619
    invoke-direct {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 623
    .line 624
    .line 625
    move-result-object v9

    .line 626
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 630
    .line 631
    .line 632
    move-result-object v10

    .line 633
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    new-instance v1, LX/3y3;

    .line 637
    .line 638
    move-object v7, v1

    .line 639
    move-object v8, v0

    .line 640
    move-object/from16 v11, v20

    .line 641
    .line 642
    move-object v12, v3

    .line 643
    invoke-direct/range {v7 .. v12}, LX/3y3;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    move-object/from16 v0, v22

    .line 647
    .line 648
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 649
    .line 650
    .line 651
    goto/16 :goto_0

    .line 652
    .line 653
    :cond_13
    const-string v1, "Showreel Native Bitmap uri is null"

    .line 654
    .line 655
    new-instance v0, LX/45v;

    .line 656
    .line 657
    invoke-direct {v0, v1}, LX/45v;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    throw v0

    .line 661
    :cond_14
    const-string v1, "Showreel Native Bitmap name is null"

    .line 662
    .line 663
    new-instance v0, LX/45v;

    .line 664
    .line 665
    invoke-direct {v0, v1}, LX/45v;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    throw v0

    .line 669
    :catch_1
    const-string v1, "end progress is not a valid Float in PLAY DocumentAction"

    .line 670
    .line 671
    new-instance v0, LX/45v;

    .line 672
    .line 673
    invoke-direct {v0, v1}, LX/45v;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    throw v0

    .line 677
    :catch_2
    const-string v1, "start progress is not a valid Float in PLAY DocumentAction"

    .line 678
    .line 679
    new-instance v0, LX/45v;

    .line 680
    .line 681
    invoke-direct {v0, v1}, LX/45v;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    throw v0

    .line 685
    :cond_15
    const-string v1, "end progress is null in PLAY DocumentAction"

    .line 686
    .line 687
    new-instance v0, LX/45v;

    .line 688
    .line 689
    invoke-direct {v0, v1}, LX/45v;-><init>(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    throw v0

    .line 693
    :cond_16
    const-string v1, "start progress is null in PLAY DocumentAction"

    .line 694
    .line 695
    new-instance v0, LX/45v;

    .line 696
    .line 697
    invoke-direct {v0, v1}, LX/45v;-><init>(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    throw v0

    .line 701
    :cond_17
    const-string v1, "State is null in CHANGE_STATE DocumentAction"

    .line 702
    .line 703
    new-instance v0, LX/45v;

    .line 704
    .line 705
    invoke-direct {v0, v1}, LX/45v;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    throw v0

    .line 709
    :catch_3
    const-string v1, "Value is not a valid Integer in MUTATE_PROPERTY DocumentAction"

    .line 710
    .line 711
    new-instance v0, LX/45v;

    .line 712
    .line 713
    invoke-direct {v0, v1}, LX/45v;-><init>(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    throw v0

    .line 717
    :catch_4
    const-string v1, "Value is not a valid Float in MUTATE_PROPERTY DocumentAction"

    .line 718
    .line 719
    new-instance v0, LX/45v;

    .line 720
    .line 721
    invoke-direct {v0, v1}, LX/45v;-><init>(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    throw v0

    .line 725
    :cond_18
    const-string v1, "Property is null in MUTATE_PROPERTY DocumentAction"

    .line 726
    .line 727
    new-instance v0, LX/45v;

    .line 728
    .line 729
    invoke-direct {v0, v1}, LX/45v;-><init>(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    throw v0

    .line 733
    :cond_19
    const-string v1, "Layer is null in MUTATE_PROPERTY DocumentAction"

    .line 734
    .line 735
    new-instance v0, LX/45v;

    .line 736
    .line 737
    invoke-direct {v0, v1}, LX/45v;-><init>(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    throw v0

    .line 741
    :cond_1a
    const-string v1, "Showreel Native Document Action Type is null"

    .line 742
    .line 743
    new-instance v0, LX/45v;

    .line 744
    .line 745
    invoke-direct {v0, v1}, LX/45v;-><init>(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    throw v0

    .line 749
    :cond_1b
    const-string v1, "Showreel Native Event Action name is null"

    .line 750
    .line 751
    new-instance v0, LX/45v;

    .line 752
    .line 753
    invoke-direct {v0, v1}, LX/45v;-><init>(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    throw v0

    .line 757
    :cond_1c
    const-string v1, "Showreel Native Document state name is null"

    .line 758
    .line 759
    new-instance v0, LX/45v;

    .line 760
    .line 761
    invoke-direct {v0, v1}, LX/45v;-><init>(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    throw v0

    .line 765
    :cond_1d
    const-string v1, "Showreel Native Keyframes Document is null"

    .line 766
    .line 767
    new-instance v0, LX/45v;

    .line 768
    .line 769
    invoke-direct {v0, v1}, LX/45v;-><init>(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    throw v0

    .line 773
    :cond_1e
    const-string v1, "Showreel Native Document name is null"

    .line 774
    .line 775
    new-instance v0, LX/45v;

    .line 776
    .line 777
    invoke-direct {v0, v1}, LX/45v;-><init>(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    throw v0

    .line 781
    :cond_1f
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 782
    .line 783
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 784
    .line 785
    .line 786
    iget-object v0, v6, LX/3yc;->A02:Ljava/util/List;

    .line 787
    .line 788
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 789
    .line 790
    .line 791
    move-result-object v12

    .line 792
    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-eqz v0, :cond_2f

    .line 797
    .line 798
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    check-cast v0, LX/5Ts;

    .line 803
    .line 804
    invoke-static {v0}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    iget-object v7, v0, LX/5Ts;->A00:Ljava/lang/String;

    .line 808
    .line 809
    if-eqz v7, :cond_2e

    .line 810
    .line 811
    new-instance v9, Lcom/google/common/collect/ImmutableList$Builder;

    .line 812
    .line 813
    invoke-direct {v9}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 814
    .line 815
    .line 816
    iget-object v0, v0, LX/5Ts;->A01:Ljava/util/List;

    .line 817
    .line 818
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 819
    .line 820
    .line 821
    move-result-object v11

    .line 822
    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    if-eqz v0, :cond_28

    .line 827
    .line 828
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    check-cast v1, LX/5Tu;

    .line 833
    .line 834
    invoke-static {v1}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    iget-object v2, v1, LX/5Tu;->A00:LX/5Tv;

    .line 838
    .line 839
    if-eqz v2, :cond_2d

    .line 840
    .line 841
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    packed-switch v0, :pswitch_data_1

    .line 846
    .line 847
    .line 848
    :pswitch_3
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 849
    .line 850
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 851
    .line 852
    .line 853
    iget-object v0, v1, LX/5Tu;->A01:Ljava/util/List;

    .line 854
    .line 855
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    if-eqz v0, :cond_27

    .line 864
    .line 865
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    check-cast v0, LX/5Tx;

    .line 870
    .line 871
    invoke-static {v0}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    invoke-static {v0}, LX/3yl;->A00(LX/5Tx;)LX/9ql;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 879
    .line 880
    .line 881
    goto :goto_e

    .line 882
    :pswitch_4
    iget-object v0, v1, LX/5Tu;->A01:Ljava/util/List;

    .line 883
    .line 884
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 885
    .line 886
    .line 887
    move-result-object v10

    .line 888
    const/4 v3, 0x0

    .line 889
    move-object v0, v3

    .line 890
    :cond_20
    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    if-eqz v1, :cond_22

    .line 895
    .line 896
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v8

    .line 900
    check-cast v8, LX/5Tx;

    .line 901
    .line 902
    iget-object v4, v8, LX/5Tx;->A01:Ljava/lang/String;

    .line 903
    .line 904
    const-string/jumbo v1, "type"

    .line 905
    .line 906
    .line 907
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    if-eqz v1, :cond_21

    .line 912
    .line 913
    sget-object v2, LX/5Ty;->A03:LX/5Ty;

    .line 914
    .line 915
    iget-object v1, v8, LX/5Tx;->A00:LX/5Ty;

    .line 916
    .line 917
    if-ne v2, v1, :cond_21

    .line 918
    .line 919
    iget-object v3, v8, LX/5Tx;->A02:Ljava/lang/String;

    .line 920
    .line 921
    :cond_21
    const-string/jumbo v1, "value"

    .line 922
    .line 923
    .line 924
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 925
    .line 926
    .line 927
    move-result v1

    .line 928
    if-eqz v1, :cond_20

    .line 929
    .line 930
    sget-object v2, LX/5Ty;->A03:LX/5Ty;

    .line 931
    .line 932
    iget-object v1, v8, LX/5Tx;->A00:LX/5Ty;

    .line 933
    .line 934
    if-ne v2, v1, :cond_20

    .line 935
    .line 936
    iget-object v0, v8, LX/5Tx;->A02:Ljava/lang/String;

    .line 937
    .line 938
    goto :goto_f

    .line 939
    :cond_22
    if-eqz v3, :cond_2a

    .line 940
    .line 941
    if-eqz v0, :cond_29

    .line 942
    .line 943
    new-instance v1, LX/5TM;

    .line 944
    .line 945
    invoke-direct {v1, v3, v0}, LX/5TM;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    goto/16 :goto_12

    .line 949
    .line 950
    :pswitch_5
    iget-object v0, v1, LX/5Tu;->A01:Ljava/util/List;

    .line 951
    .line 952
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 953
    .line 954
    .line 955
    move-result-object v4

    .line 956
    const/4 v0, 0x0

    .line 957
    :cond_23
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    if-eqz v1, :cond_24

    .line 962
    .line 963
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    check-cast v3, LX/5Tx;

    .line 968
    .line 969
    iget-object v2, v3, LX/5Tx;->A01:Ljava/lang/String;

    .line 970
    .line 971
    const-string v1, "document"

    .line 972
    .line 973
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 974
    .line 975
    .line 976
    move-result v1

    .line 977
    if-eqz v1, :cond_23

    .line 978
    .line 979
    sget-object v2, LX/5Ty;->A03:LX/5Ty;

    .line 980
    .line 981
    iget-object v1, v3, LX/5Tx;->A00:LX/5Ty;

    .line 982
    .line 983
    if-ne v2, v1, :cond_23

    .line 984
    .line 985
    iget-object v0, v3, LX/5Tx;->A02:Ljava/lang/String;

    .line 986
    .line 987
    goto :goto_10

    .line 988
    :cond_24
    if-eqz v0, :cond_2b

    .line 989
    .line 990
    new-instance v1, LX/5TO;

    .line 991
    .line 992
    invoke-direct {v1, v0}, LX/5TO;-><init>(Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    goto :goto_12

    .line 996
    :pswitch_6
    iget-object v0, v1, LX/5Tu;->A01:Ljava/util/List;

    .line 997
    .line 998
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 999
    .line 1000
    .line 1001
    move-result-object v4

    .line 1002
    const/4 v0, 0x0

    .line 1003
    :cond_25
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v1

    .line 1007
    if-eqz v1, :cond_26

    .line 1008
    .line 1009
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    check-cast v3, LX/5Tx;

    .line 1014
    .line 1015
    iget-object v2, v3, LX/5Tx;->A01:Ljava/lang/String;

    .line 1016
    .line 1017
    const-string v1, "event_name"

    .line 1018
    .line 1019
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v1

    .line 1023
    if-eqz v1, :cond_25

    .line 1024
    .line 1025
    sget-object v2, LX/5Ty;->A03:LX/5Ty;

    .line 1026
    .line 1027
    iget-object v1, v3, LX/5Tx;->A00:LX/5Ty;

    .line 1028
    .line 1029
    if-ne v2, v1, :cond_25

    .line 1030
    .line 1031
    iget-object v0, v3, LX/5Tx;->A02:Ljava/lang/String;

    .line 1032
    .line 1033
    goto :goto_11

    .line 1034
    :cond_26
    if-eqz v0, :cond_2c

    .line 1035
    .line 1036
    new-instance v1, LX/Kme;

    .line 1037
    .line 1038
    invoke-direct {v1, v0}, LX/Kme;-><init>(Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    goto :goto_12

    .line 1042
    :pswitch_7
    new-instance v1, LX/AoM;

    .line 1043
    .line 1044
    invoke-direct {v1}, LX/AoM;-><init>()V

    .line 1045
    .line 1046
    .line 1047
    goto :goto_12

    .line 1048
    :pswitch_8
    new-instance v1, LX/AoL;

    .line 1049
    .line 1050
    invoke-direct {v1}, LX/AoL;-><init>()V

    .line 1051
    .line 1052
    .line 1053
    goto :goto_12

    .line 1054
    :pswitch_9
    new-instance v1, LX/AoK;

    .line 1055
    .line 1056
    invoke-direct {v1}, LX/AoK;-><init>()V

    .line 1057
    .line 1058
    .line 1059
    goto :goto_12

    .line 1060
    :cond_27
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1065
    .line 1066
    invoke-static {v0}, LX/0QM;->A07(Ljava/lang/Object;)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    new-instance v1, LX/AoN;

    .line 1081
    .line 1082
    invoke-direct {v1, v0, v2}, LX/AoN;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    :goto_12
    invoke-virtual {v9, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1086
    .line 1087
    .line 1088
    goto/16 :goto_d

    .line 1089
    .line 1090
    :cond_28
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 1098
    .line 1099
    invoke-direct {v0, v1, v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1103
    .line 1104
    .line 1105
    goto/16 :goto_c

    .line 1106
    .line 1107
    :cond_29
    const-string v1, "Value is null in LAUNCH_NATIVE_VIEW Action"

    .line 1108
    .line 1109
    new-instance v0, LX/45v;

    .line 1110
    .line 1111
    invoke-direct {v0, v1}, LX/45v;-><init>(Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    throw v0

    .line 1115
    :cond_2a
    const-string v1, "Type is null in LAUNCH_NATIVE_VIEW Action"

    .line 1116
    .line 1117
    new-instance v0, LX/45v;

    .line 1118
    .line 1119
    invoke-direct {v0, v1}, LX/45v;-><init>(Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    throw v0

    .line 1123
    :cond_2b
    const-string v1, "Document name is null in LAUNCH_DOCUMENT Action"

    .line 1124
    .line 1125
    new-instance v0, LX/45v;

    .line 1126
    .line 1127
    invoke-direct {v0, v1}, LX/45v;-><init>(Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    throw v0

    .line 1131
    :cond_2c
    const-string v1, "Event name is null in SEND_DOCUMENT_EVENT Action"

    .line 1132
    .line 1133
    new-instance v0, LX/45v;

    .line 1134
    .line 1135
    invoke-direct {v0, v1}, LX/45v;-><init>(Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    throw v0

    .line 1139
    :cond_2d
    const-string v1, "Showreel Native Action Parameter type is null"

    .line 1140
    .line 1141
    new-instance v0, LX/45v;

    .line 1142
    .line 1143
    invoke-direct {v0, v1}, LX/45v;-><init>(Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    throw v0

    .line 1147
    :cond_2e
    const-string v1, "Showreel Native Action Parameter name is null"

    .line 1148
    .line 1149
    new-instance v0, LX/45v;

    .line 1150
    .line 1151
    invoke-direct {v0, v1}, LX/45v;-><init>(Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    throw v0

    .line 1155
    :cond_2f
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1156
    .line 1157
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 1158
    .line 1159
    .line 1160
    iget-object v0, v6, LX/3yc;->A00:Ljava/util/List;

    .line 1161
    .line 1162
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v3

    .line 1166
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1167
    .line 1168
    .line 1169
    move-result v0

    .line 1170
    if-eqz v0, :cond_32

    .line 1171
    .line 1172
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    check-cast v0, LX/Jxy;

    .line 1177
    .line 1178
    invoke-static {v0}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 1179
    .line 1180
    .line 1181
    iget-object v2, v0, LX/Jxy;->A00:Ljava/lang/String;

    .line 1182
    .line 1183
    if-eqz v2, :cond_31

    .line 1184
    .line 1185
    iget-object v1, v0, LX/Jxy;->A01:Ljava/lang/String;

    .line 1186
    .line 1187
    if-eqz v1, :cond_30

    .line 1188
    .line 1189
    new-instance v0, LX/MlE;

    .line 1190
    .line 1191
    invoke-direct {v0, v2, v1}, LX/MlE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1195
    .line 1196
    .line 1197
    goto :goto_13

    .line 1198
    :cond_30
    const-string v1, "Showreel Native Additional Part template is null"

    .line 1199
    .line 1200
    new-instance v0, LX/45v;

    .line 1201
    .line 1202
    invoke-direct {v0, v1}, LX/45v;-><init>(Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    throw v0

    .line 1206
    :cond_31
    const-string v1, "Showreel Native Additional Part name is null"

    .line 1207
    .line 1208
    new-instance v0, LX/45v;

    .line 1209
    .line 1210
    invoke-direct {v0, v1}, LX/45v;-><init>(Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    throw v0

    .line 1214
    :cond_32
    invoke-virtual/range {v22 .. v22}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v3

    .line 1218
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v2

    .line 1225
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1233
    .line 1234
    .line 1235
    new-instance v0, LX/3ym;

    .line 1236
    .line 1237
    invoke-direct {v0, v3, v2, v1}, LX/3ym;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 1238
    .line 1239
    .line 1240
    return-object v0

    .line 1241
    nop

    .line 1242
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_3
        :pswitch_6
    .end packed-switch
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
.end method
