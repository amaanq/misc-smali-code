.class public Lcom/facebook/redex/AnonObserverShape1S2300000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:I


# direct methods
.method public constructor <init>(LX/2wR;LX/1k1;LX/Knm;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p6, p0, Lcom/facebook/redex/AnonObserverShape1S2300000_I1;->A05:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/AnonObserverShape1S2300000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/redex/AnonObserverShape1S2300000_I1;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/facebook/redex/AnonObserverShape1S2300000_I1;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/redex/AnonObserverShape1S2300000_I1;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape1S2300000_I1;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonObserverShape1S2300000_I1;->A05:I

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    check-cast p1, LX/KRj;

    .line 5
    .line 6
    invoke-static {p1}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    iget-object v1, p1, LX/KRj;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, LX/9tR;

    .line 18
    .line 19
    const/16 v0, 0x59

    .line 20
    .line 21
    invoke-static {v0}, LX/IHC;->A19(I)Lkotlin/jvm/internal/KtLambdaShape18S0000000_I1;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    iget-object v6, v1, LX/9tR;->A00:LX/LeY;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v6, :cond_6

    .line 29
    .line 30
    invoke-interface {v6}, LX/LeY;->Amz()LX/LYz;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    const/4 v2, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape1S2300000_I1;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/2wR;

    .line 41
    .line 42
    invoke-static {v0}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :cond_1
    iget-object v9, p0, Lcom/facebook/redex/AnonObserverShape1S2300000_I1;->A03:Ljava/lang/String;

    .line 55
    .line 56
    const-string v1, "DELETE"

    .line 57
    .line 58
    invoke-static {v9, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    if-eqz v0, :cond_11

    .line 62
    .line 63
    iget-object v4, p0, Lcom/facebook/redex/AnonObserverShape1S2300000_I1;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, LX/2wR;

    .line 66
    .line 67
    invoke-static {v4}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    check-cast v0, LX/K8y;

    .line 77
    .line 78
    iget-object v0, v0, LX/K8y;->A02:LX/K9G;

    .line 79
    .line 80
    iget-object v3, v0, LX/K9G;->A03:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v9, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape1S2300000_I1;->A04:Ljava/lang/String;

    .line 89
    .line 90
    const/16 v0, 0x57

    .line 91
    .line 92
    invoke-static {v0}, LX/IHC;->A19(I)Lkotlin/jvm/internal/KtLambdaShape18S0000000_I1;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v1, v3, v0}, LX/Gux;->A02(Ljava/lang/Object;Ljava/util/List;LX/0Sd;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    move-object v7, v5

    .line 101
    :goto_1
    iget-object v6, p0, Lcom/facebook/redex/AnonObserverShape1S2300000_I1;->A02:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter v6

    .line 104
    goto :goto_4

    .line 105
    :cond_2
    if-eqz v6, :cond_4

    .line 106
    .line 107
    invoke-interface {v6}, LX/LeY;->BB8()LX/A8n;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_2
    const-string v1, "Required value was null."

    .line 112
    .line 113
    if-eqz v0, :cond_f

    .line 114
    .line 115
    invoke-interface {v0}, LX/A8n;->ABf()LX/LfJ;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "CREATE"

    .line 123
    .line 124
    invoke-static {v9, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-static {v3}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/LfJ;

    .line 141
    .line 142
    invoke-interface {v0}, LX/LfJ;->Axe()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    :goto_3
    const/16 v0, 0x58

    .line 149
    .line 150
    invoke-static {v0}, LX/IHC;->A19(I)Lkotlin/jvm/internal/KtLambdaShape18S0000000_I1;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v6, v3, v0, v2}, LX/Gux;->A03(Ljava/lang/Object;Ljava/util/List;LX/0Sd;I)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-interface {v6}, LX/LfJ;->getId()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move-object v7, v5

    .line 163
    move-object v5, v0

    .line 164
    goto :goto_1

    .line 165
    :cond_3
    const/4 v2, 0x0

    .line 166
    goto :goto_3

    .line 167
    :cond_4
    move-object v0, v5

    .line 168
    goto :goto_2

    .line 169
    :cond_5
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape1S2300000_I1;->A04:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v2, :cond_f

    .line 172
    .line 173
    invoke-interface {v6}, LX/LfJ;->getId()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_f

    .line 178
    .line 179
    new-instance v7, LX/K8l;

    .line 180
    .line 181
    invoke-direct {v7, v2, v0}, LX/K8l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const/4 v1, 0x7

    .line 185
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;

    .line 186
    .line 187
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;-><init>(Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v6, v3, v0, v8}, LX/Gux;->A01(Ljava/lang/Object;Ljava/util/List;LX/0Sn;LX/0Sd;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    goto :goto_1

    .line 195
    :cond_6
    move-object v0, v5

    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :goto_4
    :try_start_0
    invoke-static {v4}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const/4 v1, 0x2

    .line 203
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape3S1200000_6_I1;

    .line 204
    .line 205
    invoke-direct {v0, v3, v7, v5, v1}, Lcom/facebook/redex/IDxFunctionShape3S1200000_6_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v2}, LX/KRj;->A01(LX/11a;LX/KRj;)LX/KRj;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v4, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    .line 217
    :catchall_0
    move-exception v0

    .line 218
    monitor-exit v6

    .line 219
    throw v0

    .line 220
    :cond_7
    check-cast p1, LX/KRj;

    .line 221
    .line 222
    invoke-static {p1}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_10

    .line 227
    .line 228
    iget-object v1, p1, LX/KRj;->A01:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    check-cast v1, LX/9tQ;

    .line 234
    .line 235
    const/16 v0, 0x56

    .line 236
    .line 237
    invoke-static {v0}, LX/IHC;->A19(I)Lkotlin/jvm/internal/KtLambdaShape18S0000000_I1;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    iget-object v5, v1, LX/9tQ;->A00:LX/LeT;

    .line 242
    .line 243
    const/4 v4, 0x0

    .line 244
    if-eqz v5, :cond_e

    .line 245
    .line 246
    invoke-interface {v5}, LX/LeT;->Amv()LX/LYT;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :goto_5
    const/4 v2, 0x1

    .line 251
    const/4 v7, 0x0

    .line 252
    if-nez v0, :cond_8

    .line 253
    .line 254
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape1S2300000_I1;->A00:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, LX/2wR;

    .line 257
    .line 258
    invoke-static {v0}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    const/4 v0, 0x1

    .line 267
    if-nez v1, :cond_9

    .line 268
    .line 269
    :cond_8
    const/4 v0, 0x0

    .line 270
    :cond_9
    iget-object v9, p0, Lcom/facebook/redex/AnonObserverShape1S2300000_I1;->A03:Ljava/lang/String;

    .line 271
    .line 272
    const-string v1, "DELETE"

    .line 273
    .line 274
    invoke-static {v9, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    if-eqz v0, :cond_11

    .line 278
    .line 279
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape1S2300000_I1;->A00:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v3, LX/2wR;

    .line 282
    .line 283
    invoke-static {v3}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget-object v0, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    check-cast v0, LX/K8y;

    .line 293
    .line 294
    iget-object v0, v0, LX/K8y;->A00:LX/K9F;

    .line 295
    .line 296
    iget-object v6, v0, LX/K9F;->A03:Ljava/util/List;

    .line 297
    .line 298
    invoke-static {v9, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_a

    .line 303
    .line 304
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape1S2300000_I1;->A04:Ljava/lang/String;

    .line 305
    .line 306
    const/16 v0, 0x54

    .line 307
    .line 308
    invoke-static {v0}, LX/IHC;->A19(I)Lkotlin/jvm/internal/KtLambdaShape18S0000000_I1;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v1, v6, v0}, LX/Gux;->A02(Ljava/lang/Object;Ljava/util/List;LX/0Sd;)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    move-object v7, v4

    .line 317
    :goto_6
    invoke-static {v3}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    const/4 v2, 0x1

    .line 322
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape3S1200000_6_I1;

    .line 323
    .line 324
    invoke-direct {v0, v1, v7, v4, v2}, Lcom/facebook/redex/IDxFunctionShape3S1200000_6_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 325
    .line 326
    .line 327
    invoke-static {v0, v5}, LX/KRj;->A01(LX/11a;LX/KRj;)LX/KRj;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v3, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_a
    if-eqz v5, :cond_c

    .line 336
    .line 337
    invoke-interface {v5}, LX/LeT;->AmA()LX/A8o;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    :goto_7
    const-string v1, "Required value was null."

    .line 342
    .line 343
    if-eqz v0, :cond_f

    .line 344
    .line 345
    invoke-interface {v0}, LX/A8o;->ABS()LX/A6f;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    const-string v0, "CREATE"

    .line 353
    .line 354
    invoke-static {v9, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_d

    .line 359
    .line 360
    invoke-static {v6}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_b

    .line 365
    .line 366
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, LX/A6f;

    .line 371
    .line 372
    invoke-interface {v0}, LX/A6f;->Axe()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_b

    .line 377
    .line 378
    :goto_8
    const/16 v0, 0x55

    .line 379
    .line 380
    invoke-static {v0}, LX/IHC;->A19(I)Lkotlin/jvm/internal/KtLambdaShape18S0000000_I1;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v5, v6, v0, v2}, LX/Gux;->A03(Ljava/lang/Object;Ljava/util/List;LX/0Sd;I)Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-interface {v5}, LX/A6f;->getId()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    move-object v7, v4

    .line 393
    move-object v4, v0

    .line 394
    goto :goto_6

    .line 395
    :cond_b
    const/4 v2, 0x0

    .line 396
    goto :goto_8

    .line 397
    :cond_c
    move-object v0, v4

    .line 398
    goto :goto_7

    .line 399
    :cond_d
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape1S2300000_I1;->A04:Ljava/lang/String;

    .line 400
    .line 401
    if-eqz v2, :cond_f

    .line 402
    .line 403
    invoke-interface {v5}, LX/A6f;->getId()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    if-eqz v0, :cond_f

    .line 408
    .line 409
    new-instance v7, LX/K8l;

    .line 410
    .line 411
    invoke-direct {v7, v2, v0}, LX/K8l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    const/4 v1, 0x6

    .line 415
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;

    .line 416
    .line 417
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;-><init>(Ljava/lang/String;I)V

    .line 418
    .line 419
    .line 420
    invoke-static {v5, v6, v0, v8}, LX/Gux;->A01(Ljava/lang/Object;Ljava/util/List;LX/0Sn;LX/0Sd;)Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    goto :goto_6

    .line 425
    :cond_e
    move-object v0, v4

    .line 426
    goto/16 :goto_5

    .line 427
    .line 428
    :cond_f
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    throw v0

    .line 433
    :cond_10
    invoke-static {p1}, LX/KRj;->A0N(LX/KRj;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_12

    .line 438
    .line 439
    goto :goto_a

    .line 440
    :goto_9
    monitor-exit v6

    .line 441
    :cond_11
    :goto_a
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape1S2300000_I1;->A00:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v1, LX/1k1;

    .line 444
    .line 445
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape1S2300000_I1;->A01:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, LX/2wR;

    .line 448
    .line 449
    invoke-virtual {v1, v0}, LX/1k1;->A0D(LX/2wR;)V

    .line 450
    .line 451
    .line 452
    :cond_12
    return-void
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
.end method
