.class public Lkotlin/jvm/internal/KtLambdaShape8S0210000_I1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sd;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 1

    .line 0
    iput p3, p0, Lkotlin/jvm/internal/KtLambdaShape8S0210000_I1;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape8S0210000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p4, p0, Lkotlin/jvm/internal/KtLambdaShape8S0210000_I1;->A02:Z

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape8S0210000_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v8, p1

    .line 1
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape8S0210000_I1;->A03:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast v8, LX/2YC;

    .line 7
    .line 8
    invoke-static {p2}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    and-int/lit8 v0, v0, 0xb

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-ne v0, v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v8}, LX/2YC;->BNC()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_9

    .line 22
    .line 23
    :cond_0
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape8S0210000_I1;->A02:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const v0, -0x285df0f7

    .line 28
    .line 29
    .line 30
    invoke-interface {v8, v0}, LX/2YC;->DN9(I)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape8S0210000_I1;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, LX/GQK;

    .line 36
    .line 37
    move-object v0, v4

    .line 38
    check-cast v0, LX/FvT;

    .line 39
    .line 40
    iget-object v0, v0, LX/FvT;->A04:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v0}, LX/KRf;->A00(Ljava/lang/Integer;)LX/JbZ;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape8S0210000_I1;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    const/16 v0, 0x56

    .line 49
    .line 50
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    .line 51
    .line 52
    invoke-direct {v1, v4, v0, v2}, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v8, v3, v1, v0}, LX/JlU;->A00(LX/2YC;LX/JbZ;LX/0Tb;I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-interface {v8}, LX/2YC;->APu()V

    .line 60
    .line 61
    .line 62
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    const v0, -0x285df017

    .line 66
    .line 67
    .line 68
    invoke-interface {v8, v0}, LX/2YC;->DN9(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape8S0210000_I1;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LX/GQK;

    .line 74
    .line 75
    check-cast v0, LX/FvT;

    .line 76
    .line 77
    iget-object v2, v0, LX/FvT;->A02:Lcom/instagram/user/model/User;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    invoke-static {v8, v2, v1, v0, v3}, LX/KRf;->A07(LX/2YC;Lcom/instagram/user/model/User;LX/0Tb;II)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_0
    check-cast v8, LX/2YC;

    .line 87
    .line 88
    invoke-static {p2}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    and-int/lit8 v1, v0, 0xb

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    if-ne v1, v0, :cond_2

    .line 96
    .line 97
    invoke-interface {v8}, LX/2YC;->BNC()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_9

    .line 102
    .line 103
    :cond_2
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape8S0210000_I1;->A02:Z

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    const v0, -0x5f123732

    .line 108
    .line 109
    .line 110
    invoke-interface {v8, v0}, LX/2YC;->DN9(I)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-static {v8, v0}, LX/KQR;->A04(LX/2YC;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    const v0, -0x5f123710

    .line 119
    .line 120
    .line 121
    invoke-interface {v8, v0}, LX/2YC;->DN9(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape8S0210000_I1;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, LX/7hr;

    .line 127
    .line 128
    iget-object v2, v0, LX/7hr;->A01:LX/0je;

    .line 129
    .line 130
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape8S0210000_I1;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Ljava/util/List;

    .line 133
    .line 134
    const/16 v0, 0x48

    .line 135
    .line 136
    invoke-static {v8, v2, v1, v0}, LX/KQR;->A05(LX/2YC;LX/0je;Ljava/util/List;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_1
    check-cast v8, LX/2YC;

    .line 141
    .line 142
    invoke-static {p2}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    and-int/lit8 v1, v0, 0xb

    .line 147
    .line 148
    const/4 v0, 0x2

    .line 149
    if-ne v1, v0, :cond_4

    .line 150
    .line 151
    invoke-interface {v8}, LX/2YC;->BNC()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_9

    .line 156
    .line 157
    :cond_4
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape8S0210000_I1;->A01:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v7, LX/7hr;

    .line 160
    .line 161
    iget-object v0, v7, LX/7hr;->A01:LX/0je;

    .line 162
    .line 163
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v5, v7, LX/7hr;->A03:Lcom/instagram/service/session/UserSession;

    .line 171
    .line 172
    const v4, -0x5e48fc09

    .line 173
    .line 174
    .line 175
    iget-boolean v3, p0, Lkotlin/jvm/internal/KtLambdaShape8S0210000_I1;->A02:Z

    .line 176
    .line 177
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape8S0210000_I1;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    const/4 v1, 0x3

    .line 180
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape8S0210000_I1;

    .line 181
    .line 182
    invoke-direct {v0, v7, v2, v1, v3}, Lkotlin/jvm/internal/KtLambdaShape8S0210000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 183
    .line 184
    .line 185
    invoke-static {v8, v0, v4}, LX/2oT;->A00(LX/2YC;Ljava/lang/Object;I)LX/2Uq;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/16 v0, 0x1c0

    .line 190
    .line 191
    invoke-static {v8, v5, v6, v1, v0}, LX/IP8;->A00(LX/2YC;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/0Sd;I)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :pswitch_2
    check-cast v8, LX/J0o;

    .line 197
    .line 198
    invoke-static {v8, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape8S0210000_I1;->A01:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, LX/KH4;

    .line 205
    .line 206
    iget-object v4, v1, LX/KH4;->A02:Ljava/lang/Object;

    .line 207
    .line 208
    iget-boolean v12, p0, Lkotlin/jvm/internal/KtLambdaShape8S0210000_I1;->A02:Z

    .line 209
    .line 210
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape8S0210000_I1;->A00:Ljava/lang/Object;

    .line 211
    .line 212
    monitor-enter v4

    .line 213
    :try_start_0
    invoke-static {}, LX/0sd;->A00()LX/0sd;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v12, :cond_5

    .line 218
    .line 219
    invoke-virtual {v0, v5}, LX/0sd;->A02(Z)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    iget-object v10, v1, LX/KH4;->A00:Lcom/facebook/msys/mci/PrivacyContext;

    .line 228
    .line 229
    const/4 v1, 0x2

    .line 230
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape77S0200000_4_I1;

    .line 231
    .line 232
    invoke-direct {v0, p2, v1, v2}, Lcom/facebook/redex/IDxMCallbackShape77S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v8}, LX/IHC;->A0W(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    const-string v3, "MailboxInstagramPresence"

    .line 240
    .line 241
    const-string v2, "reportUserPresenceSetting"

    .line 242
    .line 243
    invoke-static {v0, v9, v3, v2}, LX/IHC;->A0X(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget-object v0, v8, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 248
    .line 249
    new-instance v7, LX/Kj9;

    .line 250
    .line 251
    invoke-direct/range {v7 .. v12}, LX/Kj9;-><init>(LX/J0o;Lcom/facebook/msys/mca/MailboxFutureImpl;Lcom/facebook/msys/mci/PrivacyContext;Ljava/lang/String;Z)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v0, v7}, LX/5Q5;->D3h(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_6

    .line 259
    .line 260
    invoke-virtual {v9, v5}, Lcom/facebook/msys/mca/MailboxFutureImpl;->cancel(Z)Z

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v3, v2}, LX/5MI;->A01(Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_5
    invoke-virtual {v0, v5}, LX/0sd;->A01(Z)Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    :cond_6
    :goto_3
    monitor-exit v4

    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :pswitch_3
    check-cast v8, LX/2YC;

    .line 276
    .line 277
    invoke-static {p2}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    and-int/lit8 v1, v0, 0xb

    .line 282
    .line 283
    const/4 v0, 0x2

    .line 284
    if-ne v1, v0, :cond_7

    .line 285
    .line 286
    invoke-interface {v8}, LX/2YC;->BNC()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_9

    .line 291
    .line 292
    :cond_7
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape8S0210000_I1;->A02:Z

    .line 293
    .line 294
    const/4 v5, 0x0

    .line 295
    if-eqz v0, :cond_8

    .line 296
    .line 297
    const v0, -0x285deae9

    .line 298
    .line 299
    .line 300
    invoke-interface {v8, v0}, LX/2YC;->DN9(I)V

    .line 301
    .line 302
    .line 303
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape8S0210000_I1;->A00:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v4, LX/GQK;

    .line 306
    .line 307
    move-object v0, v4

    .line 308
    check-cast v0, LX/FvS;

    .line 309
    .line 310
    iget-object v0, v0, LX/FvS;->A03:Ljava/lang/Integer;

    .line 311
    .line 312
    invoke-static {v0}, LX/KRf;->A00(Ljava/lang/Integer;)LX/JbZ;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape8S0210000_I1;->A01:Ljava/lang/Object;

    .line 317
    .line 318
    const/16 v1, 0x50

    .line 319
    .line 320
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    .line 321
    .line 322
    invoke-direct {v0, v4, v1, v2}, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v8, v3, v0, v5}, LX/JlU;->A00(LX/2YC;LX/JbZ;LX/0Tb;I)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_8
    const v0, -0x285dea00

    .line 331
    .line 332
    .line 333
    invoke-interface {v8, v0}, LX/2YC;->DN9(I)V

    .line 334
    .line 335
    .line 336
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape8S0210000_I1;->A00:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v4, LX/GQK;

    .line 339
    .line 340
    move-object v0, v4

    .line 341
    check-cast v0, LX/FvS;

    .line 342
    .line 343
    iget-object v0, v0, LX/FvS;->A02:LX/2F0;

    .line 344
    .line 345
    iget-object v3, v0, LX/2F0;->A03:Lcom/instagram/user/model/User;

    .line 346
    .line 347
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape8S0210000_I1;->A01:Ljava/lang/Object;

    .line 351
    .line 352
    const/16 v0, 0x51

    .line 353
    .line 354
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    .line 355
    .line 356
    invoke-direct {v1, v4, v0, v2}, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    const/16 v0, 0x8

    .line 360
    .line 361
    invoke-static {v8, v3, v1, v0, v5}, LX/KRf;->A07(LX/2YC;Lcom/instagram/user/model/User;LX/0Tb;II)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :cond_9
    invoke-interface {v8}, LX/2YC;->DLj()V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_1

    .line 370
    .line 371
    :pswitch_4
    invoke-static {p1}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    invoke-static {p2}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape8S0210000_I1;->A00:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v1, LX/15e;

    .line 382
    .line 383
    iget-boolean v7, p0, Lkotlin/jvm/internal/KtLambdaShape8S0210000_I1;->A02:Z

    .line 384
    .line 385
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape8S0210000_I1;->A01:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v3, LX/KZa;

    .line 388
    .line 389
    const/4 v4, 0x0

    .line 390
    new-instance v2, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$1;

    .line 391
    .line 392
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$1;-><init>(LX/KZa;LX/162;FFZ)V

    .line 393
    .line 394
    .line 395
    const/4 v0, 0x3

    .line 396
    invoke-static {v4, v4, v2, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 397
    .line 398
    .line 399
    goto :goto_4

    .line 400
    :pswitch_5
    invoke-static {p1}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    invoke-static {p2}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape8S0210000_I1;->A02:Z

    .line 409
    .line 410
    if-eqz v0, :cond_a

    .line 411
    .line 412
    move v5, v1

    .line 413
    :cond_a
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape8S0210000_I1;->A00:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v4, LX/15e;

    .line 416
    .line 417
    const/4 v3, 0x0

    .line 418
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape8S0210000_I1;->A01:Ljava/lang/Object;

    .line 419
    .line 420
    const/4 v2, 0x1

    .line 421
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101001_I1;

    .line 422
    .line 423
    invoke-direct {v1, v0, v3, v5, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101001_I1;-><init>(Ljava/lang/Object;LX/162;FI)V

    .line 424
    .line 425
    .line 426
    const/4 v0, 0x3

    .line 427
    invoke-static {v3, v3, v1, v4, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 428
    .line 429
    .line 430
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    return-object v0

    .line 435
    :pswitch_6
    invoke-static {p1}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    invoke-static {p2}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape8S0210000_I1;->A02:Z

    .line 444
    .line 445
    if-eqz v0, :cond_b

    .line 446
    .line 447
    move v5, v1

    .line 448
    :cond_b
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape8S0210000_I1;->A00:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v4, LX/15e;

    .line 451
    .line 452
    const/4 v3, 0x0

    .line 453
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape8S0210000_I1;->A01:Ljava/lang/Object;

    .line 454
    .line 455
    const/4 v0, 0x2

    .line 456
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101001_I1;

    .line 457
    .line 458
    invoke-direct {v1, v2, v3, v5, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101001_I1;-><init>(Ljava/lang/Object;LX/162;FI)V

    .line 459
    .line 460
    .line 461
    const/4 v0, 0x3

    .line 462
    invoke-static {v3, v3, v1, v4, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 463
    .line 464
    .line 465
    :goto_4
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    return-object v0

    .line 470
    :catchall_0
    move-exception v0

    .line 471
    monitor-exit v4

    .line 472
    throw v0

    .line 473
    nop

    .line 474
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
.end method
