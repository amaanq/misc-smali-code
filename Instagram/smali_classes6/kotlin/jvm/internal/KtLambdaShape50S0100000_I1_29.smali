.class public Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/AIM;

    .line 10
    .line 11
    iget-object v2, v0, LX/AIM;->A00:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    const/16 v0, 0x32d

    .line 14
    .line 15
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    const/4 v0, 0x0

    .line 20
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/7by;->A1b()[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, ","

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, LX/BeO;->A0e(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 39
    .line 40
    :cond_1
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :cond_2
    return-object v5

    .line 45
    :pswitch_1
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/GUX;

    .line 48
    .line 49
    iget-object v2, v0, LX/GUX;->A00:Landroid/content/SharedPreferences;

    .line 50
    .line 51
    const-string v1, "watched_shared_reels"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LX/Fy1;

    .line 57
    .line 58
    iget-object v1, v0, LX/Fy1;->A01:Landroid/app/Activity;

    .line 59
    .line 60
    const/16 v0, 0xe8

    .line 61
    .line 62
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-nez v5, :cond_2

    .line 71
    .line 72
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :pswitch_3
    iget-object v4, v4, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, LX/HYF;

    .line 80
    .line 81
    iget-object v0, v4, LX/HYF;->A02:Landroid/view/View;

    .line 82
    .line 83
    invoke-static {v0}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v5, LX/7pC;

    .line 88
    .line 89
    invoke-direct {v5, v0}, LX/7pC;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, LX/HZV;

    .line 93
    .line 94
    invoke-direct {v0, v4}, LX/HZV;-><init>(LX/HYF;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, v5, LX/7pC;->A00:LX/A9w;

    .line 98
    .line 99
    iget-object v3, v4, LX/HYF;->A03:Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 102
    .line 103
    const-wide v0, 0x8108b6000c125aL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    new-instance v0, LX/Mk0;

    .line 115
    .line 116
    invoke-direct {v0, v4}, LX/Mk0;-><init>(LX/HYF;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, v5, LX/7pC;->A03:LX/Mk0;

    .line 120
    .line 121
    return-object v5

    .line 122
    :pswitch_4
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LX/DKc;

    .line 125
    .line 126
    iget-object v0, v0, LX/DKc;->A00:Lcom/instagram/service/session/UserSession;

    .line 127
    .line 128
    new-instance v5, LX/2ut;

    .line 129
    .line 130
    invoke-direct {v5, v0}, LX/2ut;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 131
    .line 132
    .line 133
    return-object v5

    .line 134
    :pswitch_5
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LX/DKc;

    .line 137
    .line 138
    iget-object v0, v0, LX/DKc;->A00:Lcom/instagram/service/session/UserSession;

    .line 139
    .line 140
    new-instance v5, LX/GeD;

    .line 141
    .line 142
    invoke-direct {v5, v0}, LX/GeD;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 143
    .line 144
    .line 145
    return-object v5

    .line 146
    :pswitch_6
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, LX/DNb;

    .line 149
    .line 150
    iget-object v3, v0, LX/DNb;->A02:Lcom/instagram/service/session/UserSession;

    .line 151
    .line 152
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 153
    .line 154
    const-wide v0, 0x8107d000160fe1L

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    return-object v5

    .line 164
    :pswitch_7
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, LX/DNb;

    .line 167
    .line 168
    iget-object v3, v0, LX/DNb;->A02:Lcom/instagram/service/session/UserSession;

    .line 169
    .line 170
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 171
    .line 172
    const-wide v0, 0x8107d000310ff8L

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    const-wide v0, 0x8107d000421006L

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :pswitch_8
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, LX/DNb;

    .line 193
    .line 194
    iget-object v0, v0, LX/DNb;->A02:Lcom/instagram/service/session/UserSession;

    .line 195
    .line 196
    invoke-static {v0}, LX/3Ib;->A00(Lcom/instagram/service/session/UserSession;)LX/3Ib;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    return-object v5

    .line 201
    :pswitch_9
    iget-object v3, v4, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 204
    .line 205
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 206
    .line 207
    const-wide v0, 0x8107d0001d0fe7L    # 3.031532757999151E-306

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    return-object v5

    .line 217
    :pswitch_a
    iget-object v3, v4, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 220
    .line 221
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 222
    .line 223
    const-wide v0, 0x8107d0001e0fe8L

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    return-object v5

    .line 233
    :pswitch_b
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 236
    .line 237
    invoke-static {v0}, LX/G94;->A00(Lcom/instagram/service/session/UserSession;)LX/HLE;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v0, "Successfully reject call. Soft reporting error just to compare with other errors"

    .line 242
    .line 243
    invoke-virtual {v1, v0}, LX/HLE;->A01(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 247
    .line 248
    return-object v5

    .line 249
    :pswitch_c
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-static {v0}, LX/7by;->A0f(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 255
    .line 256
    return-object v5

    .line 257
    :pswitch_d
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, LX/GX2;

    .line 260
    .line 261
    iget-object v0, v0, LX/GX2;->A00:LX/2dk;

    .line 262
    .line 263
    iget-object v0, v0, LX/2dk;->A0Q:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    return-object v5

    .line 270
    :pswitch_e
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Landroid/content/Context;

    .line 273
    .line 274
    new-instance v5, LX/K8X;

    .line 275
    .line 276
    invoke-direct {v5, v0}, LX/K8X;-><init>(Landroid/content/Context;)V

    .line 277
    .line 278
    .line 279
    return-object v5

    .line 280
    :pswitch_f
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Landroid/content/Context;

    .line 283
    .line 284
    invoke-static {v0}, LX/BeN;->A08(Landroid/content/Context;)Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    new-instance v5, LX/GsE;

    .line 289
    .line 290
    invoke-direct {v5, v0}, LX/GsE;-><init>(Landroid/content/Context;)V

    .line 291
    .line 292
    .line 293
    return-object v5

    .line 294
    :pswitch_10
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, LX/Gqw;

    .line 297
    .line 298
    iget-object v3, v0, LX/Gqw;->A08:Lcom/instagram/service/session/UserSession;

    .line 299
    .line 300
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 301
    .line 302
    const-wide v0, 0x8407b400090077L

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    invoke-static {v2, v3, v0, v1}, LX/37L;->A04(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Double;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    return-object v5

    .line 312
    :pswitch_11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 313
    .line 314
    const/16 v0, 0x1d

    .line 315
    .line 316
    if-lt v1, v0, :cond_3

    .line 317
    .line 318
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, LX/Gqw;

    .line 321
    .line 322
    iget-object v3, v0, LX/Gqw;->A08:Lcom/instagram/service/session/UserSession;

    .line 323
    .line 324
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 325
    .line 326
    const-wide v0, 0x8107b400080f5bL

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    :goto_1
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    const/4 v0, 0x1

    .line 336
    if-nez v1, :cond_4

    .line 337
    .line 338
    :cond_3
    const/4 v0, 0x0

    .line 339
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    return-object v5

    .line 344
    :pswitch_12
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, LX/GYo;

    .line 347
    .line 348
    iget-object v0, v0, LX/GYo;->A00:LX/0Aw;

    .line 349
    .line 350
    new-instance v5, LX/MHS;

    .line 351
    .line 352
    invoke-direct {v5, v0}, LX/MHS;-><init>(LX/0Aw;)V

    .line 353
    .line 354
    .line 355
    return-object v5

    .line 356
    :pswitch_13
    sget-object v3, LX/Nql;->A00:LX/Nql;

    .line 357
    .line 358
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v2, LX/MHE;

    .line 361
    .line 362
    iget-object v1, v2, LX/MHE;->A02:Landroid/content/Context;

    .line 363
    .line 364
    new-instance v0, LX/NHG;

    .line 365
    .line 366
    invoke-direct {v0, v2}, LX/NHG;-><init>(LX/MHE;)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v3, v1, v0}, LX/Nql;->AJr(Landroid/content/Context;LX/NmN;)LX/Mzr;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    return-object v5

    .line 377
    :pswitch_14
    sget-object v0, LX/1Is;->A00:LX/1Is;

    .line 378
    .line 379
    if-nez v0, :cond_5

    .line 380
    .line 381
    new-instance v0, LX/1Is;

    .line 382
    .line 383
    invoke-direct {v0}, LX/1Is;-><init>()V

    .line 384
    .line 385
    .line 386
    sput-object v0, LX/1Is;->A00:LX/1Is;

    .line 387
    .line 388
    :cond_5
    invoke-static {}, LX/5k5;->A00()V

    .line 389
    .line 390
    .line 391
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, LX/7Hp;

    .line 394
    .line 395
    iget-object v2, v0, LX/7Hp;->A05:Lcom/instagram/service/session/UserSession;

    .line 396
    .line 397
    const-class v1, LX/5k6;

    .line 398
    .line 399
    new-instance v0, LX/Ks4;

    .line 400
    .line 401
    invoke-direct {v0, v2}, LX/Ks4;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, LX/5k6;

    .line 409
    .line 410
    iget-object v5, v0, LX/5k6;->A04:LX/5k9;

    .line 411
    .line 412
    return-object v5

    .line 413
    :pswitch_15
    iget-object v9, v4, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v9, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;

    .line 416
    .line 417
    iget-object v0, v9, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;->A02:Lcom/instagram/service/session/UserSession;

    .line 418
    .line 419
    invoke-static {v0}, Lcom/instagram/realtime/requeststream/MQTTRequestStreamClient;->getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtime/requeststream/MQTTRequestStreamClient;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    iget-object v0, v9, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;->A05:LX/0Rc;

    .line 427
    .line 428
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    check-cast v8, LX/0fo;

    .line 433
    .line 434
    new-instance v10, LX/NGe;

    .line 435
    .line 436
    invoke-direct {v10}, LX/NGe;-><init>()V

    .line 437
    .line 438
    .line 439
    new-instance v11, LX/HC3;

    .line 440
    .line 441
    invoke-direct {v11, v9}, LX/HC3;-><init>(Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;)V

    .line 442
    .line 443
    .line 444
    new-instance v12, LX/HC4;

    .line 445
    .line 446
    invoke-direct {v12, v9}, LX/HC4;-><init>(Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;)V

    .line 447
    .line 448
    .line 449
    const-string v6, "ig_reels_together"

    .line 450
    .line 451
    const/4 v13, 0x0

    .line 452
    const/16 v14, 0x80

    .line 453
    .line 454
    const/4 v15, 0x0

    .line 455
    new-instance v5, Lcom/facebook/realtime/clientsync/NativeClientFactory;

    .line 456
    .line 457
    invoke-direct/range {v5 .. v15}, Lcom/facebook/realtime/clientsync/NativeClientFactory;-><init>(Ljava/lang/String;Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;Ljava/util/concurrent/Executor;LX/I5k;Lcom/facebook/realtime/clientsync/EntityMutator;LX/No2;LX/No2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 458
    .line 459
    .line 460
    return-object v5

    .line 461
    :pswitch_16
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, LX/HY8;

    .line 464
    .line 465
    iget-object v0, v0, LX/HY8;->A08:LX/0Tb;

    .line 466
    .line 467
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    check-cast v1, Landroid/view/View;

    .line 472
    .line 473
    const v0, 0x7f093366

    .line 474
    .line 475
    .line 476
    invoke-static {v1, v0}, LX/5t9;->A00(Landroid/view/View;I)LX/5t9;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0}, LX/5t9;->A01()Landroid/view/View;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    return-object v5

    .line 485
    :pswitch_17
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, LX/HY8;

    .line 488
    .line 489
    iget-object v0, v0, LX/HY8;->A07:LX/0Rc;

    .line 490
    .line 491
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    check-cast v1, Landroid/view/View;

    .line 496
    .line 497
    const v0, 0x7f090f9f

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    return-object v5

    .line 505
    :pswitch_18
    invoke-static {}, LX/23d;->A00()LX/1IW;

    .line 506
    .line 507
    .line 508
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, LX/HY8;

    .line 511
    .line 512
    iget-object v9, v0, LX/HY8;->A03:Lcom/instagram/service/session/UserSession;

    .line 513
    .line 514
    iget-object v4, v0, LX/HY8;->A02:Landroid/app/Activity;

    .line 515
    .line 516
    invoke-static {v4}, LX/BeN;->A08(Landroid/content/Context;)Landroid/content/Context;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    iget-object v1, v0, LX/HY8;->A04:LX/0Rc;

    .line 521
    .line 522
    invoke-static {v1}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v10

    .line 526
    check-cast v10, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;

    .line 527
    .line 528
    const/4 v7, 0x0

    .line 529
    const/4 v0, 0x2

    .line 530
    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 531
    .line 532
    .line 533
    new-instance v5, LX/5qU;

    .line 534
    .line 535
    move-object v8, v7

    .line 536
    invoke-direct/range {v5 .. v10}, LX/5qU;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v1}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    check-cast v3, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;

    .line 544
    .line 545
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    const v0, 0x7f070034

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-static {v0}, LX/BeP;->A02(Landroid/content/Context;)I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 569
    .line 570
    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 574
    .line 575
    .line 576
    iget-object v0, v3, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0B:Landroid/widget/ImageView;

    .line 577
    .line 578
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 579
    .line 580
    .line 581
    return-object v5

    .line 582
    :pswitch_19
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, LX/HY8;

    .line 585
    .line 586
    iget-object v0, v0, LX/HY8;->A07:LX/0Rc;

    .line 587
    .line 588
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    check-cast v1, Landroid/view/View;

    .line 593
    .line 594
    const v0, 0x7f09030d

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    return-object v5

    .line 602
    :pswitch_1a
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, LX/FyM;

    .line 605
    .line 606
    iget-object v1, v0, LX/FyM;->A0B:Landroid/view/View;

    .line 607
    .line 608
    const v0, 0x7f092c28

    .line 609
    .line 610
    .line 611
    invoke-static {v1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    check-cast v0, Landroid/view/ViewStub;

    .line 616
    .line 617
    new-instance v5, LX/2F4;

    .line 618
    .line 619
    invoke-direct {v5, v0}, LX/2F4;-><init>(Landroid/view/ViewStub;)V

    .line 620
    .line 621
    .line 622
    return-object v5

    .line 623
    :pswitch_1b
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, LX/FyM;

    .line 626
    .line 627
    iget-object v1, v0, LX/FyM;->A0B:Landroid/view/View;

    .line 628
    .line 629
    const v0, 0x7f092c29

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    return-object v5

    .line 637
    :pswitch_1c
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v1, LX/FyM;

    .line 640
    .line 641
    iget-object v0, v1, LX/FyM;->A0F:LX/GsN;

    .line 642
    .line 643
    const/4 v5, 0x1

    .line 644
    invoke-static {v0, v5}, LX/GsN;->A05(LX/GsN;Z)V

    .line 645
    .line 646
    .line 647
    iget-object v0, v1, LX/FyM;->A0D:LX/GdV;

    .line 648
    .line 649
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 650
    .line 651
    const-string v3, "user_initiated_mute_detection_cta"

    .line 652
    .line 653
    const/4 v4, 0x0

    .line 654
    new-instance v1, LX/HXa;

    .line 655
    .line 656
    move v6, v4

    .line 657
    invoke-direct/range {v1 .. v6}, LX/HXa;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0, v1}, LX/GdV;->A00(LX/Bdk;)V

    .line 661
    .line 662
    .line 663
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 664
    .line 665
    return-object v5

    .line 666
    :pswitch_1d
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v0, LX/FyM;

    .line 669
    .line 670
    iget-object v3, v0, LX/FyM;->A0F:LX/GsN;

    .line 671
    .line 672
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 673
    .line 674
    const/4 v1, 0x0

    .line 675
    new-instance v0, LX/NPC;

    .line 676
    .line 677
    invoke-direct {v0, v2, v1}, LX/NPC;-><init>(Ljava/lang/Integer;Z)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v3, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 681
    .line 682
    .line 683
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 684
    .line 685
    return-object v5

    .line 686
    :pswitch_1e
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, LX/FyM;

    .line 689
    .line 690
    iget-object v2, v0, LX/FyM;->A0F:LX/GsN;

    .line 691
    .line 692
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 693
    .line 694
    new-instance v0, LX/BIQ;

    .line 695
    .line 696
    invoke-direct {v0, v1}, LX/BIQ;-><init>(Ljava/lang/Integer;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v2, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 700
    .line 701
    .line 702
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 703
    .line 704
    return-object v5

    .line 705
    :pswitch_1f
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v0, LX/FyM;

    .line 708
    .line 709
    iget-object v0, v0, LX/FyM;->A0B:Landroid/view/View;

    .line 710
    .line 711
    new-instance v5, LX/HYQ;

    .line 712
    .line 713
    invoke-direct {v5, v0}, LX/HYQ;-><init>(Landroid/view/View;)V

    .line 714
    .line 715
    .line 716
    return-object v5

    .line 717
    :pswitch_20
    iget-object v3, v4, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v3, LX/HYE;

    .line 720
    .line 721
    iget-object v0, v3, LX/HYE;->A00:Landroid/view/View;

    .line 722
    .line 723
    invoke-static {v0}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    const v1, 0x7f0c0aa1

    .line 728
    .line 729
    .line 730
    iget-object v0, v3, LX/HYE;->A02:LX/0Rc;

    .line 731
    .line 732
    invoke-static {v0}, LX/F0V;->A0E(LX/0Rc;)Landroid/view/ViewGroup;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-static {v2, v0, v1}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 741
    .line 742
    invoke-static {v5, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    return-object v5

    .line 746
    :pswitch_21
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v2, LX/HYE;

    .line 749
    .line 750
    iget-object v0, v2, LX/HYE;->A06:LX/0Rc;

    .line 751
    .line 752
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    const v0, 0x7f092b16

    .line 757
    .line 758
    .line 759
    invoke-static {v1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 764
    .line 765
    invoke-static {v5}, LX/7bu;->A17(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 766
    .line 767
    .line 768
    iget-object v0, v2, LX/HYE;->A04:LX/0Rc;

    .line 769
    .line 770
    invoke-static {v5, v0}, LX/7bw;->A12(Landroidx/recyclerview/widget/RecyclerView;LX/0Rc;)V

    .line 771
    .line 772
    .line 773
    return-object v5

    .line 774
    :pswitch_22
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v0, LX/HYE;

    .line 777
    .line 778
    iget-object v0, v0, LX/HYE;->A00:Landroid/view/View;

    .line 779
    .line 780
    invoke-static {v0}, LX/F0a;->A0A(Landroid/view/View;)LX/3GZ;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    new-instance v0, LX/8k0;

    .line 785
    .line 786
    invoke-direct {v0}, LX/8k0;-><init>()V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v1, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 790
    .line 791
    .line 792
    new-instance v0, LX/MNJ;

    .line 793
    .line 794
    invoke-direct {v0}, LX/MNJ;-><init>()V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 798
    .line 799
    .line 800
    new-instance v0, LX/8jy;

    .line 801
    .line 802
    invoke-direct {v0}, LX/8jy;-><init>()V

    .line 803
    .line 804
    .line 805
    invoke-static {v1, v0}, LX/7bu;->A0J(LX/3GZ;LX/3Hn;)LX/2zU;

    .line 806
    .line 807
    .line 808
    move-result-object v5

    .line 809
    return-object v5

    .line 810
    :pswitch_23
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v0, LX/HYE;

    .line 813
    .line 814
    iget-object v0, v0, LX/HYE;->A06:LX/0Rc;

    .line 815
    .line 816
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    const v0, 0x7f092b15

    .line 821
    .line 822
    .line 823
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    return-object v5

    .line 828
    :pswitch_24
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v0, LX/HYE;

    .line 831
    .line 832
    iget-object v1, v0, LX/HYE;->A00:Landroid/view/View;

    .line 833
    .line 834
    const v0, 0x7f09050d

    .line 835
    .line 836
    .line 837
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 838
    .line 839
    .line 840
    move-result-object v5

    .line 841
    return-object v5

    .line 842
    :pswitch_25
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v0, LX/HYE;

    .line 845
    .line 846
    iget-object v0, v0, LX/HYE;->A01:LX/DA9;

    .line 847
    .line 848
    iget-object v3, v0, LX/DA9;->A00:LX/Fxz;

    .line 849
    .line 850
    iget-object v0, v3, LX/Fxz;->A00:LX/FPy;

    .line 851
    .line 852
    if-eqz v0, :cond_9

    .line 853
    .line 854
    iget-object v2, v0, LX/FPy;->A03:Ljava/lang/String;

    .line 855
    .line 856
    if-eqz v2, :cond_9

    .line 857
    .line 858
    iget-object v1, v3, LX/Fxz;->A02:LX/GdV;

    .line 859
    .line 860
    sget-object v0, LX/NNi;->A00:LX/NNi;

    .line 861
    .line 862
    invoke-virtual {v1, v0}, LX/GdV;->A00(LX/Bdk;)V

    .line 863
    .line 864
    .line 865
    iget-object v0, v3, LX/Fxz;->A05:LX/Dcx;

    .line 866
    .line 867
    invoke-static {v0, v2}, LX/Dcx;->A00(LX/Dcx;Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    goto/16 :goto_4

    .line 871
    .line 872
    :pswitch_26
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v0, LX/HYE;

    .line 875
    .line 876
    iget-object v0, v0, LX/HYE;->A01:LX/DA9;

    .line 877
    .line 878
    iget-object v0, v0, LX/DA9;->A00:LX/Fxz;

    .line 879
    .line 880
    iget-object v2, v0, LX/Fxz;->A03:LX/GsN;

    .line 881
    .line 882
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 883
    .line 884
    new-instance v0, LX/BIQ;

    .line 885
    .line 886
    invoke-direct {v0, v1}, LX/BIQ;-><init>(Ljava/lang/Integer;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v2, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 890
    .line 891
    .line 892
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 893
    .line 894
    return-object v5

    .line 895
    :pswitch_27
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v0, LX/HYE;

    .line 898
    .line 899
    iget-object v0, v0, LX/HYE;->A01:LX/DA9;

    .line 900
    .line 901
    iget-object v5, v0, LX/DA9;->A00:LX/Fxz;

    .line 902
    .line 903
    iget-object v4, v5, LX/Fxz;->A02:LX/GdV;

    .line 904
    .line 905
    new-instance v0, LX/NNX;

    .line 906
    .line 907
    invoke-direct {v0}, LX/NNX;-><init>()V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v4, v0}, LX/GdV;->A00(LX/Bdk;)V

    .line 911
    .line 912
    .line 913
    iget-object v3, v5, LX/Fxz;->A03:LX/GsN;

    .line 914
    .line 915
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 916
    .line 917
    const/4 v1, 0x0

    .line 918
    new-instance v0, LX/NPC;

    .line 919
    .line 920
    invoke-direct {v0, v2, v1}, LX/NPC;-><init>(Ljava/lang/Integer;Z)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v3, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 924
    .line 925
    .line 926
    iget-object v0, v5, LX/Fxz;->A00:LX/FPy;

    .line 927
    .line 928
    const/4 v1, 0x1

    .line 929
    if-eqz v0, :cond_9

    .line 930
    .line 931
    iget-object v0, v0, LX/FPy;->A07:Ljava/util/List;

    .line 932
    .line 933
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    if-ne v0, v1, :cond_9

    .line 938
    .line 939
    new-instance v0, LX/NNW;

    .line 940
    .line 941
    invoke-direct {v0}, LX/NNW;-><init>()V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v4, v0}, LX/GdV;->A00(LX/Bdk;)V

    .line 945
    .line 946
    .line 947
    goto/16 :goto_4

    .line 948
    .line 949
    :pswitch_28
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v0, LX/HYE;

    .line 952
    .line 953
    iget-object v0, v0, LX/HYE;->A01:LX/DA9;

    .line 954
    .line 955
    iget-object v2, v0, LX/DA9;->A00:LX/Fxz;

    .line 956
    .line 957
    iget-object v0, v2, LX/Fxz;->A00:LX/FPy;

    .line 958
    .line 959
    if-eqz v0, :cond_9

    .line 960
    .line 961
    iget-object v0, v0, LX/FPy;->A01:Ljava/lang/String;

    .line 962
    .line 963
    if-eqz v0, :cond_9

    .line 964
    .line 965
    new-instance v1, LX/NP7;

    .line 966
    .line 967
    invoke-direct {v1, v0}, LX/NP7;-><init>(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    iget-object v0, v2, LX/Fxz;->A03:LX/GsN;

    .line 971
    .line 972
    invoke-virtual {v0, v1}, LX/GsN;->A08(LX/Bdn;)V

    .line 973
    .line 974
    .line 975
    goto/16 :goto_4

    .line 976
    .line 977
    :pswitch_29
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v0, LX/HYE;

    .line 980
    .line 981
    iget-object v0, v0, LX/HYE;->A01:LX/DA9;

    .line 982
    .line 983
    iget-object v5, v0, LX/DA9;->A00:LX/Fxz;

    .line 984
    .line 985
    iget-object v2, v5, LX/Fxz;->A06:LX/Mk1;

    .line 986
    .line 987
    const/16 v0, 0x34

    .line 988
    .line 989
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;

    .line 990
    .line 991
    invoke-direct {v6, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;-><init>(Ljava/lang/Object;I)V

    .line 992
    .line 993
    .line 994
    const/16 v0, 0x35

    .line 995
    .line 996
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;

    .line 997
    .line 998
    invoke-direct {v4, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;-><init>(Ljava/lang/Object;I)V

    .line 999
    .line 1000
    .line 1001
    const/4 v1, 0x1

    .line 1002
    iget-object v0, v2, LX/Mk1;->A00:Landroid/content/Context;

    .line 1003
    .line 1004
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    invoke-virtual {v3, v1}, LX/4SN;->A0e(Z)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v3, v1}, LX/4SN;->A0f(Z)V

    .line 1012
    .line 1013
    .line 1014
    const v0, 0x7f113be6

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 1018
    .line 1019
    .line 1020
    const v0, 0x7f113be5

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v3, v0}, LX/4SN;->A08(I)V

    .line 1024
    .line 1025
    .line 1026
    const v2, 0x7f113be4

    .line 1027
    .line 1028
    .line 1029
    const/16 v1, 0x57

    .line 1030
    .line 1031
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;

    .line 1032
    .line 1033
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v0, v3, v2}, LX/90h;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4SN;I)V

    .line 1037
    .line 1038
    .line 1039
    const v2, 0x7f1107e5

    .line 1040
    .line 1041
    .line 1042
    const/16 v1, 0x58

    .line 1043
    .line 1044
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;

    .line 1045
    .line 1046
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v3}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    iget-object v1, v5, LX/Fxz;->A02:LX/GdV;

    .line 1057
    .line 1058
    new-instance v0, LX/NNR;

    .line 1059
    .line 1060
    invoke-direct {v0}, LX/NNR;-><init>()V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v1, v0}, LX/GdV;->A00(LX/Bdk;)V

    .line 1064
    .line 1065
    .line 1066
    iget-object v1, v5, LX/Fxz;->A03:LX/GsN;

    .line 1067
    .line 1068
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1069
    .line 1070
    invoke-static {v2, v1, v0}, LX/GsN;->A00(Landroid/app/Dialog;LX/GsN;Ljava/lang/Integer;)V

    .line 1071
    .line 1072
    .line 1073
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1074
    .line 1075
    return-object v5

    .line 1076
    :pswitch_2a
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v0, LX/HYE;

    .line 1079
    .line 1080
    iget-object v0, v0, LX/HYE;->A01:LX/DA9;

    .line 1081
    .line 1082
    iget-object v0, v0, LX/DA9;->A00:LX/Fxz;

    .line 1083
    .line 1084
    iget-object v1, v0, LX/Fxz;->A03:LX/GsN;

    .line 1085
    .line 1086
    new-instance v0, LX/BIO;

    .line 1087
    .line 1088
    invoke-direct {v0}, LX/BIO;-><init>()V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v1, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 1092
    .line 1093
    .line 1094
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1095
    .line 1096
    return-object v5

    .line 1097
    :pswitch_2b
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v0, LX/Fxz;

    .line 1100
    .line 1101
    iget-object v0, v0, LX/Fxz;->A01:Landroid/view/ViewGroup;

    .line 1102
    .line 1103
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    const v0, 0x7f113bdb

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v5

    .line 1114
    return-object v5

    .line 1115
    :pswitch_2c
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v0, LX/DA9;

    .line 1118
    .line 1119
    iget-object v0, v0, LX/DA9;->A00:LX/Fxz;

    .line 1120
    .line 1121
    iget-object v1, v0, LX/4ug;->A01:LX/Bdm;

    .line 1122
    .line 1123
    check-cast v1, LX/FQS;

    .line 1124
    .line 1125
    if-eqz v1, :cond_9

    .line 1126
    .line 1127
    iget-object v0, v0, LX/Fxz;->A07:LX/HYE;

    .line 1128
    .line 1129
    invoke-virtual {v0, v1}, LX/HYE;->A00(LX/FQS;)V

    .line 1130
    .line 1131
    .line 1132
    goto/16 :goto_4

    .line 1133
    .line 1134
    :pswitch_2d
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v0, LX/Fxz;

    .line 1137
    .line 1138
    iget-object v1, v0, LX/Fxz;->A02:LX/GdV;

    .line 1139
    .line 1140
    new-instance v0, LX/NNS;

    .line 1141
    .line 1142
    invoke-direct {v0}, LX/NNS;-><init>()V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v1, v0}, LX/GdV;->A00(LX/Bdk;)V

    .line 1146
    .line 1147
    .line 1148
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1149
    .line 1150
    return-object v5

    .line 1151
    :pswitch_2e
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v2, LX/Fxz;

    .line 1154
    .line 1155
    iget-object v1, v2, LX/Fxz;->A02:LX/GdV;

    .line 1156
    .line 1157
    sget-object v0, LX/BI6;->A00:LX/BI6;

    .line 1158
    .line 1159
    invoke-virtual {v1, v0}, LX/GdV;->A00(LX/Bdk;)V

    .line 1160
    .line 1161
    .line 1162
    iget-object v1, v2, LX/Fxz;->A03:LX/GsN;

    .line 1163
    .line 1164
    sget-object v0, LX/BIG;->A00:LX/BIG;

    .line 1165
    .line 1166
    invoke-virtual {v1, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 1167
    .line 1168
    .line 1169
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1170
    .line 1171
    return-object v5

    .line 1172
    :pswitch_2f
    iget-object v3, v4, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v3, LX/BIK;

    .line 1175
    .line 1176
    iget-object v0, v3, LX/BIK;->A00:Landroid/view/View;

    .line 1177
    .line 1178
    invoke-static {v0}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v2

    .line 1182
    const v1, 0x7f0c08d4

    .line 1183
    .line 1184
    .line 1185
    iget-object v0, v3, LX/BIK;->A02:LX/0Rc;

    .line 1186
    .line 1187
    invoke-static {v0}, LX/F0V;->A0E(LX/0Rc;)Landroid/view/ViewGroup;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    invoke-static {v2, v0, v1}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v5

    .line 1195
    return-object v5

    .line 1196
    :pswitch_30
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v2, LX/BIK;

    .line 1199
    .line 1200
    iget-object v0, v2, LX/BIK;->A06:LX/0Rc;

    .line 1201
    .line 1202
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    const v0, 0x7f0914f6

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v5

    .line 1213
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 1214
    .line 1215
    invoke-static {v5}, LX/7bu;->A17(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1216
    .line 1217
    .line 1218
    iget-object v0, v2, LX/BIK;->A04:LX/0Rc;

    .line 1219
    .line 1220
    invoke-static {v5, v0}, LX/F0c;->A0m(Landroidx/recyclerview/widget/RecyclerView;LX/0Rc;)V

    .line 1221
    .line 1222
    .line 1223
    return-object v5

    .line 1224
    :pswitch_31
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v0, LX/BIK;

    .line 1227
    .line 1228
    iget-object v0, v0, LX/BIK;->A00:Landroid/view/View;

    .line 1229
    .line 1230
    invoke-static {v0}, LX/F0a;->A0A(Landroid/view/View;)LX/3GZ;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    sget-object v0, LX/8lx;->A00:LX/8lx;

    .line 1235
    .line 1236
    invoke-virtual {v1, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 1237
    .line 1238
    .line 1239
    const/4 v0, 0x1

    .line 1240
    iput-boolean v0, v1, LX/3GZ;->A05:Z

    .line 1241
    .line 1242
    invoke-virtual {v1}, LX/3GZ;->A00()LX/2zU;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v5

    .line 1246
    return-object v5

    .line 1247
    :pswitch_32
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v0, LX/BIK;

    .line 1250
    .line 1251
    iget-object v0, v0, LX/BIK;->A06:LX/0Rc;

    .line 1252
    .line 1253
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    const v0, 0x7f090e9e

    .line 1258
    .line 1259
    .line 1260
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v5

    .line 1264
    return-object v5

    .line 1265
    :pswitch_33
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v0, LX/BIK;

    .line 1268
    .line 1269
    iget-object v1, v0, LX/BIK;->A00:Landroid/view/View;

    .line 1270
    .line 1271
    const v0, 0x7f09050d

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v5

    .line 1278
    return-object v5

    .line 1279
    :pswitch_34
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v2, LX/BIK;

    .line 1282
    .line 1283
    iget-object v0, v2, LX/BIK;->A06:LX/0Rc;

    .line 1284
    .line 1285
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    const v0, 0x7f090e9d

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v5

    .line 1296
    invoke-static {v5}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    const/16 v0, 0x16

    .line 1301
    .line 1302
    invoke-static {v1, v2, v0}, LX/7bw;->A1N(LX/329;Ljava/lang/Object;I)V

    .line 1303
    .line 1304
    .line 1305
    return-object v5

    .line 1306
    :pswitch_35
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v2, LX/BIJ;

    .line 1309
    .line 1310
    iget-object v0, v2, LX/BIJ;->A04:LX/0Rc;

    .line 1311
    .line 1312
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v1

    .line 1316
    const v0, 0x7f090ea3

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v5

    .line 1323
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 1324
    .line 1325
    invoke-static {v5}, LX/7bu;->A17(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1326
    .line 1327
    .line 1328
    iget-object v0, v2, LX/BIJ;->A05:LX/0Rc;

    .line 1329
    .line 1330
    invoke-static {v5, v0}, LX/7bw;->A12(Landroidx/recyclerview/widget/RecyclerView;LX/0Rc;)V

    .line 1331
    .line 1332
    .line 1333
    const/4 v0, 0x1

    .line 1334
    invoke-virtual {v5, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 1335
    .line 1336
    .line 1337
    return-object v5

    .line 1338
    :pswitch_36
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v0, LX/BIJ;

    .line 1341
    .line 1342
    iget-object v0, v0, LX/BIJ;->A00:Landroid/view/View;

    .line 1343
    .line 1344
    invoke-static {v0}, LX/F0a;->A0A(Landroid/view/View;)LX/3GZ;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v1

    .line 1348
    sget-object v0, LX/CUL;->A00:LX/CUL;

    .line 1349
    .line 1350
    invoke-virtual {v1, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 1351
    .line 1352
    .line 1353
    sget-object v0, LX/CUM;->A00:LX/CUM;

    .line 1354
    .line 1355
    invoke-static {v1, v0}, LX/7bu;->A0J(LX/3GZ;LX/3Hn;)LX/2zU;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v5

    .line 1359
    return-object v5

    .line 1360
    :pswitch_37
    iget-object v3, v4, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast v3, LX/BIJ;

    .line 1363
    .line 1364
    iget-object v0, v3, LX/BIJ;->A00:Landroid/view/View;

    .line 1365
    .line 1366
    invoke-static {v0}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v2

    .line 1370
    const v1, 0x7f0c08d5

    .line 1371
    .line 1372
    .line 1373
    iget-object v0, v3, LX/BIJ;->A03:LX/0Rc;

    .line 1374
    .line 1375
    invoke-static {v0}, LX/F0V;->A0E(LX/0Rc;)Landroid/view/ViewGroup;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    invoke-static {v2, v0, v1}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v5

    .line 1383
    return-object v5

    .line 1384
    :pswitch_38
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 1385
    .line 1386
    check-cast v0, LX/BIJ;

    .line 1387
    .line 1388
    iget-object v1, v0, LX/BIJ;->A00:Landroid/view/View;

    .line 1389
    .line 1390
    const v0, 0x7f09050d

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v5

    .line 1397
    return-object v5

    .line 1398
    :pswitch_39
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast v2, LX/BIJ;

    .line 1401
    .line 1402
    iget-object v0, v2, LX/BIJ;->A04:LX/0Rc;

    .line 1403
    .line 1404
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v1

    .line 1408
    const v0, 0x7f090ea4

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v5

    .line 1415
    invoke-static {v5}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v1

    .line 1419
    const/16 v0, 0x15

    .line 1420
    .line 1421
    invoke-static {v1, v2, v0}, LX/7bw;->A1N(LX/329;Ljava/lang/Object;I)V

    .line 1422
    .line 1423
    .line 1424
    return-object v5

    .line 1425
    :pswitch_3a
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 1426
    .line 1427
    invoke-static {v0}, LX/F0V;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v1

    .line 1431
    const-string v0, "clipboard"

    .line 1432
    .line 1433
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v5

    .line 1437
    const/16 v0, 0xee

    .line 1438
    .line 1439
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    invoke-static {v5, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    return-object v5

    .line 1447
    :pswitch_3b
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 1448
    .line 1449
    check-cast v0, LX/BIM;

    .line 1450
    .line 1451
    iget-object v1, v0, LX/BIM;->A00:Landroid/view/View;

    .line 1452
    .line 1453
    const v0, 0x7f09050d

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v5

    .line 1460
    return-object v5

    .line 1461
    :pswitch_3c
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 1462
    .line 1463
    check-cast v2, LX/BIM;

    .line 1464
    .line 1465
    iget-object v0, v2, LX/BIM;->A04:LX/0Rc;

    .line 1466
    .line 1467
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v1

    .line 1471
    const v0, 0x7f090303

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v5

    .line 1478
    invoke-static {v5}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v1

    .line 1482
    const/16 v0, 0x13

    .line 1483
    .line 1484
    invoke-static {v1, v2, v0}, LX/7bw;->A1N(LX/329;Ljava/lang/Object;I)V

    .line 1485
    .line 1486
    .line 1487
    return-object v5

    .line 1488
    :pswitch_3d
    iget-object v3, v4, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 1489
    .line 1490
    check-cast v3, LX/BIM;

    .line 1491
    .line 1492
    iget-object v0, v3, LX/BIM;->A00:Landroid/view/View;

    .line 1493
    .line 1494
    invoke-static {v0}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v2

    .line 1498
    const v1, 0x7f0c079d

    .line 1499
    .line 1500
    .line 1501
    iget-object v0, v3, LX/BIM;->A06:LX/0Rc;

    .line 1502
    .line 1503
    invoke-static {v0}, LX/F0V;->A0E(LX/0Rc;)Landroid/view/ViewGroup;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    invoke-static {v2, v0, v1}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v5

    .line 1511
    return-object v5

    .line 1512
    :pswitch_3e
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 1513
    .line 1514
    check-cast v2, LX/BIM;

    .line 1515
    .line 1516
    iget-object v0, v2, LX/BIM;->A04:LX/0Rc;

    .line 1517
    .line 1518
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v1

    .line 1522
    const v0, 0x7f090304

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v5

    .line 1529
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 1530
    .line 1531
    invoke-static {v5}, LX/7bu;->A17(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1532
    .line 1533
    .line 1534
    iget-object v0, v2, LX/BIM;->A02:LX/0Rc;

    .line 1535
    .line 1536
    invoke-static {v5, v0}, LX/F0c;->A0m(Landroidx/recyclerview/widget/RecyclerView;LX/0Rc;)V

    .line 1537
    .line 1538
    .line 1539
    return-object v5

    .line 1540
    :pswitch_3f
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 1541
    .line 1542
    check-cast v0, LX/BIM;

    .line 1543
    .line 1544
    iget-object v0, v0, LX/BIM;->A00:Landroid/view/View;

    .line 1545
    .line 1546
    invoke-static {v0}, LX/F0a;->A0A(Landroid/view/View;)LX/3GZ;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v1

    .line 1550
    sget-object v0, LX/CUL;->A00:LX/CUL;

    .line 1551
    .line 1552
    invoke-virtual {v1, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 1553
    .line 1554
    .line 1555
    new-instance v0, LX/8jz;

    .line 1556
    .line 1557
    invoke-direct {v0}, LX/8jz;-><init>()V

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v1, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 1561
    .line 1562
    .line 1563
    new-instance v0, LX/8k1;

    .line 1564
    .line 1565
    invoke-direct {v0}, LX/8k1;-><init>()V

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v1, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 1569
    .line 1570
    .line 1571
    const/4 v0, 0x1

    .line 1572
    iput-boolean v0, v1, LX/3GZ;->A05:Z

    .line 1573
    .line 1574
    invoke-virtual {v1}, LX/3GZ;->A00()LX/2zU;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v5

    .line 1578
    return-object v5

    .line 1579
    :pswitch_40
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 1580
    .line 1581
    check-cast v0, LX/HYG;

    .line 1582
    .line 1583
    iget-object v0, v0, LX/HYG;->A08:LX/0Rc;

    .line 1584
    .line 1585
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v1

    .line 1589
    const v0, 0x7f091f96

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v5

    .line 1596
    return-object v5

    .line 1597
    :pswitch_41
    iget-object v3, v4, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 1598
    .line 1599
    check-cast v3, LX/HYG;

    .line 1600
    .line 1601
    iget-object v0, v3, LX/HYG;->A00:Landroid/view/View;

    .line 1602
    .line 1603
    invoke-static {v0}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v2

    .line 1607
    const v1, 0x7f0c09ff

    .line 1608
    .line 1609
    .line 1610
    iget-object v0, v3, LX/HYG;->A04:LX/0Rc;

    .line 1611
    .line 1612
    invoke-static {v0}, LX/F0V;->A0E(LX/0Rc;)Landroid/view/ViewGroup;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    invoke-static {v2, v0, v1}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v5

    .line 1620
    return-object v5

    .line 1621
    :pswitch_42
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 1622
    .line 1623
    check-cast v2, LX/HYG;

    .line 1624
    .line 1625
    iget-object v0, v2, LX/HYG;->A08:LX/0Rc;

    .line 1626
    .line 1627
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v1

    .line 1631
    const v0, 0x7f091f2a

    .line 1632
    .line 1633
    .line 1634
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v5

    .line 1638
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 1639
    .line 1640
    invoke-static {v5}, LX/7bu;->A17(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1641
    .line 1642
    .line 1643
    iget-object v0, v2, LX/HYG;->A06:LX/0Rc;

    .line 1644
    .line 1645
    invoke-static {v5, v0}, LX/F0c;->A0m(Landroidx/recyclerview/widget/RecyclerView;LX/0Rc;)V

    .line 1646
    .line 1647
    .line 1648
    return-object v5

    .line 1649
    :pswitch_43
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 1650
    .line 1651
    check-cast v0, LX/HYG;

    .line 1652
    .line 1653
    iget-object v0, v0, LX/HYG;->A00:Landroid/view/View;

    .line 1654
    .line 1655
    invoke-static {v0}, LX/F0a;->A0A(Landroid/view/View;)LX/3GZ;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v1

    .line 1659
    sget-object v0, LX/CUL;->A00:LX/CUL;

    .line 1660
    .line 1661
    invoke-virtual {v1, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 1662
    .line 1663
    .line 1664
    sget-object v0, LX/CUM;->A00:LX/CUM;

    .line 1665
    .line 1666
    invoke-virtual {v1, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 1667
    .line 1668
    .line 1669
    new-instance v0, LX/MNJ;

    .line 1670
    .line 1671
    invoke-direct {v0}, LX/MNJ;-><init>()V

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v1, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 1675
    .line 1676
    .line 1677
    const/4 v0, 0x1

    .line 1678
    iput-boolean v0, v1, LX/3GZ;->A05:Z

    .line 1679
    .line 1680
    invoke-virtual {v1}, LX/3GZ;->A00()LX/2zU;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v5

    .line 1684
    return-object v5

    .line 1685
    :pswitch_44
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 1686
    .line 1687
    check-cast v2, LX/HYG;

    .line 1688
    .line 1689
    iget-object v0, v2, LX/HYG;->A08:LX/0Rc;

    .line 1690
    .line 1691
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v1

    .line 1695
    const v0, 0x7f09178e

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v5

    .line 1702
    const/16 v1, 0xc

    .line 1703
    .line 1704
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape37S0100000_I1_4;

    .line 1705
    .line 1706
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/AnonCListenerShape37S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1710
    .line 1711
    .line 1712
    return-object v5

    .line 1713
    :pswitch_45
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 1714
    .line 1715
    check-cast v0, LX/HYG;

    .line 1716
    .line 1717
    iget-object v1, v0, LX/HYG;->A00:Landroid/view/View;

    .line 1718
    .line 1719
    const v0, 0x7f09050d

    .line 1720
    .line 1721
    .line 1722
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v5

    .line 1726
    return-object v5

    .line 1727
    :pswitch_46
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 1728
    .line 1729
    check-cast v0, LX/HYG;

    .line 1730
    .line 1731
    iget-object v0, v0, LX/HYG;->A01:LX/Gde;

    .line 1732
    .line 1733
    iget-object v0, v0, LX/Gde;->A00:LX/FyD;

    .line 1734
    .line 1735
    iget-object v2, v0, LX/FyD;->A07:LX/GsN;

    .line 1736
    .line 1737
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 1738
    .line 1739
    new-instance v0, LX/BIQ;

    .line 1740
    .line 1741
    invoke-direct {v0, v1}, LX/BIQ;-><init>(Ljava/lang/Integer;)V

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v2, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 1745
    .line 1746
    .line 1747
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1748
    .line 1749
    return-object v5

    .line 1750
    :pswitch_47
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 1751
    .line 1752
    check-cast v0, LX/HYG;

    .line 1753
    .line 1754
    iget-object v0, v0, LX/HYG;->A01:LX/Gde;

    .line 1755
    .line 1756
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 1757
    .line 1758
    iget-object v2, v0, LX/Gde;->A00:LX/FyD;

    .line 1759
    .line 1760
    iget-object v1, v2, LX/FyD;->A07:LX/GsN;

    .line 1761
    .line 1762
    new-instance v0, LX/HZN;

    .line 1763
    .line 1764
    invoke-direct {v0, v3}, LX/HZN;-><init>(Ljava/lang/Integer;)V

    .line 1765
    .line 1766
    .line 1767
    invoke-virtual {v1, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 1768
    .line 1769
    .line 1770
    iget-object v1, v2, LX/FyD;->A06:LX/GdV;

    .line 1771
    .line 1772
    new-instance v0, LX/NNZ;

    .line 1773
    .line 1774
    invoke-direct {v0}, LX/NNZ;-><init>()V

    .line 1775
    .line 1776
    .line 1777
    invoke-virtual {v1, v0}, LX/GdV;->A00(LX/Bdk;)V

    .line 1778
    .line 1779
    .line 1780
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1781
    .line 1782
    return-object v5

    .line 1783
    :pswitch_48
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 1784
    .line 1785
    check-cast v0, LX/HYG;

    .line 1786
    .line 1787
    iget-object v0, v0, LX/HYG;->A01:LX/Gde;

    .line 1788
    .line 1789
    iget-object v3, v0, LX/Gde;->A00:LX/FyD;

    .line 1790
    .line 1791
    iget-object v0, v3, LX/FyD;->A00:LX/FPy;

    .line 1792
    .line 1793
    if-eqz v0, :cond_9

    .line 1794
    .line 1795
    iget-object v0, v0, LX/FPy;->A06:Ljava/util/List;

    .line 1796
    .line 1797
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v5

    .line 1801
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v6

    .line 1805
    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1806
    .line 1807
    .line 1808
    move-result v0

    .line 1809
    if-eqz v0, :cond_7

    .line 1810
    .line 1811
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v4

    .line 1815
    move-object v2, v4

    .line 1816
    check-cast v2, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 1817
    .line 1818
    iget-object v1, v2, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A05:Ljava/lang/String;

    .line 1819
    .line 1820
    iget-object v0, v3, LX/FyD;->A0B:Lcom/instagram/service/session/UserSession;

    .line 1821
    .line 1822
    invoke-static {v0, v1}, LX/7bu;->A1V(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 1823
    .line 1824
    .line 1825
    move-result v0

    .line 1826
    if-nez v0, :cond_6

    .line 1827
    .line 1828
    iget-boolean v0, v2, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A0A:Z

    .line 1829
    .line 1830
    if-eqz v0, :cond_6

    .line 1831
    .line 1832
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1833
    .line 1834
    .line 1835
    goto :goto_2

    .line 1836
    :cond_7
    invoke-static {v3, v5}, LX/FyD;->A03(LX/FyD;Ljava/util/List;)V

    .line 1837
    .line 1838
    .line 1839
    iget-object v2, v3, LX/FyD;->A07:LX/GsN;

    .line 1840
    .line 1841
    iget-object v0, v3, LX/FyD;->A04:Landroid/view/ViewGroup;

    .line 1842
    .line 1843
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v1

    .line 1847
    const v0, 0x7f113bf7

    .line 1848
    .line 1849
    .line 1850
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v7

    .line 1854
    const v0, 0x7f113bf2

    .line 1855
    .line 1856
    .line 1857
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v8

    .line 1861
    const/4 v10, 0x1

    .line 1862
    const/4 v11, 0x0

    .line 1863
    const/16 v9, 0x38

    .line 1864
    .line 1865
    new-instance v6, LX/HaG;

    .line 1866
    .line 1867
    move v12, v11

    .line 1868
    invoke-direct/range {v6 .. v12}, LX/HaG;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 1869
    .line 1870
    .line 1871
    invoke-virtual {v2, v6}, LX/GsN;->A06(LX/Bdl;)V

    .line 1872
    .line 1873
    .line 1874
    iget-object v4, v3, LX/FyD;->A06:LX/GdV;

    .line 1875
    .line 1876
    sget-object v3, LX/G77;->A08:LX/G77;

    .line 1877
    .line 1878
    invoke-static {v5}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v2

    .line 1882
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v1

    .line 1886
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1887
    .line 1888
    .line 1889
    move-result v0

    .line 1890
    if-eqz v0, :cond_8

    .line 1891
    .line 1892
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v0

    .line 1896
    check-cast v0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 1897
    .line 1898
    iget-object v0, v0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A04:Ljava/lang/String;

    .line 1899
    .line 1900
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v0

    .line 1904
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1905
    .line 1906
    .line 1907
    goto :goto_3

    .line 1908
    :cond_8
    new-instance v0, LX/FPl;

    .line 1909
    .line 1910
    invoke-direct {v0, v3, v2}, LX/FPl;-><init>(LX/G77;Ljava/util/List;)V

    .line 1911
    .line 1912
    .line 1913
    invoke-virtual {v4, v0}, LX/GdV;->A00(LX/Bdk;)V

    .line 1914
    .line 1915
    .line 1916
    :cond_9
    :goto_4
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1917
    .line 1918
    return-object v5

    .line 1919
    :pswitch_49
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 1920
    .line 1921
    check-cast v2, LX/HYG;

    .line 1922
    .line 1923
    iget-object v0, v2, LX/HYG;->A08:LX/0Rc;

    .line 1924
    .line 1925
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v1

    .line 1929
    const v0, 0x7f091f90

    .line 1930
    .line 1931
    .line 1932
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v5

    .line 1936
    invoke-static {v5}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v1

    .line 1940
    const/16 v0, 0x37

    .line 1941
    .line 1942
    invoke-static {v1, v2, v0}, LX/F0X;->A1F(LX/329;Ljava/lang/Object;I)V

    .line 1943
    .line 1944
    .line 1945
    return-object v5

    .line 1946
    :pswitch_4a
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 1947
    .line 1948
    check-cast v0, LX/HYG;

    .line 1949
    .line 1950
    iget-object v0, v0, LX/HYG;->A08:LX/0Rc;

    .line 1951
    .line 1952
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v1

    .line 1956
    const v0, 0x7f090161

    .line 1957
    .line 1958
    .line 1959
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v5

    .line 1963
    return-object v5

    .line 1964
    :pswitch_4b
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 1965
    .line 1966
    check-cast v0, LX/FyD;

    .line 1967
    .line 1968
    iget-object v3, v0, LX/FyD;->A0B:Lcom/instagram/service/session/UserSession;

    .line 1969
    .line 1970
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1971
    .line 1972
    const-wide v0, 0x8109a4000014b5L

    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v5

    .line 1981
    return-object v5

    .line 1982
    :pswitch_4c
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 1983
    .line 1984
    check-cast v0, LX/FyD;

    .line 1985
    .line 1986
    iget-object v3, v0, LX/FyD;->A0B:Lcom/instagram/service/session/UserSession;

    .line 1987
    .line 1988
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1989
    .line 1990
    const-wide v0, 0x8104ed00000982L

    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v5

    .line 1999
    return-object v5

    .line 2000
    :pswitch_4d
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 2001
    .line 2002
    check-cast v0, LX/FyD;

    .line 2003
    .line 2004
    iget-object v3, v0, LX/FyD;->A02:Landroid/app/Activity;

    .line 2005
    .line 2006
    iget-object v2, v0, LX/FyD;->A04:Landroid/view/ViewGroup;

    .line 2007
    .line 2008
    iget-object v1, v0, LX/FyD;->A0B:Lcom/instagram/service/session/UserSession;

    .line 2009
    .line 2010
    iget-object v0, v0, LX/FyD;->A07:LX/GsN;

    .line 2011
    .line 2012
    new-instance v4, LX/Goq;

    .line 2013
    .line 2014
    invoke-direct {v4, v3, v2, v0, v1}, LX/Goq;-><init>(Landroid/app/Activity;Landroid/view/View;LX/GsN;Lcom/instagram/service/session/UserSession;)V

    .line 2015
    .line 2016
    .line 2017
    const/4 v12, 0x0

    .line 2018
    const/4 v5, 0x0

    .line 2019
    const/high16 v9, 0x3f400000    # 0.75f

    .line 2020
    .line 2021
    const/4 v10, 0x0

    .line 2022
    const/16 v11, 0x3ff7

    .line 2023
    .line 2024
    move-object v6, v5

    .line 2025
    move-object v7, v5

    .line 2026
    move-object v8, v5

    .line 2027
    move v13, v12

    .line 2028
    move v14, v12

    .line 2029
    invoke-static/range {v4 .. v14}, LX/Goq;->A00(LX/Goq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/0Tb;FFIZZZ)LX/6AO;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v5

    .line 2033
    return-object v5

    .line 2034
    :pswitch_4e
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v2

    .line 2038
    iget-object v3, v4, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 2039
    .line 2040
    check-cast v3, LX/FyD;

    .line 2041
    .line 2042
    iget-object v0, v3, LX/FyD;->A00:LX/FPy;

    .line 2043
    .line 2044
    if-eqz v0, :cond_a

    .line 2045
    .line 2046
    iget-object v1, v0, LX/FPy;->A03:Ljava/lang/String;

    .line 2047
    .line 2048
    if-nez v1, :cond_b

    .line 2049
    .line 2050
    :cond_a
    const-string v1, ""

    .line 2051
    .line 2052
    :cond_b
    const/16 v0, 0x5d

    .line 2053
    .line 2054
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v0

    .line 2058
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2059
    .line 2060
    .line 2061
    const-string v0, "com.bloks.www.rp.callagen"

    .line 2062
    .line 2063
    invoke-static {v0, v2}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v2

    .line 2067
    iget-object v0, v3, LX/FyD;->A0B:Lcom/instagram/service/session/UserSession;

    .line 2068
    .line 2069
    invoke-static {v0}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v1

    .line 2073
    const/4 v0, 0x1

    .line 2074
    iput-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0c:Z

    .line 2075
    .line 2076
    invoke-static {v1, v2}, LX/7KM;->A01(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/67Y;)LX/4Y2;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v5

    .line 2080
    return-object v5

    .line 2081
    :pswitch_4f
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 2082
    .line 2083
    check-cast v0, LX/Fy1;

    .line 2084
    .line 2085
    iget-object v3, v0, LX/Fy1;->A06:Lcom/instagram/service/session/UserSession;

    .line 2086
    .line 2087
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 2088
    .line 2089
    const-wide v0, 0x8207b4000a0b4fL

    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    invoke-static {v2, v3, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 2095
    .line 2096
    .line 2097
    move-result-wide v0

    .line 2098
    long-to-int v2, v0

    .line 2099
    invoke-static {}, LX/G45;->values()[LX/G45;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v1

    .line 2103
    if-ltz v2, :cond_c

    .line 2104
    .line 2105
    const/4 v0, 0x0

    .line 2106
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2107
    .line 2108
    .line 2109
    array-length v0, v1

    .line 2110
    add-int/lit8 v0, v0, -0x1

    .line 2111
    .line 2112
    if-gt v2, v0, :cond_c

    .line 2113
    .line 2114
    aget-object v5, v1, v2

    .line 2115
    .line 2116
    return-object v5

    .line 2117
    :cond_c
    sget-object v5, LX/G45;->A03:LX/G45;

    .line 2118
    .line 2119
    return-object v5

    .line 2120
    :pswitch_50
    iget-object v3, v4, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 2121
    .line 2122
    check-cast v3, LX/EPx;

    .line 2123
    .line 2124
    iget-object v1, v3, LX/EPx;->A00:Landroid/view/View;

    .line 2125
    .line 2126
    const v0, 0x7f09050d

    .line 2127
    .line 2128
    .line 2129
    invoke-static {v1, v0}, LX/7bs;->A08(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v2

    .line 2133
    invoke-static {v1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v1

    .line 2137
    const v0, 0x7f0c07dc

    .line 2138
    .line 2139
    .line 2140
    invoke-static {v1, v2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v5

    .line 2144
    const v0, 0x7f092973

    .line 2145
    .line 2146
    .line 2147
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v2

    .line 2151
    check-cast v2, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 2152
    .line 2153
    const/4 v1, 0x7

    .line 2154
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;

    .line 2155
    .line 2156
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;-><init>(Ljava/lang/Object;I)V

    .line 2157
    .line 2158
    .line 2159
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2160
    .line 2161
    .line 2162
    return-object v5

    .line 2163
    :pswitch_51
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 2164
    .line 2165
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 2166
    .line 2167
    invoke-static {v0}, LX/7bu;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v5

    .line 2171
    return-object v5

    .line 2172
    :pswitch_52
    invoke-static {v4}, LX/HYU;->A00(Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;)LX/4ob;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v5

    .line 2176
    const v3, 0x7f0932e4

    .line 2177
    .line 2178
    .line 2179
    const v2, 0x7f0932e0

    .line 2180
    .line 2181
    .line 2182
    const/4 v1, 0x7

    .line 2183
    const/4 v0, 0x6

    .line 2184
    invoke-virtual {v5, v3, v1, v2, v0}, LX/4ob;->A0D(IIII)V

    .line 2185
    .line 2186
    .line 2187
    return-object v5

    .line 2188
    :pswitch_53
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 2189
    .line 2190
    check-cast v0, LX/HYU;

    .line 2191
    .line 2192
    iget-object v0, v0, LX/HYU;->A09:LX/0Rc;

    .line 2193
    .line 2194
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v1

    .line 2198
    const v0, 0x7f0932e3

    .line 2199
    .line 2200
    .line 2201
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v5

    .line 2205
    return-object v5

    .line 2206
    :pswitch_54
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 2207
    .line 2208
    check-cast v2, LX/HYU;

    .line 2209
    .line 2210
    iget-object v0, v2, LX/HYU;->A09:LX/0Rc;

    .line 2211
    .line 2212
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v1

    .line 2216
    const v0, 0x7f0932e4

    .line 2217
    .line 2218
    .line 2219
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v5

    .line 2223
    iget-object v0, v2, LX/HYU;->A04:LX/7pC;

    .line 2224
    .line 2225
    invoke-static {v5}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 2226
    .line 2227
    .line 2228
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2229
    .line 2230
    .line 2231
    return-object v5

    .line 2232
    :pswitch_55
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 2233
    .line 2234
    check-cast v0, LX/HYU;

    .line 2235
    .line 2236
    iget-object v0, v0, LX/HYU;->A09:LX/0Rc;

    .line 2237
    .line 2238
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v1

    .line 2242
    const v0, 0x7f092972

    .line 2243
    .line 2244
    .line 2245
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v5

    .line 2249
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v2

    .line 2253
    const v0, 0x7f11478b

    .line 2254
    .line 2255
    .line 2256
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v1

    .line 2260
    const v0, 0x7f11478d

    .line 2261
    .line 2262
    .line 2263
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v0

    .line 2267
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v0

    .line 2271
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2272
    .line 2273
    .line 2274
    return-object v5

    .line 2275
    :pswitch_56
    invoke-static {v4}, LX/HYU;->A00(Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;)LX/4ob;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v5

    .line 2279
    const v2, 0x7f0932e4

    .line 2280
    .line 2281
    .line 2282
    const v1, 0x3e99999a    # 0.3f

    .line 2283
    .line 2284
    .line 2285
    invoke-static {v5, v2}, LX/F0V;->A0G(LX/4ob;I)LX/5ll;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v0

    .line 2289
    iput v1, v0, LX/5ll;->A02:F

    .line 2290
    .line 2291
    invoke-static {v5, v2}, LX/F0V;->A0G(LX/4ob;I)LX/5ll;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v0

    .line 2295
    iput v1, v0, LX/5ll;->A07:F

    .line 2296
    .line 2297
    return-object v5

    .line 2298
    :pswitch_57
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 2299
    .line 2300
    check-cast v0, LX/HYU;

    .line 2301
    .line 2302
    iget-object v1, v0, LX/HYU;->A03:Landroid/view/View;

    .line 2303
    .line 2304
    const v0, 0x7f0920fc

    .line 2305
    .line 2306
    .line 2307
    invoke-static {v1, v0}, LX/5t9;->A00(Landroid/view/View;I)LX/5t9;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v5

    .line 2311
    return-object v5

    .line 2312
    :pswitch_58
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 2313
    .line 2314
    check-cast v0, LX/HYU;

    .line 2315
    .line 2316
    iget-object v0, v0, LX/HYU;->A0G:LX/0Rc;

    .line 2317
    .line 2318
    invoke-static {v0}, LX/F0X;->A0D(LX/0Rc;)Landroid/view/View;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v5

    .line 2322
    const/4 v0, 0x3

    .line 2323
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v0

    .line 2327
    invoke-static {v5, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2328
    .line 2329
    .line 2330
    return-object v5

    .line 2331
    :pswitch_59
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 2332
    .line 2333
    check-cast v0, LX/HYU;

    .line 2334
    .line 2335
    iget-object v1, v0, LX/HYU;->A03:Landroid/view/View;

    .line 2336
    .line 2337
    const v0, 0x7f092aaa

    .line 2338
    .line 2339
    .line 2340
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v5

    .line 2344
    return-object v5

    .line 2345
    :pswitch_5a
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 2346
    .line 2347
    check-cast v2, LX/HYU;

    .line 2348
    .line 2349
    iget-object v1, v2, LX/HYU;->A03:Landroid/view/View;

    .line 2350
    .line 2351
    const v0, 0x7f0932de

    .line 2352
    .line 2353
    .line 2354
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v5

    .line 2358
    const/4 v0, 0x6

    .line 2359
    invoke-static {v5, v0, v2}, LX/7bv;->A0q(Landroid/view/View;ILjava/lang/Object;)V

    .line 2360
    .line 2361
    .line 2362
    return-object v5

    .line 2363
    :pswitch_5b
    invoke-static {v4}, LX/HYU;->A00(Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;)LX/4ob;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v5

    .line 2367
    const v2, 0x7f0932e4

    .line 2368
    .line 2369
    .line 2370
    const/4 v0, 0x6

    .line 2371
    const/4 v1, 0x0

    .line 2372
    invoke-virtual {v5, v2, v0, v1, v0}, LX/4ob;->A0D(IIII)V

    .line 2373
    .line 2374
    .line 2375
    const/4 v0, 0x7

    .line 2376
    invoke-virtual {v5, v2, v0, v1, v0}, LX/4ob;->A0D(IIII)V

    .line 2377
    .line 2378
    .line 2379
    const/4 v0, 0x3

    .line 2380
    invoke-virtual {v5, v2, v0, v1, v0}, LX/4ob;->A0D(IIII)V

    .line 2381
    .line 2382
    .line 2383
    const/4 v0, 0x4

    .line 2384
    invoke-virtual {v5, v2, v0, v1, v0}, LX/4ob;->A0D(IIII)V

    .line 2385
    .line 2386
    .line 2387
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2388
    .line 2389
    invoke-static {v5, v2}, LX/F0V;->A0G(LX/4ob;I)LX/5ll;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v0

    .line 2393
    iput v1, v0, LX/5ll;->A02:F

    .line 2394
    .line 2395
    invoke-static {v5, v2}, LX/F0V;->A0G(LX/4ob;I)LX/5ll;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v0

    .line 2399
    iput v1, v0, LX/5ll;->A07:F

    .line 2400
    .line 2401
    return-object v5

    .line 2402
    :pswitch_5c
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 2403
    .line 2404
    check-cast v0, LX/HYU;

    .line 2405
    .line 2406
    iget-object v0, v0, LX/HYU;->A0F:LX/0Rc;

    .line 2407
    .line 2408
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v1

    .line 2412
    const v0, 0x7f0906a3

    .line 2413
    .line 2414
    .line 2415
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v5

    .line 2419
    return-object v5

    .line 2420
    :pswitch_5d
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 2421
    .line 2422
    check-cast v0, LX/HYU;

    .line 2423
    .line 2424
    iget-object v1, v0, LX/HYU;->A03:Landroid/view/View;

    .line 2425
    .line 2426
    const v0, 0x7f090686

    .line 2427
    .line 2428
    .line 2429
    invoke-static {v1, v0}, LX/5t9;->A00(Landroid/view/View;I)LX/5t9;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v5

    .line 2433
    return-object v5

    .line 2434
    :pswitch_5e
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 2435
    .line 2436
    check-cast v0, LX/HYU;

    .line 2437
    .line 2438
    iget-object v0, v0, LX/HYU;->A0A:LX/0Rc;

    .line 2439
    .line 2440
    invoke-static {v0}, LX/F0X;->A0D(LX/0Rc;)Landroid/view/View;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v5

    .line 2444
    const/4 v0, 0x3

    .line 2445
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v0

    .line 2449
    invoke-static {v5, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2450
    .line 2451
    .line 2452
    return-object v5

    .line 2453
    :pswitch_5f
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 2454
    .line 2455
    check-cast v0, LX/HYU;

    .line 2456
    .line 2457
    iget-object v0, v0, LX/HYU;->A09:LX/0Rc;

    .line 2458
    .line 2459
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v1

    .line 2463
    const v0, 0x7f0932e1

    .line 2464
    .line 2465
    .line 2466
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v5

    .line 2470
    return-object v5

    .line 2471
    :pswitch_60
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 2472
    .line 2473
    check-cast v2, LX/Fy9;

    .line 2474
    .line 2475
    iget-object v10, v2, LX/Fy9;->A09:Lcom/instagram/service/session/UserSession;

    .line 2476
    .line 2477
    iget-object v6, v2, LX/Fy9;->A03:Landroid/app/Activity;

    .line 2478
    .line 2479
    invoke-static {v6}, LX/BeN;->A0A(Landroid/app/Activity;)Landroid/view/View;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v1

    .line 2483
    const v0, 0x1020002

    .line 2484
    .line 2485
    .line 2486
    invoke-static {v1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v7

    .line 2490
    check-cast v7, Landroid/view/ViewGroup;

    .line 2491
    .line 2492
    new-instance v9, LX/HZc;

    .line 2493
    .line 2494
    invoke-direct {v9, v2}, LX/HZc;-><init>(LX/Fy9;)V

    .line 2495
    .line 2496
    .line 2497
    new-instance v8, LX/Geg;

    .line 2498
    .line 2499
    invoke-direct {v8, v6}, LX/Geg;-><init>(Landroid/app/Activity;)V

    .line 2500
    .line 2501
    .line 2502
    new-instance v5, LX/Gw1;

    .line 2503
    .line 2504
    invoke-direct/range {v5 .. v10}, LX/Gw1;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/Geg;LX/NoN;Lcom/instagram/service/session/UserSession;)V

    .line 2505
    .line 2506
    .line 2507
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_2
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
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
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
