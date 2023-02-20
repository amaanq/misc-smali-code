.class public Lcom/facebook/redex/AnonObserverShape83S0200000_I1_4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/2wR;LX/1OH;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_4;->A02:I

    .line 1
    .line 2
    packed-switch p3, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    iput-object p2, p0, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    nop

    .line 24
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_4;->A02:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 16

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget v1, v2, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_4;->A02:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v2, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/CJQ;

    .line 12
    .line 13
    iget-object v0, v2, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/C0Y;

    .line 16
    .line 17
    iget-object v0, v0, LX/C0Y;->A03:LX/2wR;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/21X;

    .line 24
    .line 25
    iput-object v0, v1, LX/CJQ;->A04:LX/21X;

    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    iget-object v1, v2, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LX/Ica;

    .line 31
    .line 32
    iget-object v3, v1, LX/Ica;->A02:LX/KJh;

    .line 33
    .line 34
    iget-object v1, v2, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LX/KRj;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/KRj;->A06(LX/KRj;Ljava/lang/Object;)LX/KRj;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v1, v3, LX/KJh;->A03:LX/Ica;

    .line 43
    .line 44
    invoke-virtual {v1}, LX/2wR;->A02()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eq v0, v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1, v2}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    check-cast v0, LX/KRj;

    .line 55
    .line 56
    invoke-static {v0}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v1, v2, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, LX/2wR;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, LX/2wR;->A09(LX/1OH;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v2, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, LX/1OH;

    .line 72
    .line 73
    iget-object v0, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    goto/16 :goto_7

    .line 76
    .line 77
    :pswitch_2
    check-cast v0, LX/KRj;

    .line 78
    .line 79
    invoke-static {v0}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_3
    check-cast v0, LX/KRj;

    .line 87
    .line 88
    :goto_0
    invoke-static {v0}, LX/KRj;->A0N(LX/KRj;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    goto :goto_1

    .line 93
    :pswitch_4
    check-cast v0, LX/KRj;

    .line 94
    .line 95
    invoke-static {v0}, LX/KRj;->A0N(LX/KRj;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_1

    .line 100
    .line 101
    invoke-static {v0}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    :goto_1
    if-eqz v1, :cond_0

    .line 106
    .line 107
    :cond_1
    :pswitch_5
    iget-object v1, v2, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, LX/2wR;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, LX/2wR;->A09(LX/1OH;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v2, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :pswitch_6
    check-cast v0, LX/KRj;

    .line 119
    .line 120
    iget-object v1, v2, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, LX/1OH;

    .line 123
    .line 124
    invoke-interface {v1, v0}, LX/1OH;->onChanged(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, LX/KRj;->A0N(LX/KRj;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_2

    .line 132
    .line 133
    invoke-static {v0}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    :cond_2
    iget-object v0, v2, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, LX/2wR;

    .line 142
    .line 143
    invoke-virtual {v0, v2}, LX/2wR;->A09(LX/1OH;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_7
    iget-object v1, v2, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, LX/78X;

    .line 150
    .line 151
    iget-object v5, v2, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v5, LX/4Qs;

    .line 154
    .line 155
    check-cast v0, Ljava/util/List;

    .line 156
    .line 157
    iput-object v0, v5, LX/4Qs;->A0n:Ljava/util/List;

    .line 158
    .line 159
    iget-object v4, v1, LX/78X;->A01:LX/6N1;

    .line 160
    .line 161
    iget-object v3, v4, LX/6N1;->A1H:LX/6Bd;

    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    new-array v2, v0, [LX/6Yu;

    .line 165
    .line 166
    sget-object v0, LX/6Yu;->A0l:LX/6Yu;

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    aput-object v0, v2, v1

    .line 170
    .line 171
    invoke-virtual {v3, v2}, LX/6Bd;->A0S([LX/6Yu;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    iget-object v0, v4, LX/6N1;->A0F:LX/6Lg;

    .line 178
    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    invoke-static {v4}, LX/6N1;->A0i(LX/6N1;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v0, LX/6Lg;->A04:LX/2wQ;

    .line 185
    .line 186
    invoke-virtual {v0, v5}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_3
    iget-object v0, v4, LX/6N1;->A1k:LX/6NE;

    .line 191
    .line 192
    invoke-virtual {v0}, LX/6NE;->A01()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    invoke-static {v4}, LX/6N1;->A0i(LX/6N1;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v4, v5}, LX/6N1;->A0s(LX/6N1;LX/4Qs;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_4
    iget-object v0, v4, LX/6N1;->A0X:Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v0, :cond_0

    .line 208
    .line 209
    invoke-static {v4}, LX/6N1;->A0i(LX/6N1;)V

    .line 210
    .line 211
    .line 212
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-static {v4, v5, v0, v1}, LX/6N1;->A0t(LX/6N1;LX/4Qs;Ljava/lang/Integer;Z)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_8
    iget-object v6, v2, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v6, LX/JIs;

    .line 221
    .line 222
    iget-object v5, v6, LX/KNP;->A05:LX/1k1;

    .line 223
    .line 224
    invoke-virtual {v5}, LX/2wR;->A02()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Landroid/util/SparseArray;

    .line 229
    .line 230
    iget-object v3, v2, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v3, LX/KNP;

    .line 233
    .line 234
    iget v2, v3, LX/KNP;->A02:I

    .line 235
    .line 236
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v4, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v4}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v3, v0, v1}, LX/JIs;->A0M(LX/KNP;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_9
    iget-object v6, v2, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v6, LX/6N1;

    .line 253
    .line 254
    iget-object v7, v2, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v7, Ljava/lang/Integer;

    .line 257
    .line 258
    check-cast v0, LX/4Qs;

    .line 259
    .line 260
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 261
    .line 262
    const/4 v8, 0x1

    .line 263
    const/4 v5, 0x0

    .line 264
    if-eq v1, v7, :cond_5

    .line 265
    .line 266
    sget-object v1, LX/006;->A0u:Ljava/lang/Integer;

    .line 267
    .line 268
    if-ne v1, v7, :cond_7

    .line 269
    .line 270
    :cond_5
    iget-object v3, v6, LX/6N1;->A1H:LX/6Bd;

    .line 271
    .line 272
    new-array v2, v8, [LX/6Yu;

    .line 273
    .line 274
    sget-object v1, LX/6Yu;->A0l:LX/6Yu;

    .line 275
    .line 276
    aput-object v1, v2, v5

    .line 277
    .line 278
    invoke-virtual {v3, v2}, LX/6Bd;->A0S([LX/6Yu;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-nez v1, :cond_7

    .line 283
    .line 284
    invoke-static {v6}, LX/6N1;->A1C(LX/6N1;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_7

    .line 289
    .line 290
    invoke-static {v6}, LX/6N1;->A0L(LX/6N1;)V

    .line 291
    .line 292
    .line 293
    :cond_6
    :goto_2
    iget-object v3, v6, LX/6N1;->A1H:LX/6Bd;

    .line 294
    .line 295
    new-array v2, v8, [LX/6Yu;

    .line 296
    .line 297
    sget-object v1, LX/6Yu;->A0l:LX/6Yu;

    .line 298
    .line 299
    aput-object v1, v2, v5

    .line 300
    .line 301
    invoke-virtual {v3, v2}, LX/6Bd;->A0S([LX/6Yu;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_8

    .line 306
    .line 307
    iget-object v1, v6, LX/6N1;->A0F:LX/6Lg;

    .line 308
    .line 309
    if-eqz v1, :cond_8

    .line 310
    .line 311
    invoke-static {v0, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    iget-object v1, v1, LX/6Lg;->A04:LX/2wQ;

    .line 315
    .line 316
    invoke-virtual {v1, v0}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_7
    iget-object v4, v6, LX/6N1;->A18:Landroid/view/View;

    .line 321
    .line 322
    if-eqz v4, :cond_6

    .line 323
    .line 324
    new-instance v3, LX/HgZ;

    .line 325
    .line 326
    invoke-direct {v3, v6}, LX/HgZ;-><init>(LX/6N1;)V

    .line 327
    .line 328
    .line 329
    const-wide/16 v1, 0x1f4

    .line 330
    .line 331
    invoke-virtual {v4, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 332
    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_8
    iget-object v1, v6, LX/6N1;->A1k:LX/6NE;

    .line 336
    .line 337
    invoke-virtual {v1}, LX/6NE;->A01()Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_9

    .line 342
    .line 343
    invoke-static {v6, v0}, LX/6N1;->A0s(LX/6N1;LX/4Qs;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_9
    invoke-static {v6, v0, v7, v5}, LX/6N1;->A0t(LX/6N1;LX/4Qs;Ljava/lang/Integer;Z)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_a
    check-cast v0, Ljava/lang/Boolean;

    .line 352
    .line 353
    iget-object v1, v2, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v1, Landroid/view/View;

    .line 356
    .line 357
    invoke-static {v0}, LX/F0a;->A1Z(Ljava/lang/Boolean;)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    const v0, 0x7f0919a0

    .line 362
    .line 363
    .line 364
    invoke-static {v1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-static {v2}, LX/54P;->A03(I)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_b
    check-cast v0, LX/FOL;

    .line 377
    .line 378
    iget-object v5, v2, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v5, LX/Fwy;

    .line 381
    .line 382
    iget-object v3, v2, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v3, Landroid/view/View;

    .line 385
    .line 386
    invoke-static {v0}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    iget-object v2, v5, LX/Fwy;->A00:Lcom/instagram/igds/components/form/IgFormField;

    .line 390
    .line 391
    const/4 v1, 0x0

    .line 392
    if-nez v2, :cond_a

    .line 393
    .line 394
    const-string v0, "name"

    .line 395
    .line 396
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v1

    .line 400
    :cond_a
    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/I3L;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5}, LX/FdW;->A05()LX/FEK;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v1}, LX/FEK;->A0F()Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-nez v1, :cond_d

    .line 412
    .line 413
    invoke-virtual {v2}, Lcom/instagram/igds/components/form/IgFormField;->A09()V

    .line 414
    .line 415
    .line 416
    iget-object v1, v0, LX/FOL;->A0F:Ljava/lang/String;

    .line 417
    .line 418
    if-nez v1, :cond_b

    .line 419
    .line 420
    const-string v1, ""

    .line 421
    .line 422
    :cond_b
    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 423
    .line 424
    .line 425
    :goto_3
    const v1, 0x7f0918f5

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-virtual {v5}, LX/FdW;->A05()LX/FEK;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v1}, LX/FEK;->A0F()Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    const/4 v1, 0x0

    .line 441
    if-nez v2, :cond_c

    .line 442
    .line 443
    const/16 v1, 0x8

    .line 444
    .line 445
    :cond_c
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 446
    .line 447
    .line 448
    const v1, 0x7f0901b6

    .line 449
    .line 450
    .line 451
    invoke-static {v3, v1}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    const v1, 0x7f11305e

    .line 456
    .line 457
    .line 458
    invoke-static {v5, v1}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    const/4 v12, 0x1

    .line 463
    iget-object v8, v0, LX/FOL;->A0B:Ljava/lang/String;

    .line 464
    .line 465
    iget-object v9, v0, LX/FOL;->A0D:Ljava/lang/String;

    .line 466
    .line 467
    iget-object v10, v0, LX/FOL;->A0I:Ljava/lang/String;

    .line 468
    .line 469
    iget-object v11, v0, LX/FOL;->A0K:Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual/range {v5 .. v12}, LX/Fx2;->A0I(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 472
    .line 473
    .line 474
    const v1, 0x7f090601

    .line 475
    .line 476
    .line 477
    invoke-static {v3, v1}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {v5, v1, v0}, LX/Fx0;->A0M(Landroid/view/View;LX/FOL;)V

    .line 482
    .line 483
    .line 484
    iget-boolean v0, v0, LX/FOL;->A0l:Z

    .line 485
    .line 486
    invoke-virtual {v5, v0}, LX/Fx0;->A0P(Z)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :cond_d
    iget-object v1, v0, LX/FOL;->A0F:Ljava/lang/String;

    .line 491
    .line 492
    invoke-virtual {v5, v2, v1}, LX/FdW;->A0B(Lcom/instagram/igds/components/form/IgFormField;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    goto :goto_3

    .line 496
    :pswitch_c
    check-cast v0, LX/FOL;

    .line 497
    .line 498
    iget-object v8, v2, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v8, LX/Fwz;

    .line 501
    .line 502
    iget-object v4, v2, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v4, Landroid/view/View;

    .line 505
    .line 506
    invoke-static {v0}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v8}, LX/FdW;->A05()LX/FEK;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-virtual {v1}, LX/FEK;->A0F()Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    const/4 v6, 0x0

    .line 518
    const/4 v5, 0x0

    .line 519
    if-nez v1, :cond_10

    .line 520
    .line 521
    const v1, 0x7f0918f8

    .line 522
    .line 523
    .line 524
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    check-cast v7, Lcom/instagram/igds/components/form/IgFormField;

    .line 529
    .line 530
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 531
    .line 532
    .line 533
    iget-object v3, v0, LX/FOL;->A0W:Ljava/lang/String;

    .line 534
    .line 535
    iget-object v2, v0, LX/FOL;->A0Y:Ljava/lang/String;

    .line 536
    .line 537
    iget-object v1, v0, LX/FOL;->A0X:Ljava/lang/String;

    .line 538
    .line 539
    invoke-static {v3, v2, v1}, LX/Gxq;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    if-nez v1, :cond_e

    .line 544
    .line 545
    const-string v1, ""

    .line 546
    .line 547
    :cond_e
    invoke-virtual {v7, v1}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v7}, Lcom/instagram/igds/components/form/IgFormField;->A09()V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v7, v6}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/I3L;)V

    .line 554
    .line 555
    .line 556
    :goto_4
    const v1, 0x7f090bf0

    .line 557
    .line 558
    .line 559
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    move-object v3, v7

    .line 564
    check-cast v3, Lcom/instagram/igds/components/form/IgFormField;

    .line 565
    .line 566
    iget-object v1, v0, LX/FOL;->A0V:Ljava/lang/String;

    .line 567
    .line 568
    if-nez v1, :cond_f

    .line 569
    .line 570
    const-string v1, ""

    .line 571
    .line 572
    :cond_f
    invoke-virtual {v3, v1}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3, v6}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/I3L;)V

    .line 576
    .line 577
    .line 578
    const/4 v15, 0x1

    .line 579
    new-array v2, v15, [Ljava/lang/String;

    .line 580
    .line 581
    const/16 v1, 0x177

    .line 582
    .line 583
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    aput-object v1, v2, v5

    .line 588
    .line 589
    invoke-virtual {v3, v2}, Lcom/instagram/igds/components/form/IgFormField;->setAutofillHints([Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    iget-object v1, v3, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 593
    .line 594
    invoke-virtual {v1, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 595
    .line 596
    .line 597
    iget-object v1, v3, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 598
    .line 599
    invoke-virtual {v1, v5}, Landroid/view/View;->setClickable(Z)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v3}, Lcom/instagram/igds/components/form/IgFormField;->A09()V

    .line 603
    .line 604
    .line 605
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    iput-object v3, v8, LX/Fwz;->A00:Lcom/instagram/igds/components/form/IgFormField;

    .line 609
    .line 610
    const v1, 0x7f0901b6

    .line 611
    .line 612
    .line 613
    invoke-static {v4, v1}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 614
    .line 615
    .line 616
    move-result-object v9

    .line 617
    const v1, 0x7f1130df

    .line 618
    .line 619
    .line 620
    invoke-static {v8, v1}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v10

    .line 624
    iget-object v11, v0, LX/FOL;->A0B:Ljava/lang/String;

    .line 625
    .line 626
    iget-object v12, v0, LX/FOL;->A0D:Ljava/lang/String;

    .line 627
    .line 628
    iget-object v13, v0, LX/FOL;->A0I:Ljava/lang/String;

    .line 629
    .line 630
    iget-object v14, v0, LX/FOL;->A0K:Ljava/lang/String;

    .line 631
    .line 632
    invoke-virtual/range {v8 .. v15}, LX/Fx2;->A0I(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 633
    .line 634
    .line 635
    const v1, 0x7f090601

    .line 636
    .line 637
    .line 638
    invoke-static {v4, v1}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-virtual {v8, v1, v0}, LX/Fx0;->A0M(Landroid/view/View;LX/FOL;)V

    .line 643
    .line 644
    .line 645
    iget-boolean v0, v0, LX/FOL;->A0l:Z

    .line 646
    .line 647
    invoke-virtual {v8, v0}, LX/Fx0;->A0P(Z)V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :cond_10
    iget-object v3, v8, LX/Fwz;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 652
    .line 653
    if-nez v3, :cond_11

    .line 654
    .line 655
    const-string v0, "firstName"

    .line 656
    .line 657
    :goto_5
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    throw v6

    .line 661
    :cond_11
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 662
    .line 663
    .line 664
    iget-object v1, v0, LX/FOL;->A0W:Ljava/lang/String;

    .line 665
    .line 666
    invoke-virtual {v8, v3, v1}, LX/FdW;->A0B(Lcom/instagram/igds/components/form/IgFormField;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v3, v6}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/I3L;)V

    .line 670
    .line 671
    .line 672
    const/4 v7, 0x1

    .line 673
    new-array v2, v7, [Ljava/lang/String;

    .line 674
    .line 675
    const/16 v1, 0x503

    .line 676
    .line 677
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    aput-object v1, v2, v5

    .line 682
    .line 683
    invoke-virtual {v3, v2}, Lcom/instagram/igds/components/form/IgFormField;->setAutofillHints([Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    const v1, 0x7f0918f7

    .line 687
    .line 688
    .line 689
    invoke-static {v4, v1, v5}, LX/7bz;->A0f(Landroid/view/View;II)V

    .line 690
    .line 691
    .line 692
    iget-object v3, v8, LX/Fwz;->A03:Lcom/instagram/igds/components/form/IgFormField;

    .line 693
    .line 694
    if-nez v3, :cond_12

    .line 695
    .line 696
    const-string v0, "middleName"

    .line 697
    .line 698
    goto :goto_5

    .line 699
    :cond_12
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 700
    .line 701
    .line 702
    iget-object v1, v0, LX/FOL;->A0Y:Ljava/lang/String;

    .line 703
    .line 704
    invoke-virtual {v8, v3, v1}, LX/FdW;->A0B(Lcom/instagram/igds/components/form/IgFormField;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    new-array v2, v7, [Ljava/lang/String;

    .line 708
    .line 709
    const/16 v1, 0x504

    .line 710
    .line 711
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    aput-object v1, v2, v5

    .line 716
    .line 717
    invoke-virtual {v3, v2}, Lcom/instagram/igds/components/form/IgFormField;->setAutofillHints([Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    iget-object v3, v8, LX/Fwz;->A02:Lcom/instagram/igds/components/form/IgFormField;

    .line 721
    .line 722
    if-nez v3, :cond_13

    .line 723
    .line 724
    const-string v0, "lastName"

    .line 725
    .line 726
    goto :goto_5

    .line 727
    :cond_13
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 728
    .line 729
    .line 730
    iget-object v1, v0, LX/FOL;->A0X:Ljava/lang/String;

    .line 731
    .line 732
    invoke-virtual {v8, v3, v1}, LX/FdW;->A0B(Lcom/instagram/igds/components/form/IgFormField;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v3, v6}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/I3L;)V

    .line 736
    .line 737
    .line 738
    new-array v2, v7, [Ljava/lang/String;

    .line 739
    .line 740
    const/16 v1, 0x502

    .line 741
    .line 742
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    aput-object v1, v2, v5

    .line 747
    .line 748
    invoke-virtual {v3, v2}, Lcom/instagram/igds/components/form/IgFormField;->setAutofillHints([Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    goto/16 :goto_4

    .line 752
    .line 753
    :pswitch_d
    check-cast v0, LX/FOL;

    .line 754
    .line 755
    iget-object v8, v2, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v8, LX/Fx2;

    .line 758
    .line 759
    iget-object v2, v2, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v2, Landroid/view/View;

    .line 762
    .line 763
    invoke-static {v0}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    const v1, 0x7f0918f8

    .line 767
    .line 768
    .line 769
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 770
    .line 771
    .line 772
    move-result-object v7

    .line 773
    check-cast v7, Lcom/instagram/igds/components/form/IgFormField;

    .line 774
    .line 775
    const/4 v15, 0x0

    .line 776
    invoke-virtual {v7, v15}, Landroid/view/View;->setVisibility(I)V

    .line 777
    .line 778
    .line 779
    iget-object v4, v0, LX/FOL;->A0W:Ljava/lang/String;

    .line 780
    .line 781
    iget-object v3, v0, LX/FOL;->A0Y:Ljava/lang/String;

    .line 782
    .line 783
    iget-object v1, v0, LX/FOL;->A0X:Ljava/lang/String;

    .line 784
    .line 785
    invoke-static {v4, v3, v1}, LX/Gxq;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    if-nez v1, :cond_14

    .line 790
    .line 791
    const-string v1, ""

    .line 792
    .line 793
    :cond_14
    invoke-virtual {v7, v1}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v7}, Lcom/instagram/igds/components/form/IgFormField;->A09()V

    .line 797
    .line 798
    .line 799
    const/4 v6, 0x0

    .line 800
    invoke-virtual {v7, v6}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/I3L;)V

    .line 801
    .line 802
    .line 803
    const/4 v5, 0x1

    .line 804
    new-array v3, v5, [Ljava/lang/String;

    .line 805
    .line 806
    const-string v1, "personName"

    .line 807
    .line 808
    aput-object v1, v3, v15

    .line 809
    .line 810
    invoke-virtual {v7, v3}, Lcom/instagram/igds/components/form/IgFormField;->setAutofillHints([Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    const v1, 0x7f090bf0

    .line 814
    .line 815
    .line 816
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    check-cast v4, Lcom/instagram/igds/components/form/IgFormField;

    .line 821
    .line 822
    iget-object v1, v0, LX/FOL;->A0V:Ljava/lang/String;

    .line 823
    .line 824
    if-nez v1, :cond_15

    .line 825
    .line 826
    const-string v1, ""

    .line 827
    .line 828
    :cond_15
    invoke-virtual {v4, v1}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v4, v6}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/I3L;)V

    .line 832
    .line 833
    .line 834
    new-array v3, v5, [Ljava/lang/String;

    .line 835
    .line 836
    const/16 v1, 0x177

    .line 837
    .line 838
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    aput-object v1, v3, v15

    .line 843
    .line 844
    invoke-virtual {v4, v3}, Lcom/instagram/igds/components/form/IgFormField;->setAutofillHints([Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    iget-object v1, v4, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 848
    .line 849
    invoke-virtual {v1, v15}, Landroid/view/View;->setFocusable(Z)V

    .line 850
    .line 851
    .line 852
    iget-object v1, v4, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 853
    .line 854
    invoke-virtual {v1, v15}, Landroid/view/View;->setClickable(Z)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v4}, Lcom/instagram/igds/components/form/IgFormField;->A09()V

    .line 858
    .line 859
    .line 860
    const v1, 0x7f0901b6

    .line 861
    .line 862
    .line 863
    invoke-static {v2, v1}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 864
    .line 865
    .line 866
    move-result-object v9

    .line 867
    const v1, 0x7f113087

    .line 868
    .line 869
    .line 870
    invoke-static {v8, v1}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v10

    .line 874
    iget-object v11, v0, LX/FOL;->A0S:Ljava/lang/String;

    .line 875
    .line 876
    iget-object v12, v0, LX/FOL;->A0U:Ljava/lang/String;

    .line 877
    .line 878
    iget-object v13, v0, LX/FOL;->A0Z:Ljava/lang/String;

    .line 879
    .line 880
    iget-object v14, v0, LX/FOL;->A0a:Ljava/lang/String;

    .line 881
    .line 882
    invoke-virtual/range {v8 .. v15}, LX/Fx2;->A0I(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v8}, LX/FdW;->A06()Lcom/instagram/service/session/UserSession;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    const v0, 0x7f11309d

    .line 890
    .line 891
    .line 892
    invoke-virtual {v8, v2, v1, v0}, LX/FdW;->A09(Landroid/view/View;Lcom/instagram/service/session/UserSession;I)V

    .line 893
    .line 894
    .line 895
    return-void

    .line 896
    :pswitch_e
    check-cast v0, LX/KRj;

    .line 897
    .line 898
    invoke-static {v0}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 899
    .line 900
    .line 901
    move-result v1

    .line 902
    if-nez v1, :cond_16

    .line 903
    .line 904
    invoke-static {v0}, LX/KRj;->A0N(LX/KRj;)Z

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    if-eqz v1, :cond_17

    .line 909
    .line 910
    :cond_16
    iget-object v1, v2, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v1, LX/2wR;

    .line 913
    .line 914
    invoke-virtual {v1, v2}, LX/2wR;->A09(LX/1OH;)V

    .line 915
    .line 916
    .line 917
    :cond_17
    iget-object v1, v2, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 918
    .line 919
    :goto_6
    check-cast v1, LX/1OH;

    .line 920
    .line 921
    :goto_7
    invoke-interface {v1, v0}, LX/1OH;->onChanged(Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    return-void

    .line 925
    nop

    .line 926
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_e
        :pswitch_9
        :pswitch_7
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
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
.end method
