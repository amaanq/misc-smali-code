.class public Lcom/facebook/redex/AnonObserverShape192S0100000_I1_25;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonObserverShape192S0100000_I1_25;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape192S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 14

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonObserverShape192S0100000_I1_25;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/GDI;

    .line 6
    .line 7
    instance-of v0, p1, LX/Fmm;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v4, p0, Lcom/facebook/redex/AnonObserverShape192S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, LX/HJY;

    .line 14
    .line 15
    check-cast p1, LX/Fmm;

    .line 16
    .line 17
    iget-object v3, p1, LX/Fmm;->A00:Ljava/util/List;

    .line 18
    .line 19
    iget-object v2, v4, LX/HJY;->A09:Ljava/lang/Integer;

    .line 20
    .line 21
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-ne v2, v0, :cond_9

    .line 28
    .line 29
    new-instance v0, LX/FlK;

    .line 30
    .line 31
    invoke-direct {v0, v4, v3}, LX/FlK;-><init>(LX/HJY;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    instance-of v0, p1, LX/Fmn;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v5, p0, Lcom/facebook/redex/AnonObserverShape192S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, LX/HJY;

    .line 45
    .line 46
    iget-object v0, v5, LX/HJY;->A0N:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v1, v3, LX/6Oy;->A0Q:LX/0hS;

    .line 53
    .line 54
    const-string v0, "ig_camera_karaoke_no_caption_generated"

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x47a

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v1, v3, LX/6Oy;->A05:LX/2nG;

    .line 67
    .line 68
    const-string v0, "entry_point"

    .line 69
    .line 70
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, LX/6Uj;->A03:LX/6Uj;

    .line 74
    .line 75
    const-string v0, "event_type"

    .line 76
    .line 77
    invoke-static {v1, v2, v3, v0}, LX/6Oy;->A0A(LX/0Av;LX/0B2;LX/6Oy;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v3, LX/6Oy;->A0N:LX/0je;

    .line 81
    .line 82
    invoke-static {v2, v0}, LX/7bw;->A18(LX/0B2;LX/0je;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v3, LX/6Oy;->A0A:LX/6Uc;

    .line 86
    .line 87
    invoke-static {v0, v2}, LX/BeM;->A12(LX/0Av;LX/0B2;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3}, LX/F0X;->A18(LX/0B2;LX/6Oy;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, LX/54Q;->A0q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 97
    .line 98
    iput-object v0, v5, LX/HJY;->A09:Ljava/lang/Integer;

    .line 99
    .line 100
    const v2, 0x7f1124ac

    .line 101
    .line 102
    .line 103
    :goto_0
    iget-object v1, v5, LX/HJY;->A0F:Landroid/content/Context;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {v1, v2, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 107
    .line 108
    .line 109
    iget-boolean v0, v5, LX/HJY;->A0B:Z

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    iget-object v1, v5, LX/HJY;->A0O:LX/6BZ;

    .line 114
    .line 115
    new-instance v0, LX/6RC;

    .line 116
    .line 117
    invoke-direct {v0}, LX/6RC;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    instance-of v0, p1, LX/Fmo;

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    iget-object v5, p0, Lcom/facebook/redex/AnonObserverShape192S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v5, LX/HJY;

    .line 131
    .line 132
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 133
    .line 134
    iput-object v0, v5, LX/HJY;->A09:Ljava/lang/Integer;

    .line 135
    .line 136
    const v2, 0x7f1124ab

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    instance-of v0, p1, LX/Fmq;

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape192S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, LX/HJY;

    .line 147
    .line 148
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 149
    .line 150
    iput-object v0, v1, LX/HJY;->A09:Ljava/lang/Integer;

    .line 151
    .line 152
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/HJY;->A07(LX/HJY;Ljava/lang/Integer;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_4
    instance-of v0, p1, LX/Fmp;

    .line 159
    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    iget-object v5, p0, Lcom/facebook/redex/AnonObserverShape192S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v5, LX/HJY;

    .line 165
    .line 166
    iget-object v0, v5, LX/HJY;->A02:Landroid/view/View;

    .line 167
    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    iget-object v4, v5, LX/HJY;->A08:LX/I7d;

    .line 171
    .line 172
    if-eqz v4, :cond_0

    .line 173
    .line 174
    invoke-interface {v4}, LX/I7d;->Aye()LX/7Hr;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    iget-object v0, v5, LX/HJY;->A0L:LX/Gd7;

    .line 181
    .line 182
    sget-object v3, LX/0zz;->A00:LX/0zz;

    .line 183
    .line 184
    iput-object v3, v0, LX/Gd7;->A00:Ljava/util/List;

    .line 185
    .line 186
    iget-object v2, v5, LX/HJY;->A0F:Landroid/content/Context;

    .line 187
    .line 188
    iget-object v1, v5, LX/HJY;->A0N:Lcom/instagram/service/session/UserSession;

    .line 189
    .line 190
    invoke-interface {v4, v2}, LX/I7d;->BTH(Landroid/content/Context;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {v2, v1, v3, v0}, LX/GDL;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;I)LX/71R;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v5, LX/HJY;->A06:LX/71R;

    .line 199
    .line 200
    invoke-static {v5}, LX/HJY;->A04(LX/HJY;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v5}, LX/HJY;->A03(LX/HJY;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v5, LX/HJY;->A08:LX/I7d;

    .line 207
    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    invoke-interface {v0, v2}, LX/I7d;->DQO(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    :cond_5
    iget-object v1, v5, LX/HJY;->A0M:LX/6Oh;

    .line 214
    .line 215
    iget-object v0, v5, LX/HJY;->A06:LX/71R;

    .line 216
    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    invoke-static {v0}, LX/GDF;->A00(LX/71R;)LX/FPi;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_a

    .line 224
    .line 225
    invoke-virtual {v1, v0}, LX/6Oh;->A0l(LX/3t5;)V

    .line 226
    .line 227
    .line 228
    const v2, 0x7f1124a6

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :pswitch_0
    check-cast p1, LX/KRj;

    .line 233
    .line 234
    iget-object v1, p1, LX/KRj;->A00:LX/G3m;

    .line 235
    .line 236
    if-nez v1, :cond_8

    .line 237
    .line 238
    const/4 v1, -0x1

    .line 239
    :goto_1
    const/4 v9, 0x1

    .line 240
    const-string v4, "launchParams"

    .line 241
    .line 242
    const-string v3, "loggingContext"

    .line 243
    .line 244
    const/4 v7, 0x0

    .line 245
    if-eq v1, v9, :cond_6

    .line 246
    .line 247
    const/4 v0, 0x2

    .line 248
    if-ne v1, v0, :cond_0

    .line 249
    .line 250
    invoke-static {}, LX/1QS;->A01()LX/K9a;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object v2, v0, LX/K9a;->A03:LX/KpB;

    .line 255
    .line 256
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape192S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, LX/Ic4;

    .line 259
    .line 260
    iget-object v6, v1, LX/Ic4;->A08:Lcom/fbpay/logging/LoggingContext;

    .line 261
    .line 262
    if-eqz v6, :cond_c

    .line 263
    .line 264
    iget-object v0, v1, LX/Ic4;->A05:Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;

    .line 265
    .line 266
    if-eqz v0, :cond_b

    .line 267
    .line 268
    iget-object v0, v0, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A05:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 271
    .line 272
    .line 273
    move-result-wide v4

    .line 274
    iget-object v2, v2, LX/KpB;->A00:LX/0Aw;

    .line 275
    .line 276
    const-string v0, "client_submit_ecppaypalconversion_success"

    .line 277
    .line 278
    check-cast v2, LX/0hS;

    .line 279
    .line 280
    invoke-static {v2, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const/16 v0, 0x1a9

    .line 285
    .line 286
    invoke-static {v2, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const/4 v3, 0x3

    .line 291
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape2S0200100_I1;

    .line 292
    .line 293
    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/KtLambdaShape2S0200100_I1;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v0, v6, v2}, LX/KpB;->A03(LX/0Ay;Lcom/fbpay/logging/LoggingContext;LX/0Sn;)V

    .line 297
    .line 298
    .line 299
    iget-object v2, v1, LX/Ic4;->A09:LX/1k1;

    .line 300
    .line 301
    invoke-static {v7}, LX/KRj;->A0A(Ljava/lang/Object;)LX/KRj;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v2, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    const/4 v0, 0x0

    .line 309
    invoke-static {v1, v0}, LX/Ic4;->A00(LX/Ic4;Z)V

    .line 310
    .line 311
    .line 312
    :goto_2
    invoke-static {v1}, LX/KRh;->A03(Landroidx/fragment/app/Fragment;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_6
    invoke-static {}, LX/1QS;->A01()LX/K9a;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iget-object v5, v0, LX/K9a;->A03:LX/KpB;

    .line 321
    .line 322
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape192S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, LX/Ic4;

    .line 325
    .line 326
    iget-object v12, v1, LX/Ic4;->A08:Lcom/fbpay/logging/LoggingContext;

    .line 327
    .line 328
    if-eqz v12, :cond_c

    .line 329
    .line 330
    iget-object v0, v1, LX/Ic4;->A05:Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;

    .line 331
    .line 332
    if-eqz v0, :cond_b

    .line 333
    .line 334
    iget-object v0, v0, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A05:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 337
    .line 338
    .line 339
    move-result-wide v10

    .line 340
    iget-object v4, p1, LX/KRj;->A02:Ljava/lang/Throwable;

    .line 341
    .line 342
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    const-string v2, "error_message"

    .line 347
    .line 348
    if-eqz v4, :cond_7

    .line 349
    .line 350
    invoke-static {v4}, LX/45H;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v13, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    :cond_7
    const/4 v3, 0x0

    .line 358
    iget-object v2, v5, LX/KpB;->A00:LX/0Aw;

    .line 359
    .line 360
    const-string v0, "client_submit_ecppaypalconversion_fail"

    .line 361
    .line 362
    check-cast v2, LX/0hS;

    .line 363
    .line 364
    invoke-static {v2, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    const/16 v0, 0x1a7

    .line 369
    .line 370
    invoke-static {v2, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape2S0200100_I1;

    .line 375
    .line 376
    invoke-direct/range {v8 .. v13}, Lkotlin/jvm/internal/KtLambdaShape2S0200100_I1;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v0, v12, v8}, LX/KpB;->A03(LX/0Ay;Lcom/fbpay/logging/LoggingContext;LX/0Sn;)V

    .line 380
    .line 381
    .line 382
    iget-object v2, v1, LX/Ic4;->A09:LX/1k1;

    .line 383
    .line 384
    invoke-static {v7, v4}, LX/KRj;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/KRj;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v2, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v1, v3}, LX/Ic4;->A00(LX/Ic4;Z)V

    .line 392
    .line 393
    .line 394
    goto :goto_2

    .line 395
    :cond_8
    sget-object v0, LX/GLO;->A00:[I

    .line 396
    .line 397
    invoke-static {v1, v0}, LX/BeM;->A04(Ljava/lang/Enum;[I)I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    goto/16 :goto_1

    .line 402
    .line 403
    :cond_9
    new-instance v0, LX/FlL;

    .line 404
    .line 405
    invoke-direct {v0, v4, v3}, LX/FlL;-><init>(LX/HJY;Ljava/util/List;)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :cond_a
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    throw v0

    .line 417
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape192S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v1, LX/JKH;

    .line 420
    .line 421
    const/4 v0, 0x0

    .line 422
    invoke-static {v1, v0}, LX/JKH;->A02(LX/JKH;Z)V

    .line 423
    .line 424
    .line 425
    const/4 v0, 0x1

    .line 426
    invoke-static {v1, v0}, LX/JKH;->A01(LX/JKH;Z)V

    .line 427
    .line 428
    .line 429
    invoke-static {v1}, LX/KRh;->A05(Landroidx/fragment/app/Fragment;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :cond_b
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v7

    .line 437
    :cond_c
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v7

    .line 441
    nop

    .line 442
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
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
.end method
