.class public Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape97S0100000_2_I1;
.super LX/2Ad;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape97S0100000_2_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape97S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/2Ad;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final ClO(Landroid/view/View;)Z
    .locals 12

    .line 0
    iget v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape97S0100000_2_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape97S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/CIu;

    .line 8
    .line 9
    iget-object v3, v0, LX/CIu;->A02:LX/7K1;

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    iget-object v0, v3, LX/7K1;->A07:LX/DH5;

    .line 14
    .line 15
    iget-object v4, v0, LX/DH5;->A00:LX/6Oy;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sget-object v7, LX/6OI;->A05:LX/6OI;

    .line 20
    .line 21
    sget-object v5, LX/G6h;->A02:LX/G6h;

    .line 22
    .line 23
    sget-object v8, LX/6Uc;->A09:LX/6Uc;

    .line 24
    .line 25
    sget-object v6, LX/6Ui;->A03:LX/6Ui;

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    move-object v10, v9

    .line 29
    move-object v11, v9

    .line 30
    invoke-virtual/range {v4 .. v11}, LX/6Oy;->A0o(LX/G6h;LX/6Ui;LX/6OI;LX/6Uc;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v2, v3, LX/7K1;->A00:LX/6de;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    new-instance v1, Lcom/facebook/optic/IDxSCallbackShape59S0100000_2_I1;

    .line 39
    .line 40
    invoke-direct {v1, v3, v0}, Lcom/facebook/optic/IDxSCallbackShape59S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/6lj;

    .line 44
    .line 45
    invoke-direct {v0}, LX/6lj;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, LX/6de;->A0G(LX/592;LX/592;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 52
    return v4

    .line 53
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape97S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/6tc;

    .line 56
    .line 57
    iget-object v0, v0, LX/6tc;->A0V:LX/6IU;

    .line 58
    .line 59
    iget-object v3, v0, LX/6IU;->A00:LX/6I8;

    .line 60
    .line 61
    iget-object v0, v3, LX/6I8;->A1L:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v0, v3, LX/6I8;->A0u:LX/6Cq;

    .line 68
    .line 69
    iget-object v0, v0, LX/6Cq;->A00:LX/6Co;

    .line 70
    .line 71
    iget-object v1, v0, LX/6Co;->A0Q:LX/2T6;

    .line 72
    .line 73
    sget-object v0, LX/2T6;->A05:LX/2T6;

    .line 74
    .line 75
    if-ne v1, v0, :cond_4

    .line 76
    .line 77
    sget-object v4, LX/6Ui;->A04:LX/6Ui;

    .line 78
    .line 79
    :goto_1
    iget-object v1, v5, LX/6Oy;->A0Q:LX/0hS;

    .line 80
    .line 81
    const-string v0, "ig_camera_tap_ar_effect_button"

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v0, 0x4d6

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v5}, LX/6Oy;->A0S(LX/6Oy;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    if-nez v4, :cond_2

    .line 106
    .line 107
    invoke-static {v5}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    :cond_2
    const-string v0, "camera_destination"

    .line 112
    .line 113
    invoke-virtual {v2, v4, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v5}, LX/6Oy;->A0I(LX/0B2;LX/6Oy;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v5}, LX/6Oy;->A0D(LX/0B2;LX/6Oy;)V

    .line 120
    .line 121
    .line 122
    sget-object v1, LX/6Uc;->A08:LX/6Uc;

    .line 123
    .line 124
    const-string v0, "surface"

    .line 125
    .line 126
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, LX/54Q;->A0q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    iget-object v1, v5, LX/6Oy;->A0S:LX/6P3;

    .line 133
    .line 134
    sget-object v0, LX/006;->A0T:Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, LX/6P3;->A01(Ljava/lang/Integer;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v3, LX/6I8;->A0m:LX/6Bd;

    .line 140
    .line 141
    invoke-static {v0}, LX/6Bd;->A03(LX/6Bd;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget-object v1, v3, LX/6I8;->A1O:LX/6BZ;

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    new-instance v0, LX/6SC;

    .line 150
    .line 151
    invoke-direct {v0}, LX/6SC;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    const/4 v4, 0x0

    .line 159
    goto :goto_1

    .line 160
    :cond_5
    new-instance v0, LX/6S9;

    .line 161
    .line 162
    invoke-direct {v0}, LX/6S9;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape97S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, LX/70Z;

    .line 172
    .line 173
    iget-object v0, v0, LX/70Z;->A07:LX/F2N;

    .line 174
    .line 175
    iget-object v2, v0, LX/F2N;->A00:LX/70T;

    .line 176
    .line 177
    iget-boolean v0, v2, LX/70T;->A0H:Z

    .line 178
    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    iget-object v0, v2, LX/70T;->A0B:LX/I7w;

    .line 182
    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    invoke-static {v2, v0}, LX/70T;->A01(LX/70T;LX/I7w;)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-static {v2, v0}, LX/70T;->A00(LX/70T;I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iput v0, v2, LX/70T;->A05:I

    .line 194
    .line 195
    iget-object v1, v2, LX/70T;->A0V:LX/6Q1;

    .line 196
    .line 197
    iget-boolean v0, v2, LX/70T;->A0H:Z

    .line 198
    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    invoke-static {v2, v0}, LX/70T;->A0C(LX/70T;Z)V

    .line 203
    .line 204
    .line 205
    iput-object v1, v2, LX/70T;->A0A:LX/6Q2;

    .line 206
    .line 207
    invoke-static {v2, v0, v0}, LX/70T;->A0E(LX/70T;ZZ)V

    .line 208
    .line 209
    .line 210
    :cond_6
    :try_start_0
    iget-object v0, v2, LX/70T;->A0c:Lcom/instagram/service/session/UserSession;

    .line 211
    .line 212
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    iget v5, v2, LX/70T;->A05:I

    .line 217
    .line 218
    iget-object v0, v2, LX/70T;->A0D:LX/6Eb;

    .line 219
    .line 220
    invoke-virtual {v0, v5}, LX/6Eb;->A05(I)LX/40K;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/40I;

    .line 225
    .line 226
    iget v1, v0, LX/40I;->A05:I

    .line 227
    .line 228
    iget v0, v0, LX/40I;->A06:I

    .line 229
    .line 230
    sub-int/2addr v1, v0

    .line 231
    int-to-double v3, v1

    .line 232
    iget-object v1, v6, LX/6Oy;->A0Q:LX/0hS;

    .line 233
    .line 234
    const-string v0, "ig_camera_clips_editor_segment_trim_button_tap"

    .line 235
    .line 236
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const/16 v0, 0x41b

    .line 241
    .line 242
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v6}, LX/6Oy;->A0S(LX/6Oy;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_1

    .line 251
    .line 252
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_1

    .line 257
    .line 258
    invoke-static {v2, v6}, LX/6Oy;->A0G(LX/0B2;LX/6Oy;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v6, LX/6Oy;->A07:LX/6OI;

    .line 262
    .line 263
    invoke-static {v0, v2}, LX/54O;->A1M(LX/0Av;LX/0B2;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v0, "segment_duration"

    .line 271
    .line 272
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 273
    .line 274
    .line 275
    int-to-long v0, v5

    .line 276
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v0, "segment_index"

    .line 281
    .line 282
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v2}, LX/54Q;->A0q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    .line 290
    :catch_0
    move-exception v2

    .line 291
    const-string v1, "ClipsReviewController"

    .line 292
    .line 293
    const-string v0, "invalid logging call, assign to @haydenchristensen"

    .line 294
    .line 295
    invoke-static {v1, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :pswitch_2
    iget-object v6, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape97S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v6, LX/7U4;

    .line 303
    .line 304
    iget-object v0, v6, LX/7U4;->A0A:Lcom/instagram/service/session/UserSession;

    .line 305
    .line 306
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    const-string v0, "logUndoButtonTap()"

    .line 311
    .line 312
    invoke-static {v2, v0}, LX/6Oy;->A0T(LX/6Oy;Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_7

    .line 317
    .line 318
    sget-object v1, LX/F3W;->A19:LX/F3W;

    .line 319
    .line 320
    sget-object v0, LX/6Uc;->A08:LX/6Uc;

    .line 321
    .line 322
    invoke-static {v1, v0, v2}, LX/6Oy;->A0M(LX/F3W;LX/6Uc;LX/6Oy;)V

    .line 323
    .line 324
    .line 325
    :cond_7
    iget-object v0, v6, LX/7U4;->A07:LX/6Oh;

    .line 326
    .line 327
    iget-object v8, v0, LX/6Oh;->A0c:LX/6I8;

    .line 328
    .line 329
    iget-object v1, v8, LX/6I8;->A1O:LX/6BZ;

    .line 330
    .line 331
    new-instance v0, LX/6Rc;

    .line 332
    .line 333
    invoke-direct {v0}, LX/6Rc;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    iget-object v7, v8, LX/6I8;->A1I:LX/4Nf;

    .line 340
    .line 341
    invoke-virtual {v7}, LX/4Nf;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, LX/6Oh;

    .line 346
    .line 347
    invoke-virtual {v0}, LX/6Oh;->A0U()Landroid/graphics/drawable/Drawable;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    iget-object v0, v8, LX/6I8;->A0y:LX/4DK;

    .line 352
    .line 353
    iget-object v4, v0, LX/4DK;->A01:LX/4VJ;

    .line 354
    .line 355
    iget-object v3, v4, LX/4VJ;->A2y:Lcom/instagram/service/session/UserSession;

    .line 356
    .line 357
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 358
    .line 359
    const-wide v0, 0x8105bd000d0b58L

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_8

    .line 369
    .line 370
    iget-object v2, v4, LX/4VJ;->A1l:LX/6QF;

    .line 371
    .line 372
    iget-object v0, v2, LX/6QF;->A0D:LX/6Ct;

    .line 373
    .line 374
    iget-object v1, v0, LX/6Ct;->A01:LX/6Cq;

    .line 375
    .line 376
    iget-object v0, v1, LX/6Cq;->A00:LX/6Co;

    .line 377
    .line 378
    invoke-virtual {v0}, LX/6Co;->A04()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_8

    .line 383
    .line 384
    invoke-virtual {v1}, LX/6Cq;->A00()LX/6qq;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iget-object v5, v0, LX/6qq;->A04:Ljava/lang/String;

    .line 389
    .line 390
    iget-object v4, v2, LX/6QF;->A0H:LX/6QI;

    .line 391
    .line 392
    const/4 v0, 0x0

    .line 393
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    iget-object v0, v4, LX/6QI;->A00:LX/14l;

    .line 397
    .line 398
    check-cast v0, LX/14k;

    .line 399
    .line 400
    iget-object v0, v0, LX/14k;->A02:LX/14y;

    .line 401
    .line 402
    invoke-static {v0}, LX/2Q6;->A02(LX/151;)LX/15e;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    const/4 v2, 0x0

    .line 407
    const/16 v0, 0x17

    .line 408
    .line 409
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;

    .line 410
    .line 411
    invoke-direct {v1, v4, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/162;I)V

    .line 412
    .line 413
    .line 414
    const/4 v0, 0x3

    .line 415
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 416
    .line 417
    .line 418
    :cond_8
    if-eqz v9, :cond_a

    .line 419
    .line 420
    invoke-virtual {v7}, LX/4Nf;->get()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, LX/6Oh;

    .line 425
    .line 426
    invoke-virtual {v0}, LX/6Oh;->A0U()Landroid/graphics/drawable/Drawable;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    if-nez v0, :cond_a

    .line 431
    .line 432
    iget-object v2, v8, LX/6I8;->A14:LX/6EQ;

    .line 433
    .line 434
    invoke-static {v9}, LX/5KF;->A01(Landroid/graphics/drawable/Drawable;)LX/2iE;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iget-object v1, v2, LX/6EQ;->A00:Ljava/lang/String;

    .line 439
    .line 440
    iget-object v0, v0, LX/2iE;->A0J:Ljava/lang/String;

    .line 441
    .line 442
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_9

    .line 447
    .line 448
    invoke-static {v2}, LX/6EQ;->A01(LX/6EQ;)V

    .line 449
    .line 450
    .line 451
    const/4 v0, 0x0

    .line 452
    iput-object v0, v2, LX/6EQ;->A00:Ljava/lang/String;

    .line 453
    .line 454
    :cond_9
    iget-object v0, v2, LX/6EQ;->A04:LX/60v;

    .line 455
    .line 456
    invoke-virtual {v0}, LX/60v;->A00()V

    .line 457
    .line 458
    .line 459
    :cond_a
    iget v2, v6, LX/7U4;->A01:I

    .line 460
    .line 461
    const/4 v3, 0x1

    .line 462
    sub-int/2addr v2, v3

    .line 463
    iput v2, v6, LX/7U4;->A01:I

    .line 464
    .line 465
    iget v0, v6, LX/7U4;->A00:I

    .line 466
    .line 467
    add-int/lit8 v0, v0, 0x1

    .line 468
    .line 469
    iput v0, v6, LX/7U4;->A00:I

    .line 470
    .line 471
    iget-object v1, v6, LX/7U4;->A09:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 472
    .line 473
    invoke-static {v2}, LX/54P;->A1S(I)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 478
    .line 479
    .line 480
    iget-object v0, v6, LX/7U4;->A08:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 481
    .line 482
    goto :goto_2

    .line 483
    :pswitch_3
    iget-object v6, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape97S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v6, LX/7U4;

    .line 486
    .line 487
    iget-object v0, v6, LX/7U4;->A0A:Lcom/instagram/service/session/UserSession;

    .line 488
    .line 489
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    const-string v0, "logRedoButtonTap()"

    .line 494
    .line 495
    invoke-static {v2, v0}, LX/6Oy;->A0T(LX/6Oy;Ljava/lang/String;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_b

    .line 500
    .line 501
    sget-object v1, LX/F3W;->A18:LX/F3W;

    .line 502
    .line 503
    sget-object v0, LX/6Uc;->A08:LX/6Uc;

    .line 504
    .line 505
    invoke-static {v1, v0, v2}, LX/6Oy;->A0M(LX/F3W;LX/6Uc;LX/6Oy;)V

    .line 506
    .line 507
    .line 508
    :cond_b
    iget-object v0, v6, LX/7U4;->A07:LX/6Oh;

    .line 509
    .line 510
    iget-object v0, v0, LX/6Oh;->A0c:LX/6I8;

    .line 511
    .line 512
    iget-object v0, v0, LX/6I8;->A0y:LX/4DK;

    .line 513
    .line 514
    iget-object v4, v0, LX/4DK;->A01:LX/4VJ;

    .line 515
    .line 516
    iget-object v3, v4, LX/4VJ;->A2y:Lcom/instagram/service/session/UserSession;

    .line 517
    .line 518
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 519
    .line 520
    const-wide v0, 0x8105bd000d0b58L

    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_c

    .line 530
    .line 531
    iget-object v2, v4, LX/4VJ;->A1l:LX/6QF;

    .line 532
    .line 533
    iget-object v0, v2, LX/6QF;->A0D:LX/6Ct;

    .line 534
    .line 535
    iget-object v1, v0, LX/6Ct;->A01:LX/6Cq;

    .line 536
    .line 537
    iget-object v0, v1, LX/6Cq;->A00:LX/6Co;

    .line 538
    .line 539
    invoke-virtual {v0}, LX/6Co;->A04()Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_c

    .line 544
    .line 545
    invoke-virtual {v1}, LX/6Cq;->A00()LX/6qq;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    iget-object v5, v0, LX/6qq;->A04:Ljava/lang/String;

    .line 550
    .line 551
    iget-object v4, v2, LX/6QF;->A0H:LX/6QI;

    .line 552
    .line 553
    const/4 v0, 0x0

    .line 554
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 555
    .line 556
    .line 557
    iget-object v0, v4, LX/6QI;->A00:LX/14l;

    .line 558
    .line 559
    check-cast v0, LX/14k;

    .line 560
    .line 561
    iget-object v0, v0, LX/14k;->A02:LX/14y;

    .line 562
    .line 563
    invoke-static {v0}, LX/2Q6;->A02(LX/151;)LX/15e;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    const/4 v2, 0x0

    .line 568
    const/16 v0, 0x16

    .line 569
    .line 570
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;

    .line 571
    .line 572
    invoke-direct {v1, v4, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/162;I)V

    .line 573
    .line 574
    .line 575
    const/4 v0, 0x3

    .line 576
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 577
    .line 578
    .line 579
    :cond_c
    iget v2, v6, LX/7U4;->A00:I

    .line 580
    .line 581
    const/4 v3, 0x1

    .line 582
    sub-int/2addr v2, v3

    .line 583
    iput v2, v6, LX/7U4;->A00:I

    .line 584
    .line 585
    iget v0, v6, LX/7U4;->A01:I

    .line 586
    .line 587
    add-int/lit8 v0, v0, 0x1

    .line 588
    .line 589
    iput v0, v6, LX/7U4;->A01:I

    .line 590
    .line 591
    iget-object v1, v6, LX/7U4;->A08:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 592
    .line 593
    invoke-static {v2}, LX/54P;->A1S(I)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 598
    .line 599
    .line 600
    iget-object v0, v6, LX/7U4;->A09:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 601
    .line 602
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 603
    .line 604
    .line 605
    goto/16 :goto_0

    .line 606
    .line 607
    :pswitch_4
    iget-object v1, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape97S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v1, LX/70Z;

    .line 610
    .line 611
    iget-boolean v0, v1, LX/70Z;->A02:Z

    .line 612
    .line 613
    const/4 v4, 0x1

    .line 614
    if-nez v0, :cond_d

    .line 615
    .line 616
    iget v0, v1, LX/70Z;->A01:I

    .line 617
    .line 618
    if-eq v0, v4, :cond_d

    .line 619
    .line 620
    iget v0, v1, LX/70Z;->A00:I

    .line 621
    .line 622
    if-eqz v0, :cond_f

    .line 623
    .line 624
    :cond_d
    iget-object v0, v1, LX/70Z;->A07:LX/F2N;

    .line 625
    .line 626
    iget-object v1, v0, LX/F2N;->A00:LX/70T;

    .line 627
    .line 628
    iget-boolean v0, v1, LX/70T;->A0H:Z

    .line 629
    .line 630
    if-eqz v0, :cond_f

    .line 631
    .line 632
    iget-object v0, v1, LX/70T;->A0B:LX/I7w;

    .line 633
    .line 634
    if-eqz v0, :cond_f

    .line 635
    .line 636
    invoke-static {v1, v0}, LX/70T;->A01(LX/70T;LX/I7w;)I

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    invoke-static {v1, v0}, LX/70T;->A00(LX/70T;I)I

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    iget-object v0, v1, LX/70T;->A0S:LX/70U;

    .line 645
    .line 646
    iget-object v1, v0, LX/70U;->A00:LX/6N1;

    .line 647
    .line 648
    const/4 v0, 0x0

    .line 649
    invoke-virtual {v1, v2, v0}, LX/6N1;->A1P(IZ)V

    .line 650
    .line 651
    .line 652
    return v4

    .line 653
    :pswitch_5
    iget-object v5, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape97S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v5, LX/7Xy;

    .line 656
    .line 657
    iget-object v0, v5, LX/7Xy;->A01:Ljava/util/List;

    .line 658
    .line 659
    const/4 v4, 0x0

    .line 660
    if-nez v0, :cond_e

    .line 661
    .line 662
    const-string v0, "voiceoverSegments"

    .line 663
    .line 664
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    throw v4

    .line 668
    :cond_e
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-nez v0, :cond_f

    .line 673
    .line 674
    iget-object v0, v5, LX/7Xy;->A05:Landroidx/fragment/app/Fragment;

    .line 675
    .line 676
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    new-instance v3, LX/4SN;

    .line 681
    .line 682
    invoke-direct {v3, v0}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 683
    .line 684
    .line 685
    const v0, 0x7f110b3c

    .line 686
    .line 687
    .line 688
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 689
    .line 690
    .line 691
    const v0, 0x7f110b3b

    .line 692
    .line 693
    .line 694
    invoke-virtual {v3, v0}, LX/4SN;->A08(I)V

    .line 695
    .line 696
    .line 697
    const v2, 0x7f111874

    .line 698
    .line 699
    .line 700
    const/4 v0, 0x2

    .line 701
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape221S0100000_2_I1;

    .line 702
    .line 703
    invoke-direct {v1, v5, v0}, Lcom/facebook/redex/IDxCListenerShape221S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 704
    .line 705
    .line 706
    sget-object v0, LX/90h;->A05:LX/90h;

    .line 707
    .line 708
    invoke-virtual {v3, v1, v0, v2}, LX/4SN;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/90h;I)V

    .line 709
    .line 710
    .line 711
    const v0, 0x7f111875

    .line 712
    .line 713
    .line 714
    invoke-virtual {v3, v4, v0}, LX/4SN;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 715
    .line 716
    .line 717
    const/4 v4, 0x1

    .line 718
    invoke-virtual {v3, v4}, LX/4SN;->A0e(Z)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v3, v4}, LX/4SN;->A0f(Z)V

    .line 722
    .line 723
    .line 724
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 725
    .line 726
    .line 727
    return v4

    .line 728
    :cond_f
    const/4 v4, 0x0

    .line 729
    return v4

    .line 730
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 731
    .line 732
    .line 733
.end method
