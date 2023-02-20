.class public Lcom/facebook/redex/AnonCListenerShape58S0200000_I1_47;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape58S0200000_I1_47;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape58S0200000_I1_47;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape58S0200000_I1_47;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape58S0200000_I1_47;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x24e6289f

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape58S0200000_I1_47;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LX/FFa;

    .line 15
    .line 16
    iget-object v7, v3, LX/FFa;->A04:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v7}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v6, v3, LX/FFa;->A02:LX/6Uc;

    .line 23
    .line 24
    iget-object v0, v5, LX/6Oy;->A0Q:LX/0hS;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0M(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, LX/54O;->A1Z(LX/0B2;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v5}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v5, LX/6Oy;->A0E:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v4, v5}, LX/F0X;->A18(LX/0B2;LX/6Oy;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, LX/F3W;->A0X:LX/F3W;

    .line 50
    .line 51
    const-string v0, "entity"

    .line 52
    .line 53
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v5, LX/6Oy;->A05:LX/2nG;

    .line 57
    .line 58
    invoke-static {v0, v4}, LX/F0Y;->A13(LX/0Av;LX/0B2;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "surface"

    .line 62
    .line 63
    invoke-static {v6, v4, v5, v0}, LX/6Oy;->A0A(LX/0Av;LX/0B2;LX/6Oy;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v5, LX/6Oy;->A0N:LX/0je;

    .line 67
    .line 68
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "module"

    .line 73
    .line 74
    invoke-static {v4, v5, v0, v1}, LX/F0Y;->A17(LX/0B2;LX/6Oy;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v5, LX/6Oy;->A07:LX/6OI;

    .line 78
    .line 79
    invoke-static {v0, v4}, LX/54O;->A1M(LX/0Av;LX/0B2;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v5}, LX/BeQ;->A0u(LX/0B2;LX/6Oy;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, LX/54Q;->A0q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 89
    .line 90
    iget-object v6, v3, LX/FFa;->A01:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {v6, v0}, LX/54P;->A0z(Landroid/content/Context;LX/284;)V

    .line 93
    .line 94
    .line 95
    iget-object v5, v3, LX/FFa;->A03:LX/ACJ;

    .line 96
    .line 97
    const-string v4, "trending_prompts_page"

    .line 98
    .line 99
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape58S0200000_I1_47;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00(Lcom/instagram/reels/prompt/model/PromptStickerModel;)Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v7}, LX/54O;->A0g(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v0, LX/7g5;

    .line 112
    .line 113
    invoke-direct {v0, v1}, LX/7g5;-><init>(Lcom/instagram/user/model/User;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A02(LX/7g5;)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    iput-boolean v0, v3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A08:Z

    .line 121
    .line 122
    new-instance v0, LX/4mG;

    .line 123
    .line 124
    invoke-direct {v0, v6, v3, v7, v4}, LX/4mG;-><init>(Landroid/content/Context;Lcom/instagram/reels/prompt/model/PromptStickerModel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v5, v0}, LX/ACJ;->CYX(LX/4mG;)V

    .line 128
    .line 129
    .line 130
    const v0, -0x6f2240d4

    .line 131
    .line 132
    .line 133
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_0
    const v0, 0x470fa4a8

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape58S0200000_I1_47;->A01:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, LX/Esk;

    .line 147
    .line 148
    invoke-interface {v0}, LX/Esk;->CCU()V

    .line 149
    .line 150
    .line 151
    const v0, -0x6063ea25

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_1
    const v0, 0x43d44e62

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape58S0200000_I1_47;->A01:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, LX/Esk;

    .line 165
    .line 166
    invoke-interface {v0}, LX/Esk;->CoK()V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape58S0200000_I1_47;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, LX/DiF;

    .line 172
    .line 173
    iget-object v1, v0, LX/DiF;->A04:Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->setSpinnerState(I)V

    .line 177
    .line 178
    .line 179
    const v0, -0x5d9710b8

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :pswitch_2
    const v0, 0x6c646c46

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    sget-object v1, LX/01X;->A08:LX/01X;

    .line 191
    .line 192
    const v0, 0x8b009b6

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, LX/05U;->markerStart(I)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape58S0200000_I1_47;->A01:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, LX/Esk;

    .line 201
    .line 202
    invoke-interface {v0}, LX/Esk;->Cfd()V

    .line 203
    .line 204
    .line 205
    const v0, -0x33d275a4    # -4.5492592E7f

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :pswitch_3
    const v0, 0x95e4fa8

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape58S0200000_I1_47;->A01:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, LX/FI8;

    .line 219
    .line 220
    iget-object v4, v0, LX/FI8;->A04:LX/FFr;

    .line 221
    .line 222
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape58S0200000_I1_47;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v3, LX/2nn;

    .line 225
    .line 226
    iget-boolean v0, v4, LX/FFr;->A00:Z

    .line 227
    .line 228
    if-eqz v0, :cond_1

    .line 229
    .line 230
    if-nez v3, :cond_2

    .line 231
    .line 232
    iget-object v0, v4, LX/FFr;->A04:Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    iget-object v0, v4, LX/FFr;->A03:LX/6EY;

    .line 239
    .line 240
    packed-switch v1, :pswitch_data_1

    .line 241
    .line 242
    .line 243
    iget-object v1, v0, LX/6EY;->A0H:LX/6Eg;

    .line 244
    .line 245
    iget-object v0, v1, LX/6Eg;->A0H:LX/17G;

    .line 246
    .line 247
    const/4 v3, 0x0

    .line 248
    :goto_1
    invoke-interface {v0, v3}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :goto_2
    iget-object v0, v1, LX/6Eg;->A0E:LX/17G;

    .line 252
    .line 253
    :goto_3
    invoke-interface {v0, v3}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :goto_4
    invoke-virtual {v4}, LX/2vn;->notifyDataSetChanged()V

    .line 257
    .line 258
    .line 259
    :cond_1
    const v0, 0x61b15bcc

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :pswitch_4
    iget-object v0, v0, LX/6EY;->A0H:LX/6Eg;

    .line 265
    .line 266
    iget-object v1, v0, LX/6Eg;->A0E:LX/17G;

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :pswitch_5
    iget-object v0, v0, LX/6EY;->A0H:LX/6Eg;

    .line 270
    .line 271
    iget-object v1, v0, LX/6Eg;->A0H:LX/17G;

    .line 272
    .line 273
    :goto_5
    const/4 v0, 0x0

    .line 274
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_2
    iget-object v0, v4, LX/FFr;->A02:LX/0hS;

    .line 279
    .line 280
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0M(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-static {v5}, LX/54O;->A1Z(LX/0B2;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_3

    .line 289
    .line 290
    invoke-static {v5}, LX/F0W;->A1J(LX/0B2;)V

    .line 291
    .line 292
    .line 293
    sget-object v1, LX/F3W;->A0N:LX/F3W;

    .line 294
    .line 295
    const-string v0, "entity"

    .line 296
    .line 297
    invoke-virtual {v5, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    sget-object v0, LX/2nG;->A3u:LX/2nG;

    .line 301
    .line 302
    invoke-static {v0, v5}, LX/F0Y;->A13(LX/0Av;LX/0B2;)V

    .line 303
    .line 304
    .line 305
    sget-object v0, LX/6Uc;->A08:LX/6Uc;

    .line 306
    .line 307
    invoke-static {v0, v5}, LX/BeM;->A12(LX/0Av;LX/0B2;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v4, LX/FFr;->A05:Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {v5, v0}, LX/54O;->A1P(LX/0B2;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v4, LX/FFr;->A01:LX/0je;

    .line 316
    .line 317
    invoke-static {v5, v0}, LX/7bw;->A18(LX/0B2;LX/0je;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    packed-switch v0, :pswitch_data_2

    .line 325
    .line 326
    .line 327
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    throw v0

    .line 332
    :pswitch_6
    sget-object v1, LX/G6x;->A05:LX/G6x;

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :pswitch_7
    sget-object v1, LX/G6x;->A03:LX/G6x;

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :pswitch_8
    sget-object v1, LX/G6x;->A02:LX/G6x;

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :pswitch_9
    sget-object v1, LX/G6x;->A04:LX/G6x;

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :pswitch_a
    sget-object v1, LX/G6x;->A06:LX/G6x;

    .line 345
    .line 346
    :goto_6
    const-string v0, "audio_effect"

    .line 347
    .line 348
    invoke-virtual {v5, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5}, LX/0B2;->Bpe()V

    .line 352
    .line 353
    .line 354
    :cond_3
    iget-object v0, v4, LX/FFr;->A04:Ljava/lang/Integer;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    iget-object v0, v4, LX/FFr;->A03:LX/6EY;

    .line 361
    .line 362
    packed-switch v1, :pswitch_data_3

    .line 363
    .line 364
    .line 365
    iget-object v1, v0, LX/6EY;->A0H:LX/6Eg;

    .line 366
    .line 367
    iget-object v0, v1, LX/6Eg;->A0H:LX/17G;

    .line 368
    .line 369
    goto :goto_1

    .line 370
    :pswitch_b
    iget-object v0, v0, LX/6EY;->A0H:LX/6Eg;

    .line 371
    .line 372
    iget-object v0, v0, LX/6Eg;->A0H:LX/17G;

    .line 373
    .line 374
    goto :goto_3

    .line 375
    :pswitch_c
    iget-object v1, v0, LX/6EY;->A0H:LX/6Eg;

    .line 376
    .line 377
    goto :goto_2

    .line 378
    :pswitch_d
    const v0, -0x27d91878

    .line 379
    .line 380
    .line 381
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape58S0200000_I1_47;->A00:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v7, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 388
    .line 389
    iget-object v5, v7, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0b:LX/6Oy;

    .line 390
    .line 391
    invoke-virtual {v7}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->getModuleName()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    iget-object v0, v5, LX/6Oy;->A0Q:LX/0hS;

    .line 396
    .line 397
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0M(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_4

    .line 406
    .line 407
    invoke-static {v5}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-eqz v0, :cond_4

    .line 412
    .line 413
    iget-object v0, v5, LX/6Oy;->A0A:LX/6Uc;

    .line 414
    .line 415
    if-eqz v0, :cond_4

    .line 416
    .line 417
    iget-object v0, v5, LX/6Oy;->A0E:Ljava/lang/String;

    .line 418
    .line 419
    if-eqz v0, :cond_4

    .line 420
    .line 421
    invoke-static {v3, v5}, LX/F0X;->A18(LX/0B2;LX/6Oy;)V

    .line 422
    .line 423
    .line 424
    sget-object v1, LX/F3W;->A1Q:LX/F3W;

    .line 425
    .line 426
    const-string v0, "entity"

    .line 427
    .line 428
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    iget-object v0, v5, LX/6Oy;->A05:LX/2nG;

    .line 432
    .line 433
    invoke-static {v0, v3}, LX/F0Y;->A13(LX/0Av;LX/0B2;)V

    .line 434
    .line 435
    .line 436
    iget-object v1, v5, LX/6Oy;->A0A:LX/6Uc;

    .line 437
    .line 438
    const-string v0, "surface"

    .line 439
    .line 440
    invoke-static {v1, v3, v5, v0}, LX/6Oy;->A0A(LX/0Av;LX/0B2;LX/6Oy;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v3, v4}, LX/54O;->A1O(LX/0B2;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v3, v5}, LX/6Oy;->A0J(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/6Oy;)V

    .line 447
    .line 448
    .line 449
    :cond_4
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape58S0200000_I1_47;->A01:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v4, Landroid/widget/ImageView;

    .line 452
    .line 453
    iget-object v3, v7, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0S:Landroid/content/Context;

    .line 454
    .line 455
    iget-boolean v1, v7, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0M:Z

    .line 456
    .line 457
    const v0, 0x7f080686

    .line 458
    .line 459
    .line 460
    if-eqz v1, :cond_5

    .line 461
    .line 462
    const v0, 0x7f08066f

    .line 463
    .line 464
    .line 465
    :cond_5
    invoke-static {v3, v4, v0}, LX/54O;->A1B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 466
    .line 467
    .line 468
    const/4 v8, 0x2

    .line 469
    new-array v3, v8, [I

    .line 470
    .line 471
    iget-boolean v1, v7, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0M:Z

    .line 472
    .line 473
    if-eqz v1, :cond_a

    .line 474
    .line 475
    iget v0, v7, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A03:I

    .line 476
    .line 477
    :goto_7
    const/4 v6, 0x0

    .line 478
    aput v0, v3, v6

    .line 479
    .line 480
    if-eqz v1, :cond_9

    .line 481
    .line 482
    iget v0, v7, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A01:I

    .line 483
    .line 484
    :goto_8
    const/4 v5, 0x1

    .line 485
    aput v0, v3, v5

    .line 486
    .line 487
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    const/4 v0, 0x5

    .line 492
    invoke-static {v4, p0, v0}, LX/F0W;->A0q(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 493
    .line 494
    .line 495
    new-array v3, v8, [I

    .line 496
    .line 497
    iget-boolean v1, v7, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0M:Z

    .line 498
    .line 499
    if-eqz v1, :cond_8

    .line 500
    .line 501
    iget v0, v7, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A02:I

    .line 502
    .line 503
    :goto_9
    aput v0, v3, v6

    .line 504
    .line 505
    if-eqz v1, :cond_7

    .line 506
    .line 507
    iget v0, v7, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A00:I

    .line 508
    .line 509
    :goto_a
    aput v0, v3, v5

    .line 510
    .line 511
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    const/4 v0, 0x6

    .line 516
    invoke-static {v1, p0, v0}, LX/F0W;->A0q(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 517
    .line 518
    .line 519
    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape1S0100000_5_I1;

    .line 520
    .line 521
    invoke-direct {v0, p0, v5}, Lcom/facebook/redex/IDxLAdapterShape1S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 531
    .line 532
    .line 533
    iget-boolean v0, v7, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0M:Z

    .line 534
    .line 535
    if-nez v0, :cond_6

    .line 536
    .line 537
    iget-object v0, v7, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mOptionsContainerView:Landroid/view/View;

    .line 538
    .line 539
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 540
    .line 541
    .line 542
    :cond_6
    const v0, 0x75525af9

    .line 543
    .line 544
    .line 545
    goto/16 :goto_0

    .line 546
    .line 547
    :cond_7
    iget v0, v7, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A02:I

    .line 548
    .line 549
    goto :goto_a

    .line 550
    :cond_8
    iget v0, v7, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A00:I

    .line 551
    .line 552
    goto :goto_9

    .line 553
    :cond_9
    iget v0, v7, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A03:I

    .line 554
    .line 555
    goto :goto_8

    .line 556
    :cond_a
    iget v0, v7, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A01:I

    .line 557
    .line 558
    goto :goto_7

    .line 559
    nop

    .line 560
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_7
        :pswitch_a
        :pswitch_8
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method
