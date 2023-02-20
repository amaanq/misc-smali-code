.class public final LX/Kcc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LPB;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/preference/PreferenceScreen;

.field public final synthetic A02:LX/KIH;

.field public final synthetic A03:LX/2GG;

.field public final synthetic A04:LX/IIQ;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/preference/PreferenceScreen;LX/KIH;LX/2GG;LX/IIQ;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/Kcc;->A02:LX/KIH;

    iput-object p6, p0, LX/Kcc;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/Kcc;->A04:LX/IIQ;

    iput-object p4, p0, LX/Kcc;->A03:LX/2GG;

    iput-object p2, p0, LX/Kcc;->A01:Landroidx/preference/PreferenceScreen;

    iput-object p1, p0, LX/Kcc;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CWT(Landroidx/preference/Preference;)Z
    .locals 27

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/Kcc;->A02:LX/KIH;

    .line 3
    .line 4
    move-object/from16 v26, v0

    .line 5
    .line 6
    iget-object v10, v1, LX/Kcc;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v9, v1, LX/Kcc;->A04:LX/IIQ;

    .line 9
    .line 10
    iget-object v8, v1, LX/Kcc;->A03:LX/2GG;

    .line 11
    .line 12
    iget-object v0, v1, LX/Kcc;->A01:Landroidx/preference/PreferenceScreen;

    .line 13
    .line 14
    move-object/from16 v25, v0

    .line 15
    .line 16
    iget-object v0, v1, LX/Kcc;->A00:Landroid/content/Context;

    .line 17
    .line 18
    move-object/from16 v24, v0

    .line 19
    .line 20
    new-instance v7, LX/KAS;

    .line 21
    .line 22
    invoke-direct {v7, v0}, LX/KAS;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iget-object v6, v9, LX/IIQ;->A01:LX/IIH;

    .line 26
    .line 27
    iget-object v0, v6, LX/IIH;->A0D:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v8, v0}, LX/2GG;->Aqo(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v1, v6, LX/IIH;->A0D:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x20

    .line 42
    .line 43
    invoke-static {v1, v2, v0}, LX/01p;->A0O(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v5, v7, LX/KAS;->A01:LX/K2m;

    .line 48
    .line 49
    iput-object v0, v5, LX/K2m;->A0G:Ljava/lang/CharSequence;

    .line 50
    .line 51
    const-string v0, "[\n"

    .line 52
    .line 53
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v0, v9, LX/IIQ;->A02:LX/IIP;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, v0, LX/IIP;->A00:LX/IIO;

    .line 62
    .line 63
    iget-object v0, v0, LX/IIO;->A02:Ljava/util/List;

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    :cond_0
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 68
    .line 69
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v3, 0x2

    .line 78
    const/4 v2, 0x1

    .line 79
    const/4 v15, 0x0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    check-cast v11, LX/IIN;

    .line 87
    .line 88
    new-array v1, v3, [Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v0, v11, LX/IIN;->A00:LX/II4;

    .line 91
    .line 92
    iget-object v0, v0, LX/II4;->A00:Lcom/instagram/quickpromotion/model/FilterType;

    .line 93
    .line 94
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    aput-object v0, v1, v15

    .line 102
    .line 103
    iget-object v0, v11, LX/IIN;->A01:Ljava/lang/String;

    .line 104
    .line 105
    aput-object v0, v1, v2

    .line 106
    .line 107
    const-string v0, "{type: %s, value: %s}\n"

    .line 108
    .line 109
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    const-string v0, "]"

    .line 118
    .line 119
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-interface {v8, v9, v10}, LX/2GG;->AgB(LX/IIQ;Ljava/lang/String;)LX/4mL;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    iget-boolean v0, v12, LX/4mL;->A08:Z

    .line 127
    .line 128
    const/4 v11, 0x3

    .line 129
    if-eqz v0, :cond_19

    .line 130
    .line 131
    invoke-interface {v8, v9, v10}, LX/2GG;->AUa(LX/IIQ;Ljava/lang/String;)LX/4mL;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-boolean v0, v1, LX/4mL;->A08:Z

    .line 136
    .line 137
    if-eqz v0, :cond_1a

    .line 138
    .line 139
    iget-boolean v0, v6, LX/IIH;->A0H:Z

    .line 140
    .line 141
    if-eqz v0, :cond_18

    .line 142
    .line 143
    const-string v16, "false. Is in exposure holdout."

    .line 144
    .line 145
    :goto_1
    const/16 v0, 0x17

    .line 146
    .line 147
    new-array v12, v0, [Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v0, v9, LX/IIQ;->A03:LX/IIR;

    .line 150
    .line 151
    iget-object v1, v0, LX/IIR;->A00:LX/IIC;

    .line 152
    .line 153
    iget-object v0, v1, LX/IIC;->A09:LX/II9;

    .line 154
    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    iget-object v0, v0, LX/IID;->A00:Ljava/lang/String;

    .line 158
    .line 159
    if-nez v0, :cond_4

    .line 160
    .line 161
    :cond_3
    const-string v0, ""

    .line 162
    .line 163
    :cond_4
    aput-object v0, v12, v15

    .line 164
    .line 165
    iget-object v0, v1, LX/IIC;->A03:LX/IIA;

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    iget-object v0, v0, LX/IID;->A00:Ljava/lang/String;

    .line 170
    .line 171
    if-nez v0, :cond_6

    .line 172
    .line 173
    :cond_5
    const-string v0, ""

    .line 174
    .line 175
    :cond_6
    aput-object v0, v12, v2

    .line 176
    .line 177
    iget v0, v6, LX/IIH;->A00:I

    .line 178
    .line 179
    invoke-static {v12, v0, v3}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 180
    .line 181
    .line 182
    sget-object v14, LX/006;->A00:Ljava/lang/Integer;

    .line 183
    .line 184
    move-object v0, v8

    .line 185
    check-cast v0, Lcom/instagram/quickpromotion/debug/devtool/IGDevToolPersistentStateHandler;

    .line 186
    .line 187
    iget-object v0, v0, Lcom/instagram/quickpromotion/debug/devtool/IGDevToolPersistentStateHandler;->A01:Lcom/instagram/service/session/UserSession;

    .line 188
    .line 189
    move-object/from16 v17, v0

    .line 190
    .line 191
    invoke-virtual/range {v17 .. v17}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    invoke-static/range {v17 .. v17}, LX/1AE;->A01(Lcom/instagram/service/session/UserSession;)LX/1AE;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    sget-object v0, LX/37g;->A1L:LX/37g;

    .line 200
    .line 201
    invoke-virtual {v1, v0}, LX/1AE;->A03(LX/37g;)Landroid/content/SharedPreferences;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    new-instance v1, LX/39t;

    .line 206
    .line 207
    invoke-direct {v1, v13, v15, v10}, LX/39t;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v13, v6, LX/IIH;->A0D:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v13}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v14, v13}, LX/39t;->A03(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-static {v12, v1, v11}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 220
    .line 221
    .line 222
    const/4 v11, 0x4

    .line 223
    iget-object v1, v6, LX/IIH;->A08:LX/IIC;

    .line 224
    .line 225
    iget-object v13, v1, LX/IIC;->A01:LX/IIF;

    .line 226
    .line 227
    if-eqz v13, :cond_7

    .line 228
    .line 229
    iget-object v1, v13, LX/IIF;->A02:Ljava/lang/Integer;

    .line 230
    .line 231
    if-eqz v1, :cond_17

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-nez v1, :cond_8

    .line 246
    .line 247
    :cond_7
    const-string v1, "null"

    .line 248
    .line 249
    :cond_8
    aput-object v1, v12, v11

    .line 250
    .line 251
    const/4 v11, 0x5

    .line 252
    if-eqz v13, :cond_9

    .line 253
    .line 254
    iget-object v1, v13, LX/IIF;->A03:Ljava/lang/String;

    .line 255
    .line 256
    if-nez v1, :cond_a

    .line 257
    .line 258
    :cond_9
    const-string v1, "null"

    .line 259
    .line 260
    :cond_a
    aput-object v1, v12, v11

    .line 261
    .line 262
    const/4 v11, 0x6

    .line 263
    if-eqz v13, :cond_16

    .line 264
    .line 265
    iget-boolean v1, v13, LX/IIF;->A04:Z

    .line 266
    .line 267
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    :goto_3
    aput-object v1, v12, v11

    .line 272
    .line 273
    const/4 v15, 0x7

    .line 274
    sget-object v14, LX/006;->A01:Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-virtual/range {v17 .. v17}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    invoke-static/range {v17 .. v17}, LX/1AE;->A01(Lcom/instagram/service/session/UserSession;)LX/1AE;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v1, v0}, LX/1AE;->A03(LX/37g;)Landroid/content/SharedPreferences;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    new-instance v1, LX/39t;

    .line 289
    .line 290
    invoke-direct {v1, v11, v13, v10}, LX/39t;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-object v11, v6, LX/IIH;->A0D:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v14, v11}, LX/39t;->A03(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    invoke-static {v12, v1, v15}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 303
    .line 304
    .line 305
    const/16 v11, 0x8

    .line 306
    .line 307
    iget-object v1, v6, LX/IIH;->A08:LX/IIC;

    .line 308
    .line 309
    iget-object v13, v1, LX/IIC;->A02:LX/IIF;

    .line 310
    .line 311
    if-eqz v13, :cond_b

    .line 312
    .line 313
    iget-object v1, v13, LX/IIF;->A02:Ljava/lang/Integer;

    .line 314
    .line 315
    if-eqz v1, :cond_15

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    if-nez v1, :cond_c

    .line 330
    .line 331
    :cond_b
    const-string v1, "null"

    .line 332
    .line 333
    :cond_c
    aput-object v1, v12, v11

    .line 334
    .line 335
    const/16 v11, 0x9

    .line 336
    .line 337
    if-eqz v13, :cond_d

    .line 338
    .line 339
    iget-object v1, v13, LX/IIF;->A03:Ljava/lang/String;

    .line 340
    .line 341
    if-nez v1, :cond_e

    .line 342
    .line 343
    :cond_d
    const-string v1, "null"

    .line 344
    .line 345
    :cond_e
    aput-object v1, v12, v11

    .line 346
    .line 347
    const/16 v11, 0xa

    .line 348
    .line 349
    if-eqz v13, :cond_14

    .line 350
    .line 351
    iget-boolean v1, v13, LX/IIF;->A04:Z

    .line 352
    .line 353
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    :goto_5
    aput-object v1, v12, v11

    .line 358
    .line 359
    const/16 v15, 0xb

    .line 360
    .line 361
    sget-object v14, LX/006;->A0C:Ljava/lang/Integer;

    .line 362
    .line 363
    const/4 v11, 0x0

    .line 364
    invoke-virtual/range {v17 .. v17}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    invoke-static/range {v17 .. v17}, LX/1AE;->A01(Lcom/instagram/service/session/UserSession;)LX/1AE;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v1, v0}, LX/1AE;->A03(LX/37g;)Landroid/content/SharedPreferences;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    new-instance v0, LX/39t;

    .line 377
    .line 378
    invoke-direct {v0, v1, v13, v10}, LX/39t;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    iget-object v1, v6, LX/IIH;->A0D:Ljava/lang/String;

    .line 382
    .line 383
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v14, v1}, LX/39t;->A03(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-static {v12, v0, v15}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 391
    .line 392
    .line 393
    const/16 v0, 0xc

    .line 394
    .line 395
    const-string v1, "N"

    .line 396
    .line 397
    aput-object v1, v12, v0

    .line 398
    .line 399
    const/16 v0, 0xd

    .line 400
    .line 401
    aput-object v1, v12, v0

    .line 402
    .line 403
    const/16 v0, 0xe

    .line 404
    .line 405
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    aput-object v1, v12, v0

    .line 410
    .line 411
    const/16 v0, 0xf

    .line 412
    .line 413
    aput-object v1, v12, v0

    .line 414
    .line 415
    const/16 v13, 0x10

    .line 416
    .line 417
    iget-wide v0, v9, LX/IIQ;->A00:J

    .line 418
    .line 419
    invoke-static {v12, v13, v0, v1}, LX/54O;->A1Y([Ljava/lang/Object;IJ)V

    .line 420
    .line 421
    .line 422
    const/16 v1, 0x11

    .line 423
    .line 424
    iget-object v0, v6, LX/IIH;->A08:LX/IIC;

    .line 425
    .line 426
    iget-object v0, v0, LX/IIC;->A08:LX/47e;

    .line 427
    .line 428
    if-eqz v0, :cond_f

    .line 429
    .line 430
    iget-object v0, v0, LX/47e;->A00:Ljava/lang/String;

    .line 431
    .line 432
    if-nez v0, :cond_10

    .line 433
    .line 434
    :cond_f
    const-string v0, "null"

    .line 435
    .line 436
    :cond_10
    aput-object v0, v12, v1

    .line 437
    .line 438
    const/16 v0, 0x12

    .line 439
    .line 440
    aput-object v16, v12, v0

    .line 441
    .line 442
    const/16 v13, 0x13

    .line 443
    .line 444
    const-string v15, ","

    .line 445
    .line 446
    invoke-static {v15}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    iget-object v0, v6, LX/IIH;->A0F:Ljava/util/List;

    .line 451
    .line 452
    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    aput-object v1, v12, v13

    .line 463
    .line 464
    const/16 v0, 0x14

    .line 465
    .line 466
    aput-object v4, v12, v0

    .line 467
    .line 468
    const/16 v14, 0x15

    .line 469
    .line 470
    iget-object v0, v6, LX/IIH;->A08:LX/IIC;

    .line 471
    .line 472
    iget-object v13, v0, LX/IIC;->A07:LX/4fz;

    .line 473
    .line 474
    if-nez v13, :cond_13

    .line 475
    .line 476
    const-string v0, "null"

    .line 477
    .line 478
    :goto_6
    aput-object v0, v12, v14

    .line 479
    .line 480
    const/16 v4, 0x16

    .line 481
    .line 482
    invoke-static {v15}, LX/F0W;->A0b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    iget-boolean v0, v6, LX/IIH;->A0L:Z

    .line 491
    .line 492
    if-eqz v0, :cond_11

    .line 493
    .line 494
    sget-object v0, LX/8zv;->A01:LX/8zv;

    .line 495
    .line 496
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    :cond_11
    iget-boolean v0, v6, LX/IIH;->A0J:Z

    .line 500
    .line 501
    if-eqz v0, :cond_12

    .line 502
    .line 503
    sget-object v0, LX/8zv;->A02:LX/8zv;

    .line 504
    .line 505
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    :cond_12
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    aput-object v3, v12, v4

    .line 512
    .line 513
    const-string v0, "Title: %s\n\nContent: %s\n\nMax Impressions: %s\nLocal Impressions: %s\n\nPrimary Action \nLimit: %s\nUrl: %s\nDismiss QP: %s\nLocal Count: %s\n\nSecondary Action \nLimit: %s\nUrl: %s\nDismiss QP: %s\nLocal Count: %s\n\nHas Native Template: %s\n\nHas Bloks: %s\n\nImpression Delay Met: %s\nDismiss Delay Met: %s\n\nPriority: %s\n\nSocial Context:%s\n\nEligible?: %s\n\nTriggers: %s\n\nFilters: %s\n\nImage: %s\n\nAttributes: %s"

    .line 514
    .line 515
    invoke-static {v0, v12}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    iput-object v0, v5, LX/K2m;->A0C:Ljava/lang/CharSequence;

    .line 520
    .line 521
    const/16 v0, 0x168

    .line 522
    .line 523
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S1400000_I1;

    .line 528
    .line 529
    move-object v14, v9

    .line 530
    move-object/from16 v15, v26

    .line 531
    .line 532
    move-object/from16 v16, v8

    .line 533
    .line 534
    move-object/from16 v17, v10

    .line 535
    .line 536
    move/from16 v18, v11

    .line 537
    .line 538
    move-object v12, v0

    .line 539
    move-object/from16 v13, v24

    .line 540
    .line 541
    invoke-direct/range {v12 .. v18}, Lcom/facebook/redex/AnonCListenerShape2S1400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v7, v0, v1}, LX/KAS;->A06(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 545
    .line 546
    .line 547
    const-string v4, "JSON"

    .line 548
    .line 549
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1;

    .line 550
    .line 551
    invoke-direct {v3, v11, v13, v9, v15}, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    iput-object v4, v5, LX/K2m;->A0D:Ljava/lang/CharSequence;

    .line 555
    .line 556
    iput-object v3, v5, LX/K2m;->A01:Landroid/content/DialogInterface$OnClickListener;

    .line 557
    .line 558
    const/16 v0, 0x144

    .line 559
    .line 560
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;

    .line 565
    .line 566
    move-object v10, v0

    .line 567
    move-object v12, v13

    .line 568
    move-object v13, v9

    .line 569
    move-object/from16 v14, v25

    .line 570
    .line 571
    move-object v15, v8

    .line 572
    move-object/from16 v16, v26

    .line 573
    .line 574
    invoke-direct/range {v10 .. v16}, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    iput-object v1, v5, LX/K2m;->A0E:Ljava/lang/CharSequence;

    .line 578
    .line 579
    iput-object v0, v5, LX/K2m;->A02:Landroid/content/DialogInterface$OnClickListener;

    .line 580
    .line 581
    invoke-virtual {v7}, LX/KAS;->A00()LX/IZJ;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 586
    .line 587
    .line 588
    return v2

    .line 589
    :cond_13
    const/4 v0, 0x5

    .line 590
    new-array v4, v0, [Ljava/lang/Object;

    .line 591
    .line 592
    iget-object v0, v13, LX/4fz;->A01:Ljava/lang/Integer;

    .line 593
    .line 594
    aput-object v0, v4, v11

    .line 595
    .line 596
    iget-object v0, v13, LX/4fz;->A02:Ljava/lang/Integer;

    .line 597
    .line 598
    aput-object v0, v4, v2

    .line 599
    .line 600
    iget-object v0, v13, LX/4fz;->A03:Ljava/lang/String;

    .line 601
    .line 602
    aput-object v0, v4, v3

    .line 603
    .line 604
    const/4 v1, 0x3

    .line 605
    const-string v0, ""

    .line 606
    .line 607
    aput-object v0, v4, v1

    .line 608
    .line 609
    const/4 v1, 0x4

    .line 610
    iget-object v0, v13, LX/4fz;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 611
    .line 612
    aput-object v0, v4, v1

    .line 613
    .line 614
    const-string v0, "{\n height: %d,\n width %d,\n scale: %f,\n name: %s,\n url: %s\n}"

    .line 615
    .line 616
    invoke-static {v0, v4}, LX/7bu;->A0i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_6

    .line 624
    .line 625
    :cond_14
    const/4 v1, 0x0

    .line 626
    goto/16 :goto_5

    .line 627
    .line 628
    :cond_15
    const/4 v1, -0x1

    .line 629
    goto/16 :goto_4

    .line 630
    .line 631
    :cond_16
    const/4 v1, 0x0

    .line 632
    goto/16 :goto_3

    .line 633
    .line 634
    :cond_17
    const/4 v1, -0x1

    .line 635
    goto/16 :goto_2

    .line 636
    .line 637
    :cond_18
    const-string v16, "true"

    .line 638
    .line 639
    goto/16 :goto_1

    .line 640
    .line 641
    :cond_19
    iget-object v1, v12, LX/4mL;->A01:LX/IIN;

    .line 642
    .line 643
    if-eqz v1, :cond_1b

    .line 644
    .line 645
    new-array v12, v3, [Ljava/lang/Object;

    .line 646
    .line 647
    iget-object v0, v1, LX/IIN;->A00:LX/II4;

    .line 648
    .line 649
    iget-object v0, v0, LX/II4;->A00:Lcom/instagram/quickpromotion/model/FilterType;

    .line 650
    .line 651
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    aput-object v0, v12, v15

    .line 655
    .line 656
    iget-object v0, v1, LX/IIN;->A01:Ljava/lang/String;

    .line 657
    .line 658
    aput-object v0, v12, v2

    .line 659
    .line 660
    const-string v0, "false.\nFailed filter: %s, value: %s"

    .line 661
    .line 662
    goto :goto_7

    .line 663
    :cond_1a
    iget-object v0, v1, LX/4mL;->A03:Ljava/lang/Integer;

    .line 664
    .line 665
    if-eqz v0, :cond_1d

    .line 666
    .line 667
    new-array v12, v2, [Ljava/lang/Object;

    .line 668
    .line 669
    invoke-static {v0}, LX/98q;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    aput-object v0, v12, v15

    .line 674
    .line 675
    const-string v0, "false.\nFailed Counter: %s"

    .line 676
    .line 677
    :goto_7
    invoke-static {v0, v12}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v16

    .line 681
    goto/16 :goto_1

    .line 682
    .line 683
    :cond_1b
    iget-object v1, v12, LX/4mL;->A02:LX/IIO;

    .line 684
    .line 685
    if-eqz v1, :cond_1d

    .line 686
    .line 687
    move-object v13, v8

    .line 688
    check-cast v13, Lcom/instagram/quickpromotion/debug/devtool/IGDevToolPersistentStateHandler;

    .line 689
    .line 690
    new-instance v12, LX/2zO;

    .line 691
    .line 692
    invoke-direct {v12}, LX/2zO;-><init>()V

    .line 693
    .line 694
    .line 695
    sget-object v0, LX/2vp;->A03:LX/0Rc;

    .line 696
    .line 697
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    check-cast v0, LX/2vp;

    .line 702
    .line 703
    iget-object v14, v6, LX/IIH;->A0F:Ljava/util/List;

    .line 704
    .line 705
    invoke-static {v14}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 706
    .line 707
    .line 708
    move-result-object v21

    .line 709
    invoke-static/range {v21 .. v21}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    iget-object v14, v13, Lcom/instagram/quickpromotion/debug/devtool/IGDevToolPersistentStateHandler;->A00:Landroid/content/Context;

    .line 713
    .line 714
    iget-object v13, v13, Lcom/instagram/quickpromotion/debug/devtool/IGDevToolPersistentStateHandler;->A01:Lcom/instagram/service/session/UserSession;

    .line 715
    .line 716
    new-instance v18, LX/39p;

    .line 717
    .line 718
    invoke-direct/range {v18 .. v18}, LX/39p;-><init>()V

    .line 719
    .line 720
    .line 721
    const-wide/16 v22, 0x0

    .line 722
    .line 723
    move-object/from16 v16, v0

    .line 724
    .line 725
    move-object/from16 v17, v14

    .line 726
    .line 727
    move-object/from16 v19, v13

    .line 728
    .line 729
    move-object/from16 v20, v10

    .line 730
    .line 731
    invoke-virtual/range {v16 .. v23}, LX/2vp;->A00(Landroid/content/Context;LX/39p;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Set;J)LX/3GI;

    .line 732
    .line 733
    .line 734
    move-result-object v13

    .line 735
    const-string v0, "null cannot be cast to non-null type com.facebook.quickpromotion.sdk.eligibility.QPEligibilityContext<com.instagram.quickpromotion.intf.Trigger, com.facebook.quickpromotion.sdk.models.QuickPromotion<com.instagram.quickpromotion.intf.Trigger>>"

    .line 736
    .line 737
    invoke-static {v13, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v12, v13, v9, v1}, LX/2zO;->A01(LX/3GJ;LX/IIQ;LX/IIO;)Ljava/util/Map;

    .line 741
    .line 742
    .line 743
    move-result-object v12

    .line 744
    const-string v0, "false.\nFailed filter clause. Contextual Filter Results:\n"

    .line 745
    .line 746
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    invoke-static {v12}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 751
    .line 752
    .line 753
    move-result-object v14

    .line 754
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-eqz v0, :cond_1c

    .line 759
    .line 760
    invoke-static {v14}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v13

    .line 768
    check-cast v13, LX/IIN;

    .line 769
    .line 770
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    new-array v12, v11, [Ljava/lang/Object;

    .line 775
    .line 776
    aput-object v0, v12, v15

    .line 777
    .line 778
    iget-object v0, v13, LX/IIN;->A00:LX/II4;

    .line 779
    .line 780
    iget-object v0, v0, LX/II4;->A00:Lcom/instagram/quickpromotion/model/FilterType;

    .line 781
    .line 782
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    aput-object v0, v12, v2

    .line 790
    .line 791
    iget-object v0, v13, LX/IIN;->A01:Ljava/lang/String;

    .line 792
    .line 793
    aput-object v0, v12, v3

    .line 794
    .line 795
    const-string v0, "result: %b, filter: %s, value: %s \n"

    .line 796
    .line 797
    invoke-static {v0, v12}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    goto :goto_8

    .line 805
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v16

    .line 809
    goto/16 :goto_1

    .line 810
    .line 811
    :cond_1d
    const-string v16, "false"

    .line 812
    .line 813
    goto/16 :goto_1
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
.end method
