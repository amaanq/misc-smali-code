.class public Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/0Rc;I)V
    .locals 1

    .line 0
    iput p3, p0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A02:I

    .line 1
    .line 2
    packed-switch p3, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    nop

    .line 20
    :pswitch_data_0
    .packed-switch 0x29
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A02:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A02:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/4EV;

    .line 10
    .line 11
    iget-object v4, v1, LX/4EV;->A02:LX/Bic;

    .line 12
    .line 13
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/1dv;

    .line 16
    .line 17
    iget-object v0, v0, LX/1dv;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v2, v1, LX/4EV;->A01:LX/2Jo;

    .line 26
    .line 27
    iget-object v1, v1, LX/4EV;->A05:LX/Bgl;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v5, v2, LX/2Jo;->A01:LX/1MO;

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    iget-object v6, v4, LX/Bic;->A0X:LX/1la;

    .line 42
    .line 43
    iget-object v7, v4, LX/Bic;->A0d:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    iget-object v0, v4, LX/Bic;->A0Q:LX/BgX;

    .line 46
    .line 47
    iget-object v8, v0, LX/BgX;->A00:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1}, LX/Bgl;->A01()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    invoke-virtual {v5}, LX/1MO;->A1l()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    sget-object v4, LX/BjI;->A0T:LX/BjI;

    .line 63
    .line 64
    :goto_0
    const/4 v3, 0x0

    .line 65
    invoke-static/range {v3 .. v10}, LX/BjW;->A04(LX/4i1;LX/BjI;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    :cond_0
    :goto_1
    sget-object v8, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 69
    .line 70
    :cond_1
    return-object v8

    .line 71
    :cond_2
    sget-object v4, LX/BjI;->A0P:LX/BjI;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_1
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 77
    .line 78
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/instagram/user/model/User;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3m()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    sget-object v0, LX/7kV;->A0A:LX/7kV;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    sget-object v0, LX/7kV;->A03:LX/7kV;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :pswitch_2
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 97
    .line 98
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lcom/instagram/user/model/User;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3m()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    sget-object v0, LX/7kV;->A08:LX/7kV;

    .line 109
    .line 110
    :goto_2
    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0T(LX/7kV;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    sget-object v0, LX/7kV;->A04:LX/7kV;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_3
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LX/34d;

    .line 120
    .line 121
    iget-object v1, v0, LX/34d;->A01:LX/1y0;

    .line 122
    .line 123
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LX/1MO;

    .line 126
    .line 127
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 128
    .line 129
    iget-object v0, v0, LX/1MY;->A1Q:Lcom/instagram/user/model/User;

    .line 130
    .line 131
    if-eqz v0, :cond_19

    .line 132
    .line 133
    invoke-interface {v1, v0}, LX/1y0;->C6Y(Lcom/instagram/user/model/User;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_4
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, LX/1y0;

    .line 140
    .line 141
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, LX/1MO;

    .line 144
    .line 145
    invoke-interface {v1, v0}, LX/1y0;->C7T(LX/1MO;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_5
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, LX/1sG;

    .line 152
    .line 153
    iget-object v2, v0, LX/1sG;->A00:LX/1xz;

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    if-nez v2, :cond_5

    .line 157
    .line 158
    const-string v0, "delegate"

    .line 159
    .line 160
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :cond_5
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, LX/1MO;

    .line 167
    .line 168
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 169
    .line 170
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v2, v1, v0}, LX/1yf;->C6V(LX/2BQ;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :pswitch_6
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, LX/2N6;

    .line 182
    .line 183
    iget-object v0, v0, LX/2N6;->A02:Lcom/instagram/service/session/UserSession;

    .line 184
    .line 185
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, LX/1MO;

    .line 188
    .line 189
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v0, LX/29e;

    .line 194
    .line 195
    invoke-direct {v0, v2}, LX/29e;-><init>(LX/1MO;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    iget-object v1, v2, LX/1MO;->A0b:LX/1MY;

    .line 203
    .line 204
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v1, v0}, LX/1MY;->A0g(Ljava/lang/Boolean;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :pswitch_7
    iget-object v7, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v7, LX/3Ed;

    .line 216
    .line 217
    iget-object v6, v7, LX/3Ed;->A01:Lcom/instagram/service/session/UserSession;

    .line 218
    .line 219
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, Landroid/content/Context;

    .line 222
    .line 223
    const/4 v9, 0x1

    .line 224
    invoke-static {v1, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    new-instance v4, LX/2Hl;

    .line 228
    .line 229
    invoke-direct {v4, v6, v1}, LX/2Hl;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v7, LX/3Ed;->A02:LX/0Rc;

    .line 233
    .line 234
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_6

    .line 245
    .line 246
    iget-boolean v0, v7, LX/3Ed;->A03:Z

    .line 247
    .line 248
    if-nez v0, :cond_6

    .line 249
    .line 250
    invoke-static {v1, v6}, LX/9Rp;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/Cbf;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {}, LX/2Hm;->A00()LX/21i;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const/4 v0, 0x5

    .line 259
    new-instance v1, Lcom/instagram/common/api/base/AnonACallbackShape3S0100000_I1_3;

    .line 260
    .line 261
    invoke-direct {v1, v4, v0}, Lcom/instagram/common/api/base/AnonACallbackShape3S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    sget-object v0, LX/0zF;->A01:LX/0zF;

    .line 265
    .line 266
    invoke-virtual {v3, v1, v0, v2}, LX/Cbf;->A02(LX/3Ci;LX/0zG;LX/21i;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_6
    iget-boolean v2, v7, LX/3Ed;->A03:Z

    .line 272
    .line 273
    const-string v5, "explore_prefetch"

    .line 274
    .line 275
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    new-instance v8, LX/21l;

    .line 284
    .line 285
    invoke-direct {v8, v6}, LX/21l;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 286
    .line 287
    .line 288
    invoke-static {}, LX/2Hm;->A00()LX/21i;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget-object v0, v0, LX/21i;->A04:Ljava/lang/String;

    .line 293
    .line 294
    iput-object v0, v8, LX/21l;->A05:Ljava/lang/String;

    .line 295
    .line 296
    iput-object v1, v8, LX/21l;->A07:Ljava/lang/String;

    .line 297
    .line 298
    iput-boolean v9, v8, LX/21l;->A0D:Z

    .line 299
    .line 300
    iput-boolean v9, v8, LX/21l;->A0C:Z

    .line 301
    .line 302
    iput-boolean v9, v8, LX/21l;->A0F:Z

    .line 303
    .line 304
    if-eqz v2, :cond_d

    .line 305
    .line 306
    sget-wide v0, LX/2Hl;->A03:J

    .line 307
    .line 308
    const-wide/16 v13, -0x1

    .line 309
    .line 310
    cmp-long v2, v0, v13

    .line 311
    .line 312
    if-eqz v2, :cond_7

    .line 313
    .line 314
    const-wide/16 v2, 0x3e8

    .line 315
    .line 316
    mul-long/2addr v0, v2

    .line 317
    :cond_7
    iput-wide v0, v8, LX/21l;->A00:J

    .line 318
    .line 319
    iget-object v1, v4, LX/2Hl;->A00:Landroid/content/Context;

    .line 320
    .line 321
    invoke-virtual {v8, v1}, LX/21l;->A04(Landroid/content/Context;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v8}, LX/21l;->A03()LX/1Ln;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    new-instance v11, LX/21l;

    .line 329
    .line 330
    invoke-direct {v11, v6}, LX/21l;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 331
    .line 332
    .line 333
    invoke-static {}, LX/2Hm;->A00()LX/21i;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iget-object v0, v0, LX/21i;->A04:Ljava/lang/String;

    .line 338
    .line 339
    iput-object v0, v11, LX/21l;->A05:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v11, v1}, LX/21l;->A04(Landroid/content/Context;)V

    .line 342
    .line 343
    .line 344
    iget-object v1, v11, LX/21l;->A0G:Lcom/instagram/service/session/UserSession;

    .line 345
    .line 346
    const v0, 0x6f814735

    .line 347
    .line 348
    .line 349
    const/4 v4, 0x0

    .line 350
    new-instance v10, LX/14t;

    .line 351
    .line 352
    invoke-direct {v10, v1, v0}, LX/14t;-><init>(LX/0hc;I)V

    .line 353
    .line 354
    .line 355
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 356
    .line 357
    invoke-virtual {v10, v0}, LX/14t;->A02(Ljava/lang/Integer;)V

    .line 358
    .line 359
    .line 360
    const-string v0, "discover/topical_explore_stream/"

    .line 361
    .line 362
    iget-object v8, v10, LX/14t;->A01:LX/154;

    .line 363
    .line 364
    iput-object v0, v8, LX/154;->A0B:Ljava/lang/String;

    .line 365
    .line 366
    const-class v12, LX/21n;

    .line 367
    .line 368
    new-instance v2, LX/0Rq;

    .line 369
    .line 370
    invoke-direct {v2, v1}, LX/0Rq;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 371
    .line 372
    .line 373
    new-instance v1, LX/17r;

    .line 374
    .line 375
    invoke-direct {v1, v4}, LX/17r;-><init>(Ljava/io/File;)V

    .line 376
    .line 377
    .line 378
    new-instance v0, LX/2qw;

    .line 379
    .line 380
    invoke-direct {v0, v2, v1, v12, v9}, LX/2qw;-><init>(LX/0xE;LX/14S;Ljava/lang/Class;Z)V

    .line 381
    .line 382
    .line 383
    iput-object v0, v10, LX/14t;->A00:LX/2qw;

    .line 384
    .line 385
    iget-object v0, v11, LX/21l;->A05:Ljava/lang/String;

    .line 386
    .line 387
    iput-object v0, v8, LX/154;->A09:Ljava/lang/String;

    .line 388
    .line 389
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 390
    .line 391
    invoke-virtual {v10, v0}, LX/14t;->A01(Ljava/lang/Integer;)V

    .line 392
    .line 393
    .line 394
    iget-wide v0, v11, LX/21l;->A00:J

    .line 395
    .line 396
    iput-wide v0, v8, LX/154;->A01:J

    .line 397
    .line 398
    invoke-static {v10, v11}, LX/21l;->A00(LX/14u;LX/21l;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v10}, LX/14t;->A00()LX/1Ln;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    .line 406
    .line 407
    const-wide v0, 0x810f0b000020c3L

    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    invoke-static {v8, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 417
    .line 418
    .line 419
    move-result v16

    .line 420
    invoke-static {v6}, LX/1iS;->A00(Lcom/instagram/service/session/UserSession;)LX/1iS;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    sget-object v12, LX/2Ht;->A00:LX/2Ht;

    .line 425
    .line 426
    invoke-virtual {v7, v6}, LX/3Ed;->A00(Lcom/instagram/service/session/UserSession;)J

    .line 427
    .line 428
    .line 429
    move-result-wide v0

    .line 430
    long-to-int v8, v0

    .line 431
    monitor-enter v11

    .line 432
    :try_start_0
    iget-object v6, v11, LX/1iS;->A01:Lcom/instagram/service/session/UserSession;

    .line 433
    .line 434
    invoke-static {v6}, LX/1nn;->A00(Lcom/instagram/service/session/UserSession;)LX/1nn;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0, v5}, LX/1nn;->A03(Ljava/lang/String;)Ljava/lang/Long;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    if-eqz v1, :cond_a

    .line 443
    .line 444
    invoke-static {v6}, LX/1nn;->A00(Lcom/instagram/service/session/UserSession;)LX/1nn;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0, v5}, LX/1nn;->A02(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    if-eqz v0, :cond_8

    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_8

    .line 459
    .line 460
    goto :goto_3

    .line 461
    :cond_8
    const/4 v0, -0x1

    .line 462
    if-eq v8, v0, :cond_9

    .line 463
    .line 464
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 465
    .line 466
    .line 467
    move-result-wide v6

    .line 468
    int-to-long v0, v8

    .line 469
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 470
    .line 471
    .line 472
    move-result-wide v9

    .line 473
    sub-long/2addr v9, v6

    .line 474
    const-wide/16 v7, 0x3e8

    .line 475
    .line 476
    mul-long/2addr v7, v0

    .line 477
    cmp-long v6, v9, v7

    .line 478
    .line 479
    if-lez v6, :cond_9

    .line 480
    .line 481
    cmp-long v6, v0, v13

    .line 482
    .line 483
    if-nez v6, :cond_a

    .line 484
    .line 485
    :cond_9
    new-instance v13, LX/1iV;

    .line 486
    .line 487
    invoke-direct {v13, v4, v2}, LX/1iV;-><init>(LX/1Lq;LX/1Ln;)V

    .line 488
    .line 489
    .line 490
    new-instance v10, LX/E4r;

    .line 491
    .line 492
    move-object v14, v3

    .line 493
    move-object v15, v5

    .line 494
    invoke-direct/range {v10 .. v16}, LX/E4r;-><init>(LX/1iS;LX/1iR;LX/1iV;LX/1Ln;Ljava/lang/String;Z)V

    .line 495
    .line 496
    .line 497
    invoke-static {v13, v10}, LX/1iV;->A00(LX/1iV;LX/1Lq;)V

    .line 498
    .line 499
    .line 500
    invoke-interface {v12, v2}, LX/1iR;->DOF(LX/0zL;)V

    .line 501
    .line 502
    .line 503
    goto :goto_4

    .line 504
    :cond_a
    :goto_3
    if-eqz v16, :cond_b

    .line 505
    .line 506
    invoke-static {v11}, LX/1iS;->A03(LX/1iS;)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_c

    .line 511
    .line 512
    :cond_b
    invoke-static {v11, v12, v4, v3, v5}, LX/1iS;->A02(LX/1iS;LX/1iR;LX/1Lq;LX/1Ln;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 513
    .line 514
    .line 515
    :cond_c
    :goto_4
    monitor-exit v11

    .line 516
    goto/16 :goto_1

    .line 517
    .line 518
    :cond_d
    sget-wide v2, LX/2Hl;->A03:J

    .line 519
    .line 520
    const-wide/16 v10, -0x1

    .line 521
    .line 522
    cmp-long v0, v2, v10

    .line 523
    .line 524
    if-eqz v0, :cond_e

    .line 525
    .line 526
    const-wide/16 v0, 0x3e8

    .line 527
    .line 528
    mul-long/2addr v2, v0

    .line 529
    :cond_e
    iput-wide v2, v8, LX/21l;->A00:J

    .line 530
    .line 531
    iget-object v2, v4, LX/2Hl;->A00:Landroid/content/Context;

    .line 532
    .line 533
    invoke-virtual {v8, v2}, LX/21l;->A04(Landroid/content/Context;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v8}, LX/21l;->A01()LX/1IM;

    .line 537
    .line 538
    .line 539
    move-result-object v11

    .line 540
    new-instance v1, LX/21l;

    .line 541
    .line 542
    invoke-direct {v1, v6}, LX/21l;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 543
    .line 544
    .line 545
    invoke-static {}, LX/2Hm;->A00()LX/21i;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    iget-object v0, v0, LX/21i;->A04:Ljava/lang/String;

    .line 550
    .line 551
    iput-object v0, v1, LX/21l;->A05:Ljava/lang/String;

    .line 552
    .line 553
    invoke-virtual {v1, v2}, LX/21l;->A04(Landroid/content/Context;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1}, LX/21l;->A02()LX/1IM;

    .line 557
    .line 558
    .line 559
    move-result-object v10

    .line 560
    new-instance v8, LX/2Hq;

    .line 561
    .line 562
    invoke-direct {v8, v4}, LX/2Hq;-><init>(LX/2Hl;)V

    .line 563
    .line 564
    .line 565
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 566
    .line 567
    const-wide v0, 0x8108cd00011276L

    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    invoke-static {v4, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 577
    .line 578
    .line 579
    move-result v12

    .line 580
    const-wide v0, 0x8208cd00000c5aL

    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    invoke-static {v4, v6, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 590
    .line 591
    .line 592
    move-result-wide v2

    .line 593
    const-wide v0, 0x810f0b000020c3L

    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    invoke-static {v4, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 603
    .line 604
    .line 605
    move-result v13

    .line 606
    invoke-static {v6}, LX/1j8;->A00(Lcom/instagram/service/session/UserSession;)LX/1j8;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    new-instance v1, LX/2Hs;

    .line 611
    .line 612
    invoke-direct {v1, v0, v5}, LX/2Hs;-><init>(LX/1j8;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    iput-object v11, v1, LX/2Hs;->A06:LX/1IM;

    .line 616
    .line 617
    iput-object v10, v1, LX/2Hs;->A05:LX/1IM;

    .line 618
    .line 619
    iput-boolean v9, v1, LX/2Hs;->A07:Z

    .line 620
    .line 621
    iput-object v8, v1, LX/2Hs;->A02:LX/2Gq;

    .line 622
    .line 623
    invoke-virtual {v7, v6}, LX/3Ed;->A00(Lcom/instagram/service/session/UserSession;)J

    .line 624
    .line 625
    .line 626
    move-result-wide v4

    .line 627
    long-to-int v0, v4

    .line 628
    iput v0, v1, LX/2Hs;->A00:I

    .line 629
    .line 630
    iput-boolean v12, v1, LX/2Hs;->A09:Z

    .line 631
    .line 632
    iput-wide v2, v1, LX/2Hs;->A01:J

    .line 633
    .line 634
    iput-boolean v13, v1, LX/2Hs;->A08:Z

    .line 635
    .line 636
    invoke-virtual {v1}, LX/2Hs;->A00()V

    .line 637
    .line 638
    .line 639
    goto/16 :goto_1

    .line 640
    .line 641
    :pswitch_8
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v4, LX/5IQ;

    .line 644
    .line 645
    iget-object v2, v4, LX/5IQ;->A00:Ljava/lang/String;

    .line 646
    .line 647
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, LX/5Fg;

    .line 650
    .line 651
    iget-object v1, v0, LX/5Fg;->A03:Ljava/util/Map;

    .line 652
    .line 653
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-nez v0, :cond_f

    .line 658
    .line 659
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    goto/16 :goto_1

    .line 663
    .line 664
    :cond_f
    const-string v1, "Prediction controller for predictor with identifier: "

    .line 665
    .line 666
    const-string v0, ", already registered"

    .line 667
    .line 668
    invoke-static {v1, v2, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    const-string v0, "IgSignals"

    .line 673
    .line 674
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    goto/16 :goto_1

    .line 678
    .line 679
    :pswitch_9
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v1, LX/2Qh;

    .line 682
    .line 683
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, LX/20h;

    .line 686
    .line 687
    invoke-static {v0, v1}, LX/2Qh;->A04(LX/20h;LX/2Qh;)V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_1

    .line 691
    .line 692
    :pswitch_a
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, Landroid/content/Context;

    .line 695
    .line 696
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    const v0, 0x7f080774

    .line 701
    .line 702
    .line 703
    invoke-static {v1, v0}, LX/2wh;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 704
    .line 705
    .line 706
    move-result-object v8

    .line 707
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    instance-of v0, v8, LX/32K;

    .line 711
    .line 712
    if-eqz v0, :cond_1

    .line 713
    .line 714
    move-object v2, v8

    .line 715
    check-cast v2, LX/32K;

    .line 716
    .line 717
    if-eqz v2, :cond_1

    .line 718
    .line 719
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v1, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    .line 722
    .line 723
    new-instance v0, LX/HLy;

    .line 724
    .line 725
    invoke-direct {v0, v1}, LX/HLy;-><init>(Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v2, v0}, LX/32K;->A01(LX/2Jw;)V

    .line 729
    .line 730
    .line 731
    return-object v8

    .line 732
    :pswitch_b
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v4, LX/2Vy;

    .line 735
    .line 736
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v2, LX/2V6;

    .line 739
    .line 740
    iget-object v1, v4, LX/2Vy;->A0G:[LX/2WJ;

    .line 741
    .line 742
    const/4 v0, 0x0

    .line 743
    aget-object v0, v1, v0

    .line 744
    .line 745
    check-cast v0, LX/2Xg;

    .line 746
    .line 747
    if-nez v0, :cond_10

    .line 748
    .line 749
    invoke-virtual {v4, v2}, LX/2Vy;->A0U(LX/2V6;)V

    .line 750
    .line 751
    .line 752
    goto/16 :goto_1

    .line 753
    .line 754
    :cond_10
    invoke-virtual {v0, v2}, LX/2Xg;->A02(LX/2V6;)V

    .line 755
    .line 756
    .line 757
    goto/16 :goto_1

    .line 758
    .line 759
    :pswitch_c
    iget-object v5, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v5, LX/2Xn;

    .line 762
    .line 763
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v4, LX/2Y8;

    .line 766
    .line 767
    invoke-virtual {v5}, LX/2Xn;->size()I

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    const/4 v2, 0x0

    .line 772
    :goto_5
    if-ge v2, v3, :cond_0

    .line 773
    .line 774
    iget-object v0, v5, LX/2Xn;->A01:[Ljava/lang/Object;

    .line 775
    .line 776
    aget-object v1, v0, v2

    .line 777
    .line 778
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 779
    .line 780
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    invoke-interface {v4, v1}, LX/2Y8;->Cxc(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    add-int/lit8 v2, v2, 0x1

    .line 787
    .line 788
    goto :goto_5

    .line 789
    :pswitch_d
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v0, LX/2oc;

    .line 792
    .line 793
    iget-object v1, v0, LX/2oc;->A05:LX/0Sn;

    .line 794
    .line 795
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v0, LX/0Tb;

    .line 798
    .line 799
    invoke-static {v0, v1}, LX/2Uj;->A03(LX/0Tb;LX/0Sn;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    goto/16 :goto_1

    .line 803
    .line 804
    :pswitch_e
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 807
    .line 808
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v0, LX/1bn;

    .line 811
    .line 812
    new-instance v8, LX/DyV;

    .line 813
    .line 814
    invoke-direct {v8, v0, v1}, LX/DyV;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 815
    .line 816
    .line 817
    return-object v8

    .line 818
    :pswitch_f
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 821
    .line 822
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v0, LX/4mS;

    .line 825
    .line 826
    new-instance v8, LX/DMo;

    .line 827
    .line 828
    invoke-direct {v8, v1, v0}, LX/DMo;-><init>(Lcom/instagram/service/session/UserSession;LX/4mS;)V

    .line 829
    .line 830
    .line 831
    return-object v8

    .line 832
    :pswitch_10
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 835
    .line 836
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v0, LX/0je;

    .line 839
    .line 840
    new-instance v8, LX/615;

    .line 841
    .line 842
    invoke-direct {v8, v0, v1}, LX/615;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 843
    .line 844
    .line 845
    return-object v8

    .line 846
    :pswitch_11
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 849
    .line 850
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v0, LX/0je;

    .line 853
    .line 854
    new-instance v8, LX/5xq;

    .line 855
    .line 856
    invoke-direct {v8, v0, v1}, LX/5xq;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 857
    .line 858
    .line 859
    return-object v8

    .line 860
    :pswitch_12
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 863
    .line 864
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v0, LX/0je;

    .line 867
    .line 868
    new-instance v8, LX/DGG;

    .line 869
    .line 870
    invoke-direct {v8, v0, v1}, LX/DGG;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 871
    .line 872
    .line 873
    return-object v8

    .line 874
    :pswitch_13
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v0, LX/0hc;

    .line 877
    .line 878
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v1, LX/0je;

    .line 881
    .line 882
    invoke-static {v1, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    new-instance v8, LX/AHg;

    .line 887
    .line 888
    invoke-direct {v8, v0, v1}, LX/AHg;-><init>(LX/0Aw;LX/0je;)V

    .line 889
    .line 890
    .line 891
    return-object v8

    .line 892
    :pswitch_14
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 895
    .line 896
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v0, LX/0je;

    .line 899
    .line 900
    new-instance v8, LX/AGo;

    .line 901
    .line 902
    invoke-direct {v8, v0, v1}, LX/AGo;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 903
    .line 904
    .line 905
    return-object v8

    .line 906
    :pswitch_15
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 909
    .line 910
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v0, LX/0je;

    .line 913
    .line 914
    new-instance v8, LX/DC0;

    .line 915
    .line 916
    invoke-direct {v8, v0, v1}, LX/DC0;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 917
    .line 918
    .line 919
    return-object v8

    .line 920
    :pswitch_16
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v1, Landroid/content/Context;

    .line 923
    .line 924
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v0, Lcom/instagram/reels/viewer/common/ReelViewGroup;

    .line 927
    .line 928
    iget-object v0, v0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A06:Landroid/view/GestureDetector$OnGestureListener;

    .line 929
    .line 930
    new-instance v8, Landroid/view/GestureDetector;

    .line 931
    .line 932
    invoke-direct {v8, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 933
    .line 934
    .line 935
    return-object v8

    .line 936
    :pswitch_17
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v2, Landroid/content/Context;

    .line 939
    .line 940
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v0, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;

    .line 943
    .line 944
    iget-object v1, v0, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A02:Landroid/util/AttributeSet;

    .line 945
    .line 946
    iget v0, v0, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A01:I

    .line 947
    .line 948
    new-instance v8, Landroid/widget/TextView;

    .line 949
    .line 950
    invoke-direct {v8, v2, v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 951
    .line 952
    .line 953
    const v0, 0x7f0600d3

    .line 954
    .line 955
    .line 956
    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 961
    .line 962
    .line 963
    const v0, 0x7f0600ad

    .line 964
    .line 965
    .line 966
    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 971
    .line 972
    .line 973
    const/4 v0, -0x2

    .line 974
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 975
    .line 976
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 977
    .line 978
    .line 979
    const/16 v0, 0x11

    .line 980
    .line 981
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 982
    .line 983
    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 984
    .line 985
    .line 986
    return-object v8

    .line 987
    :pswitch_18
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 990
    .line 991
    invoke-static {v0}, LX/1AE;->A01(Lcom/instagram/service/session/UserSession;)LX/1AE;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    sget-object v1, LX/37g;->A1c:LX/37g;

    .line 996
    .line 997
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 998
    .line 999
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    invoke-virtual {v2, v1, v0}, LX/1AE;->A04(LX/37g;Ljava/lang/Class;)Landroid/content/SharedPreferences;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v8

    .line 1007
    return-object v8

    .line 1008
    :pswitch_19
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v1, Landroid/content/Context;

    .line 1011
    .line 1012
    const v0, 0x7f080c71

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v8

    .line 1019
    if-eqz v8, :cond_11

    .line 1020
    .line 1021
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v0, LX/4Ni;

    .line 1024
    .line 1025
    invoke-virtual {v8, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1026
    .line 1027
    .line 1028
    return-object v8

    .line 1029
    :cond_11
    const-string v1, "Required value was null."

    .line 1030
    .line 1031
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1032
    .line 1033
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    throw v0

    .line 1037
    :pswitch_1a
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v1, Landroid/content/Context;

    .line 1040
    .line 1041
    new-instance v8, LX/730;

    .line 1042
    .line 1043
    invoke-direct {v8, v1}, LX/730;-><init>(Landroid/content/Context;)V

    .line 1044
    .line 1045
    .line 1046
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v0, LX/4Ni;

    .line 1049
    .line 1050
    invoke-virtual {v8, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1051
    .line 1052
    .line 1053
    const v0, 0x7f0600b6

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 1057
    .line 1058
    .line 1059
    move-result v1

    .line 1060
    iget-object v0, v8, LX/730;->A00:LX/5S2;

    .line 1061
    .line 1062
    invoke-virtual {v0, v1}, LX/5S2;->A0I(I)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1066
    .line 1067
    .line 1068
    return-object v8

    .line 1069
    :pswitch_1b
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 1072
    .line 1073
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v3, LX/1la;

    .line 1076
    .line 1077
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1078
    .line 1079
    const-wide v0, 0x810cec00001d1aL

    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    if-nez v0, :cond_12

    .line 1093
    .line 1094
    const-wide v0, 0x810cec00011d1bL

    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    if-nez v0, :cond_12

    .line 1108
    .line 1109
    new-instance v8, LX/1zU;

    .line 1110
    .line 1111
    invoke-direct {v8}, LX/1zU;-><init>()V

    .line 1112
    .line 1113
    .line 1114
    return-object v8

    .line 1115
    :cond_12
    new-instance v0, LX/5RF;

    .line 1116
    .line 1117
    invoke-direct {v0, v3, v4}, LX/5RF;-><init>(LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 1118
    .line 1119
    .line 1120
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 1121
    .line 1122
    new-instance v1, LX/5CK;

    .line 1123
    .line 1124
    invoke-direct {v1, v4, v0, v2}, LX/5CK;-><init>(Lcom/instagram/service/session/UserSession;LX/5CJ;Ljava/lang/Integer;)V

    .line 1125
    .line 1126
    .line 1127
    new-instance v0, LX/5CL;

    .line 1128
    .line 1129
    invoke-direct {v0, v2}, LX/5CL;-><init>(Ljava/lang/Integer;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v4, v0}, LX/5CM;->A00(Lcom/instagram/service/session/UserSession;LX/16y;)LX/5CO;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    new-instance v8, LX/5RG;

    .line 1137
    .line 1138
    invoke-direct {v8, v0, v1}, LX/5RG;-><init>(LX/5CO;LX/5CK;)V

    .line 1139
    .line 1140
    .line 1141
    return-object v8

    .line 1142
    :pswitch_1c
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 1145
    .line 1146
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v2, LX/1la;

    .line 1149
    .line 1150
    const/4 v1, 0x2

    .line 1151
    new-instance v0, Lcom/facebook/redex/IDxDConverterShape218S0200000_2_I1;

    .line 1152
    .line 1153
    invoke-direct {v0, v2, v4, v1}, Lcom/facebook/redex/IDxDConverterShape218S0200000_2_I1;-><init>(LX/1la;Lcom/instagram/service/session/UserSession;I)V

    .line 1154
    .line 1155
    .line 1156
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 1157
    .line 1158
    new-instance v1, LX/5DT;

    .line 1159
    .line 1160
    invoke-direct {v1, v4, v0, v2}, LX/5DT;-><init>(Lcom/instagram/service/session/UserSession;LX/5DS;Ljava/lang/Integer;)V

    .line 1161
    .line 1162
    .line 1163
    new-instance v0, LX/5DU;

    .line 1164
    .line 1165
    invoke-direct {v0, v2}, LX/5DU;-><init>(Ljava/lang/Integer;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-static {v4, v0}, LX/4Dy;->A00(Lcom/instagram/service/session/UserSession;LX/16y;)LX/5DW;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    new-instance v8, LX/5RV;

    .line 1173
    .line 1174
    invoke-direct {v8, v0, v1}, LX/5RV;-><init>(LX/5DW;LX/5DT;)V

    .line 1175
    .line 1176
    .line 1177
    return-object v8

    .line 1178
    :pswitch_1d
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v1, Landroid/content/Context;

    .line 1181
    .line 1182
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1185
    .line 1186
    new-instance v8, Lcom/instagram/quickpromotion/debug/devtool/IGDevToolPersistentStateHandler;

    .line 1187
    .line 1188
    invoke-direct {v8, v1, v0}, Lcom/instagram/quickpromotion/debug/devtool/IGDevToolPersistentStateHandler;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 1189
    .line 1190
    .line 1191
    return-object v8

    .line 1192
    :pswitch_1e
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v1, Landroid/content/Context;

    .line 1195
    .line 1196
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1199
    .line 1200
    new-instance v8, LX/1so;

    .line 1201
    .line 1202
    invoke-direct {v8, v1, v0}, LX/1so;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 1203
    .line 1204
    .line 1205
    return-object v8

    .line 1206
    :pswitch_1f
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v1, Landroid/content/Context;

    .line 1209
    .line 1210
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1213
    .line 1214
    new-instance v8, LX/1sn;

    .line 1215
    .line 1216
    invoke-direct {v8, v1, v0}, LX/1sn;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 1217
    .line 1218
    .line 1219
    return-object v8

    .line 1220
    :pswitch_20
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v1, Landroid/content/Context;

    .line 1223
    .line 1224
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1227
    .line 1228
    new-instance v8, LX/1sR;

    .line 1229
    .line 1230
    invoke-direct {v8, v1, v0}, LX/1sR;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 1231
    .line 1232
    .line 1233
    return-object v8

    .line 1234
    :pswitch_21
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v1, Landroid/content/Context;

    .line 1237
    .line 1238
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1241
    .line 1242
    new-instance v8, LX/1tb;

    .line 1243
    .line 1244
    invoke-direct {v8, v1, v0}, LX/1tb;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 1245
    .line 1246
    .line 1247
    return-object v8

    .line 1248
    :pswitch_22
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 1251
    .line 1252
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v0, LX/1rh;

    .line 1255
    .line 1256
    new-instance v8, Lcom/instagram/mainfeed/unconnectedcontent/GroupSetBinderGroup;

    .line 1257
    .line 1258
    invoke-direct {v8, v1, v0}, Lcom/instagram/mainfeed/unconnectedcontent/GroupSetBinderGroup;-><init>(Lcom/instagram/service/session/UserSession;LX/1rh;)V

    .line 1259
    .line 1260
    .line 1261
    return-object v8

    .line 1262
    :pswitch_23
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v1, Landroid/content/Context;

    .line 1265
    .line 1266
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v0, LX/0je;

    .line 1269
    .line 1270
    new-instance v8, LX/1sO;

    .line 1271
    .line 1272
    invoke-direct {v8, v1, v0}, LX/1sO;-><init>(Landroid/content/Context;LX/0je;)V

    .line 1273
    .line 1274
    .line 1275
    return-object v8

    .line 1276
    :pswitch_24
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v1, Landroid/content/Context;

    .line 1279
    .line 1280
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v0, LX/2z0;

    .line 1283
    .line 1284
    iget-boolean v0, v0, LX/2z0;->A02:Z

    .line 1285
    .line 1286
    new-instance v8, LX/1tI;

    .line 1287
    .line 1288
    invoke-direct {v8, v1, v0}, LX/1tI;-><init>(Landroid/content/Context;Z)V

    .line 1289
    .line 1290
    .line 1291
    return-object v8

    .line 1292
    :pswitch_25
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v1, Landroid/content/Context;

    .line 1295
    .line 1296
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1299
    .line 1300
    new-instance v8, LX/1sa;

    .line 1301
    .line 1302
    invoke-direct {v8, v1, v0}, LX/1sa;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 1303
    .line 1304
    .line 1305
    return-object v8

    .line 1306
    :pswitch_26
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 1309
    .line 1310
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v1, LX/1la;

    .line 1313
    .line 1314
    const/4 v0, 0x0

    .line 1315
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1316
    .line 1317
    .line 1318
    const/4 v0, 0x1

    .line 1319
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1320
    .line 1321
    .line 1322
    invoke-static {v4}, LX/1Lg;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v0

    .line 1326
    if-nez v0, :cond_13

    .line 1327
    .line 1328
    invoke-static {v4}, LX/1Lg;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v0

    .line 1332
    if-nez v0, :cond_13

    .line 1333
    .line 1334
    new-instance v8, LX/EUN;

    .line 1335
    .line 1336
    invoke-direct {v8}, LX/EUN;-><init>()V

    .line 1337
    .line 1338
    .line 1339
    return-object v8

    .line 1340
    :cond_13
    new-instance v2, LX/GTj;

    .line 1341
    .line 1342
    invoke-direct {v2, v1, v4}, LX/GTj;-><init>(LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 1343
    .line 1344
    .line 1345
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 1346
    .line 1347
    new-instance v0, LX/GYr;

    .line 1348
    .line 1349
    invoke-direct {v0, v2, v4, v1}, LX/GYr;-><init>(LX/GTj;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 1350
    .line 1351
    .line 1352
    new-instance v8, LX/7XV;

    .line 1353
    .line 1354
    invoke-direct {v8, v4, v0}, LX/7XV;-><init>(Lcom/instagram/service/session/UserSession;LX/GYr;)V

    .line 1355
    .line 1356
    .line 1357
    return-object v8

    .line 1358
    :pswitch_27
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 1361
    .line 1362
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v2, LX/1la;

    .line 1365
    .line 1366
    const/4 v0, 0x0

    .line 1367
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1368
    .line 1369
    .line 1370
    const/4 v1, 0x1

    .line 1371
    invoke-static {v2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1372
    .line 1373
    .line 1374
    new-instance v0, Lcom/facebook/redex/IDxDConverterShape218S0200000_2_I1;

    .line 1375
    .line 1376
    invoke-direct {v0, v2, v4, v1}, Lcom/facebook/redex/IDxDConverterShape218S0200000_2_I1;-><init>(LX/1la;Lcom/instagram/service/session/UserSession;I)V

    .line 1377
    .line 1378
    .line 1379
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 1380
    .line 1381
    new-instance v1, LX/5DT;

    .line 1382
    .line 1383
    invoke-direct {v1, v4, v0, v2}, LX/5DT;-><init>(Lcom/instagram/service/session/UserSession;LX/5DS;Ljava/lang/Integer;)V

    .line 1384
    .line 1385
    .line 1386
    new-instance v0, LX/5DU;

    .line 1387
    .line 1388
    invoke-direct {v0, v2}, LX/5DU;-><init>(Ljava/lang/Integer;)V

    .line 1389
    .line 1390
    .line 1391
    invoke-static {v4, v0}, LX/4Dy;->A00(Lcom/instagram/service/session/UserSession;LX/16y;)LX/5DW;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    new-instance v8, LX/5AH;

    .line 1396
    .line 1397
    invoke-direct {v8, v0, v1}, LX/5AH;-><init>(LX/5DW;LX/5DT;)V

    .line 1398
    .line 1399
    .line 1400
    return-object v8

    .line 1401
    :pswitch_28
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 1404
    .line 1405
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 1406
    .line 1407
    check-cast v2, LX/1la;

    .line 1408
    .line 1409
    const/4 v0, 0x0

    .line 1410
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1411
    .line 1412
    .line 1413
    const/4 v0, 0x1

    .line 1414
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1415
    .line 1416
    .line 1417
    new-instance v1, LX/5AF;

    .line 1418
    .line 1419
    invoke-direct {v1, v2, v4}, LX/5AF;-><init>(LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 1420
    .line 1421
    .line 1422
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 1423
    .line 1424
    new-instance v2, LX/5CK;

    .line 1425
    .line 1426
    invoke-direct {v2, v4, v1, v0}, LX/5CK;-><init>(Lcom/instagram/service/session/UserSession;LX/5CJ;Ljava/lang/Integer;)V

    .line 1427
    .line 1428
    .line 1429
    new-instance v1, LX/5CL;

    .line 1430
    .line 1431
    invoke-direct {v1, v0}, LX/5CL;-><init>(Ljava/lang/Integer;)V

    .line 1432
    .line 1433
    .line 1434
    new-instance v0, LX/5CN;

    .line 1435
    .line 1436
    invoke-direct {v0, v4, v1}, LX/5CN;-><init>(Lcom/instagram/service/session/UserSession;LX/16y;)V

    .line 1437
    .line 1438
    .line 1439
    new-instance v8, LX/5AG;

    .line 1440
    .line 1441
    invoke-direct {v8, v0, v2}, LX/5AG;-><init>(LX/5CO;LX/5CK;)V

    .line 1442
    .line 1443
    .line 1444
    return-object v8

    .line 1445
    :pswitch_29
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 1446
    .line 1447
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 1448
    .line 1449
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 1450
    .line 1451
    check-cast v1, LX/1la;

    .line 1452
    .line 1453
    const/4 v0, 0x0

    .line 1454
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1455
    .line 1456
    .line 1457
    const/4 v0, 0x1

    .line 1458
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1459
    .line 1460
    .line 1461
    new-instance v2, LX/5DZ;

    .line 1462
    .line 1463
    invoke-direct {v2, v1, v4}, LX/5DZ;-><init>(LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 1464
    .line 1465
    .line 1466
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 1467
    .line 1468
    new-instance v1, LX/5Da;

    .line 1469
    .line 1470
    invoke-direct {v1, v2, v4, v0}, LX/5Da;-><init>(LX/5DZ;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 1471
    .line 1472
    .line 1473
    new-instance v0, LX/5Db;

    .line 1474
    .line 1475
    invoke-direct {v0, v4}, LX/5Db;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1476
    .line 1477
    .line 1478
    new-instance v8, LX/5Df;

    .line 1479
    .line 1480
    invoke-direct {v8, v0, v1}, LX/5Df;-><init>(LX/5Dc;LX/5Da;)V

    .line 1481
    .line 1482
    .line 1483
    return-object v8

    .line 1484
    :pswitch_2a
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 1485
    .line 1486
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 1487
    .line 1488
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 1489
    .line 1490
    check-cast v1, LX/1la;

    .line 1491
    .line 1492
    const/4 v0, 0x0

    .line 1493
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1494
    .line 1495
    .line 1496
    const/4 v0, 0x1

    .line 1497
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1498
    .line 1499
    .line 1500
    new-instance v2, LX/5A7;

    .line 1501
    .line 1502
    invoke-direct {v2, v1, v4}, LX/5A7;-><init>(LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 1503
    .line 1504
    .line 1505
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 1506
    .line 1507
    new-instance v1, LX/5A8;

    .line 1508
    .line 1509
    invoke-direct {v1, v2, v4, v0}, LX/5A8;-><init>(LX/5A7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 1510
    .line 1511
    .line 1512
    new-instance v0, LX/5A9;

    .line 1513
    .line 1514
    invoke-direct {v0, v4}, LX/5A9;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1515
    .line 1516
    .line 1517
    new-instance v8, LX/5AC;

    .line 1518
    .line 1519
    invoke-direct {v8, v0, v1}, LX/5AC;-><init>(LX/5AA;LX/5A8;)V

    .line 1520
    .line 1521
    .line 1522
    return-object v8

    .line 1523
    :pswitch_2b
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 1524
    .line 1525
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 1526
    .line 1527
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 1528
    .line 1529
    check-cast v0, LX/0Rc;

    .line 1530
    .line 1531
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v1

    .line 1535
    check-cast v1, Lcom/facebook/pando/PandoPrimaryExecution;

    .line 1536
    .line 1537
    const/4 v0, 0x0

    .line 1538
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1539
    .line 1540
    .line 1541
    const/4 v0, 0x1

    .line 1542
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1543
    .line 1544
    .line 1545
    sget-object v0, LX/36R;->A01:LX/36S;

    .line 1546
    .line 1547
    invoke-virtual {v0, v2}, LX/36S;->A00(LX/0hc;)LX/36R;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    iget-object v0, v0, LX/36R;->A00:LX/0Rc;

    .line 1552
    .line 1553
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    check-cast v0, Lcom/facebook/pando/PandoConsistencyServiceJNI;

    .line 1558
    .line 1559
    new-instance v8, LX/1k7;

    .line 1560
    .line 1561
    invoke-direct {v8, v0, v1, v2}, LX/1k7;-><init>(Lcom/facebook/pando/PandoConsistencyServiceJNI;Lcom/facebook/pando/PandoPrimaryExecution;Lcom/instagram/service/session/UserSession;)V

    .line 1562
    .line 1563
    .line 1564
    return-object v8

    .line 1565
    :pswitch_2c
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 1566
    .line 1567
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 1568
    .line 1569
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 1570
    .line 1571
    check-cast v0, LX/0Rc;

    .line 1572
    .line 1573
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v1

    .line 1577
    check-cast v1, Lcom/instagram/graphservice/service/pando/IGPandoGraphQLPrimaryExecutionJNI;

    .line 1578
    .line 1579
    const/4 v0, 0x0

    .line 1580
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1581
    .line 1582
    .line 1583
    const/4 v0, 0x1

    .line 1584
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1585
    .line 1586
    .line 1587
    sget-object v0, LX/36R;->A01:LX/36S;

    .line 1588
    .line 1589
    invoke-virtual {v0, v2}, LX/36S;->A00(LX/0hc;)LX/36R;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    iget-object v0, v0, LX/36R;->A00:LX/0Rc;

    .line 1594
    .line 1595
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    check-cast v0, Lcom/facebook/pando/PandoConsistencyServiceJNI;

    .line 1600
    .line 1601
    new-instance v8, LX/JYa;

    .line 1602
    .line 1603
    invoke-direct {v8, v0, v1, v2}, LX/JYa;-><init>(Lcom/facebook/pando/PandoConsistencyServiceJNI;Lcom/instagram/graphservice/service/pando/IGPandoGraphQLPrimaryExecutionJNI;Lcom/instagram/service/session/UserSession;)V

    .line 1604
    .line 1605
    .line 1606
    return-object v8

    .line 1607
    :pswitch_2d
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 1608
    .line 1609
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 1610
    .line 1611
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 1612
    .line 1613
    check-cast v0, LX/0Rc;

    .line 1614
    .line 1615
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v1

    .line 1619
    check-cast v1, Lcom/facebook/pando/PandoPrimaryExecution;

    .line 1620
    .line 1621
    const/4 v0, 0x0

    .line 1622
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1623
    .line 1624
    .line 1625
    const/4 v0, 0x1

    .line 1626
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1627
    .line 1628
    .line 1629
    sget-object v0, LX/36R;->A01:LX/36S;

    .line 1630
    .line 1631
    invoke-virtual {v0, v2}, LX/36S;->A00(LX/0hc;)LX/36R;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    iget-object v0, v0, LX/36R;->A00:LX/0Rc;

    .line 1636
    .line 1637
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    check-cast v0, Lcom/facebook/pando/PandoConsistencyServiceJNI;

    .line 1642
    .line 1643
    new-instance v8, LX/1k7;

    .line 1644
    .line 1645
    invoke-direct {v8, v0, v1, v2}, LX/1k7;-><init>(Lcom/facebook/pando/PandoConsistencyServiceJNI;Lcom/facebook/pando/PandoPrimaryExecution;Lcom/instagram/service/session/UserSession;)V

    .line 1646
    .line 1647
    .line 1648
    return-object v8

    .line 1649
    :pswitch_2e
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 1650
    .line 1651
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 1652
    .line 1653
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 1654
    .line 1655
    check-cast v0, LX/0Rc;

    .line 1656
    .line 1657
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v1

    .line 1661
    check-cast v1, Lcom/instagram/graphservice/service/pando/IGPandoGraphQLPrimaryExecutionJNI;

    .line 1662
    .line 1663
    const/4 v0, 0x0

    .line 1664
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1665
    .line 1666
    .line 1667
    const/4 v0, 0x1

    .line 1668
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1669
    .line 1670
    .line 1671
    sget-object v0, LX/36R;->A01:LX/36S;

    .line 1672
    .line 1673
    invoke-virtual {v0, v2}, LX/36S;->A00(LX/0hc;)LX/36R;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v0

    .line 1677
    iget-object v0, v0, LX/36R;->A00:LX/0Rc;

    .line 1678
    .line 1679
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v0

    .line 1683
    check-cast v0, Lcom/facebook/pando/PandoConsistencyServiceJNI;

    .line 1684
    .line 1685
    new-instance v8, LX/JYa;

    .line 1686
    .line 1687
    invoke-direct {v8, v0, v1, v2}, LX/JYa;-><init>(Lcom/facebook/pando/PandoConsistencyServiceJNI;Lcom/instagram/graphservice/service/pando/IGPandoGraphQLPrimaryExecutionJNI;Lcom/instagram/service/session/UserSession;)V

    .line 1688
    .line 1689
    .line 1690
    return-object v8

    .line 1691
    :pswitch_2f
    iget-object v10, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 1692
    .line 1693
    check-cast v10, Lcom/instagram/service/session/UserSession;

    .line 1694
    .line 1695
    iget-object v9, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 1696
    .line 1697
    check-cast v9, LX/0je;

    .line 1698
    .line 1699
    const/4 v11, 0x0

    .line 1700
    new-instance v8, LX/1zP;

    .line 1701
    .line 1702
    move-object v12, v11

    .line 1703
    move-object v13, v11

    .line 1704
    invoke-direct/range {v8 .. v13}, LX/1zP;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1705
    .line 1706
    .line 1707
    return-object v8

    .line 1708
    :pswitch_30
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 1709
    .line 1710
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1711
    .line 1712
    invoke-static {v0}, LX/1oY;->A00(Lcom/instagram/service/session/UserSession;)LX/2yV;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    invoke-virtual {v0}, LX/2yV;->A00()LX/3BS;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v1

    .line 1720
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 1721
    .line 1722
    check-cast v0, LX/1x5;

    .line 1723
    .line 1724
    iget-object v0, v0, LX/1x5;->A01:LX/0Rc;

    .line 1725
    .line 1726
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v0

    .line 1730
    check-cast v0, LX/1zP;

    .line 1731
    .line 1732
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1733
    .line 1734
    .line 1735
    new-instance v8, LX/CW5;

    .line 1736
    .line 1737
    invoke-direct {v8, v1, v0}, LX/CW5;-><init>(LX/3BS;LX/1zP;)V

    .line 1738
    .line 1739
    .line 1740
    return-object v8

    .line 1741
    :pswitch_31
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 1742
    .line 1743
    check-cast v0, LX/34d;

    .line 1744
    .line 1745
    iget-object v4, v0, LX/34d;->A03:Lcom/instagram/service/session/UserSession;

    .line 1746
    .line 1747
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 1748
    .line 1749
    check-cast v1, LX/1MO;

    .line 1750
    .line 1751
    const/4 v0, 0x1

    .line 1752
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1753
    .line 1754
    .line 1755
    iget-object v0, v1, LX/1MO;->A0b:LX/1MY;

    .line 1756
    .line 1757
    iget-object v0, v0, LX/1MY;->A0L:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I1;

    .line 1758
    .line 1759
    if-eqz v0, :cond_14

    .line 1760
    .line 1761
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I1;->A01:Ljava/lang/Object;

    .line 1762
    .line 1763
    check-cast v0, Lcom/instagram/user/model/User;

    .line 1764
    .line 1765
    if-eqz v0, :cond_14

    .line 1766
    .line 1767
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v3

    .line 1771
    :goto_6
    const/16 v0, 0x19

    .line 1772
    .line 1773
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;

    .line 1774
    .line 1775
    invoke-direct {v2, v1, v0, v4}, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1776
    .line 1777
    .line 1778
    const/16 v0, 0x1a

    .line 1779
    .line 1780
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 1781
    .line 1782
    invoke-direct {v1, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 1783
    .line 1784
    .line 1785
    const/16 v0, 0x1b

    .line 1786
    .line 1787
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 1788
    .line 1789
    invoke-direct {v8, v3, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 1790
    .line 1791
    .line 1792
    return-object v8

    .line 1793
    :cond_14
    const/4 v3, 0x0

    .line 1794
    goto :goto_6

    .line 1795
    :pswitch_32
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 1796
    .line 1797
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 1798
    .line 1799
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 1800
    .line 1801
    check-cast v3, LX/1MO;

    .line 1802
    .line 1803
    const/4 v0, 0x0

    .line 1804
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1805
    .line 1806
    .line 1807
    const/4 v0, 0x1

    .line 1808
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1809
    .line 1810
    .line 1811
    invoke-virtual {v3}, LX/1MO;->BgZ()Z

    .line 1812
    .line 1813
    .line 1814
    move-result v12

    .line 1815
    invoke-virtual {v3}, LX/1MO;->Bms()Z

    .line 1816
    .line 1817
    .line 1818
    move-result v13

    .line 1819
    iget-object v0, v3, LX/1MO;->A0b:LX/1MY;

    .line 1820
    .line 1821
    iget-object v10, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 1822
    .line 1823
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1824
    .line 1825
    .line 1826
    invoke-virtual {v3, v1}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v0

    .line 1830
    if-eqz v0, :cond_15

    .line 1831
    .line 1832
    invoke-static {v0}, LX/357;->A03(Lcom/instagram/user/model/User;)Z

    .line 1833
    .line 1834
    .line 1835
    move-result v14

    .line 1836
    :goto_7
    invoke-static {v3, v1}, LX/2z6;->A0F(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v11

    .line 1840
    if-eqz v11, :cond_16

    .line 1841
    .line 1842
    const/16 v0, 0xe

    .line 1843
    .line 1844
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I1;

    .line 1845
    .line 1846
    invoke-direct {v2, v1, v0, v3}, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1847
    .line 1848
    .line 1849
    const/16 v0, 0x4d

    .line 1850
    .line 1851
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;

    .line 1852
    .line 1853
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 1854
    .line 1855
    .line 1856
    const/16 v0, 0x1f

    .line 1857
    .line 1858
    new-instance v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 1859
    .line 1860
    invoke-direct {v9, v2, v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1861
    .line 1862
    .line 1863
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2130000_I0;

    .line 1864
    .line 1865
    invoke-direct/range {v8 .. v14}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2130000_I0;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 1866
    .line 1867
    .line 1868
    return-object v8

    .line 1869
    :cond_15
    const/4 v14, 0x0

    .line 1870
    goto :goto_7

    .line 1871
    :cond_16
    const-string v1, "Required value was null."

    .line 1872
    .line 1873
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1874
    .line 1875
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1876
    .line 1877
    .line 1878
    throw v0

    .line 1879
    :pswitch_33
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 1880
    .line 1881
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 1882
    .line 1883
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 1884
    .line 1885
    check-cast v1, LX/1MO;

    .line 1886
    .line 1887
    const/4 v0, 0x0

    .line 1888
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1889
    .line 1890
    .line 1891
    const/4 v0, 0x1

    .line 1892
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1893
    .line 1894
    .line 1895
    invoke-virtual {v1}, LX/1MO;->A1R()Ljava/lang/Integer;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v11

    .line 1899
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1900
    .line 1901
    .line 1902
    invoke-virtual {v1}, LX/1MO;->A2k()Z

    .line 1903
    .line 1904
    .line 1905
    move-result v13

    .line 1906
    iget-object v0, v1, LX/1MO;->A0b:LX/1MY;

    .line 1907
    .line 1908
    iget-object v12, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 1909
    .line 1910
    invoke-static {v12}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1911
    .line 1912
    .line 1913
    invoke-virtual {v1, v2}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v10

    .line 1917
    if-eqz v10, :cond_17

    .line 1918
    .line 1919
    invoke-virtual {v1}, LX/1MO;->A1A()Lcom/instagram/model/venue/Venue;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v9

    .line 1923
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I1;

    .line 1924
    .line 1925
    invoke-direct/range {v8 .. v13}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I1;-><init>(Lcom/instagram/model/venue/Venue;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 1926
    .line 1927
    .line 1928
    return-object v8

    .line 1929
    :cond_17
    const-string v1, "Required value was null."

    .line 1930
    .line 1931
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1932
    .line 1933
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1934
    .line 1935
    .line 1936
    throw v0

    .line 1937
    :pswitch_34
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 1938
    .line 1939
    check-cast v1, Landroid/content/Context;

    .line 1940
    .line 1941
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 1942
    .line 1943
    check-cast v0, LX/1ys;

    .line 1944
    .line 1945
    new-instance v8, LX/6p6;

    .line 1946
    .line 1947
    invoke-direct {v8, v1, v0}, LX/6p6;-><init>(Landroid/content/Context;LX/1ys;)V

    .line 1948
    .line 1949
    .line 1950
    return-object v8

    .line 1951
    :pswitch_35
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 1952
    .line 1953
    check-cast v2, LX/1la;

    .line 1954
    .line 1955
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 1956
    .line 1957
    check-cast v1, LX/1m5;

    .line 1958
    .line 1959
    const/4 v0, 0x1

    .line 1960
    new-instance v8, LX/6pF;

    .line 1961
    .line 1962
    invoke-direct {v8, v2, v1, v0}, LX/6pF;-><init>(LX/1la;LX/1m5;Z)V

    .line 1963
    .line 1964
    .line 1965
    return-object v8

    .line 1966
    :pswitch_36
    sget-object v7, LX/Dj6;->A06:LX/Dj6;

    .line 1967
    .line 1968
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 1969
    .line 1970
    check-cast v0, LX/4tt;

    .line 1971
    .line 1972
    iget-object v6, v0, LX/4tt;->A0c:Lcom/instagram/service/session/UserSession;

    .line 1973
    .line 1974
    iget-object v5, v0, LX/4tt;->A0a:LX/1la;

    .line 1975
    .line 1976
    invoke-virtual {v7, v5, v6}, LX/Dj6;->A02(LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 1977
    .line 1978
    .line 1979
    const-string v4, "feed"

    .line 1980
    .line 1981
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 1982
    .line 1983
    check-cast v0, LX/1MO;

    .line 1984
    .line 1985
    iget-object v2, v0, LX/1MO;->A0b:LX/1MY;

    .line 1986
    .line 1987
    iget-object v1, v2, LX/1MY;->A3y:Ljava/lang/String;

    .line 1988
    .line 1989
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1990
    .line 1991
    .line 1992
    invoke-static {v0, v6}, LX/59w;->A01(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v0

    .line 1996
    const/4 v8, 0x0

    .line 1997
    invoke-static {v4, v1, v0}, LX/Dj6;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1998
    .line 1999
    .line 2000
    invoke-virtual {v7, v5, v6}, LX/Dj6;->A02(LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 2001
    .line 2002
    .line 2003
    iget-object v0, v2, LX/1MY;->A3y:Ljava/lang/String;

    .line 2004
    .line 2005
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2006
    .line 2007
    .line 2008
    invoke-static {v4, v0}, LX/Dj6;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 2009
    .line 2010
    .line 2011
    return-object v8

    .line 2012
    :pswitch_37
    sget-object v7, LX/Dj6;->A06:LX/Dj6;

    .line 2013
    .line 2014
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 2015
    .line 2016
    check-cast v0, LX/1sG;

    .line 2017
    .line 2018
    iget-object v6, v0, LX/1sG;->A0A:Lcom/instagram/service/session/UserSession;

    .line 2019
    .line 2020
    iget-object v5, v0, LX/1sG;->A06:LX/1la;

    .line 2021
    .line 2022
    invoke-virtual {v7, v5, v6}, LX/Dj6;->A02(LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 2023
    .line 2024
    .line 2025
    const-string v4, "feed"

    .line 2026
    .line 2027
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 2028
    .line 2029
    check-cast v0, LX/1MO;

    .line 2030
    .line 2031
    iget-object v2, v0, LX/1MO;->A0b:LX/1MY;

    .line 2032
    .line 2033
    iget-object v1, v2, LX/1MY;->A3y:Ljava/lang/String;

    .line 2034
    .line 2035
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2036
    .line 2037
    .line 2038
    invoke-static {v0, v6}, LX/59w;->A01(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v0

    .line 2042
    const/4 v8, 0x0

    .line 2043
    invoke-static {v4, v1, v0}, LX/Dj6;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2044
    .line 2045
    .line 2046
    invoke-virtual {v7, v5, v6}, LX/Dj6;->A02(LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 2047
    .line 2048
    .line 2049
    iget-object v0, v2, LX/1MY;->A3y:Ljava/lang/String;

    .line 2050
    .line 2051
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2052
    .line 2053
    .line 2054
    invoke-static {v4, v0}, LX/Dj6;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 2055
    .line 2056
    .line 2057
    return-object v8

    .line 2058
    :pswitch_38
    sget-object v7, LX/Dj6;->A06:LX/Dj6;

    .line 2059
    .line 2060
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 2061
    .line 2062
    check-cast v0, LX/1sN;

    .line 2063
    .line 2064
    iget-object v6, v0, LX/1sN;->A08:Lcom/instagram/service/session/UserSession;

    .line 2065
    .line 2066
    iget-object v5, v0, LX/1sN;->A06:LX/1la;

    .line 2067
    .line 2068
    invoke-virtual {v7, v5, v6}, LX/Dj6;->A02(LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 2069
    .line 2070
    .line 2071
    const-string v4, "feed"

    .line 2072
    .line 2073
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 2074
    .line 2075
    check-cast v0, LX/1MO;

    .line 2076
    .line 2077
    iget-object v2, v0, LX/1MO;->A0b:LX/1MY;

    .line 2078
    .line 2079
    iget-object v1, v2, LX/1MY;->A3y:Ljava/lang/String;

    .line 2080
    .line 2081
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2082
    .line 2083
    .line 2084
    invoke-static {v0, v6}, LX/59w;->A01(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v0

    .line 2088
    const/4 v8, 0x0

    .line 2089
    invoke-static {v4, v1, v0}, LX/Dj6;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2090
    .line 2091
    .line 2092
    invoke-virtual {v7, v5, v6}, LX/Dj6;->A02(LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 2093
    .line 2094
    .line 2095
    iget-object v0, v2, LX/1MY;->A3y:Ljava/lang/String;

    .line 2096
    .line 2097
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2098
    .line 2099
    .line 2100
    invoke-static {v4, v0}, LX/Dj6;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 2101
    .line 2102
    .line 2103
    return-object v8

    .line 2104
    :pswitch_39
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 2105
    .line 2106
    check-cast v0, LX/1zd;

    .line 2107
    .line 2108
    iget-object v4, v0, LX/1zd;->A0A:Lcom/instagram/service/session/UserSession;

    .line 2109
    .line 2110
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 2111
    .line 2112
    check-cast v2, LX/1y0;

    .line 2113
    .line 2114
    iget-object v1, v0, LX/1zd;->A02:Landroid/content/Context;

    .line 2115
    .line 2116
    const/4 v0, 0x0

    .line 2117
    new-instance v8, LX/34d;

    .line 2118
    .line 2119
    invoke-direct {v8, v1, v2, v4, v0}, LX/34d;-><init>(Landroid/content/Context;LX/1y0;Lcom/instagram/service/session/UserSession;Z)V

    .line 2120
    .line 2121
    .line 2122
    return-object v8

    .line 2123
    :pswitch_3a
    iget-object v5, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 2124
    .line 2125
    check-cast v5, LX/2Mw;

    .line 2126
    .line 2127
    iget-object v4, v5, LX/2Mw;->A0B:Lcom/instagram/service/session/UserSession;

    .line 2128
    .line 2129
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 2130
    .line 2131
    check-cast v0, Landroid/view/View;

    .line 2132
    .line 2133
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v2

    .line 2137
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2138
    .line 2139
    .line 2140
    iget-object v1, v5, LX/2Mw;->A09:LX/1s9;

    .line 2141
    .line 2142
    iget-object v0, v5, LX/2Mw;->A0A:LX/2NB;

    .line 2143
    .line 2144
    new-instance v8, LX/2N6;

    .line 2145
    .line 2146
    invoke-direct {v8, v2, v1, v0, v4}, LX/2N6;-><init>(Landroid/content/Context;LX/1s9;LX/2NB;Lcom/instagram/service/session/UserSession;)V

    .line 2147
    .line 2148
    .line 2149
    return-object v8

    .line 2150
    :pswitch_3b
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 2151
    .line 2152
    check-cast v0, LX/2N6;

    .line 2153
    .line 2154
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 2155
    .line 2156
    check-cast v2, LX/1MO;

    .line 2157
    .line 2158
    iget-object v1, v0, LX/2N6;->A01:LX/1s9;

    .line 2159
    .line 2160
    iget-object v0, v0, LX/2N6;->A00:Landroid/content/Context;

    .line 2161
    .line 2162
    invoke-virtual {v1, v0, v2}, LX/1s9;->A09(Landroid/content/Context;LX/1MO;)Ljava/lang/CharSequence;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v8

    .line 2166
    return-object v8

    .line 2167
    :pswitch_3c
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 2168
    .line 2169
    check-cast v0, LX/2N6;

    .line 2170
    .line 2171
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 2172
    .line 2173
    check-cast v2, LX/1MO;

    .line 2174
    .line 2175
    iget-object v1, v0, LX/2N6;->A01:LX/1s9;

    .line 2176
    .line 2177
    iget-object v0, v0, LX/2N6;->A00:Landroid/content/Context;

    .line 2178
    .line 2179
    invoke-virtual {v1, v0, v2}, LX/1s9;->A08(Landroid/content/Context;LX/1MO;)Ljava/lang/CharSequence;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v8

    .line 2183
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2184
    .line 2185
    .line 2186
    return-object v8

    .line 2187
    :pswitch_3d
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 2188
    .line 2189
    check-cast v0, Landroid/view/View;

    .line 2190
    .line 2191
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v0

    .line 2195
    new-instance v2, Landroid/view/ViewStub;

    .line 2196
    .line 2197
    invoke-direct {v2, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 2198
    .line 2199
    .line 2200
    const v0, 0x7f0c0c1f

    .line 2201
    .line 2202
    .line 2203
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 2204
    .line 2205
    .line 2206
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 2207
    .line 2208
    check-cast v0, LX/5ry;

    .line 2209
    .line 2210
    iget-object v1, v0, LX/5ry;->A0I:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 2211
    .line 2212
    invoke-virtual {v1}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v0

    .line 2216
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 2217
    .line 2218
    .line 2219
    move-result v0

    .line 2220
    add-int/lit8 v0, v0, 0x1

    .line 2221
    .line 2222
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 2223
    .line 2224
    .line 2225
    new-instance v8, LX/5ot;

    .line 2226
    .line 2227
    invoke-direct {v8, v2}, LX/5ot;-><init>(Landroid/view/ViewStub;)V

    .line 2228
    .line 2229
    .line 2230
    return-object v8

    .line 2231
    :pswitch_3e
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 2232
    .line 2233
    check-cast v0, Landroid/view/View;

    .line 2234
    .line 2235
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v0

    .line 2239
    new-instance v2, Landroid/view/ViewStub;

    .line 2240
    .line 2241
    invoke-direct {v2, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 2242
    .line 2243
    .line 2244
    const v0, 0x7f0c0c1f

    .line 2245
    .line 2246
    .line 2247
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 2248
    .line 2249
    .line 2250
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 2251
    .line 2252
    check-cast v0, LX/5lU;

    .line 2253
    .line 2254
    iget-object v1, v0, LX/5lU;->A0A:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 2255
    .line 2256
    invoke-virtual {v1}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v0

    .line 2260
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 2261
    .line 2262
    .line 2263
    move-result v0

    .line 2264
    add-int/lit8 v0, v0, 0x1

    .line 2265
    .line 2266
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 2267
    .line 2268
    .line 2269
    new-instance v0, LX/3A0;

    .line 2270
    .line 2271
    invoke-direct {v0, v2}, LX/3A0;-><init>(Landroid/view/ViewStub;)V

    .line 2272
    .line 2273
    .line 2274
    new-instance v8, LX/5ot;

    .line 2275
    .line 2276
    invoke-direct {v8, v0}, LX/5ot;-><init>(LX/3A0;)V

    .line 2277
    .line 2278
    .line 2279
    return-object v8

    .line 2280
    :pswitch_3f
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 2281
    .line 2282
    check-cast v0, LX/39C;

    .line 2283
    .line 2284
    iget-object v6, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 2285
    .line 2286
    check-cast v6, Ljava/util/Map;

    .line 2287
    .line 2288
    new-instance v8, LX/Auo;

    .line 2289
    .line 2290
    invoke-direct {v8, v0}, LX/Auo;-><init>(LX/39C;)V

    .line 2291
    .line 2292
    .line 2293
    invoke-static {}, LX/2Pq;->A00()LX/2Pq;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v0

    .line 2297
    iget-object v7, v0, LX/2Pq;->A00:Landroid/content/Context;

    .line 2298
    .line 2299
    const/4 v1, -0x1

    .line 2300
    new-instance v0, LX/3zq;

    .line 2301
    .line 2302
    invoke-direct {v0, v1}, LX/3zq;-><init>(I)V

    .line 2303
    .line 2304
    .line 2305
    invoke-static {v0}, LX/5DK;->A02(LX/3zq;)LX/5DK;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v0

    .line 2309
    sget-object v4, LX/5V2;->A00:LX/5V2;

    .line 2310
    .line 2311
    sget-object v3, LX/1pd;->A00:LX/1pd;

    .line 2312
    .line 2313
    iget-object v2, v0, LX/5DK;->A02:LX/3zq;

    .line 2314
    .line 2315
    iget-object v0, v0, LX/5DK;->A01:LX/5DL;

    .line 2316
    .line 2317
    new-instance v1, LX/5V4;

    .line 2318
    .line 2319
    invoke-direct {v1, v0, v2, v3, v4}, LX/5V4;-><init>(LX/5DL;LX/3zq;LX/1pd;LX/5V3;)V

    .line 2320
    .line 2321
    .line 2322
    new-instance v0, Landroid/util/SparseArray;

    .line 2323
    .line 2324
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 2325
    .line 2326
    .line 2327
    const/4 v5, 0x0

    .line 2328
    invoke-static {v7, v0, v1, v8, v5}, LX/5V7;->A00(Landroid/content/Context;Landroid/util/SparseArray;LX/5V4;LX/1pS;Ljava/lang/String;)LX/5VB;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v4

    .line 2332
    new-instance v3, LX/14g;

    .line 2333
    .line 2334
    invoke-direct {v3}, LX/14g;-><init>()V

    .line 2335
    .line 2336
    .line 2337
    new-instance v2, LX/14g;

    .line 2338
    .line 2339
    invoke-direct {v2}, LX/14g;-><init>()V

    .line 2340
    .line 2341
    .line 2342
    new-instance v1, LX/14g;

    .line 2343
    .line 2344
    invoke-direct {v1}, LX/14g;-><init>()V

    .line 2345
    .line 2346
    .line 2347
    new-instance v0, LX/5V5;

    .line 2348
    .line 2349
    invoke-direct {v0, v3, v2, v1, v6}, LX/5V5;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 2350
    .line 2351
    .line 2352
    invoke-static {v4, v0, v5}, LX/4du;->A00(LX/5VB;LX/5V5;Ljava/util/List;)LX/4du;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v8

    .line 2356
    return-object v8

    .line 2357
    :pswitch_40
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 2358
    .line 2359
    check-cast v1, LX/53W;

    .line 2360
    .line 2361
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 2362
    .line 2363
    check-cast v0, LX/1dv;

    .line 2364
    .line 2365
    new-instance v8, LX/4JU;

    .line 2366
    .line 2367
    invoke-direct {v8, v0, v1}, LX/4JU;-><init>(LX/1dv;LX/53W;)V

    .line 2368
    .line 2369
    .line 2370
    return-object v8

    .line 2371
    :pswitch_41
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 2372
    .line 2373
    check-cast v4, LX/53W;

    .line 2374
    .line 2375
    iget-object v2, v4, LX/53W;->A01:LX/BiA;

    .line 2376
    .line 2377
    if-eqz v2, :cond_18

    .line 2378
    .line 2379
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 2380
    .line 2381
    const/4 v0, 0x0

    .line 2382
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2383
    .line 2384
    .line 2385
    iget-object v0, v2, LX/BiA;->A04:Ljava/util/Set;

    .line 2386
    .line 2387
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2388
    .line 2389
    .line 2390
    :cond_18
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 2391
    .line 2392
    const/4 v0, 0x3

    .line 2393
    new-instance v8, Lcom/facebook/redex/IDxCFuncShape142S0200000_4_I1;

    .line 2394
    .line 2395
    invoke-direct {v8, v1, v0, v4}, Lcom/facebook/redex/IDxCFuncShape142S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2396
    .line 2397
    .line 2398
    return-object v8

    .line 2399
    :pswitch_42
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 2400
    .line 2401
    check-cast v2, LX/2BQ;

    .line 2402
    .line 2403
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 2404
    .line 2405
    check-cast v1, LX/2Lc;

    .line 2406
    .line 2407
    invoke-virtual {v2, v1}, LX/2BQ;->A0P(LX/2Lc;)V

    .line 2408
    .line 2409
    .line 2410
    const/4 v0, 0x1

    .line 2411
    new-instance v8, Lcom/facebook/redex/IDxCFuncShape143S0200000_5_I1;

    .line 2412
    .line 2413
    invoke-direct {v8, v2, v0, v1}, Lcom/facebook/redex/IDxCFuncShape143S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2414
    .line 2415
    .line 2416
    return-object v8

    .line 2417
    :pswitch_43
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 2418
    .line 2419
    check-cast v4, LX/4C2;

    .line 2420
    .line 2421
    iget-object v2, v4, LX/4C2;->A05:LX/BhV;

    .line 2422
    .line 2423
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 2424
    .line 2425
    check-cast v1, LX/4AS;

    .line 2426
    .line 2427
    invoke-virtual {v1}, LX/4AS;->A00()Ljava/lang/Object;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v0

    .line 2431
    check-cast v0, LX/Esr;

    .line 2432
    .line 2433
    invoke-virtual {v2, v0}, LX/BhV;->A0R(LX/Esr;)V

    .line 2434
    .line 2435
    .line 2436
    const/4 v0, 0x2

    .line 2437
    new-instance v8, Lcom/facebook/redex/IDxCFuncShape142S0200000_4_I1;

    .line 2438
    .line 2439
    invoke-direct {v8, v1, v0, v4}, Lcom/facebook/redex/IDxCFuncShape142S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2440
    .line 2441
    .line 2442
    return-object v8

    .line 2443
    :pswitch_44
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 2444
    .line 2445
    check-cast v4, LX/4EV;

    .line 2446
    .line 2447
    iget-object v2, v4, LX/4EV;->A06:LX/BhV;

    .line 2448
    .line 2449
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 2450
    .line 2451
    check-cast v1, LX/4AS;

    .line 2452
    .line 2453
    invoke-virtual {v1}, LX/4AS;->A00()Ljava/lang/Object;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v0

    .line 2457
    check-cast v0, LX/Esr;

    .line 2458
    .line 2459
    invoke-virtual {v2, v0}, LX/BhV;->A0R(LX/Esr;)V

    .line 2460
    .line 2461
    .line 2462
    const/4 v0, 0x1

    .line 2463
    new-instance v8, Lcom/facebook/redex/IDxCFuncShape142S0200000_4_I1;

    .line 2464
    .line 2465
    invoke-direct {v8, v1, v0, v4}, Lcom/facebook/redex/IDxCFuncShape142S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2466
    .line 2467
    .line 2468
    return-object v8

    .line 2469
    :pswitch_45
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 2470
    .line 2471
    check-cast v2, LX/53d;

    .line 2472
    .line 2473
    iget-object v0, v2, LX/53d;->A02:LX/BhV;

    .line 2474
    .line 2475
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 2476
    .line 2477
    check-cast v1, LX/4gP;

    .line 2478
    .line 2479
    invoke-virtual {v0, v1}, LX/BhV;->A0R(LX/Esr;)V

    .line 2480
    .line 2481
    .line 2482
    const/4 v0, 0x0

    .line 2483
    new-instance v8, Lcom/facebook/redex/IDxCFuncShape142S0200000_4_I1;

    .line 2484
    .line 2485
    invoke-direct {v8, v1, v0, v2}, Lcom/facebook/redex/IDxCFuncShape142S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2486
    .line 2487
    .line 2488
    return-object v8

    .line 2489
    :pswitch_46
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 2490
    .line 2491
    check-cast v0, LX/51O;

    .line 2492
    .line 2493
    iget-object v0, v0, LX/51O;->A05:LX/1gf;

    .line 2494
    .line 2495
    iget-object v9, v0, LX/1gf;->A0C:Landroid/content/Context;

    .line 2496
    .line 2497
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2498
    .line 2499
    .line 2500
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 2501
    .line 2502
    check-cast v0, LX/4K8;

    .line 2503
    .line 2504
    iget-object v13, v0, LX/4K8;->A0I:Lcom/instagram/service/session/UserSession;

    .line 2505
    .line 2506
    iget-object v11, v0, LX/4K8;->A06:LX/Bic;

    .line 2507
    .line 2508
    iget-object v10, v0, LX/4K8;->A05:LX/2Jo;

    .line 2509
    .line 2510
    iget-object v12, v0, LX/4K8;->A07:LX/Bgm;

    .line 2511
    .line 2512
    new-instance v8, LX/4nD;

    .line 2513
    .line 2514
    invoke-direct/range {v8 .. v13}, LX/4nD;-><init>(Landroid/content/Context;LX/2Jo;LX/Bic;LX/Bgm;Lcom/instagram/service/session/UserSession;)V

    .line 2515
    .line 2516
    .line 2517
    return-object v8

    .line 2518
    :pswitch_47
    new-instance v2, LX/56w;

    .line 2519
    .line 2520
    invoke-direct {v2}, LX/56w;-><init>()V

    .line 2521
    .line 2522
    .line 2523
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 2524
    .line 2525
    const/4 v0, 0x0

    .line 2526
    invoke-virtual {v2, v1, v0}, LX/56w;->A01(Ljava/lang/Object;I)V

    .line 2527
    .line 2528
    .line 2529
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 2530
    .line 2531
    const/4 v0, 0x1

    .line 2532
    invoke-virtual {v2, v1, v0}, LX/56w;->A01(Ljava/lang/Object;I)V

    .line 2533
    .line 2534
    .line 2535
    iget-object v0, v2, LX/56w;->A00:Ljava/util/List;

    .line 2536
    .line 2537
    new-instance v8, LX/4E8;

    .line 2538
    .line 2539
    invoke-direct {v8, v0}, LX/4E8;-><init>(Ljava/util/List;)V

    .line 2540
    .line 2541
    .line 2542
    return-object v8

    .line 2543
    :pswitch_48
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 2544
    .line 2545
    check-cast v4, LX/2Qh;

    .line 2546
    .line 2547
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 2548
    .line 2549
    check-cast v0, LX/20E;

    .line 2550
    .line 2551
    invoke-static {v0, v4}, LX/2Qh;->A03(LX/20E;LX/2Qh;)V

    .line 2552
    .line 2553
    .line 2554
    :try_start_1
    iget-object v2, v4, LX/2Qh;->A03:LX/2Qi;

    .line 2555
    .line 2556
    const/16 v1, 0x57

    .line 2557
    .line 2558
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;

    .line 2559
    .line 2560
    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 2561
    .line 2562
    .line 2563
    invoke-virtual {v2, v0}, LX/2Qi;->A00(LX/0Sn;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2564
    .line 2565
    .line 2566
    :catch_0
    sget-object v8, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 2567
    .line 2568
    return-object v8

    .line 2569
    :pswitch_49
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 2570
    .line 2571
    check-cast v1, LX/6dH;

    .line 2572
    .line 2573
    sget-object v0, LX/6do;->A00:LX/6dn;

    .line 2574
    .line 2575
    invoke-interface {v1, v0}, LX/6dH;->Af8(LX/6dn;)Ljava/lang/Object;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v1

    .line 2579
    check-cast v1, LX/0hc;

    .line 2580
    .line 2581
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 2582
    .line 2583
    check-cast v0, LX/NK8;

    .line 2584
    .line 2585
    invoke-static {v0, v1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v8

    .line 2589
    return-object v8

    .line 2590
    :pswitch_4a
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A01:Ljava/lang/Object;

    .line 2591
    .line 2592
    check-cast v1, LX/0hc;

    .line 2593
    .line 2594
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->A00:Ljava/lang/Object;

    .line 2595
    .line 2596
    check-cast v0, LX/NK7;

    .line 2597
    .line 2598
    invoke-static {v0, v1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v8

    .line 2602
    return-object v8

    .line 2603
    :cond_19
    const-string v1, "Required value was null."

    .line 2604
    .line 2605
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2606
    .line 2607
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2608
    .line 2609
    .line 2610
    throw v0

    .line 2611
    :catchall_0
    move-exception v0

    .line 2612
    monitor-exit v11

    .line 2613
    throw v0

    .line 2614
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_b
        :pswitch_4a
        :pswitch_49
        :pswitch_a
        :pswitch_9
        :pswitch_48
        :pswitch_47
        :pswitch_8
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_0
        :pswitch_0
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_7
        :pswitch_3c
        :pswitch_3b
        :pswitch_6
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_5
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_4
        :pswitch_33
        :pswitch_32
        :pswitch_3
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_2
        :pswitch_1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
.end method
