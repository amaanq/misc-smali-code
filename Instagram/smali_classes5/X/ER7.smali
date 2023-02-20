.class public final LX/ER7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Z8;


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:Landroid/content/Context;

.field public A03:LX/723;

.field public final A04:I

.field public final A05:Z

.field public final A06:I

.field public final A07:LX/2zU;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/723;LX/2zU;Lcom/instagram/service/session/UserSession;IZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/ER7;->A07:LX/2zU;

    .line 4
    .line 5
    iput-object p1, p0, LX/ER7;->A02:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, LX/ER7;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/ER7;->A03:LX/723;

    .line 10
    .line 11
    invoke-static {p1}, LX/7bt;->A03(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LX/ER7;->A06:I

    .line 16
    .line 17
    iget-object v0, p0, LX/ER7;->A02:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, LX/BeN;->A0k(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/ER7;->A08:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean p6, p0, LX/ER7;->A05:Z

    .line 26
    .line 27
    if-gtz p5, :cond_0

    .line 28
    .line 29
    const p5, 0x7fffffff

    .line 30
    .line 31
    .line 32
    :cond_0
    iput p5, p0, LX/ER7;->A04:I

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static A00(Ljava/util/List;Ljava/util/List;III)V
    .locals 6

    .line 0
    const/4 v3, -0x1

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p2

    .line 4
    move v2, p3

    .line 5
    move v4, p4

    .line 6
    move p0, v5

    .line 7
    invoke-static/range {v0 .. v6}, LX/EAN;->A00(Ljava/util/List;IIIIZZ)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final CYa(LX/6XW;)V
    .locals 22

    .line 0
    invoke-static {}, LX/7bs;->A0S()LX/1tU;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-static/range {p1 .. p1}, LX/BeO;->A1V(LX/6XW;)Z

    .line 5
    .line 6
    .line 7
    move-result v9

    .line 8
    move-object/from16 v8, p0

    .line 9
    .line 10
    if-eqz v9, :cond_5

    .line 11
    .line 12
    iget-object v1, v8, LX/ER7;->A03:LX/723;

    .line 13
    .line 14
    const-string v0, "direct_user_search_nullstate"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/723;->A01(Ljava/lang/String;)LX/BmF;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v0, LX/BmF;->A01:Ljava/util/List;

    .line 21
    .line 22
    :goto_0
    iget-object v0, v8, LX/ER7;->A01:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v4}, LX/BeN;->A0R(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object v2, v8, LX/ER7;->A01:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/CharSequence;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v14, v8, LX/ER7;->A00:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    invoke-virtual {v14}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-static {v3}, LX/BeN;->A0R(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/CharSequence;

    .line 110
    .line 111
    invoke-virtual {v4, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-static {v2}, LX/BeN;->A0R(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0J()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    invoke-interface/range {p1 .. p1}, LX/6XW;->BIW()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ljava/util/List;

    .line 149
    .line 150
    invoke-interface/range {p1 .. p1}, LX/6XW;->BI6()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_6
    const/4 v6, 0x1

    .line 156
    const/4 v5, 0x0

    .line 157
    if-nez v9, :cond_7

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const/4 v12, 0x1

    .line 164
    if-nez v0, :cond_d

    .line 165
    .line 166
    :cond_7
    const/4 v12, 0x0

    .line 167
    if-eqz v9, :cond_d

    .line 168
    .line 169
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iget-boolean v0, v8, LX/ER7;->A05:Z

    .line 174
    .line 175
    const/4 v9, 0x0

    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-static {v9, v0, v0, v9, v4}, LX/EAP;->A00(LX/Eo9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    :cond_8
    sget-object v0, LX/DhA;->A00:LX/DfD;

    .line 184
    .line 185
    invoke-static {v14, v1}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    new-instance v10, LX/DUZ;

    .line 189
    .line 190
    invoke-direct {v10}, LX/DUZ;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v10, v14, v1, v9}, LX/DfD;->A02(LX/DUZ;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    iget-object v3, v10, LX/DUZ;->A08:Ljava/util/ArrayList;

    .line 197
    .line 198
    iget v2, v8, LX/ER7;->A04:I

    .line 199
    .line 200
    invoke-static {v3, v2}, LX/BeP;->A0k(Ljava/util/AbstractList;I)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/4 v0, 0x6

    .line 205
    invoke-static {v1, v4, v0, v5, v5}, LX/ER7;->A00(Ljava/util/List;Ljava/util/List;III)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    iget-object v1, v10, LX/DUZ;->A01:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-lt v0, v6, :cond_9

    .line 219
    .line 220
    invoke-static {v1, v2}, LX/BeP;->A0k(Ljava/util/AbstractList;I)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 225
    .line 226
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-static {v9, v1, v0, v9, v4}, LX/EAP;->A00(LX/Eo9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    const/16 v0, 0xb

    .line 232
    .line 233
    invoke-static {v2, v4, v0, v3, v6}, LX/ER7;->A00(Ljava/util/List;Ljava/util/List;III)V

    .line 234
    .line 235
    .line 236
    :cond_9
    :goto_2
    invoke-virtual {v7, v4}, LX/1tU;->A02(Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    invoke-interface/range {p1 .. p1}, LX/6XW;->Bjz()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_b

    .line 244
    .line 245
    iget-object v3, v8, LX/ER7;->A08:Ljava/lang/String;

    .line 246
    .line 247
    :goto_3
    iget v2, v8, LX/ER7;->A06:I

    .line 248
    .line 249
    invoke-interface/range {p1 .. p1}, LX/6XW;->Bjz()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    new-instance v0, LX/8mM;

    .line 254
    .line 255
    invoke-direct {v0, v3, v2, v1}, LX/8mM;-><init>(Ljava/lang/String;IZ)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 259
    .line 260
    .line 261
    :cond_a
    :goto_4
    iget-object v0, v8, LX/ER7;->A07:LX/2zU;

    .line 262
    .line 263
    invoke-virtual {v0, v7}, LX/2zU;->A05(LX/1tU;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_b
    invoke-interface/range {p1 .. p1}, LX/6XW;->Bi2()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_c

    .line 272
    .line 273
    iget-object v0, v8, LX/ER7;->A02:Landroid/content/Context;

    .line 274
    .line 275
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    const v2, 0x7f113d00

    .line 280
    .line 281
    .line 282
    new-array v1, v6, [Ljava/lang/Object;

    .line 283
    .line 284
    invoke-interface/range {p1 .. p1}, LX/6XW;->BFQ()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v3, v0, v1, v5, v2}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    goto :goto_3

    .line 293
    :cond_c
    if-eqz v12, :cond_a

    .line 294
    .line 295
    iget-object v1, v8, LX/ER7;->A02:Landroid/content/Context;

    .line 296
    .line 297
    const v0, 0x7f112e60

    .line 298
    .line 299
    .line 300
    invoke-static {v1, v7, v0}, LX/CUk;->A00(Landroid/content/Context;LX/1tU;I)V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_d
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    sget-object v13, LX/DhA;->A00:LX/DfD;

    .line 309
    .line 310
    const-string v15, ""

    .line 311
    .line 312
    move/from16 v19, v5

    .line 313
    .line 314
    move/from16 v20, v6

    .line 315
    .line 316
    move/from16 v21, v5

    .line 317
    .line 318
    move/from16 v18, v6

    .line 319
    .line 320
    move/from16 v17, v5

    .line 321
    .line 322
    move-object/from16 v16, v1

    .line 323
    .line 324
    invoke-virtual/range {v13 .. v21}, LX/DfD;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;IZZZZ)LX/DUZ;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    iget-object v1, v3, LX/DUZ;->A08:Ljava/util/ArrayList;

    .line 329
    .line 330
    const/4 v0, 0x6

    .line 331
    invoke-static {v1, v4, v0, v5, v5}, LX/ER7;->A00(Ljava/util/List;Ljava/util/List;III)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    iget-object v11, v3, LX/DUZ;->A01:Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    const/4 v9, 0x1

    .line 345
    if-lt v0, v6, :cond_e

    .line 346
    .line 347
    sget-object v2, LX/006;->A0Y:Ljava/lang/Integer;

    .line 348
    .line 349
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 350
    .line 351
    const/4 v0, 0x0

    .line 352
    invoke-static {v0, v2, v1, v11, v4}, LX/EAP;->A00(LX/Eo9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;)V

    .line 353
    .line 354
    .line 355
    iget v0, v8, LX/ER7;->A04:I

    .line 356
    .line 357
    invoke-static {v11, v0}, LX/BeP;->A0k(Ljava/util/AbstractList;I)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const/16 v0, 0xb

    .line 362
    .line 363
    invoke-static {v1, v4, v0, v10, v6}, LX/ER7;->A00(Ljava/util/List;Ljava/util/List;III)V

    .line 364
    .line 365
    .line 366
    invoke-static {v1, v10}, LX/BeN;->A06(Ljava/util/List;I)I

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    const/4 v9, 0x2

    .line 371
    :cond_e
    iget-object v11, v3, LX/DUZ;->A04:Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-lt v0, v6, :cond_f

    .line 378
    .line 379
    sget-object v2, LX/006;->A0u:Ljava/lang/Integer;

    .line 380
    .line 381
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 382
    .line 383
    const/4 v0, 0x0

    .line 384
    invoke-static {v0, v2, v1, v11, v4}, LX/EAP;->A00(LX/Eo9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;)V

    .line 385
    .line 386
    .line 387
    iget v0, v8, LX/ER7;->A04:I

    .line 388
    .line 389
    invoke-static {v11, v0}, LX/BeP;->A0k(Ljava/util/AbstractList;I)Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    const/16 v1, 0xc

    .line 394
    .line 395
    add-int/lit8 v0, v9, 0x1

    .line 396
    .line 397
    invoke-static {v2, v4, v1, v10, v9}, LX/ER7;->A00(Ljava/util/List;Ljava/util/List;III)V

    .line 398
    .line 399
    .line 400
    invoke-static {v2, v10}, LX/BeN;->A06(Ljava/util/List;I)I

    .line 401
    .line 402
    .line 403
    move-result v10

    .line 404
    move v9, v0

    .line 405
    :cond_f
    iget-object v3, v3, LX/DUZ;->A02:Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-lt v0, v6, :cond_9

    .line 412
    .line 413
    sget-object v2, LX/006;->A15:Ljava/lang/Integer;

    .line 414
    .line 415
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 416
    .line 417
    const/4 v0, 0x0

    .line 418
    invoke-static {v0, v2, v1, v3, v4}, LX/EAP;->A00(LX/Eo9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;)V

    .line 419
    .line 420
    .line 421
    iget v0, v8, LX/ER7;->A04:I

    .line 422
    .line 423
    invoke-static {v3, v0}, LX/BeP;->A0k(Ljava/util/AbstractList;I)Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const/16 v0, 0xd

    .line 428
    .line 429
    invoke-static {v1, v4, v0, v10, v9}, LX/ER7;->A00(Ljava/util/List;Ljava/util/List;III)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_2
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
.end method
