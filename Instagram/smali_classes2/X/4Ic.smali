.class public final LX/4Ic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final A00:LX/4fv;

.field public final A01:LX/5MW;

.field public final A02:LX/57w;

.field public final A03:LX/1A6;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(LX/4fv;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    new-instance v3, LX/5MW;

    .line 1
    .line 2
    invoke-direct {v3, p2}, LX/5MW;-><init>(LX/0hc;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LX/0g5;->A00:LX/0g4;

    .line 13
    .line 14
    new-instance v0, LX/57w;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, LX/57w;-><init>(LX/0g4;LX/1A6;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LX/4Ic;->A04:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iput-object p1, p0, LX/4Ic;->A00:LX/4fv;

    .line 25
    .line 26
    iput-object v3, p0, LX/4Ic;->A01:LX/5MW;

    .line 27
    .line 28
    iput-object v2, p0, LX/4Ic;->A03:LX/1A6;

    .line 29
    .line 30
    iput-object v0, p0, LX/4Ic;->A02:LX/57w;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 41

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    check-cast v1, Lcom/facebook/msys/mca/MailboxNullable;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/0Rl;->A01:LX/0Rn;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0Rn;->A00()LX/0Rl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, LX/JYs;

    .line 15
    .line 16
    move/from16 v25, v0

    .line 17
    .line 18
    iget-object v0, v1, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    .line 19
    .line 20
    move-object/from16 v24, v0

    .line 21
    .line 22
    move-object/from16 v0, v24

    .line 23
    .line 24
    check-cast v0, LX/4nC;

    .line 25
    .line 26
    move-object/from16 v24, v0

    .line 27
    .line 28
    if-eqz v0, :cond_21

    .line 29
    .line 30
    iget-object v0, v0, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/facebook/msys/mci/CQLResultSet;->getCount()I

    .line 33
    .line 34
    .line 35
    move-result v23

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    move/from16 v0, v23

    .line 38
    .line 39
    if-ge v2, v0, :cond_21

    .line 40
    .line 41
    move-object/from16 v9, p0

    .line 42
    .line 43
    iget-object v6, v9, LX/4Ic;->A02:LX/57w;

    .line 44
    .line 45
    move-object/from16 v0, v24

    .line 46
    .line 47
    iget-object v0, v0, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 48
    .line 49
    invoke-interface {v0, v2, v4}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableInteger(II)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-eqz v0, :cond_1f

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/16 v0, 0x7d4

    .line 65
    .line 66
    if-ne v1, v0, :cond_1e

    .line 67
    .line 68
    const-string v6, "admin message in android"

    .line 69
    .line 70
    :goto_1
    const/16 v28, 0x0

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v5, v9, LX/4Ic;->A01:LX/5MW;

    .line 79
    .line 80
    move-object/from16 v0, v24

    .line 81
    .line 82
    iget-object v1, v0, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 83
    .line 84
    const/16 v0, 0xa

    .line 85
    .line 86
    invoke-interface {v1, v2, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v1, "ARMADILLO_NOTIFICATIONS_SUPPRESSED"

    .line 95
    .line 96
    move/from16 v0, v25

    .line 97
    .line 98
    invoke-virtual {v5, v1, v3, v6, v0}, LX/5MW;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    :cond_0
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    iget-object v8, v9, LX/4Ic;->A04:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    move-object/from16 v0, v24

    .line 107
    .line 108
    iget-object v1, v0, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 109
    .line 110
    const/16 v0, 0x18

    .line 111
    .line 112
    invoke-interface {v1, v2, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/Crl;->A00(Ljava/lang/Integer;)LX/DNB;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v14, LX/CXi;->A00:LX/CXi;

    .line 125
    .line 126
    invoke-static {v0, v14}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    move-object/from16 v0, v24

    .line 133
    .line 134
    iget-object v1, v0, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 135
    .line 136
    const/16 v0, 0x16

    .line 137
    .line 138
    invoke-interface {v1, v2, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_2

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    if-eqz v25, :cond_3

    .line 151
    .line 152
    iget-object v6, v9, LX/4Ic;->A01:LX/5MW;

    .line 153
    .line 154
    move-object/from16 v0, v24

    .line 155
    .line 156
    iget-object v1, v0, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 157
    .line 158
    const/16 v0, 0xa

    .line 159
    .line 160
    invoke-interface {v1, v2, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    const-string v3, "ARMADILLO_NOTIFICATIONS_SUPPRESSED"

    .line 169
    .line 170
    const-string v1, "multiprocess background notifications not allowed for Vanish Mode"

    .line 171
    .line 172
    move/from16 v0, v25

    .line 173
    .line 174
    invoke-virtual {v6, v3, v5, v1, v0}, LX/5MW;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_2
    iget-object v5, v9, LX/4Ic;->A01:LX/5MW;

    .line 179
    .line 180
    move-object/from16 v0, v24

    .line 181
    .line 182
    iget-object v1, v0, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 183
    .line 184
    const/16 v0, 0xa

    .line 185
    .line 186
    invoke-interface {v1, v2, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const-string v1, "ARMADILLO_NOTIFICATIONS_SUPPRESSED"

    .line 195
    .line 196
    const-string v0, "VM Mixed notifications require a senderId"

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v8, v0}, LX/DgT;->A01(Lcom/instagram/service/session/UserSession;Ljava/util/List;)LX/1Kc;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    invoke-interface {v0}, LX/1Kc;->Bkc()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_4

    .line 217
    .line 218
    iget-object v5, v9, LX/4Ic;->A01:LX/5MW;

    .line 219
    .line 220
    move-object/from16 v0, v24

    .line 221
    .line 222
    iget-object v1, v0, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 223
    .line 224
    const/16 v0, 0xa

    .line 225
    .line 226
    invoke-interface {v1, v2, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    const-string v1, "ARMADILLO_NOTIFICATIONS_SUPPRESSED"

    .line 235
    .line 236
    const-string v0, "open thread corresponding to Armadillo VM thread was muted"

    .line 237
    .line 238
    :goto_3
    invoke-virtual {v5, v1, v3, v0, v4}, LX/5MW;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    :cond_4
    move-object/from16 v0, v24

    .line 244
    .line 245
    iget-object v1, v0, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 246
    .line 247
    const/16 v0, 0xc

    .line 248
    .line 249
    invoke-interface {v1, v2, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    const/16 v6, 0x12

    .line 254
    .line 255
    const/16 v22, 0x0

    .line 256
    .line 257
    if-ne v0, v6, :cond_5

    .line 258
    .line 259
    const/16 v22, 0x1

    .line 260
    .line 261
    :cond_5
    iget-object v7, v9, LX/4Ic;->A00:LX/4fv;

    .line 262
    .line 263
    move-object/from16 v0, v24

    .line 264
    .line 265
    iget-object v1, v0, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 266
    .line 267
    const/16 v0, 0x9

    .line 268
    .line 269
    invoke-interface {v1, v2, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    move-object/from16 v0, v24

    .line 274
    .line 275
    iget-object v0, v0, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 276
    .line 277
    const/16 v5, 0xa

    .line 278
    .line 279
    invoke-interface {v0, v2, v5}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    move-object/from16 v0, v24

    .line 284
    .line 285
    iget-object v1, v0, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 286
    .line 287
    const/16 v0, 0xe

    .line 288
    .line 289
    invoke-interface {v1, v2, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    move-object/from16 v0, v24

    .line 294
    .line 295
    iget-object v1, v0, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 296
    .line 297
    const/16 v0, 0xc

    .line 298
    .line 299
    invoke-interface {v1, v2, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v11, :cond_1b

    .line 304
    .line 305
    if-nez v15, :cond_6

    .line 306
    .line 307
    if-ne v1, v6, :cond_1b

    .line 308
    .line 309
    if-ne v10, v5, :cond_1b

    .line 310
    .line 311
    :cond_6
    move-object/from16 v1, v24

    .line 312
    .line 313
    iget-object v5, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 314
    .line 315
    const/16 v1, 0x17

    .line 316
    .line 317
    invoke-interface {v5, v2, v1}, Lcom/facebook/msys/mci/CQLResultSet;->getBoolean(II)Z

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    move-object/from16 v1, v24

    .line 322
    .line 323
    iget-object v5, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 324
    .line 325
    const/16 v1, 0x10

    .line 326
    .line 327
    invoke-interface {v5, v2, v1}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v21

    .line 331
    if-eqz v21, :cond_20

    .line 332
    .line 333
    if-eqz v10, :cond_1a

    .line 334
    .line 335
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 336
    .line 337
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 342
    .line 343
    .line 344
    move-result-wide v19

    .line 345
    move-object/from16 v1, v24

    .line 346
    .line 347
    iget-object v5, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 348
    .line 349
    const/16 v1, 0x13

    .line 350
    .line 351
    invoke-interface {v5, v2, v1}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    if-eqz v10, :cond_12

    .line 356
    .line 357
    new-instance v16, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 358
    .line 359
    move-object/from16 v1, v16

    .line 360
    .line 361
    invoke-direct {v1, v5}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    move-object/from16 v1, v24

    .line 365
    .line 366
    iget-object v5, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 367
    .line 368
    const/4 v1, 0x5

    .line 369
    invoke-interface {v5, v2, v1}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v14

    .line 373
    move-object/from16 v1, v24

    .line 374
    .line 375
    iget-object v5, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 376
    .line 377
    const/4 v1, 0x4

    .line 378
    invoke-interface {v5, v2, v1}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    move-object/from16 v1, v24

    .line 383
    .line 384
    iget-object v5, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 385
    .line 386
    const/4 v1, 0x6

    .line 387
    invoke-interface {v5, v2, v1}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    move-object/from16 v1, v24

    .line 392
    .line 393
    iget-object v1, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 394
    .line 395
    invoke-interface {v1, v2, v4}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableInteger(II)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 400
    .line 401
    .line 402
    move-result-object v30

    .line 403
    if-nez v1, :cond_7

    .line 404
    .line 405
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 410
    .line 411
    .line 412
    move-result v10

    .line 413
    move-object/from16 v1, v24

    .line 414
    .line 415
    iget-object v1, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 416
    .line 417
    invoke-interface {v1, v2, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    .line 418
    .line 419
    .line 420
    move-result v11

    .line 421
    const/4 v1, 0x2

    .line 422
    if-ne v10, v1, :cond_11

    .line 423
    .line 424
    const-string v35, "direct_v2_delete_item"

    .line 425
    .line 426
    :cond_8
    const-string v12, "_unsend"

    .line 427
    .line 428
    move-object/from16 v0, v21

    .line 429
    .line 430
    invoke-static {v0, v12}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v36

    .line 434
    :goto_5
    invoke-static {v8, v11, v10}, LX/4fv;->A00(Lcom/instagram/service/session/UserSession;II)Z

    .line 435
    .line 436
    .line 437
    move-result v11

    .line 438
    move-object/from16 v32, v14

    .line 439
    .line 440
    if-nez v14, :cond_9

    .line 441
    .line 442
    if-nez v6, :cond_10

    .line 443
    .line 444
    const-string v12, "notification_senderName_null"

    .line 445
    .line 446
    const-string v0, "No group notification should be rendered"

    .line 447
    .line 448
    invoke-static {v12, v0, v3}, LX/0ht;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 449
    .line 450
    .line 451
    const-string v32, ""

    .line 452
    .line 453
    :cond_9
    :goto_6
    if-nez v5, :cond_d

    .line 454
    .line 455
    const-string v1, "armadillo_notification_message_null"

    .line 456
    .line 457
    const-string v0, "No group notification should be rendered"

    .line 458
    .line 459
    invoke-static {v1, v0, v3}, LX/0ht;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 460
    .line 461
    .line 462
    const-string v5, ""

    .line 463
    .line 464
    :cond_a
    :goto_7
    move-wide/from16 v0, v19

    .line 465
    .line 466
    invoke-static {v15, v10, v0, v1}, LX/4Q8;->A00(Ljava/lang/Long;IJ)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v34

    .line 470
    invoke-virtual {v8}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v38

    .line 474
    new-instance v27, LX/2do;

    .line 475
    .line 476
    invoke-direct/range {v27 .. v27}, LX/2do;-><init>()V

    .line 477
    .line 478
    .line 479
    const-string v37, "direct_v2_text"

    .line 480
    .line 481
    new-instance v0, LX/2dk;

    .line 482
    .line 483
    move-object/from16 v26, v0

    .line 484
    .line 485
    move-object/from16 v29, v16

    .line 486
    .line 487
    move-object/from16 v31, v30

    .line 488
    .line 489
    move-object/from16 v33, v5

    .line 490
    .line 491
    move-object/from16 v39, v21

    .line 492
    .line 493
    move-object/from16 v40, v28

    .line 494
    .line 495
    invoke-direct/range {v26 .. v40}, LX/2dk;-><init>(LX/2do;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    if-eqz v11, :cond_b

    .line 499
    .line 500
    move-object/from16 v1, v24

    .line 501
    .line 502
    iget-object v5, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 503
    .line 504
    const/16 v1, 0x16

    .line 505
    .line 506
    invoke-interface {v5, v2, v1}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    iput-object v1, v0, LX/2dk;->A0m:Ljava/lang/String;

    .line 515
    .line 516
    iput-object v6, v0, LX/2dk;->A0l:Ljava/lang/String;

    .line 517
    .line 518
    iput-object v14, v0, LX/2dk;->A0M:Ljava/lang/String;

    .line 519
    .line 520
    new-instance v5, LX/Mhh;

    .line 521
    .line 522
    invoke-direct {v5}, LX/Mhh;-><init>()V

    .line 523
    .line 524
    .line 525
    iput-boolean v3, v5, LX/Mhh;->A00:Z

    .line 526
    .line 527
    :goto_8
    new-instance v1, LX/NKW;

    .line 528
    .line 529
    invoke-direct {v1, v5}, LX/NKW;-><init>(LX/Mhh;)V

    .line 530
    .line 531
    .line 532
    iput-object v1, v0, LX/2dk;->A01:LX/Nma;

    .line 533
    .line 534
    new-instance v3, LX/JuF;

    .line 535
    .line 536
    invoke-direct {v3}, LX/JuF;-><init>()V

    .line 537
    .line 538
    .line 539
    iput-boolean v11, v3, LX/JuF;->A00:Z

    .line 540
    .line 541
    new-instance v1, LX/KvO;

    .line 542
    .line 543
    invoke-direct {v1, v3}, LX/KvO;-><init>(LX/JuF;)V

    .line 544
    .line 545
    .line 546
    iput-object v1, v0, LX/2dk;->A02:LX/4qD;

    .line 547
    .line 548
    :cond_b
    :goto_9
    if-eqz v22, :cond_c

    .line 549
    .line 550
    invoke-static {v8}, LX/4FQ;->A0D(Lcom/instagram/service/session/UserSession;)Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-eqz v1, :cond_0

    .line 555
    .line 556
    :cond_c
    if-eqz v0, :cond_1d

    .line 557
    .line 558
    sget-object v1, LX/KHv;->A01:LX/K3X;

    .line 559
    .line 560
    invoke-virtual {v1}, LX/K3X;->A00()LX/KHv;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-virtual {v1, v0, v8}, LX/KHv;->A00(LX/2dk;Lcom/instagram/service/session/UserSession;)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_2

    .line 568
    .line 569
    :cond_d
    if-nez v11, :cond_a

    .line 570
    .line 571
    if-eqz v6, :cond_e

    .line 572
    .line 573
    iget-object v13, v7, LX/4fv;->A00:Landroid/content/Context;

    .line 574
    .line 575
    if-nez v14, :cond_f

    .line 576
    .line 577
    const v12, 0x7f112282

    .line 578
    .line 579
    .line 580
    new-array v0, v1, [Ljava/lang/Object;

    .line 581
    .line 582
    aput-object v6, v0, v4

    .line 583
    .line 584
    aput-object v5, v0, v3

    .line 585
    .line 586
    :goto_a
    invoke-virtual {v13, v12, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    :cond_e
    iget-object v0, v7, LX/4fv;->A02:LX/4Q8;

    .line 594
    .line 595
    invoke-virtual {v0, v8, v5}, LX/4Q8;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    goto/16 :goto_7

    .line 600
    .line 601
    :cond_f
    const v12, 0x7f112280

    .line 602
    .line 603
    .line 604
    const/4 v0, 0x3

    .line 605
    new-array v0, v0, [Ljava/lang/Object;

    .line 606
    .line 607
    aput-object v6, v0, v4

    .line 608
    .line 609
    aput-object v14, v0, v3

    .line 610
    .line 611
    aput-object v5, v0, v1

    .line 612
    .line 613
    goto :goto_a

    .line 614
    :cond_10
    iget-object v13, v7, LX/4fv;->A00:Landroid/content/Context;

    .line 615
    .line 616
    const v12, 0x7f112283

    .line 617
    .line 618
    .line 619
    new-array v0, v3, [Ljava/lang/Object;

    .line 620
    .line 621
    aput-object v6, v0, v4

    .line 622
    .line 623
    invoke-virtual {v13, v12, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v32

    .line 627
    invoke-static/range {v32 .. v32}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_6

    .line 631
    .line 632
    :cond_11
    const-string v35, "direct_v2_message"

    .line 633
    .line 634
    if-eq v10, v1, :cond_8

    .line 635
    .line 636
    move-object/from16 v36, v21

    .line 637
    .line 638
    goto/16 :goto_5

    .line 639
    .line 640
    :cond_12
    new-instance v18, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 641
    .line 642
    move-object/from16 v1, v18

    .line 643
    .line 644
    invoke-direct {v1, v5}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    move-object/from16 v1, v24

    .line 648
    .line 649
    iget-object v5, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 650
    .line 651
    const/4 v1, 0x4

    .line 652
    invoke-interface {v5, v2, v1}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v13

    .line 656
    move-object/from16 v1, v24

    .line 657
    .line 658
    iget-object v5, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 659
    .line 660
    const/16 v1, 0x16

    .line 661
    .line 662
    invoke-interface {v5, v2, v1}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v17

    .line 666
    move-object/from16 v1, v24

    .line 667
    .line 668
    iget-object v5, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 669
    .line 670
    const/4 v1, 0x6

    .line 671
    invoke-interface {v5, v2, v1}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    if-nez v5, :cond_13

    .line 676
    .line 677
    const-string v5, ""

    .line 678
    .line 679
    :cond_13
    move-object/from16 v1, v24

    .line 680
    .line 681
    iget-object v1, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 682
    .line 683
    invoke-interface {v1, v2, v4}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableInteger(II)Ljava/lang/Integer;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    if-nez v1, :cond_14

    .line 688
    .line 689
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 694
    .line 695
    .line 696
    move-result v10

    .line 697
    move-object/from16 v1, v24

    .line 698
    .line 699
    iget-object v1, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 700
    .line 701
    invoke-interface {v1, v2, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    .line 702
    .line 703
    .line 704
    move-result v12

    .line 705
    const/4 v1, 0x2

    .line 706
    if-ne v10, v1, :cond_19

    .line 707
    .line 708
    const-string v35, "direct_v2_delete_item"

    .line 709
    .line 710
    :cond_15
    const-string v11, "_unsend"

    .line 711
    .line 712
    move-object/from16 v1, v21

    .line 713
    .line 714
    invoke-static {v1, v11}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v36

    .line 718
    :goto_b
    move-object/from16 v1, v24

    .line 719
    .line 720
    iget-object v1, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 721
    .line 722
    invoke-interface {v1, v2, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    .line 723
    .line 724
    .line 725
    move-result v16

    .line 726
    invoke-static {v8, v12, v10}, LX/4fv;->A00(Lcom/instagram/service/session/UserSession;II)Z

    .line 727
    .line 728
    .line 729
    move-result v11

    .line 730
    move-object/from16 v0, v24

    .line 731
    .line 732
    iget-object v1, v0, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 733
    .line 734
    const/16 v0, 0x18

    .line 735
    .line 736
    invoke-interface {v1, v2, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-static {v0}, LX/Crl;->A00(Ljava/lang/Integer;)LX/DNB;

    .line 745
    .line 746
    .line 747
    move-result-object v12

    .line 748
    invoke-static {v12, v14}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-eqz v0, :cond_18

    .line 753
    .line 754
    if-eqz v17, :cond_1c

    .line 755
    .line 756
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-eqz v0, :cond_1c

    .line 761
    .line 762
    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    invoke-static {v8, v0}, LX/DgT;->A01(Lcom/instagram/service/session/UserSession;Ljava/util/List;)LX/1Kc;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    if-eqz v0, :cond_1c

    .line 774
    .line 775
    invoke-interface {v0}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    if-eqz v0, :cond_1c

    .line 780
    .line 781
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    if-eqz v1, :cond_1c

    .line 786
    .line 787
    const-string v1, "direct_v2?id="

    .line 788
    .line 789
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v34

    .line 793
    :goto_c
    if-eqz v34, :cond_1c

    .line 794
    .line 795
    move/from16 v0, v16

    .line 796
    .line 797
    if-ne v0, v6, :cond_17

    .line 798
    .line 799
    iget-object v5, v7, LX/4fv;->A00:Landroid/content/Context;

    .line 800
    .line 801
    const v1, 0x7f112281

    .line 802
    .line 803
    .line 804
    new-array v0, v3, [Ljava/lang/Object;

    .line 805
    .line 806
    aput-object v13, v0, v4

    .line 807
    .line 808
    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    :cond_16
    :goto_d
    invoke-virtual {v8}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v38

    .line 819
    new-instance v27, LX/2do;

    .line 820
    .line 821
    invoke-direct/range {v27 .. v27}, LX/2do;-><init>()V

    .line 822
    .line 823
    .line 824
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 825
    .line 826
    .line 827
    move-result-object v30

    .line 828
    const-string v37, "direct_v2_text"

    .line 829
    .line 830
    new-instance v0, LX/2dk;

    .line 831
    .line 832
    move-object/from16 v26, v0

    .line 833
    .line 834
    move-object/from16 v29, v18

    .line 835
    .line 836
    move-object/from16 v31, v30

    .line 837
    .line 838
    move-object/from16 v32, v13

    .line 839
    .line 840
    move-object/from16 v33, v5

    .line 841
    .line 842
    move-object/from16 v39, v21

    .line 843
    .line 844
    move-object/from16 v40, v28

    .line 845
    .line 846
    invoke-direct/range {v26 .. v40}, LX/2dk;-><init>(LX/2do;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    invoke-static {v12, v14}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    iput-boolean v1, v0, LX/2dk;->A0v:Z

    .line 854
    .line 855
    if-eqz v11, :cond_b

    .line 856
    .line 857
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    iput-object v1, v0, LX/2dk;->A0m:Ljava/lang/String;

    .line 862
    .line 863
    iput-object v13, v0, LX/2dk;->A0l:Ljava/lang/String;

    .line 864
    .line 865
    iput-object v13, v0, LX/2dk;->A0M:Ljava/lang/String;

    .line 866
    .line 867
    new-instance v5, LX/Mhh;

    .line 868
    .line 869
    invoke-direct {v5}, LX/Mhh;-><init>()V

    .line 870
    .line 871
    .line 872
    iput-boolean v4, v5, LX/Mhh;->A00:Z

    .line 873
    .line 874
    goto/16 :goto_8

    .line 875
    .line 876
    :cond_17
    if-nez v11, :cond_16

    .line 877
    .line 878
    iget-object v0, v7, LX/4fv;->A02:LX/4Q8;

    .line 879
    .line 880
    invoke-virtual {v0, v8, v5}, LX/4Q8;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v5

    .line 884
    goto :goto_d

    .line 885
    :cond_18
    move-wide/from16 v0, v19

    .line 886
    .line 887
    invoke-static {v15, v10, v0, v1}, LX/4Q8;->A00(Ljava/lang/Long;IJ)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v34

    .line 891
    goto :goto_c

    .line 892
    :cond_19
    const-string v35, "direct_v2_message"

    .line 893
    .line 894
    if-eq v10, v1, :cond_15

    .line 895
    .line 896
    move-object/from16 v36, v21

    .line 897
    .line 898
    goto/16 :goto_b

    .line 899
    .line 900
    :cond_1a
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 901
    .line 902
    goto/16 :goto_4

    .line 903
    .line 904
    :cond_1b
    const-string v1, "notification_threadPk_null_or_messagePK_null"

    .line 905
    .line 906
    const-string v0, "No notification should be rendered"

    .line 907
    .line 908
    invoke-static {v1, v0, v3}, LX/0ht;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 909
    .line 910
    .line 911
    goto :goto_e

    .line 912
    :cond_1c
    const-string v1, "Unable to create action for threadType: "

    .line 913
    .line 914
    new-instance v0, Ljava/lang/StringBuilder;

    .line 915
    .line 916
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    const-string v0, "armadillo_notification_no_action"

    .line 927
    .line 928
    invoke-static {v0, v1, v3}, LX/0ht;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 929
    .line 930
    .line 931
    :goto_e
    const/4 v0, 0x0

    .line 932
    goto/16 :goto_9

    .line 933
    .line 934
    :cond_1d
    iget-object v3, v9, LX/4Ic;->A01:LX/5MW;

    .line 935
    .line 936
    const-string v1, "ARMADILLO_NOTIFICATIONS_PRESENT_CLIENT_NOTIFICATION_ERROR"

    .line 937
    .line 938
    move/from16 v0, v25

    .line 939
    .line 940
    invoke-virtual {v3, v1, v0}, LX/5MW;->A04(Ljava/lang/String;Z)V

    .line 941
    .line 942
    .line 943
    goto/16 :goto_2

    .line 944
    .line 945
    :cond_1e
    const/4 v0, 0x6

    .line 946
    if-ne v1, v0, :cond_1f

    .line 947
    .line 948
    iget-object v0, v6, LX/57w;->A00:LX/1A6;

    .line 949
    .line 950
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 951
    .line 952
    const-string v0, "direct_message_request_notification_mute_status"

    .line 953
    .line 954
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    if-eqz v0, :cond_1f

    .line 959
    .line 960
    const-string v6, "app message request mute"

    .line 961
    .line 962
    goto/16 :goto_1

    .line 963
    .line 964
    :cond_1f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 965
    .line 966
    .line 967
    move-result-object v5

    .line 968
    const/4 v6, 0x0

    .line 969
    goto/16 :goto_1

    .line 970
    .line 971
    :cond_20
    const-string v1, "Required value was null."

    .line 972
    .line 973
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 974
    .line 975
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    throw v0

    .line 979
    :cond_21
    return-void
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
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
.end method
