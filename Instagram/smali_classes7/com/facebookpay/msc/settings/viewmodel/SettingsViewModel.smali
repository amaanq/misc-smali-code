.class public final Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;
.super Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;
.source ""

# interfaces
.implements LX/LQd;


# instance fields
.field public A00:LX/KoA;

.field public A01:LX/KRj;

.field public A02:LX/KRj;

.field public A03:LX/KRj;

.field public A04:LX/KRj;

.field public A05:LX/KRj;

.field public A06:LX/KRj;

.field public final A07:LX/1k1;

.field public final A08:LX/0Rc;


# direct methods
.method public constructor <init>(LX/4MP;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;-><init>(LX/4MP;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x5f

    .line 8
    .line 9
    invoke-static {v0}, LX/IHD;->A0v(I)LX/0Rc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A08:LX/0Rc;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1}, LX/KRj;->A09(Ljava/lang/Object;)LX/KRj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A04:LX/KRj;

    .line 21
    .line 22
    invoke-static {v1}, LX/KRj;->A09(Ljava/lang/Object;)LX/KRj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A06:LX/KRj;

    .line 27
    .line 28
    invoke-static {v1}, LX/KRj;->A09(Ljava/lang/Object;)LX/KRj;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A03:LX/KRj;

    .line 33
    .line 34
    invoke-static {v1}, LX/KRj;->A09(Ljava/lang/Object;)LX/KRj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A01:LX/KRj;

    .line 39
    .line 40
    invoke-static {v1}, LX/KRj;->A09(Ljava/lang/Object;)LX/KRj;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A05:LX/KRj;

    .line 45
    .line 46
    invoke-static {v1}, LX/KRj;->A09(Ljava/lang/Object;)LX/KRj;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A02:LX/KRj;

    .line 51
    .line 52
    invoke-static {}, LX/IHC;->A0U()LX/1k1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A07:LX/1k1;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
.end method

.method public static final A00(Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;)V
    .locals 28

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A08()LX/JJh;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2, v0}, LX/JJr;->A02(LX/JJh;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A00:LX/KoA;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 18
    .line 19
    .line 20
    :cond_0
    const v2, 0x7f1130d1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A04(Lcom/google/common/collect/ImmutableList$Builder;I)V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0xf

    .line 27
    .line 28
    invoke-static {v2}, LX/JJh;->A00(I)LX/JJh;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    new-instance v7, LX/JJX;

    .line 33
    .line 34
    invoke-direct {v7}, LX/JJX;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x7

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v2, 0x4

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    new-instance v2, LX/Kn9;

    .line 58
    .line 59
    invoke-direct {v2, v3, v10, v9, v8}, LX/Kn9;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, v7, LX/JJX;->A01:LX/LVD;

    .line 63
    .line 64
    iput-boolean v5, v7, LX/K0Q;->A03:Z

    .line 65
    .line 66
    new-instance v6, LX/JJb;

    .line 67
    .line 68
    invoke-direct {v6, v7}, LX/JJb;-><init>(LX/JJX;)V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    const/high16 v3, 0x3f800000    # 1.0f

    .line 73
    .line 74
    iput-object v6, v11, LX/JJh;->A04:LX/KoB;

    .line 75
    .line 76
    iput v5, v11, LX/JJh;->A01:I

    .line 77
    .line 78
    iput v3, v11, LX/JJh;->A00:F

    .line 79
    .line 80
    invoke-static {}, LX/JJa;->A00()LX/JJa;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    new-array v6, v5, [Ljava/lang/Object;

    .line 85
    .line 86
    const v3, 0x7f1130d4

    .line 87
    .line 88
    .line 89
    invoke-static {v6, v3}, LX/IHE;->A0S([Ljava/lang/Object;I)LX/AoT;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    sget-object v20, LX/Jc5;->A14:LX/Jc5;

    .line 94
    .line 95
    move-object/from16 v3, v20

    .line 96
    .line 97
    invoke-static {v6, v12, v3}, LX/JJa;->A04(LX/LVA;LX/JJa;LX/Jc5;)V

    .line 98
    .line 99
    .line 100
    new-array v6, v5, [Ljava/lang/Object;

    .line 101
    .line 102
    const v3, 0x7f1130d3

    .line 103
    .line 104
    .line 105
    invoke-static {v6, v3}, LX/IHE;->A0S([Ljava/lang/Object;I)LX/AoT;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget-object v7, LX/Jc5;->A0w:LX/Jc5;

    .line 110
    .line 111
    invoke-static {v3, v12, v7}, LX/JJa;->A05(LX/LVA;LX/JJa;LX/Jc5;)V

    .line 112
    .line 113
    .line 114
    iput-boolean v5, v12, LX/K0Q;->A03:Z

    .line 115
    .line 116
    invoke-static {v11, v12, v4}, LX/JJc;->A00(LX/JJh;LX/JJa;I)V

    .line 117
    .line 118
    .line 119
    new-instance v3, LX/Kn5;

    .line 120
    .line 121
    invoke-direct {v3}, LX/Kn5;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v3, v11, LX/K80;->A01:LX/LVD;

    .line 125
    .line 126
    const/16 v25, 0x7f

    .line 127
    .line 128
    new-instance v6, LX/KJj;

    .line 129
    .line 130
    move-object/from16 v21, v6

    .line 131
    .line 132
    move-object/from16 v22, v2

    .line 133
    .line 134
    move-object/from16 v23, v2

    .line 135
    .line 136
    move-object/from16 v24, v2

    .line 137
    .line 138
    move/from16 v26, v5

    .line 139
    .line 140
    move/from16 v27, v5

    .line 141
    .line 142
    move/from16 p0, v5

    .line 143
    .line 144
    invoke-direct/range {v21 .. v28}, LX/KJj;-><init>(LX/LVA;LX/LVA;Ljava/lang/Integer;IZZZ)V

    .line 145
    .line 146
    .line 147
    new-array v5, v5, [Ljava/lang/Object;

    .line 148
    .line 149
    const v3, 0x7f1130d2

    .line 150
    .line 151
    .line 152
    invoke-static {v6, v5, v3}, LX/KJj;->A00(LX/KJj;[Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v6, v11, v0}, LX/JJr;->A01(LX/KJj;LX/JJh;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 156
    .line 157
    .line 158
    iget-object v5, v1, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A04:LX/KRj;

    .line 159
    .line 160
    invoke-static {v5}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_5

    .line 165
    .line 166
    iget-object v3, v5, LX/KRj;->A01:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v3, LX/Lb8;

    .line 169
    .line 170
    const-string v19, "Required value was null."

    .line 171
    .line 172
    const/4 v14, 0x0

    .line 173
    if-eqz v3, :cond_4

    .line 174
    .line 175
    invoke-interface {v3}, LX/Lb8;->BAJ()Lcom/google/common/collect/ImmutableList;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-eqz v3, :cond_4

    .line 180
    .line 181
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 182
    .line 183
    .line 184
    move-result-object v18

    .line 185
    :goto_0
    invoke-virtual/range {v18 .. v18}, LX/1WT;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_4

    .line 190
    .line 191
    invoke-virtual/range {v18 .. v18}, LX/1WT;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    check-cast v15, LX/Lew;

    .line 196
    .line 197
    invoke-interface {v15}, LX/Lew;->AZ7()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-eqz v3, :cond_1

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_3

    .line 208
    .line 209
    :cond_1
    invoke-interface {v15}, LX/Lew;->AZ1()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    if-eqz v3, :cond_2

    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-nez v3, :cond_3

    .line 220
    .line 221
    :cond_2
    new-array v5, v14, [Ljava/lang/Object;

    .line 222
    .line 223
    const v3, 0x7f1130f7

    .line 224
    .line 225
    .line 226
    invoke-static {v5, v3}, LX/IHE;->A0S([Ljava/lang/Object;I)LX/AoT;

    .line 227
    .line 228
    .line 229
    move-result-object v17

    .line 230
    invoke-interface {v15}, LX/Lew;->BAj()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {v3}, LX/IHE;->A0R(Ljava/lang/String;)LX/AoS;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    const v3, 0x7f080a9c

    .line 239
    .line 240
    .line 241
    new-instance v12, LX/Kn8;

    .line 242
    .line 243
    invoke-direct {v12, v2, v2, v3, v14}, LX/Kn8;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 244
    .line 245
    .line 246
    new-array v5, v4, [Ljava/lang/Object;

    .line 247
    .line 248
    invoke-interface {v15}, LX/Lew;->BAj()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    if-eqz v3, :cond_1b

    .line 253
    .line 254
    aput-object v3, v5, v26

    .line 255
    .line 256
    const v3, 0x7f1130cc

    .line 257
    .line 258
    .line 259
    invoke-static {v5, v3}, LX/IHE;->A0S([Ljava/lang/Object;I)LX/AoT;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    const/4 v11, 0x0

    .line 264
    :goto_1
    const/4 v3, 0x3

    .line 265
    invoke-static {v3}, LX/JJh;->A00(I)LX/JJh;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    new-instance v3, LX/JJX;

    .line 270
    .line 271
    invoke-direct {v3}, LX/JJX;-><init>()V

    .line 272
    .line 273
    .line 274
    iput-object v12, v3, LX/JJX;->A01:LX/LVD;

    .line 275
    .line 276
    iput-object v11, v3, LX/JJX;->A00:LX/LVD;

    .line 277
    .line 278
    invoke-static {v3, v5}, LX/JJa;->A01(LX/JJX;LX/JJh;)LX/JJa;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    sget-object v12, LX/Jc5;->A0f:LX/Jc5;

    .line 283
    .line 284
    move-object/from16 v3, v17

    .line 285
    .line 286
    invoke-static {v3, v11, v12}, LX/JJa;->A04(LX/LVA;LX/JJa;LX/Jc5;)V

    .line 287
    .line 288
    .line 289
    sget-object v3, LX/Jc5;->A15:LX/Jc5;

    .line 290
    .line 291
    invoke-static {v13, v11, v3}, LX/JJa;->A05(LX/LVA;LX/JJa;LX/Jc5;)V

    .line 292
    .line 293
    .line 294
    iput-boolean v14, v11, LX/K0Q;->A03:Z

    .line 295
    .line 296
    invoke-static {v5, v11, v4}, LX/JJc;->A00(LX/JJh;LX/JJa;I)V

    .line 297
    .line 298
    .line 299
    new-instance v3, LX/KJj;

    .line 300
    .line 301
    move-object/from16 v21, v3

    .line 302
    .line 303
    invoke-direct/range {v21 .. v28}, LX/KJj;-><init>(LX/LVA;LX/LVA;Ljava/lang/Integer;IZZZ)V

    .line 304
    .line 305
    .line 306
    iput-object v6, v3, LX/KJj;->A01:LX/LVA;

    .line 307
    .line 308
    iput-boolean v14, v3, LX/KJj;->A04:Z

    .line 309
    .line 310
    invoke-static {v3, v5, v0}, LX/JJr;->A01(LX/KJj;LX/JJh;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 311
    .line 312
    .line 313
    goto :goto_0

    .line 314
    :cond_3
    invoke-interface {v15}, LX/Lew;->AZ7()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-static {v3}, LX/IHE;->A0R(Ljava/lang/String;)LX/AoS;

    .line 319
    .line 320
    .line 321
    move-result-object v17

    .line 322
    new-array v5, v4, [Ljava/lang/Object;

    .line 323
    .line 324
    invoke-interface {v15}, LX/Lew;->AZ1()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    if-eqz v3, :cond_1b

    .line 329
    .line 330
    aput-object v3, v5, v26

    .line 331
    .line 332
    const v3, 0x7f1104d8

    .line 333
    .line 334
    .line 335
    invoke-static {v5, v3}, LX/IHE;->A0S([Ljava/lang/Object;I)LX/AoT;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    const/4 v3, 0x5

    .line 340
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    new-instance v12, LX/Kn9;

    .line 345
    .line 346
    invoke-direct {v12, v3, v10, v9, v8}, LX/Kn9;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 347
    .line 348
    .line 349
    const/16 v3, 0xe

    .line 350
    .line 351
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    const/16 v16, 0x2

    .line 356
    .line 357
    const v5, 0x7f080bce

    .line 358
    .line 359
    .line 360
    const v3, 0x7f070029

    .line 361
    .line 362
    .line 363
    new-instance v11, LX/Kn8;

    .line 364
    .line 365
    invoke-direct {v11, v2, v6, v5, v3}, LX/Kn8;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 366
    .line 367
    .line 368
    move/from16 v3, v16

    .line 369
    .line 370
    new-array v5, v3, [Ljava/lang/Object;

    .line 371
    .line 372
    invoke-interface {v15}, LX/Lew;->AZ7()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    if-eqz v3, :cond_1b

    .line 377
    .line 378
    aput-object v3, v5, v26

    .line 379
    .line 380
    invoke-interface {v15}, LX/Lew;->AZ1()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    if-eqz v3, :cond_1b

    .line 385
    .line 386
    aput-object v3, v5, v4

    .line 387
    .line 388
    const v3, 0x7f1130cb

    .line 389
    .line 390
    .line 391
    invoke-static {v5, v3}, LX/IHE;->A0S([Ljava/lang/Object;I)LX/AoT;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :cond_4
    iget-object v5, v1, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A02:LX/KRj;

    .line 398
    .line 399
    invoke-static {v5}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-eqz v3, :cond_5

    .line 404
    .line 405
    iget-object v3, v5, LX/KRj;->A01:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v3, LX/Lb6;

    .line 408
    .line 409
    if-eqz v3, :cond_5

    .line 410
    .line 411
    invoke-interface {v3}, LX/Lb6;->BLb()LX/LfQ;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    if-eqz v3, :cond_5

    .line 416
    .line 417
    invoke-interface {v3}, LX/LfQ;->BAO()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    if-eqz v3, :cond_5

    .line 422
    .line 423
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-eqz v3, :cond_5

    .line 428
    .line 429
    const v16, 0x7f1130cf

    .line 430
    .line 431
    .line 432
    iget-object v3, v1, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A02:LX/KRj;

    .line 433
    .line 434
    iget-object v3, v3, LX/KRj;->A01:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v3, LX/Lb6;

    .line 437
    .line 438
    if-eqz v3, :cond_1b

    .line 439
    .line 440
    invoke-interface {v3}, LX/Lb6;->BLb()LX/LfQ;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    if-eqz v3, :cond_1b

    .line 445
    .line 446
    invoke-interface {v3}, LX/LfQ;->BAO()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v14

    .line 450
    if-eqz v14, :cond_1b

    .line 451
    .line 452
    const v3, 0x7f091f63

    .line 453
    .line 454
    .line 455
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v13

    .line 459
    const-string v15, "payouthub_setting_payoutmethod_click"

    .line 460
    .line 461
    move-object v11, v1

    .line 462
    move-object v12, v0

    .line 463
    invoke-direct/range {v11 .. v16}, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A05(Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 464
    .line 465
    .line 466
    :cond_5
    const/4 v3, 0x0

    .line 467
    invoke-static {v0}, LX/JJk;->A00(Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 468
    .line 469
    .line 470
    const v5, 0x7f11427a

    .line 471
    .line 472
    .line 473
    invoke-static {v0, v5}, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A04(Lcom/google/common/collect/ImmutableList$Builder;I)V

    .line 474
    .line 475
    .line 476
    iget-object v6, v1, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A06:LX/KRj;

    .line 477
    .line 478
    invoke-static {v6}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    if-eqz v5, :cond_7

    .line 483
    .line 484
    iget-object v5, v6, LX/KRj;->A01:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v5, LX/LbC;

    .line 487
    .line 488
    const-string v14, "Required value was null."

    .line 489
    .line 490
    if-eqz v5, :cond_6

    .line 491
    .line 492
    invoke-interface {v5}, LX/LbC;->BR0()LX/LbB;

    .line 493
    .line 494
    .line 495
    move-result-object v13

    .line 496
    if-eqz v13, :cond_6

    .line 497
    .line 498
    const/4 v5, 0x3

    .line 499
    invoke-static {v5}, LX/JJh;->A00(I)LX/JJh;

    .line 500
    .line 501
    .line 502
    move-result-object v11

    .line 503
    new-instance v12, LX/JJX;

    .line 504
    .line 505
    invoke-direct {v12}, LX/JJX;-><init>()V

    .line 506
    .line 507
    .line 508
    const/4 v5, 0x6

    .line 509
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    new-instance v5, LX/Kn9;

    .line 514
    .line 515
    invoke-direct {v5, v6, v10, v9, v8}, LX/Kn9;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 516
    .line 517
    .line 518
    iput-object v5, v12, LX/JJX;->A01:LX/LVD;

    .line 519
    .line 520
    const/16 v5, 0xe

    .line 521
    .line 522
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    const v8, 0x7f080bce

    .line 527
    .line 528
    .line 529
    const v6, 0x7f070029

    .line 530
    .line 531
    .line 532
    new-instance v5, LX/Kn8;

    .line 533
    .line 534
    invoke-direct {v5, v2, v9, v8, v6}, LX/Kn8;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 535
    .line 536
    .line 537
    iput-object v5, v12, LX/JJX;->A00:LX/LVD;

    .line 538
    .line 539
    invoke-static {v12, v11}, LX/JJa;->A01(LX/JJX;LX/JJh;)LX/JJa;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    invoke-interface {v13}, LX/LbB;->getFileName()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    invoke-static {v5}, LX/IHE;->A0R(Ljava/lang/String;)LX/AoS;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    sget-object v5, LX/Jc5;->A0f:LX/Jc5;

    .line 552
    .line 553
    invoke-static {v6, v8, v5}, LX/JJa;->A04(LX/LVA;LX/JJa;LX/Jc5;)V

    .line 554
    .line 555
    .line 556
    new-array v6, v3, [Ljava/lang/Object;

    .line 557
    .line 558
    const v5, 0x7f114163

    .line 559
    .line 560
    .line 561
    invoke-static {v6, v5}, LX/IHE;->A0S([Ljava/lang/Object;I)LX/AoT;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    sget-object v5, LX/Jc5;->A15:LX/Jc5;

    .line 566
    .line 567
    invoke-static {v6, v8, v5}, LX/JJa;->A05(LX/LVA;LX/JJa;LX/Jc5;)V

    .line 568
    .line 569
    .line 570
    iput-boolean v3, v8, LX/K0Q;->A03:Z

    .line 571
    .line 572
    invoke-static {v11, v8, v4}, LX/JJc;->A00(LX/JJh;LX/JJa;I)V

    .line 573
    .line 574
    .line 575
    new-instance v8, LX/KJj;

    .line 576
    .line 577
    move-object/from16 v21, v8

    .line 578
    .line 579
    invoke-direct/range {v21 .. v28}, LX/KJj;-><init>(LX/LVA;LX/LVA;Ljava/lang/Integer;IZZZ)V

    .line 580
    .line 581
    .line 582
    new-array v6, v4, [Ljava/lang/Object;

    .line 583
    .line 584
    invoke-interface {v13}, LX/LbB;->getFileName()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    if-eqz v5, :cond_1a

    .line 589
    .line 590
    aput-object v5, v6, v26

    .line 591
    .line 592
    const v5, 0x7f110687

    .line 593
    .line 594
    .line 595
    invoke-static {v8, v6, v5}, LX/KJj;->A00(LX/KJj;[Ljava/lang/Object;I)V

    .line 596
    .line 597
    .line 598
    invoke-static {v8, v11, v0}, LX/JJr;->A01(LX/KJj;LX/JJh;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 599
    .line 600
    .line 601
    :cond_6
    iget-object v6, v1, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A02:LX/KRj;

    .line 602
    .line 603
    invoke-static {v6}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    if-eqz v5, :cond_7

    .line 608
    .line 609
    iget-object v5, v6, LX/KRj;->A01:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v5, LX/Lb6;

    .line 612
    .line 613
    if-eqz v5, :cond_7

    .line 614
    .line 615
    invoke-interface {v5}, LX/Lb6;->BLb()LX/LfQ;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    if-eqz v5, :cond_7

    .line 620
    .line 621
    invoke-interface {v5}, LX/LfQ;->BVs()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    if-eqz v5, :cond_7

    .line 626
    .line 627
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    if-eqz v5, :cond_7

    .line 632
    .line 633
    iget-object v5, v1, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A02:LX/KRj;

    .line 634
    .line 635
    iget-object v5, v5, LX/KRj;->A01:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v5, LX/Lb6;

    .line 638
    .line 639
    if-eqz v5, :cond_1a

    .line 640
    .line 641
    invoke-interface {v5}, LX/Lb6;->BLb()LX/LfQ;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    if-eqz v5, :cond_1a

    .line 646
    .line 647
    invoke-interface {v5}, LX/LfQ;->BVs()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v11

    .line 651
    if-eqz v11, :cond_1a

    .line 652
    .line 653
    const-string v12, "payouthub_setting_taxform_click"

    .line 654
    .line 655
    const v13, 0x7f114279

    .line 656
    .line 657
    .line 658
    move-object v8, v1

    .line 659
    move-object v9, v0

    .line 660
    move-object v10, v2

    .line 661
    invoke-direct/range {v8 .. v13}, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A05(Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 662
    .line 663
    .line 664
    :cond_7
    const/4 v10, 0x0

    .line 665
    invoke-static {v0}, LX/JJk;->A00(Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 666
    .line 667
    .line 668
    const v5, 0x7f113051

    .line 669
    .line 670
    .line 671
    invoke-static {v0, v5}, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A04(Lcom/google/common/collect/ImmutableList$Builder;I)V

    .line 672
    .line 673
    .line 674
    iget-object v6, v1, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A03:LX/KRj;

    .line 675
    .line 676
    invoke-static {v6}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 677
    .line 678
    .line 679
    move-result v5

    .line 680
    if-eqz v5, :cond_a

    .line 681
    .line 682
    iget-object v11, v6, LX/KRj;->A01:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v11, LX/Lev;

    .line 685
    .line 686
    if-eqz v11, :cond_a

    .line 687
    .line 688
    invoke-interface {v11}, LX/Lev;->Aef()LX/Lb7;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    if-eqz v5, :cond_9

    .line 693
    .line 694
    invoke-interface {v5}, LX/Lb7;->AgR()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    if-eqz v5, :cond_9

    .line 699
    .line 700
    invoke-static {v4}, LX/JJh;->A00(I)LX/JJh;

    .line 701
    .line 702
    .line 703
    move-result-object v8

    .line 704
    invoke-static {}, LX/JJa;->A00()LX/JJa;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    new-array v9, v3, [Ljava/lang/Object;

    .line 709
    .line 710
    const v5, 0x7f11304f

    .line 711
    .line 712
    .line 713
    invoke-static {v9, v5}, LX/IHE;->A0S([Ljava/lang/Object;I)LX/AoT;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    invoke-static {v5, v6, v7}, LX/JJa;->A04(LX/LVA;LX/JJa;LX/Jc5;)V

    .line 718
    .line 719
    .line 720
    invoke-interface {v11}, LX/Lev;->Aef()LX/Lb7;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    if-eqz v5, :cond_8

    .line 725
    .line 726
    invoke-interface {v5}, LX/Lb7;->AgR()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v10

    .line 730
    :cond_8
    invoke-static {v10}, Lcom/facebook/common/locale/Country;->A00(Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    iget-object v5, v5, Lcom/facebook/common/locale/LocaleMember;->A00:Ljava/util/Locale;

    .line 735
    .line 736
    invoke-virtual {v5}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    invoke-static {v5}, LX/IHE;->A0R(Ljava/lang/String;)LX/AoS;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    invoke-static {v5, v6, v7}, LX/JJa;->A05(LX/LVA;LX/JJa;LX/Jc5;)V

    .line 745
    .line 746
    .line 747
    invoke-static {v8, v6, v4}, LX/JJc;->A00(LX/JJh;LX/JJa;I)V

    .line 748
    .line 749
    .line 750
    invoke-static {v8, v0}, LX/JJr;->A02(LX/JJh;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 751
    .line 752
    .line 753
    :cond_9
    const/4 v5, 0x2

    .line 754
    new-array v10, v5, [LX/KoA;

    .line 755
    .line 756
    invoke-static {v4}, LX/JJh;->A00(I)LX/JJh;

    .line 757
    .line 758
    .line 759
    move-result-object v6

    .line 760
    invoke-static {}, LX/JJa;->A00()LX/JJa;

    .line 761
    .line 762
    .line 763
    move-result-object v8

    .line 764
    new-array v9, v3, [Ljava/lang/Object;

    .line 765
    .line 766
    const v5, 0x7f11304e

    .line 767
    .line 768
    .line 769
    invoke-static {v9, v5}, LX/IHE;->A0S([Ljava/lang/Object;I)LX/AoT;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    invoke-static {v5, v8, v7}, LX/JJa;->A04(LX/LVA;LX/JJa;LX/Jc5;)V

    .line 774
    .line 775
    .line 776
    invoke-interface {v11}, LX/Lev;->Ael()LX/G32;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    invoke-static {v5}, LX/IHE;->A0R(Ljava/lang/String;)LX/AoS;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    invoke-static {v5, v8, v7}, LX/JJa;->A05(LX/LVA;LX/JJa;LX/Jc5;)V

    .line 789
    .line 790
    .line 791
    invoke-static {v6, v8, v4}, LX/JJc;->A00(LX/JJh;LX/JJa;I)V

    .line 792
    .line 793
    .line 794
    new-instance v5, LX/JJr;

    .line 795
    .line 796
    invoke-direct {v5, v6}, LX/JJr;-><init>(LX/JJh;)V

    .line 797
    .line 798
    .line 799
    aput-object v5, v10, v26

    .line 800
    .line 801
    invoke-static {v4}, LX/JJh;->A00(I)LX/JJh;

    .line 802
    .line 803
    .line 804
    move-result-object v9

    .line 805
    invoke-static {}, LX/JJa;->A00()LX/JJa;

    .line 806
    .line 807
    .line 808
    move-result-object v8

    .line 809
    new-array v6, v3, [Ljava/lang/Object;

    .line 810
    .line 811
    const v5, 0x7f11304d

    .line 812
    .line 813
    .line 814
    invoke-static {v6, v5}, LX/IHE;->A0S([Ljava/lang/Object;I)LX/AoT;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    invoke-static {v5, v8, v7}, LX/JJa;->A04(LX/LVA;LX/JJa;LX/Jc5;)V

    .line 819
    .line 820
    .line 821
    invoke-interface {v11}, LX/Lev;->Aei()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    invoke-static {v5}, LX/IHE;->A0R(Ljava/lang/String;)LX/AoS;

    .line 826
    .line 827
    .line 828
    move-result-object v5

    .line 829
    invoke-static {v5, v8, v7}, LX/JJa;->A05(LX/LVA;LX/JJa;LX/Jc5;)V

    .line 830
    .line 831
    .line 832
    invoke-static {v9, v8, v4}, LX/JJc;->A00(LX/JJh;LX/JJa;I)V

    .line 833
    .line 834
    .line 835
    new-instance v5, LX/JJr;

    .line 836
    .line 837
    invoke-direct {v5, v9}, LX/JJr;-><init>(LX/JJh;)V

    .line 838
    .line 839
    .line 840
    aput-object v5, v10, v4

    .line 841
    .line 842
    invoke-virtual {v0, v10}, Lcom/google/common/collect/ImmutableList$Builder;->add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 843
    .line 844
    .line 845
    :cond_a
    invoke-static {v0}, LX/JJk;->A00(Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 846
    .line 847
    .line 848
    const v5, 0x7f11013d

    .line 849
    .line 850
    .line 851
    invoke-static {v0, v5}, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A04(Lcom/google/common/collect/ImmutableList$Builder;I)V

    .line 852
    .line 853
    .line 854
    iget-object v6, v1, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A05:LX/KRj;

    .line 855
    .line 856
    invoke-static {v6}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 857
    .line 858
    .line 859
    move-result v5

    .line 860
    if-eqz v5, :cond_c

    .line 861
    .line 862
    iget-object v12, v6, LX/KRj;->A01:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v12, LX/Lb9;

    .line 865
    .line 866
    if-eqz v12, :cond_b

    .line 867
    .line 868
    const/4 v13, 0x2

    .line 869
    new-array v8, v13, [LX/KoA;

    .line 870
    .line 871
    invoke-static {v4}, LX/JJh;->A00(I)LX/JJh;

    .line 872
    .line 873
    .line 874
    move-result-object v6

    .line 875
    invoke-static {}, LX/JJa;->A00()LX/JJa;

    .line 876
    .line 877
    .line 878
    move-result-object v9

    .line 879
    new-array v10, v3, [Ljava/lang/Object;

    .line 880
    .line 881
    const v5, 0x7f113054

    .line 882
    .line 883
    .line 884
    invoke-static {v10, v5}, LX/IHE;->A0S([Ljava/lang/Object;I)LX/AoT;

    .line 885
    .line 886
    .line 887
    move-result-object v5

    .line 888
    const/4 v15, 0x4

    .line 889
    invoke-static {v5, v9, v7}, LX/JJa;->A04(LX/LVA;LX/JJa;LX/Jc5;)V

    .line 890
    .line 891
    .line 892
    const/4 v11, 0x3

    .line 893
    new-array v10, v11, [Ljava/lang/String;

    .line 894
    .line 895
    invoke-interface {v12}, LX/Lb9;->B83()LX/LgN;

    .line 896
    .line 897
    .line 898
    move-result-object v5

    .line 899
    if-eqz v5, :cond_16

    .line 900
    .line 901
    invoke-interface {v5}, LX/LgN;->Aq8()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v5

    .line 905
    :goto_2
    aput-object v5, v10, v26

    .line 906
    .line 907
    invoke-interface {v12}, LX/Lb9;->B83()LX/LgN;

    .line 908
    .line 909
    .line 910
    move-result-object v5

    .line 911
    if-eqz v5, :cond_15

    .line 912
    .line 913
    invoke-interface {v5}, LX/LgN;->B41()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v5

    .line 917
    :goto_3
    aput-object v5, v10, v4

    .line 918
    .line 919
    invoke-interface {v12}, LX/Lb9;->B83()LX/LgN;

    .line 920
    .line 921
    .line 922
    move-result-object v5

    .line 923
    if-eqz v5, :cond_14

    .line 924
    .line 925
    invoke-interface {v5}, LX/LgN;->AzG()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v5

    .line 929
    :goto_4
    aput-object v5, v10, v13

    .line 930
    .line 931
    const-string v5, " "

    .line 932
    .line 933
    invoke-static {v5, v10}, LX/994;->A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v5

    .line 937
    invoke-static {v5}, LX/IHE;->A0R(Ljava/lang/String;)LX/AoS;

    .line 938
    .line 939
    .line 940
    move-result-object v5

    .line 941
    invoke-static {v5, v9, v7}, LX/JJa;->A05(LX/LVA;LX/JJa;LX/Jc5;)V

    .line 942
    .line 943
    .line 944
    new-instance v5, LX/JJc;

    .line 945
    .line 946
    invoke-direct {v5, v9}, LX/JJc;-><init>(LX/JJa;)V

    .line 947
    .line 948
    .line 949
    const/4 v10, 0x6

    .line 950
    iput-object v5, v6, LX/JJh;->A05:LX/KoB;

    .line 951
    .line 952
    iput v4, v6, LX/JJh;->A02:I

    .line 953
    .line 954
    new-instance v5, LX/JJr;

    .line 955
    .line 956
    invoke-direct {v5, v6}, LX/JJr;-><init>(LX/JJh;)V

    .line 957
    .line 958
    .line 959
    aput-object v5, v8, v26

    .line 960
    .line 961
    invoke-static {v4}, LX/JJh;->A00(I)LX/JJh;

    .line 962
    .line 963
    .line 964
    move-result-object v6

    .line 965
    invoke-static {}, LX/JJa;->A00()LX/JJa;

    .line 966
    .line 967
    .line 968
    move-result-object v9

    .line 969
    new-array v14, v3, [Ljava/lang/Object;

    .line 970
    .line 971
    const v5, 0x7f11304b

    .line 972
    .line 973
    .line 974
    invoke-static {v14, v5}, LX/IHE;->A0S([Ljava/lang/Object;I)LX/AoT;

    .line 975
    .line 976
    .line 977
    move-result-object v5

    .line 978
    invoke-static {v5, v9, v7}, LX/JJa;->A04(LX/LVA;LX/JJa;LX/Jc5;)V

    .line 979
    .line 980
    .line 981
    new-array v10, v10, [Ljava/lang/String;

    .line 982
    .line 983
    invoke-interface {v12}, LX/Lb9;->B83()LX/LgN;

    .line 984
    .line 985
    .line 986
    move-result-object v5

    .line 987
    if-eqz v5, :cond_13

    .line 988
    .line 989
    invoke-interface {v5}, LX/LgN;->BPH()Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v5

    .line 993
    :goto_5
    aput-object v5, v10, v26

    .line 994
    .line 995
    invoke-interface {v12}, LX/Lb9;->B83()LX/LgN;

    .line 996
    .line 997
    .line 998
    move-result-object v5

    .line 999
    if-eqz v5, :cond_12

    .line 1000
    .line 1001
    invoke-interface {v5}, LX/LgN;->BPI()Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v5

    .line 1005
    :goto_6
    aput-object v5, v10, v4

    .line 1006
    .line 1007
    invoke-interface {v12}, LX/Lb9;->B83()LX/LgN;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v5

    .line 1011
    if-eqz v5, :cond_11

    .line 1012
    .line 1013
    invoke-interface {v5}, LX/LgN;->AVI()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v5

    .line 1017
    :goto_7
    aput-object v5, v10, v13

    .line 1018
    .line 1019
    invoke-interface {v12}, LX/Lb9;->B83()LX/LgN;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v5

    .line 1023
    if-eqz v5, :cond_10

    .line 1024
    .line 1025
    invoke-interface {v5}, LX/LgN;->AVR()Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v5

    .line 1029
    :goto_8
    aput-object v5, v10, v11

    .line 1030
    .line 1031
    invoke-interface {v12}, LX/Lb9;->B83()LX/LgN;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v5

    .line 1035
    if-eqz v5, :cond_f

    .line 1036
    .line 1037
    invoke-interface {v5}, LX/LgN;->BaQ()Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v5

    .line 1041
    :goto_9
    aput-object v5, v10, v15

    .line 1042
    .line 1043
    const/4 v11, 0x5

    .line 1044
    invoke-interface {v12}, LX/Lb9;->B83()LX/LgN;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v5

    .line 1048
    if-eqz v5, :cond_e

    .line 1049
    .line 1050
    invoke-interface {v5}, LX/LgN;->AgR()Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v5

    .line 1054
    if-eqz v5, :cond_e

    .line 1055
    .line 1056
    invoke-interface {v12}, LX/Lb9;->B83()LX/LgN;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v5

    .line 1060
    if-eqz v5, :cond_d

    .line 1061
    .line 1062
    invoke-interface {v5}, LX/LgN;->AgR()Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v5

    .line 1066
    :goto_a
    invoke-static {v5}, Lcom/facebook/common/locale/Country;->A00(Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v5

    .line 1070
    iget-object v5, v5, Lcom/facebook/common/locale/LocaleMember;->A00:Ljava/util/Locale;

    .line 1071
    .line 1072
    invoke-virtual {v5}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v5

    .line 1076
    :goto_b
    aput-object v5, v10, v11

    .line 1077
    .line 1078
    const-string v5, ", "

    .line 1079
    .line 1080
    invoke-static {v5, v10}, LX/994;->A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v5

    .line 1084
    invoke-static {v5}, LX/IHE;->A0R(Ljava/lang/String;)LX/AoS;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v5

    .line 1088
    invoke-static {v5, v9, v7}, LX/JJa;->A05(LX/LVA;LX/JJa;LX/Jc5;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-static {v6, v9, v4}, LX/JJc;->A00(LX/JJh;LX/JJa;I)V

    .line 1092
    .line 1093
    .line 1094
    new-instance v5, LX/JJr;

    .line 1095
    .line 1096
    invoke-direct {v5, v6}, LX/JJr;-><init>(LX/JJh;)V

    .line 1097
    .line 1098
    .line 1099
    aput-object v5, v8, v4

    .line 1100
    .line 1101
    invoke-virtual {v0, v8}, Lcom/google/common/collect/ImmutableList$Builder;->add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1102
    .line 1103
    .line 1104
    :cond_b
    iget-object v6, v1, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A02:LX/KRj;

    .line 1105
    .line 1106
    invoke-static {v6}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v5

    .line 1110
    if-eqz v5, :cond_c

    .line 1111
    .line 1112
    iget-object v5, v6, LX/KRj;->A01:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v5, LX/Lb6;

    .line 1115
    .line 1116
    if-eqz v5, :cond_c

    .line 1117
    .line 1118
    invoke-interface {v5}, LX/Lb6;->BLb()LX/LfQ;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v5

    .line 1122
    if-eqz v5, :cond_c

    .line 1123
    .line 1124
    invoke-interface {v5}, LX/LfQ;->B89()Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v5

    .line 1128
    if-eqz v5, :cond_c

    .line 1129
    .line 1130
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1131
    .line 1132
    .line 1133
    move-result v5

    .line 1134
    if-eqz v5, :cond_c

    .line 1135
    .line 1136
    iget-object v5, v1, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A02:LX/KRj;

    .line 1137
    .line 1138
    iget-object v5, v5, LX/KRj;->A01:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v5, LX/Lb6;

    .line 1141
    .line 1142
    if-eqz v5, :cond_19

    .line 1143
    .line 1144
    invoke-interface {v5}, LX/Lb6;->BLb()LX/LfQ;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v5

    .line 1148
    if-eqz v5, :cond_19

    .line 1149
    .line 1150
    invoke-interface {v5}, LX/LfQ;->B89()Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v8

    .line 1154
    if-eqz v8, :cond_19

    .line 1155
    .line 1156
    const-string v9, "payouthub_setting_ownerinfo_click"

    .line 1157
    .line 1158
    const v10, 0x7f113053

    .line 1159
    .line 1160
    .line 1161
    move-object v5, v1

    .line 1162
    move-object v6, v0

    .line 1163
    move-object v7, v2

    .line 1164
    invoke-direct/range {v5 .. v10}, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A05(Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1165
    .line 1166
    .line 1167
    :cond_c
    invoke-static {v0}, LX/JJk;->A00(Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 1168
    .line 1169
    .line 1170
    const v5, 0x7f110117

    .line 1171
    .line 1172
    .line 1173
    invoke-static {v0, v5}, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A04(Lcom/google/common/collect/ImmutableList$Builder;I)V

    .line 1174
    .line 1175
    .line 1176
    iget-object v6, v1, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A01:LX/KRj;

    .line 1177
    .line 1178
    invoke-static {v6}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v5

    .line 1182
    if-eqz v5, :cond_18

    .line 1183
    .line 1184
    iget-object v5, v6, LX/KRj;->A01:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v5, LX/Lb5;

    .line 1187
    .line 1188
    if-eqz v5, :cond_17

    .line 1189
    .line 1190
    invoke-interface {v5}, LX/Lb5;->B8w()Lcom/google/common/collect/ImmutableList;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v5

    .line 1194
    if-eqz v5, :cond_17

    .line 1195
    .line 1196
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v10

    .line 1200
    :goto_c
    invoke-virtual {v10}, LX/1WT;->hasNext()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v5

    .line 1204
    if-eqz v5, :cond_17

    .line 1205
    .line 1206
    invoke-virtual {v10}, LX/1WT;->next()Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v9

    .line 1210
    check-cast v9, LX/Ldp;

    .line 1211
    .line 1212
    const/4 v5, 0x7

    .line 1213
    invoke-static {v5}, LX/JJh;->A00(I)LX/JJh;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v8

    .line 1217
    new-instance v7, LX/JJX;

    .line 1218
    .line 1219
    invoke-direct {v7}, LX/JJX;-><init>()V

    .line 1220
    .line 1221
    .line 1222
    invoke-interface {v9}, LX/Ldp;->Avv()Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v6

    .line 1226
    new-instance v5, LX/Kn7;

    .line 1227
    .line 1228
    invoke-direct {v5, v6, v2, v4}, LX/Kn7;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1229
    .line 1230
    .line 1231
    iput-object v5, v7, LX/JJX;->A01:LX/LVD;

    .line 1232
    .line 1233
    invoke-static {v7, v8}, LX/JJa;->A01(LX/JJX;LX/JJh;)LX/JJa;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v7

    .line 1237
    invoke-interface {v9}, LX/Ldp;->getName()Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v5

    .line 1241
    invoke-static {v5}, LX/IHE;->A0R(Ljava/lang/String;)LX/AoS;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v6

    .line 1245
    move-object/from16 v5, v20

    .line 1246
    .line 1247
    invoke-static {v6, v7, v5}, LX/JJa;->A03(LX/LVA;LX/JJa;LX/Jc5;)LX/JJc;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v5

    .line 1251
    iput-object v5, v8, LX/JJh;->A05:LX/KoB;

    .line 1252
    .line 1253
    iput v4, v8, LX/JJh;->A02:I

    .line 1254
    .line 1255
    new-instance v6, LX/KJj;

    .line 1256
    .line 1257
    move-object/from16 v21, v6

    .line 1258
    .line 1259
    invoke-direct/range {v21 .. v28}, LX/KJj;-><init>(LX/LVA;LX/LVA;Ljava/lang/Integer;IZZZ)V

    .line 1260
    .line 1261
    .line 1262
    invoke-interface {v9}, LX/Ldp;->getName()Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v5

    .line 1266
    invoke-static {v5}, LX/IHE;->A0R(Ljava/lang/String;)LX/AoS;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v5

    .line 1270
    iput-object v5, v6, LX/KJj;->A01:LX/LVA;

    .line 1271
    .line 1272
    invoke-static {v6, v8, v0}, LX/JJr;->A01(LX/KJj;LX/JJh;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 1273
    .line 1274
    .line 1275
    goto :goto_c

    .line 1276
    :cond_d
    const/4 v5, 0x0

    .line 1277
    goto/16 :goto_a

    .line 1278
    .line 1279
    :cond_e
    const/4 v5, 0x0

    .line 1280
    goto/16 :goto_b

    .line 1281
    .line 1282
    :cond_f
    const/4 v5, 0x0

    .line 1283
    goto/16 :goto_9

    .line 1284
    .line 1285
    :cond_10
    const/4 v5, 0x0

    .line 1286
    goto/16 :goto_8

    .line 1287
    .line 1288
    :cond_11
    const/4 v5, 0x0

    .line 1289
    goto/16 :goto_7

    .line 1290
    .line 1291
    :cond_12
    const/4 v5, 0x0

    .line 1292
    goto/16 :goto_6

    .line 1293
    .line 1294
    :cond_13
    const/4 v5, 0x0

    .line 1295
    goto/16 :goto_5

    .line 1296
    .line 1297
    :cond_14
    const/4 v5, 0x0

    .line 1298
    goto/16 :goto_4

    .line 1299
    .line 1300
    :cond_15
    const/4 v5, 0x0

    .line 1301
    goto/16 :goto_3

    .line 1302
    .line 1303
    :cond_16
    const/4 v5, 0x0

    .line 1304
    goto/16 :goto_2

    .line 1305
    .line 1306
    :cond_17
    iget-object v4, v1, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A02:LX/KRj;

    .line 1307
    .line 1308
    invoke-static {v4}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v3

    .line 1312
    if-eqz v3, :cond_18

    .line 1313
    .line 1314
    iget-object v3, v4, LX/KRj;->A01:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v3, LX/Lb6;

    .line 1317
    .line 1318
    if-eqz v3, :cond_18

    .line 1319
    .line 1320
    invoke-interface {v3}, LX/Lb6;->BLb()LX/LfQ;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v3

    .line 1324
    if-eqz v3, :cond_18

    .line 1325
    .line 1326
    invoke-interface {v3}, LX/LfQ;->AVX()Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v3

    .line 1330
    if-eqz v3, :cond_18

    .line 1331
    .line 1332
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1333
    .line 1334
    .line 1335
    move-result v3

    .line 1336
    if-eqz v3, :cond_18

    .line 1337
    .line 1338
    iget-object v3, v1, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A02:LX/KRj;

    .line 1339
    .line 1340
    iget-object v3, v3, LX/KRj;->A01:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v3, LX/Lb6;

    .line 1343
    .line 1344
    if-eqz v3, :cond_19

    .line 1345
    .line 1346
    invoke-interface {v3}, LX/Lb6;->BLb()LX/LfQ;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v3

    .line 1350
    if-eqz v3, :cond_19

    .line 1351
    .line 1352
    invoke-interface {v3}, LX/LfQ;->AVX()Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v6

    .line 1356
    if-eqz v6, :cond_19

    .line 1357
    .line 1358
    const-string v7, "payouthub_setting_admin_update_click"

    .line 1359
    .line 1360
    const v8, 0x7f11304c

    .line 1361
    .line 1362
    .line 1363
    move-object v3, v1

    .line 1364
    move-object v4, v0

    .line 1365
    move-object v5, v2

    .line 1366
    invoke-direct/range {v3 .. v8}, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A05(Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1367
    .line 1368
    .line 1369
    :cond_18
    iget-object v1, v1, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A07:LX/1k1;

    .line 1370
    .line 1371
    invoke-static {v1, v0}, LX/IHF;->A1D(LX/2wR;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 1372
    .line 1373
    .line 1374
    return-void

    .line 1375
    :cond_19
    const-string v0, "Required value was null."

    .line 1376
    .line 1377
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    throw v0

    .line 1382
    :cond_1a
    invoke-static {v14}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    throw v0

    .line 1387
    :cond_1b
    invoke-static/range {v19 .. v19}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    throw v0
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
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
.end method

.method public static final A01(Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p0}, LX/IHF;->A0J(Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;)LX/Ldm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/Ldm;->Aq5()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v0, "financial_entity_id"

    .line 17
    .line 18
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/1QS;->A02()LX/KAH;

    .line 22
    .line 23
    .line 24
    const v2, 0x27cd0d5c

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {p1, v3, v2, v1, v0}, LX/KNu;->A01(Ljava/lang/String;Ljava/util/Map;III)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string v0, "Required value was null."

    .line 34
    .line 35
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
    .line 40
    .line 41
.end method

.method public static final A02(Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;Ljava/lang/String;)V
    .locals 15

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object v7, p0

    .line 2
    iput-object v9, p0, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 3
    .line 4
    const-string v0, "fetch_init"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A01(Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v8, "client_fetch_payouthub_init"

    .line 10
    .line 11
    const-string v11, "PAY_FINANCIAL_ENTITY"

    .line 12
    .line 13
    const/16 p0, 0x76

    .line 14
    .line 15
    move-object v10, v9

    .line 16
    move-object v12, v9

    .line 17
    move-object v13, v9

    .line 18
    move-object v14, v9

    .line 19
    invoke-static/range {v7 .. v15}, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A03(Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-object v5, v7, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A07:LX/1k1;

    .line 23
    .line 24
    iget-object v0, v7, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A08:LX/0Rc;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {}, LX/1QS;->A07()LX/Jtj;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v1, 0x4

    .line 37
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape3S1200000_6_I1;

    .line 38
    .line 39
    move-object/from16 v6, p1

    .line 40
    .line 41
    invoke-direct {v0, v3, v4, v6, v1}, Lcom/facebook/redex/IDxFunctionShape3S1200000_6_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, LX/JLe;->A00(LX/11a;LX/Jtj;)LX/2wR;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0xa

    .line 52
    .line 53
    new-instance v0, Lcom/facebook/redex/AnonObserverShape202S0100000_I1_35;

    .line 54
    .line 55
    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/AnonObserverShape202S0100000_I1_35;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v5, v0}, LX/KO3;->A02(LX/2wR;LX/1k1;LX/1OH;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public static synthetic A03(Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .line 0
    and-int/lit8 v0, p8, 0x2

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p2, v4

    .line 6
    :cond_0
    and-int/lit8 v0, p8, 0x4

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object p3, v4

    .line 11
    :cond_1
    and-int/lit8 v0, p8, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    move-object p4, v4

    .line 16
    :cond_2
    and-int/lit8 v0, p8, 0x10

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    move-object p5, v4

    .line 21
    :cond_3
    and-int/lit8 v0, p8, 0x20

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    move-object p6, v4

    .line 26
    :cond_4
    and-int/lit8 v0, p8, 0x40

    .line 27
    .line 28
    if-nez v0, :cond_5

    .line 29
    .line 30
    move-object v4, p7

    .line 31
    :cond_5
    invoke-static {}, LX/KAH;->A02()LX/1Qi;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p0}, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A09()Lcom/facebookpay/msc/logging/LoggingData;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/Jj8;->A00(Lcom/facebookpay/msc/logging/LoggingData;)Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {p0}, LX/IHF;->A0J(Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;)LX/Ldm;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_b

    .line 48
    .line 49
    invoke-interface {v0}, LX/Ldm;->Aq5()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_b

    .line 54
    .line 55
    const-string v0, "financial_entity_id"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v0, "settings"

    .line 61
    .line 62
    invoke-static {v0, p2, v2}, LX/IHG;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 63
    .line 64
    .line 65
    if-eqz p3, :cond_6

    .line 66
    .line 67
    const-string v0, "target_url"

    .line 68
    .line 69
    invoke-virtual {v2, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_6
    if-eqz p4, :cond_7

    .line 73
    .line 74
    const-string v0, "endpoint"

    .line 75
    .line 76
    invoke-virtual {v2, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_7
    if-eqz p5, :cond_8

    .line 80
    .line 81
    const-string v0, "error_message"

    .line 82
    .line 83
    invoke-virtual {v2, v0, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_8
    if-eqz p6, :cond_9

    .line 87
    .line 88
    const-string v0, "error_stacktrace"

    .line 89
    .line 90
    invoke-virtual {v2, v0, p6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_9
    if-eqz v4, :cond_a

    .line 94
    .line 95
    const-string v0, "exception_class"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_a
    invoke-interface {v3, p1, v2}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_b
    const-string v0, "Required value was null."

    .line 105
    .line 106
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public static final A04(Lcom/google/common/collect/ImmutableList$Builder;I)V
    .locals 12

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {v9}, LX/JJh;->A00(I)LX/JJh;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-static {}, LX/JJa;->A00()LX/JJa;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-array v0, v9, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, p1}, LX/IHE;->A0S([Ljava/lang/Object;I)LX/AoT;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/Jc5;->A14:LX/Jc5;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static {v1, v2, v0}, LX/JJa;->A04(LX/LVA;LX/JJa;LX/Jc5;)V

    .line 19
    .line 20
    .line 21
    const/16 v8, 0x7f

    .line 22
    .line 23
    new-instance v4, LX/KJj;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    move-object v7, v5

    .line 27
    move v10, v9

    .line 28
    move v11, v9

    .line 29
    invoke-direct/range {v4 .. v11}, LX/KJj;-><init>(LX/LVA;LX/LVA;Ljava/lang/Integer;IZZZ)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v4, LX/KJj;->A05:Z

    .line 34
    .line 35
    invoke-static {v4, v2}, LX/K0Q;->A06(LX/KJj;LX/K0Q;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v2, v0}, LX/JJc;->A00(LX/JJh;LX/JJa;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, p0}, LX/JJr;->A02(LX/JJh;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method private final A05(Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 14

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    invoke-static {v0}, LX/JJh;->A00(I)LX/JJh;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    new-instance v2, LX/JJW;

    .line 7
    .line 8
    invoke-direct {v2}, LX/JJW;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v11, 0x0

    .line 12
    new-instance v0, LX/Kn6;

    .line 13
    .line 14
    invoke-direct {v0, v11}, LX/Kn6;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v2, LX/JJW;->A00:LX/LVD;

    .line 18
    .line 19
    new-array v0, v11, [Ljava/lang/Object;

    .line 20
    .line 21
    const v5, 0x7f113e39

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v5}, LX/IHE;->A0S([Ljava/lang/Object;I)LX/AoT;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object v1, LX/Jc5;->A0v:LX/Jc5;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    new-instance v0, LX/K8x;

    .line 32
    .line 33
    invoke-direct {v0, v7, v4, v1}, LX/K8x;-><init>(LX/LVD;LX/LVA;LX/Jc5;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v2, LX/JJW;->A01:LX/K8x;

    .line 37
    .line 38
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S2100000_I1;

    .line 39
    .line 40
    move-object/from16 v4, p3

    .line 41
    .line 42
    move-object/from16 v1, p4

    .line 43
    .line 44
    invoke-direct {v0, p0, v4, v1, v11}, Lcom/facebook/redex/AnonCListenerShape1S2100000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v2, LX/K0Q;->A00:Landroid/view/View$OnClickListener;

    .line 48
    .line 49
    const/16 v10, 0x7f

    .line 50
    .line 51
    new-instance v6, LX/KJj;

    .line 52
    .line 53
    move-object v8, v7

    .line 54
    move-object v9, v7

    .line 55
    move v12, v11

    .line 56
    move v13, v11

    .line 57
    invoke-direct/range {v6 .. v13}, LX/KJj;-><init>(LX/LVA;LX/LVA;Ljava/lang/Integer;IZZZ)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 61
    .line 62
    iput-object v0, v6, LX/KJj;->A02:Ljava/lang/Integer;

    .line 63
    .line 64
    new-array v0, v11, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v6, v0, v5}, LX/KJj;->A00(LX/KJj;[Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    new-array v0, v11, [Ljava/lang/Object;

    .line 70
    .line 71
    move/from16 v1, p5

    .line 72
    .line 73
    invoke-static {v0, v1}, LX/IHE;->A0S([Ljava/lang/Object;I)LX/AoT;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v6, LX/KJj;->A00:LX/LVA;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    iput-boolean v1, v6, LX/KJj;->A04:Z

    .line 81
    .line 82
    invoke-static {v6, v2}, LX/K0Q;->A06(LX/KJj;LX/K0Q;)V

    .line 83
    .line 84
    .line 85
    if-eqz p2, :cond_0

    .line 86
    .line 87
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v2, LX/K0Q;->A02:Ljava/lang/Integer;

    .line 96
    .line 97
    :cond_0
    new-instance v0, LX/JJf;

    .line 98
    .line 99
    invoke-direct {v0, v2}, LX/JJf;-><init>(LX/JJW;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, v3, LX/JJh;->A05:LX/KoB;

    .line 103
    .line 104
    iput v1, v3, LX/JJh;->A02:I

    .line 105
    .line 106
    invoke-static {v3, p1}, LX/JJr;->A02(LX/JJh;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method


# virtual methods
.method public final A07(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A07(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A07:LX/1k1;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A03:LX/1k1;

    .line 6
    .line 7
    const/16 v0, 0xb

    .line 8
    .line 9
    invoke-static {v1, v2, p0, v0}, LX/IHF;->A1C(LX/2wR;LX/1k1;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A07:LX/2wQ;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v1, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const v0, 0x7f113e22

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/IHE;->A0S([Ljava/lang/Object;I)LX/AoT;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v0}, LX/IHG;->A1D(LX/2wR;LX/LVA;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final Bej(Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A03:LX/1k1;

    .line 5
    .line 6
    const/16 v0, 0x23

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/IHD;->A0Z(LX/2wR;I)LX/2wR;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A04(LX/2wR;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A07:LX/1k1;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A05:LX/2wR;

    .line 18
    .line 19
    const/16 v0, 0xc

    .line 20
    .line 21
    invoke-static {v1, v2, p0, v0}, LX/IHF;->A1C(LX/2wR;LX/1k1;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A03:LX/1k1;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A07:LX/2wQ;

    .line 27
    .line 28
    const/16 v0, 0xd

    .line 29
    .line 30
    invoke-static {v1, v2, p0, v0}, LX/IHF;->A1C(LX/2wR;LX/1k1;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public final onResume(LX/06B;)V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/065;->ON_RESUME:LX/065;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A06:LX/2wQ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/G3m;->A03:LX/G3m;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/G3m;->A01:LX/G3m;

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, LX/IHF;->A0J(Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;)LX/Ldm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, LX/Ldm;->Aq5()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-static {}, LX/1QS;->A02()LX/KAH;

    .line 27
    .line 28
    .line 29
    const-string v2, "on_resume"

    .line 30
    .line 31
    const v1, 0x27cd0d5c

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v2, v1, v0}, LX/KAH;->A01(Ljava/lang/String;II)Lcom/facebook/quicklog/MarkerEditor;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "financial_entity_id"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v3}, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A02(Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
    .line 51
.end method
