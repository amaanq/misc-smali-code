.class public abstract LX/JIs;
.super LX/KNP;
.source ""


# instance fields
.field public A00:Landroid/util/SparseArray;

.field public final A01:LX/1k1;

.field public final A02:LX/2wQ;


# direct methods
.method public constructor <init>(IZZ)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/KNP;-><init>(IZZ)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/IHC;->A0U()LX/1k1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JIs;->A01:LX/1k1;

    .line 8
    .line 9
    invoke-static {}, LX/IHC;->A0J()Landroid/util/SparseArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JIs;->A00:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/JIs;->A02:LX/2wQ;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public A0E()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, LX/JIs;->A00:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/KNP;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LX/KNP;->A0E()V

    .line 18
    .line 19
    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
    .line 24
.end method

.method public final A0G(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KNP;->A07:LX/2wQ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1}, LX/KNP;->A0G(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LX/JIs;->A0L()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/KNP;->A05:LX/1k1;

    .line 19
    .line 20
    invoke-virtual {v1}, LX/2wR;->A02()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public A0K()Lcom/google/common/collect/ImmutableList;
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/JIw;

    .line 3
    .line 4
    if-eqz v0, :cond_15

    .line 5
    .line 6
    move-object v10, v1

    .line 7
    check-cast v10, LX/JIw;

    .line 8
    .line 9
    invoke-static {v10}, LX/KNP;->A0B(LX/KNP;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v20

    .line 13
    move-object/from16 v0, v20

    .line 14
    .line 15
    check-cast v0, Landroid/util/SparseArray;

    .line 16
    .line 17
    move-object/from16 v20, v0

    .line 18
    .line 19
    iget-boolean v0, v10, LX/JIw;->A0A:Z

    .line 20
    .line 21
    move/from16 v19, v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, v10, LX/JIw;->A03:LX/JcY;

    .line 26
    .line 27
    new-instance v0, Lcom/facebookpay/form/cell/text/util/CvvTextFieldHandler;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/facebookpay/form/cell/text/util/CvvTextFieldHandler;-><init>(LX/JcY;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v10, LX/JIw;->A00:Lcom/facebookpay/form/cell/text/util/TextFieldHandler;

    .line 33
    .line 34
    :cond_0
    invoke-static {}, LX/IHC;->A0f()Lcom/google/common/collect/ImmutableList$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    iget-object v0, v10, LX/KNP;->A07:LX/2wQ;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_9

    .line 49
    .line 50
    iget-object v4, v10, LX/JIw;->A02:LX/Jb2;

    .line 51
    .line 52
    sget-object v0, LX/Jb2;->A01:LX/Jb2;

    .line 53
    .line 54
    if-ne v4, v0, :cond_1

    .line 55
    .line 56
    const/16 v1, 0x23

    .line 57
    .line 58
    new-instance v0, Lcom/facebookpay/form/cell/creditcard/CardScannerCellParams;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lcom/facebookpay/form/cell/creditcard/CardScannerCellParams;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 64
    .line 65
    .line 66
    :cond_1
    const/16 v1, 0xd

    .line 67
    .line 68
    new-instance v2, LX/JJ1;

    .line 69
    .line 70
    invoke-direct {v2}, LX/JJ1;-><init>()V

    .line 71
    .line 72
    .line 73
    iget v0, v10, LX/JIw;->A01:I

    .line 74
    .line 75
    iput v0, v2, LX/JJ1;->A00:I

    .line 76
    .line 77
    iget-object v6, v10, LX/JIw;->A04:Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    iput-object v6, v2, LX/JJ1;->A01:Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    const v0, 0x7f090759

    .line 82
    .line 83
    .line 84
    iput v0, v2, LX/K1c;->A01:I

    .line 85
    .line 86
    sget-object v11, LX/006;->A0C:Ljava/lang/Integer;

    .line 87
    .line 88
    iput-object v11, v2, LX/JIb;->A0B:Ljava/lang/Integer;

    .line 89
    .line 90
    const v0, 0x7f110846

    .line 91
    .line 92
    .line 93
    iput v0, v2, LX/JIb;->A02:I

    .line 94
    .line 95
    new-instance v0, Lcom/facebookpay/form/cell/text/formatter/CreditCardFormatter;

    .line 96
    .line 97
    invoke-direct {v0}, Lcom/facebookpay/form/cell/text/formatter/CreditCardFormatter;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, v2, LX/JIb;->A03:Lcom/facebookpay/form/cell/text/formatter/TextFormatter;

    .line 101
    .line 102
    invoke-static {}, LX/IHC;->A0f()Lcom/google/common/collect/ImmutableList$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    sget-object v8, LX/006;->A0Y:Ljava/lang/Integer;

    .line 107
    .line 108
    const v5, 0x7f110841

    .line 109
    .line 110
    .line 111
    const v3, 0x7f11083c

    .line 112
    .line 113
    .line 114
    const-string v7, ""

    .line 115
    .line 116
    new-instance v0, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    .line 117
    .line 118
    invoke-direct {v0, v8, v7, v5, v3}, Lcom/facebookpay/form/cell/text/TextValidatorParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 122
    .line 123
    .line 124
    if-eqz v6, :cond_2

    .line 125
    .line 126
    sget-object v6, LX/006;->A1G:Ljava/lang/Integer;

    .line 127
    .line 128
    const v5, 0x7f11084a

    .line 129
    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    new-instance v0, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    .line 133
    .line 134
    invoke-direct {v0, v6, v7, v5, v3}, Lcom/facebookpay/form/cell/text/TextValidatorParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 138
    .line 139
    .line 140
    :cond_2
    sget-object v6, LX/006;->A15:Ljava/lang/Integer;

    .line 141
    .line 142
    const v5, 0x7f110842

    .line 143
    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    new-instance v0, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    .line 147
    .line 148
    invoke-direct {v0, v6, v7, v5, v3}, Lcom/facebookpay/form/cell/text/TextValidatorParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget-object v0, v2, LX/JIb;->A0F:Lcom/google/common/collect/ImmutableList$Builder;

    .line 159
    .line 160
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 161
    .line 162
    .line 163
    move-object/from16 v0, v20

    .line 164
    .line 165
    invoke-static {v0, v1}, LX/IHE;->A0c(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v2, LX/JIb;->A0E:Ljava/lang/String;

    .line 170
    .line 171
    iget-boolean v0, v10, LX/JIw;->A0B:Z

    .line 172
    .line 173
    xor-int/lit8 v0, v0, 0x1

    .line 174
    .line 175
    iput-boolean v0, v2, LX/K1c;->A03:Z

    .line 176
    .line 177
    sget-object v0, LX/Jb2;->A03:LX/Jb2;

    .line 178
    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    if-ne v4, v0, :cond_14

    .line 182
    .line 183
    sget-object v0, Lcom/fbpay/theme/FBPayIcon;->A03:Lcom/fbpay/theme/FBPayIcon;

    .line 184
    .line 185
    :goto_0
    iput-object v0, v2, LX/JIb;->A05:Lcom/fbpay/theme/FBPayIcon;

    .line 186
    .line 187
    iget-object v6, v10, LX/JIw;->A05:Ljava/util/Map;

    .line 188
    .line 189
    if-eqz v6, :cond_13

    .line 190
    .line 191
    invoke-static {v6, v1}, LX/7bu;->A0X(Ljava/util/Map;I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 196
    .line 197
    :goto_1
    iput-object v0, v2, LX/K1c;->A02:Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 198
    .line 199
    iget-boolean v5, v10, LX/JIw;->A08:Z

    .line 200
    .line 201
    invoke-virtual {v2, v5}, LX/JIb;->A01(Z)V

    .line 202
    .line 203
    .line 204
    iget-boolean v0, v10, LX/JIw;->A07:Z

    .line 205
    .line 206
    move/from16 v18, v0

    .line 207
    .line 208
    if-eqz v0, :cond_12

    .line 209
    .line 210
    sget-boolean v1, LX/KPy;->A02:Z

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    if-eqz v1, :cond_3

    .line 214
    .line 215
    const-string v0, "creditCardNumber"

    .line 216
    .line 217
    :cond_3
    :goto_2
    iput-object v0, v2, LX/JIb;->A0C:Ljava/lang/String;

    .line 218
    .line 219
    iget-boolean v4, v10, LX/JIw;->A09:Z

    .line 220
    .line 221
    invoke-static {v2, v9, v4}, LX/JIx;->A05(LX/JIb;Lcom/google/common/collect/ImmutableList$Builder;Z)V

    .line 222
    .line 223
    .line 224
    const/16 v12, 0xe

    .line 225
    .line 226
    new-instance v2, LX/JIb;

    .line 227
    .line 228
    invoke-direct {v2, v12}, LX/JIb;-><init>(I)V

    .line 229
    .line 230
    .line 231
    const v0, 0x7f091006

    .line 232
    .line 233
    .line 234
    iput v0, v2, LX/K1c;->A01:I

    .line 235
    .line 236
    const v0, 0x7f110845

    .line 237
    .line 238
    .line 239
    iput v0, v2, LX/JIb;->A02:I

    .line 240
    .line 241
    const v0, 0x7f110852

    .line 242
    .line 243
    .line 244
    iput v0, v2, LX/JIb;->A00:I

    .line 245
    .line 246
    const v0, 0x7f110853

    .line 247
    .line 248
    .line 249
    iput v0, v2, LX/JIb;->A01:I

    .line 250
    .line 251
    iput-object v11, v2, LX/JIb;->A0B:Ljava/lang/Integer;

    .line 252
    .line 253
    new-instance v0, Lcom/facebookpay/form/cell/text/formatter/DateFormatter;

    .line 254
    .line 255
    invoke-direct {v0}, Lcom/facebookpay/form/cell/text/formatter/DateFormatter;-><init>()V

    .line 256
    .line 257
    .line 258
    iput-object v0, v2, LX/JIb;->A03:Lcom/facebookpay/form/cell/text/formatter/TextFormatter;

    .line 259
    .line 260
    const v1, 0x7f110843

    .line 261
    .line 262
    .line 263
    const v0, 0x7f110854

    .line 264
    .line 265
    .line 266
    new-instance v15, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    .line 267
    .line 268
    invoke-direct {v15, v8, v7, v1, v0}, Lcom/facebookpay/form/cell/text/TextValidatorParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 269
    .line 270
    .line 271
    const-string v0, "4"

    .line 272
    .line 273
    const v14, 0x7f110844

    .line 274
    .line 275
    .line 276
    const/4 v13, 0x0

    .line 277
    new-instance v3, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    .line 278
    .line 279
    invoke-direct {v3, v11, v0, v14, v13}, Lcom/facebookpay/form/cell/text/TextValidatorParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 280
    .line 281
    .line 282
    sget-object v1, LX/006;->A0u:Ljava/lang/Integer;

    .line 283
    .line 284
    new-instance v0, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    .line 285
    .line 286
    invoke-direct {v0, v1, v7, v14, v13}, Lcom/facebookpay/form/cell/text/TextValidatorParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 287
    .line 288
    .line 289
    invoke-static {v15, v3, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iget-object v0, v2, LX/JIb;->A0F:Lcom/google/common/collect/ImmutableList$Builder;

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 296
    .line 297
    .line 298
    iget-object v3, v10, LX/JIw;->A06:Ljava/util/Set;

    .line 299
    .line 300
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_4

    .line 309
    .line 310
    move-object/from16 v0, v20

    .line 311
    .line 312
    invoke-virtual {v0, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v16

    .line 316
    move-object/from16 v0, v16

    .line 317
    .line 318
    check-cast v0, Ljava/lang/String;

    .line 319
    .line 320
    move-object/from16 v16, v0

    .line 321
    .line 322
    :cond_4
    move-object/from16 v0, v16

    .line 323
    .line 324
    iput-object v0, v2, LX/JIb;->A0E:Ljava/lang/String;

    .line 325
    .line 326
    const/high16 v17, 0x3f000000    # 0.5f

    .line 327
    .line 328
    move/from16 v0, v17

    .line 329
    .line 330
    iput v0, v2, LX/K1c;->A00:F

    .line 331
    .line 332
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iput-object v0, v2, LX/JIb;->A09:Ljava/lang/Boolean;

    .line 341
    .line 342
    if-eqz v6, :cond_11

    .line 343
    .line 344
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 349
    .line 350
    :goto_3
    iput-object v0, v2, LX/K1c;->A02:Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 351
    .line 352
    invoke-virtual {v2, v5}, LX/JIb;->A01(Z)V

    .line 353
    .line 354
    .line 355
    if-eqz v18, :cond_10

    .line 356
    .line 357
    sget-boolean v1, LX/KPy;->A02:Z

    .line 358
    .line 359
    const/4 v0, 0x0

    .line 360
    if-eqz v1, :cond_5

    .line 361
    .line 362
    const-string v0, "creditCardExpirationDate"

    .line 363
    .line 364
    :cond_5
    :goto_4
    iput-object v0, v2, LX/JIb;->A0C:Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {v2, v9, v4}, LX/JIx;->A05(LX/JIb;Lcom/google/common/collect/ImmutableList$Builder;Z)V

    .line 367
    .line 368
    .line 369
    const/16 v16, 0xf

    .line 370
    .line 371
    new-instance v12, LX/JIb;

    .line 372
    .line 373
    move/from16 v0, v16

    .line 374
    .line 375
    invoke-direct {v12, v0}, LX/JIb;-><init>(I)V

    .line 376
    .line 377
    .line 378
    const v0, 0x7f092a16

    .line 379
    .line 380
    .line 381
    iput v0, v12, LX/K1c;->A01:I

    .line 382
    .line 383
    const v0, 0x7f110849

    .line 384
    .line 385
    .line 386
    iput v0, v12, LX/JIb;->A02:I

    .line 387
    .line 388
    const v0, 0x7f11084b

    .line 389
    .line 390
    .line 391
    iput v0, v12, LX/JIb;->A00:I

    .line 392
    .line 393
    iput-object v11, v12, LX/JIb;->A0B:Ljava/lang/Integer;

    .line 394
    .line 395
    const v1, 0x7f110847

    .line 396
    .line 397
    .line 398
    const v0, 0x7f11084c

    .line 399
    .line 400
    .line 401
    new-instance v14, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    .line 402
    .line 403
    invoke-direct {v14, v8, v7, v1, v0}, Lcom/facebookpay/form/cell/text/TextValidatorParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 404
    .line 405
    .line 406
    iget-object v13, v10, LX/JIw;->A03:LX/JcY;

    .line 407
    .line 408
    if-eqz v13, :cond_f

    .line 409
    .line 410
    iget-object v0, v13, LX/JcY;->A04:Ljava/lang/String;

    .line 411
    .line 412
    move-object v2, v0

    .line 413
    :goto_5
    const v1, 0x7f110848

    .line 414
    .line 415
    .line 416
    const/4 v0, 0x0

    .line 417
    new-instance v15, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    .line 418
    .line 419
    invoke-direct {v15, v11, v2, v1, v0}, Lcom/facebookpay/form/cell/text/TextValidatorParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 420
    .line 421
    .line 422
    invoke-static {v14, v15}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    iget-object v0, v12, LX/JIb;->A0F:Lcom/google/common/collect/ImmutableList$Builder;

    .line 427
    .line 428
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 429
    .line 430
    .line 431
    iget-object v0, v10, LX/JIw;->A00:Lcom/facebookpay/form/cell/text/util/TextFieldHandler;

    .line 432
    .line 433
    iput-object v0, v12, LX/JIb;->A04:Lcom/facebookpay/form/cell/text/util/TextFieldHandler;

    .line 434
    .line 435
    if-eqz v19, :cond_6

    .line 436
    .line 437
    sget-object v0, LX/JcY;->A09:LX/JcY;

    .line 438
    .line 439
    if-ne v13, v0, :cond_e

    .line 440
    .line 441
    const-string v7, "\u2022\u2022\u2022\u2022"

    .line 442
    .line 443
    :cond_6
    :goto_6
    iput-object v7, v12, LX/JIb;->A0E:Ljava/lang/String;

    .line 444
    .line 445
    xor-int/lit8 v0, v19, 0x1

    .line 446
    .line 447
    iput-boolean v0, v12, LX/K1c;->A03:Z

    .line 448
    .line 449
    move/from16 v0, v17

    .line 450
    .line 451
    iput v0, v12, LX/K1c;->A00:F

    .line 452
    .line 453
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    iput-object v0, v12, LX/JIb;->A09:Ljava/lang/Boolean;

    .line 466
    .line 467
    iget-boolean v0, v10, LX/JIw;->A0C:Z

    .line 468
    .line 469
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    iput-object v0, v12, LX/JIb;->A0A:Ljava/lang/Boolean;

    .line 474
    .line 475
    if-eqz v6, :cond_d

    .line 476
    .line 477
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 482
    .line 483
    :goto_7
    iput-object v0, v12, LX/K1c;->A02:Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 484
    .line 485
    invoke-virtual {v12, v5}, LX/JIb;->A01(Z)V

    .line 486
    .line 487
    .line 488
    if-eqz v18, :cond_c

    .line 489
    .line 490
    sget-boolean v1, LX/KPy;->A02:Z

    .line 491
    .line 492
    const/4 v0, 0x0

    .line 493
    if-eqz v1, :cond_7

    .line 494
    .line 495
    const-string v0, "creditCardSecurityCode"

    .line 496
    .line 497
    :cond_7
    :goto_8
    iput-object v0, v12, LX/JIb;->A0C:Ljava/lang/String;

    .line 498
    .line 499
    invoke-static {v12, v9, v4}, LX/JIx;->A05(LX/JIb;Lcom/google/common/collect/ImmutableList$Builder;Z)V

    .line 500
    .line 501
    .line 502
    iget-boolean v0, v10, LX/JIw;->A0D:Z

    .line 503
    .line 504
    if-eqz v0, :cond_9

    .line 505
    .line 506
    const/4 v1, 0x2

    .line 507
    new-instance v2, LX/JIb;

    .line 508
    .line 509
    invoke-direct {v2, v1}, LX/JIb;-><init>(I)V

    .line 510
    .line 511
    .line 512
    const v0, 0x7f090767

    .line 513
    .line 514
    .line 515
    iput v0, v2, LX/K1c;->A01:I

    .line 516
    .line 517
    const v0, 0x7f11083b

    .line 518
    .line 519
    .line 520
    iput v0, v2, LX/JIb;->A02:I

    .line 521
    .line 522
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 523
    .line 524
    iput-object v0, v2, LX/JIb;->A0B:Ljava/lang/Integer;

    .line 525
    .line 526
    invoke-static {v2, v8, v0}, LX/JIx;->A06(LX/JIb;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 527
    .line 528
    .line 529
    move-object/from16 v0, v20

    .line 530
    .line 531
    invoke-static {v0, v1}, LX/IHE;->A0c(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    iput-object v0, v2, LX/JIb;->A0E:Ljava/lang/String;

    .line 536
    .line 537
    if-eqz v6, :cond_b

    .line 538
    .line 539
    invoke-static {v6, v1}, LX/7bu;->A0X(Ljava/util/Map;I)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 544
    .line 545
    :goto_9
    iput-object v0, v2, LX/K1c;->A02:Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 546
    .line 547
    invoke-virtual {v2, v5}, LX/JIb;->A01(Z)V

    .line 548
    .line 549
    .line 550
    if-eqz v18, :cond_a

    .line 551
    .line 552
    sget-boolean v1, LX/KPy;->A02:Z

    .line 553
    .line 554
    const/4 v0, 0x0

    .line 555
    if-eqz v1, :cond_8

    .line 556
    .line 557
    const-string v0, "personName"

    .line 558
    .line 559
    :cond_8
    :goto_a
    iput-object v0, v2, LX/JIb;->A0C:Ljava/lang/String;

    .line 560
    .line 561
    invoke-static {v2, v9, v4}, LX/JIx;->A05(LX/JIb;Lcom/google/common/collect/ImmutableList$Builder;Z)V

    .line 562
    .line 563
    .line 564
    :cond_9
    :goto_b
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    return-object v0

    .line 569
    :cond_a
    const/4 v0, 0x0

    .line 570
    goto :goto_a

    .line 571
    :cond_b
    const/4 v0, 0x0

    .line 572
    goto :goto_9

    .line 573
    :cond_c
    const/4 v0, 0x0

    .line 574
    goto :goto_8

    .line 575
    :cond_d
    const/4 v0, 0x0

    .line 576
    goto :goto_7

    .line 577
    :cond_e
    const-string v7, "\u2022\u2022\u2022"

    .line 578
    .line 579
    goto/16 :goto_6

    .line 580
    .line 581
    :cond_f
    const-string v2, "3"

    .line 582
    .line 583
    goto/16 :goto_5

    .line 584
    .line 585
    :cond_10
    const/4 v0, 0x0

    .line 586
    goto/16 :goto_4

    .line 587
    .line 588
    :cond_11
    const/4 v0, 0x0

    .line 589
    goto/16 :goto_3

    .line 590
    .line 591
    :cond_12
    const/4 v0, 0x0

    .line 592
    goto/16 :goto_2

    .line 593
    .line 594
    :cond_13
    const/4 v0, 0x0

    .line 595
    goto/16 :goto_1

    .line 596
    .line 597
    :cond_14
    move-object/from16 v0, v16

    .line 598
    .line 599
    goto/16 :goto_0

    .line 600
    .line 601
    :cond_15
    move-object v5, v1

    .line 602
    check-cast v5, LX/JIv;

    .line 603
    .line 604
    invoke-static {v5}, LX/KNP;->A0B(LX/KNP;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    check-cast v4, Landroid/util/SparseArray;

    .line 609
    .line 610
    const/16 v0, 0xa

    .line 611
    .line 612
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    check-cast v3, Lcom/facebook/common/locale/Country;

    .line 617
    .line 618
    invoke-static {}, LX/IHC;->A0f()Lcom/google/common/collect/ImmutableList$Builder;

    .line 619
    .line 620
    .line 621
    move-result-object v9

    .line 622
    iget-object v0, v3, Lcom/facebook/common/locale/LocaleMember;->A00:Ljava/util/Locale;

    .line 623
    .line 624
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    const-string v0, "US"

    .line 629
    .line 630
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_16

    .line 635
    .line 636
    const/16 v2, 0x9

    .line 637
    .line 638
    new-instance v1, LX/JIb;

    .line 639
    .line 640
    invoke-direct {v1, v2}, LX/JIb;-><init>(I)V

    .line 641
    .line 642
    .line 643
    const v0, 0x7f0933dd

    .line 644
    .line 645
    .line 646
    iput v0, v1, LX/K1c;->A01:I

    .line 647
    .line 648
    const v0, 0x7f110837

    .line 649
    .line 650
    .line 651
    iput v0, v1, LX/JIb;->A02:I

    .line 652
    .line 653
    invoke-static {v4, v2}, LX/IHE;->A0c(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    iput-object v0, v1, LX/JIb;->A0E:Ljava/lang/String;

    .line 658
    .line 659
    invoke-virtual {v1}, LX/JIb;->A00()Lcom/facebookpay/form/cell/text/TextCellParams;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {v9, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 664
    .line 665
    .line 666
    :cond_16
    iget-object v0, v5, LX/JIv;->A00:Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;

    .line 667
    .line 668
    iget-object v0, v0, Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;->A01:Lcom/google/common/collect/ImmutableList;

    .line 669
    .line 670
    new-instance v1, LX/JIX;

    .line 671
    .line 672
    invoke-direct {v1, v3, v0}, LX/JIX;-><init>(Lcom/facebook/common/locale/Country;Lcom/google/common/collect/ImmutableList;)V

    .line 673
    .line 674
    .line 675
    const v0, 0x7f090ac7

    .line 676
    .line 677
    .line 678
    iput v0, v1, LX/K1c;->A01:I

    .line 679
    .line 680
    const v0, 0x7f11082e

    .line 681
    .line 682
    .line 683
    iput v0, v1, LX/JIX;->A00:I

    .line 684
    .line 685
    new-instance v0, Lcom/facebookpay/form/cell/selector/CountrySelectorCellParams;

    .line 686
    .line 687
    invoke-direct {v0, v1}, Lcom/facebookpay/form/cell/selector/CountrySelectorCellParams;-><init>(LX/JIX;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v9, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 691
    .line 692
    .line 693
    goto/16 :goto_b
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
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
.end method

.method public A0L()V
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/JIs;->A0K()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-object v4, p0, LX/JIs;->A00:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v3, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/KNP;

    .line 18
    .line 19
    iget-object v1, p0, LX/KNP;->A05:LX/1k1;

    .line 20
    .line 21
    iget-object v0, v2, LX/KNP;->A05:LX/1k1;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/1k1;->A0D(LX/2wR;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/JIs;->A01:LX/1k1;

    .line 27
    .line 28
    instance-of v0, v2, LX/JIs;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move-object v0, v2

    .line 33
    check-cast v0, LX/JIs;

    .line 34
    .line 35
    iget-object v0, v0, LX/JIs;->A01:LX/1k1;

    .line 36
    .line 37
    :goto_1
    invoke-virtual {v1, v0}, LX/1k1;->A0D(LX/2wR;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, LX/KNP;->A0E()V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, v2, LX/KNP;->A06:LX/2wQ;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {}, LX/IHC;->A0J()Landroid/util/SparseArray;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/JIs;->A00:Landroid/util/SparseArray;

    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Lcom/facebookpay/form/cell/CellParams;

    .line 70
    .line 71
    invoke-virtual {v7}, Lcom/facebookpay/form/cell/CellParams;->A01()LX/KNP;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iput-object v5, v7, Lcom/facebookpay/form/cell/CellParams;->A00:LX/KNP;

    .line 76
    .line 77
    iget-object v0, p0, LX/KNP;->A00:LX/KMU;

    .line 78
    .line 79
    invoke-virtual {v5, v0}, LX/KNP;->A0F(LX/KMU;)V

    .line 80
    .line 81
    .line 82
    iget v3, v7, Lcom/facebookpay/form/cell/CellParams;->A02:I

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    instance-of v0, v0, LX/JIu;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    move-object v2, v5

    .line 93
    check-cast v2, LX/JIu;

    .line 94
    .line 95
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/JIu;

    .line 100
    .line 101
    iget-object v0, v0, LX/JIu;->A08:LX/2wQ;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v0, v2, LX/JIu;->A08:LX/2wQ;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    iput-object v5, v7, Lcom/facebookpay/form/cell/CellParams;->A00:LX/KNP;

    .line 113
    .line 114
    iget-object v0, p0, LX/JIs;->A00:Landroid/util/SparseArray;

    .line 115
    .line 116
    invoke-virtual {v0, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, p0, LX/JIs;->A01:LX/1k1;

    .line 120
    .line 121
    instance-of v0, v5, LX/JIs;

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    check-cast v5, LX/JIs;

    .line 126
    .line 127
    iget-object v2, v5, LX/JIs;->A01:LX/1k1;

    .line 128
    .line 129
    :goto_3
    const/16 v1, 0xb

    .line 130
    .line 131
    new-instance v0, Lcom/facebook/redex/AnonObserverShape203S0100000_I1_36;

    .line 132
    .line 133
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape203S0100000_I1_36;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v2, v0}, LX/1k1;->A0E(LX/2wR;LX/1OH;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    iget-object v2, v5, LX/KNP;->A06:LX/2wQ;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    const/4 v5, 0x0

    .line 144
    :goto_4
    iget-object v1, p0, LX/JIs;->A00:Landroid/util/SparseArray;

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-ge v5, v0, :cond_5

    .line 151
    .line 152
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, LX/KNP;

    .line 157
    .line 158
    iget-object v3, p0, LX/KNP;->A05:LX/1k1;

    .line 159
    .line 160
    iget-object v2, v4, LX/KNP;->A05:LX/1k1;

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    new-instance v0, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_4;

    .line 164
    .line 165
    invoke-direct {v0, p0, v1, v4}, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v2, v0}, LX/1k1;->A0E(LX/2wR;LX/1OH;)V

    .line 169
    .line 170
    .line 171
    add-int/lit8 v5, v5, 0x1

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_5
    iget-object v0, p0, LX/JIs;->A02:LX/2wQ;

    .line 175
    .line 176
    invoke-virtual {v0, v6}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-void
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method

.method public final A0M(LX/KNP;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 14

    .line 0
    move-object/from16 v2, p3

    .line 1
    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    instance-of v0, p0, LX/JIw;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget v0, p1, LX/KNP;->A02:I

    .line 9
    .line 10
    const/16 v3, 0xd

    .line 11
    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    if-nez p3, :cond_2

    .line 15
    .line 16
    sget-object v0, LX/JcY;->A0B:LX/JcY;

    .line 17
    .line 18
    :goto_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    sget-object v4, LX/JcY;->A0B:LX/JcY;

    .line 21
    .line 22
    :goto_1
    if-eq v0, v4, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/JIs;->A00:Landroid/util/SparseArray;

    .line 25
    .line 26
    const/16 v0, 0xf

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, LX/JIu;

    .line 33
    .line 34
    sget-object v9, LX/006;->A0Y:Ljava/lang/Integer;

    .line 35
    .line 36
    const-string v10, ""

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const v12, 0x7f110847

    .line 40
    .line 41
    .line 42
    const v13, 0x7f11084c

    .line 43
    .line 44
    .line 45
    move-object v11, v8

    .line 46
    invoke-static/range {v8 .. v13}, LX/KCh;->A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)LX/K8z;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-object v2, v4, LX/JcY;->A04:Ljava/lang/String;

    .line 51
    .line 52
    const v1, 0x7f110848

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    new-instance v0, LX/JJB;

    .line 57
    .line 58
    invoke-direct {v0}, LX/JJB;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v8, v0, LX/K8z;->A02:Ljava/lang/String;

    .line 62
    .line 63
    iput v1, v0, LX/K8z;->A01:I

    .line 64
    .line 65
    iput v5, v0, LX/K8z;->A00:I

    .line 66
    .line 67
    invoke-virtual {v0, v2}, LX/K8z;->A00(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v6, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v7, LX/JIu;->A00:Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    iget-object v1, v7, LX/JIu;->A0C:LX/2wQ;

    .line 77
    .line 78
    invoke-static {v7}, LX/JIu;->A01(LX/JIu;)Landroid/text/InputFilter;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/JIs;->A00:Landroid/util/SparseArray;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, LX/JIt;

    .line 92
    .line 93
    iget-boolean v0, v3, LX/JIu;->A0P:Z

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    sget-object v0, LX/JcY;->A0B:LX/JcY;

    .line 98
    .line 99
    if-eq v4, v0, :cond_6

    .line 100
    .line 101
    sget-object v0, LX/JcY;->A0F:LX/JcY;

    .line 102
    .line 103
    if-eq v4, v0, :cond_6

    .line 104
    .line 105
    iget-object v2, v3, LX/JIu;->A06:LX/1k1;

    .line 106
    .line 107
    invoke-virtual {v4}, LX/JcY;->A02()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    new-instance v0, LX/KGE;

    .line 112
    .line 113
    invoke-direct {v0, v1}, LX/KGE;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v3, LX/JIt;->A00:LX/2wQ;

    .line 120
    .line 121
    invoke-static {v0, v5}, LX/F0W;->A1I(LX/2wR;Z)V

    .line 122
    .line 123
    .line 124
    :cond_0
    return-void

    .line 125
    :cond_1
    check-cast v4, Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v4}, LX/JcY;->A00(Ljava/lang/String;)LX/JcY;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    check-cast v2, Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v2}, LX/JcY;->A00(Ljava/lang/String;)LX/JcY;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_0

    .line 139
    :cond_3
    instance-of v0, p0, LX/JIv;

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    instance-of v0, p1, LX/JIr;

    .line 144
    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_0

    .line 152
    .line 153
    invoke-virtual {p0}, LX/JIs;->A0L()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_4
    move-object v1, p0

    .line 158
    check-cast v1, LX/JIx;

    .line 159
    .line 160
    instance-of v0, p1, LX/JIr;

    .line 161
    .line 162
    if-nez v0, :cond_5

    .line 163
    .line 164
    instance-of v0, p1, LX/FZN;

    .line 165
    .line 166
    if-nez v0, :cond_5

    .line 167
    .line 168
    instance-of v0, p1, LX/FZL;

    .line 169
    .line 170
    if-nez v0, :cond_5

    .line 171
    .line 172
    instance-of v0, p1, LX/JIq;

    .line 173
    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    :cond_5
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_0

    .line 181
    .line 182
    if-eqz p3, :cond_0

    .line 183
    .line 184
    invoke-virtual {v1}, LX/JIx;->A0L()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_6
    iget-object v2, v3, LX/JIu;->A0K:Lcom/fbpay/theme/FBPayIcon;

    .line 189
    .line 190
    iget-object v1, v3, LX/JIu;->A06:LX/1k1;

    .line 191
    .line 192
    if-eqz v2, :cond_7

    .line 193
    .line 194
    new-instance v0, LX/KGE;

    .line 195
    .line 196
    invoke-direct {v0, v2}, LX/KGE;-><init>(Lcom/fbpay/theme/FBPayIcon;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_7
    invoke-virtual {v1, v8}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return-void
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method
