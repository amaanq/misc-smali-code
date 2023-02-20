.class public Lcom/facebook/redex/AnonCListenerShape150S0100000_I1_117;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape150S0100000_I1_117;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape150S0100000_I1_117;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape150S0100000_I1_117;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x2fa3a23b

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape150S0100000_I1_117;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LX/Feg;

    .line 15
    .line 16
    iget-object v0, v3, LX/Feg;->A03:LX/6FJ;

    .line 17
    .line 18
    const-string v8, "videoPlaybackViewModel"

    .line 19
    .line 20
    if-eqz v0, :cond_12

    .line 21
    .line 22
    iget-object v0, v0, LX/6FJ;->A06:LX/2wQ;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v1, LX/4jJ;->A04:LX/4jJ;

    .line 29
    .line 30
    iget-object v0, v3, LX/Feg;->A03:LX/6FJ;

    .line 31
    .line 32
    if-ne v2, v1, :cond_0

    .line 33
    .line 34
    if-eqz v0, :cond_12

    .line 35
    .line 36
    invoke-virtual {v0}, LX/6FJ;->A00()V

    .line 37
    .line 38
    .line 39
    :goto_0
    const v0, 0x68e0913a

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    if-eqz v0, :cond_12

    .line 47
    .line 48
    invoke-virtual {v0}, LX/6FJ;->A01()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_0
    const v0, -0x6bd65e7b

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape150S0100000_I1_117;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/audiomixing/ClipsVoiceoverSettingsFragment;

    .line 62
    .line 63
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/audiomixing/ClipsVoiceoverSettingsFragment;->A01:LX/6FJ;

    .line 64
    .line 65
    const-string v8, "videoPlaybackViewModel"

    .line 66
    .line 67
    if-eqz v0, :cond_12

    .line 68
    .line 69
    iget-object v0, v0, LX/6FJ;->A06:LX/2wQ;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v1, LX/4jJ;->A04:LX/4jJ;

    .line 76
    .line 77
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/audiomixing/ClipsVoiceoverSettingsFragment;->A01:LX/6FJ;

    .line 78
    .line 79
    if-ne v2, v1, :cond_1

    .line 80
    .line 81
    if-eqz v0, :cond_12

    .line 82
    .line 83
    invoke-virtual {v0}, LX/6FJ;->A00()V

    .line 84
    .line 85
    .line 86
    :goto_2
    const v0, -0x3b078b64

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    if-eqz v0, :cond_12

    .line 91
    .line 92
    invoke-virtual {v0}, LX/6FJ;->A01()V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :pswitch_1
    const v0, -0x83f1956

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape150S0100000_I1_117;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, LX/HJ2;

    .line 106
    .line 107
    iget-object v2, v3, LX/HJ2;->A00:LX/4jJ;

    .line 108
    .line 109
    sget-object v1, LX/4jJ;->A04:LX/4jJ;

    .line 110
    .line 111
    iget-object v0, v3, LX/HJ2;->A02:LX/6FJ;

    .line 112
    .line 113
    if-ne v2, v1, :cond_4

    .line 114
    .line 115
    invoke-virtual {v0}, LX/6FJ;->A00()V

    .line 116
    .line 117
    .line 118
    :goto_3
    iget-object v0, v3, LX/HJ2;->A01:LX/IDF;

    .line 119
    .line 120
    instance-of v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 121
    .line 122
    iget-object v0, v3, LX/HJ2;->A03:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    iget-object v2, v3, LX/6Oy;->A09:LX/6Uc;

    .line 137
    .line 138
    if-eqz v2, :cond_2

    .line 139
    .line 140
    sget-object v1, LX/F3W;->A1u:LX/F3W;

    .line 141
    .line 142
    :goto_4
    invoke-static {v1, v2, v3}, LX/6Oy;->A0N(LX/F3W;LX/6Uc;LX/6Oy;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    const v0, 0x67172386

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    if-eqz v0, :cond_2

    .line 150
    .line 151
    iget-object v0, v3, LX/6Oy;->A0A:LX/6Uc;

    .line 152
    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    iget-object v2, v3, LX/6Oy;->A09:LX/6Uc;

    .line 156
    .line 157
    if-eqz v2, :cond_2

    .line 158
    .line 159
    sget-object v1, LX/F3W;->A17:LX/F3W;

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_4
    invoke-virtual {v0}, LX/6FJ;->A01()V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :pswitch_2
    const v0, 0x4f4ae9c2

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape150S0100000_I1_117;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, LX/Fn5;

    .line 176
    .line 177
    invoke-static {v0}, LX/Fn5;->A04(LX/Fn5;)V

    .line 178
    .line 179
    .line 180
    const v0, -0x33219ecd    # -1.16591E8f

    .line 181
    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :pswitch_3
    const v0, -0x3ece878a

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape150S0100000_I1_117;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v7, LX/Fn5;

    .line 195
    .line 196
    iget-object v0, v7, LX/Fn5;->A0H:LX/6HS;

    .line 197
    .line 198
    const-string v8, "clipsTimelineEditorViewModel"

    .line 199
    .line 200
    if-eqz v0, :cond_12

    .line 201
    .line 202
    invoke-virtual {v0}, LX/6HS;->A01()LX/4Nw;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    instance-of v0, v1, LX/FnE;

    .line 207
    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    iget-object v6, v7, LX/Fn5;->A0H:LX/6HS;

    .line 211
    .line 212
    if-eqz v6, :cond_12

    .line 213
    .line 214
    check-cast v1, LX/FnE;

    .line 215
    .line 216
    const/4 v4, 0x1

    .line 217
    iget v3, v1, LX/FnE;->A01:I

    .line 218
    .line 219
    iget v2, v1, LX/FnE;->A00:I

    .line 220
    .line 221
    iget-object v1, v1, LX/FnE;->A02:Ljava/lang/String;

    .line 222
    .line 223
    new-instance v0, LX/FnE;

    .line 224
    .line 225
    invoke-direct {v0, v3, v2, v1, v4}, LX/FnE;-><init>(IILjava/lang/String;Z)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v0}, LX/6HS;->A03(LX/4Nw;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v7}, LX/FeA;->A00(LX/FeA;)LX/6Oy;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    sget-object v1, LX/F3W;->A1Y:LX/F3W;

    .line 236
    .line 237
    sget-object v0, LX/6Uc;->A08:LX/6Uc;

    .line 238
    .line 239
    invoke-static {v1, v0, v2}, LX/6Oy;->A0N(LX/F3W;LX/6Uc;LX/6Oy;)V

    .line 240
    .line 241
    .line 242
    :cond_5
    const v0, -0x28ddee01

    .line 243
    .line 244
    .line 245
    goto/16 :goto_9

    .line 246
    .line 247
    :pswitch_4
    const v0, -0x5cf3a049

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape150S0100000_I1_117;->A00:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v6, LX/Fn5;

    .line 257
    .line 258
    iget-object v0, v6, LX/Fn5;->A0J:LX/FCD;

    .line 259
    .line 260
    const/4 v4, 0x0

    .line 261
    if-eqz v0, :cond_6

    .line 262
    .line 263
    invoke-virtual {v0}, LX/FCD;->A06()LX/FPO;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_6

    .line 268
    .line 269
    iget-object v4, v0, LX/FPO;->A05:Landroid/graphics/drawable/Drawable;

    .line 270
    .line 271
    :cond_6
    const-string v8, "clipsTimelineEditorViewModel"

    .line 272
    .line 273
    if-eqz v4, :cond_8

    .line 274
    .line 275
    iget-object v2, v6, LX/Fn5;->A0H:LX/6HS;

    .line 276
    .line 277
    if-eqz v2, :cond_12

    .line 278
    .line 279
    const/4 v1, 0x1

    .line 280
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0100000_I0;

    .line 281
    .line 282
    invoke-direct {v0, v4, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0100000_I0;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v0}, LX/6HS;->A02(LX/6Tu;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v6}, LX/FeA;->A00(LX/FeA;)LX/6Oy;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    instance-of v0, v4, LX/5S2;

    .line 293
    .line 294
    if-eqz v0, :cond_9

    .line 295
    .line 296
    sget-object v2, LX/G6j;->A03:LX/G6j;

    .line 297
    .line 298
    :goto_5
    invoke-static {v3}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_7

    .line 303
    .line 304
    iget-object v1, v3, LX/6Oy;->A09:LX/6Uc;

    .line 305
    .line 306
    if-eqz v1, :cond_7

    .line 307
    .line 308
    sget-object v0, LX/F3W;->A1n:LX/F3W;

    .line 309
    .line 310
    invoke-static {v0, v2, v1, v3}, LX/6Oy;->A0L(LX/F3W;LX/G6j;LX/6Uc;LX/6Oy;)V

    .line 311
    .line 312
    .line 313
    :cond_7
    const v0, -0x4d78a40b

    .line 314
    .line 315
    .line 316
    goto/16 :goto_9

    .line 317
    .line 318
    :cond_8
    iget-object v0, v6, LX/Fn5;->A0J:LX/FCD;

    .line 319
    .line 320
    if-eqz v0, :cond_7

    .line 321
    .line 322
    invoke-virtual {v0}, LX/FCD;->A05()LX/FPN;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-eqz v0, :cond_7

    .line 327
    .line 328
    iget-object v3, v0, LX/FPN;->A00:LX/4nx;

    .line 329
    .line 330
    if-eqz v3, :cond_7

    .line 331
    .line 332
    instance-of v0, v3, Landroid/graphics/drawable/Drawable;

    .line 333
    .line 334
    if-eqz v0, :cond_7

    .line 335
    .line 336
    iget-object v2, v6, LX/Fn5;->A0H:LX/6HS;

    .line 337
    .line 338
    if-eqz v2, :cond_12

    .line 339
    .line 340
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 341
    .line 342
    const/4 v1, 0x0

    .line 343
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0100000_I0;

    .line 344
    .line 345
    invoke-direct {v0, v3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0100000_I0;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v0}, LX/6HS;->A02(LX/6Tu;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v6}, LX/FeA;->A00(LX/FeA;)LX/6Oy;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    :cond_9
    sget-object v2, LX/G6j;->A02:LX/G6j;

    .line 356
    .line 357
    goto :goto_5

    .line 358
    :pswitch_5
    const v0, -0x5ffe80d8

    .line 359
    .line 360
    .line 361
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape150S0100000_I1_117;->A00:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v7, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;

    .line 368
    .line 369
    iget-object v6, v7, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;->A03:LX/6HS;

    .line 370
    .line 371
    iget-object v0, v6, LX/6HS;->A0C:LX/2wQ;

    .line 372
    .line 373
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, LX/21A;

    .line 378
    .line 379
    if-eqz v0, :cond_b

    .line 380
    .line 381
    iget-object v0, v0, LX/21A;->A01:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, LX/GVm;

    .line 384
    .line 385
    if-eqz v0, :cond_b

    .line 386
    .line 387
    iget-object v1, v0, LX/GVm;->A01:Ljava/lang/String;

    .line 388
    .line 389
    if-eqz v1, :cond_b

    .line 390
    .line 391
    iget-object v0, v7, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;->A01:LX/6EY;

    .line 392
    .line 393
    invoke-virtual {v0, v1}, LX/6EY;->A0P(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iget-object v4, v7, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;->A04:Lcom/instagram/service/session/UserSession;

    .line 397
    .line 398
    invoke-static {v4}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-static {v3}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-eqz v0, :cond_a

    .line 407
    .line 408
    iget-object v2, v3, LX/6Oy;->A09:LX/6Uc;

    .line 409
    .line 410
    if-eqz v2, :cond_a

    .line 411
    .line 412
    sget-object v1, LX/F3W;->A24:LX/F3W;

    .line 413
    .line 414
    invoke-static {v1, v2, v3}, LX/6Oy;->A0N(LX/F3W;LX/6Uc;LX/6Oy;)V

    .line 415
    .line 416
    .line 417
    :cond_a
    invoke-static {v4}, LX/6Z1;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_c

    .line 422
    .line 423
    iget-object v1, v7, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;->A00:LX/1bn;

    .line 424
    .line 425
    instance-of v0, v1, LX/1lb;

    .line 426
    .line 427
    if-eqz v0, :cond_b

    .line 428
    .line 429
    check-cast v1, LX/1lb;

    .line 430
    .line 431
    if-eqz v1, :cond_b

    .line 432
    .line 433
    invoke-interface {v1}, LX/1lb;->onBackPressed()Z

    .line 434
    .line 435
    .line 436
    :cond_b
    :goto_6
    const v0, 0xf54c48

    .line 437
    .line 438
    .line 439
    goto/16 :goto_9

    .line 440
    .line 441
    :cond_c
    invoke-static {v6}, LX/F0Y;->A1I(LX/6HS;)V

    .line 442
    .line 443
    .line 444
    goto :goto_6

    .line 445
    :pswitch_6
    const v0, 0xe276640

    .line 446
    .line 447
    .line 448
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape150S0100000_I1_117;->A00:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;

    .line 455
    .line 456
    iget-object v4, v2, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A08:LX/6HS;

    .line 457
    .line 458
    iget-object v0, v4, LX/6HS;->A0C:LX/2wQ;

    .line 459
    .line 460
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, LX/21A;

    .line 465
    .line 466
    const/4 v1, 0x0

    .line 467
    if-eqz v0, :cond_d

    .line 468
    .line 469
    iget-object v0, v0, LX/21A;->A01:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, LX/GVm;

    .line 472
    .line 473
    if-eqz v0, :cond_d

    .line 474
    .line 475
    iget-object v1, v0, LX/GVm;->A01:Ljava/lang/String;

    .line 476
    .line 477
    :cond_d
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A07:LX/6EY;

    .line 478
    .line 479
    invoke-virtual {v0, v1}, LX/6EY;->A0P(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A0B:Lcom/instagram/service/session/UserSession;

    .line 483
    .line 484
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-static {v3}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    if-eqz v0, :cond_e

    .line 493
    .line 494
    iget-object v2, v3, LX/6Oy;->A09:LX/6Uc;

    .line 495
    .line 496
    if-eqz v2, :cond_e

    .line 497
    .line 498
    sget-object v1, LX/F3W;->A24:LX/F3W;

    .line 499
    .line 500
    invoke-static {v1, v2, v3}, LX/6Oy;->A0N(LX/F3W;LX/6Uc;LX/6Oy;)V

    .line 501
    .line 502
    .line 503
    :cond_e
    const/4 v2, 0x1

    .line 504
    const/4 v1, 0x0

    .line 505
    new-instance v0, LX/4h5;

    .line 506
    .line 507
    invoke-direct {v0, v2, v1}, LX/4h5;-><init>(ZZ)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v4, v0}, LX/6HS;->A03(LX/4Nw;)V

    .line 511
    .line 512
    .line 513
    const v0, 0x4746ad5e

    .line 514
    .line 515
    .line 516
    goto/16 :goto_9

    .line 517
    .line 518
    :pswitch_7
    const v0, -0x78b78bf5

    .line 519
    .line 520
    .line 521
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape150S0100000_I1_117;->A00:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;

    .line 528
    .line 529
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A0B:Lcom/instagram/service/session/UserSession;

    .line 530
    .line 531
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-static {v3}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    if-eqz v0, :cond_f

    .line 540
    .line 541
    iget-object v2, v3, LX/6Oy;->A09:LX/6Uc;

    .line 542
    .line 543
    if-eqz v2, :cond_f

    .line 544
    .line 545
    sget-object v1, LX/F3W;->A1m:LX/F3W;

    .line 546
    .line 547
    invoke-static {v1, v2, v3}, LX/6Oy;->A0N(LX/F3W;LX/6Uc;LX/6Oy;)V

    .line 548
    .line 549
    .line 550
    :cond_f
    iget-object v3, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A08:LX/6HS;

    .line 551
    .line 552
    const/4 v2, 0x1

    .line 553
    const/4 v1, 0x0

    .line 554
    new-instance v0, LX/4h5;

    .line 555
    .line 556
    invoke-direct {v0, v2, v1}, LX/4h5;-><init>(ZZ)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3, v0}, LX/6HS;->A03(LX/4Nw;)V

    .line 560
    .line 561
    .line 562
    const v0, 0x74a0d517

    .line 563
    .line 564
    .line 565
    goto/16 :goto_9

    .line 566
    .line 567
    :pswitch_8
    const v0, -0x3cb41ac6

    .line 568
    .line 569
    .line 570
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape150S0100000_I1_117;->A00:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;

    .line 577
    .line 578
    iget-object v4, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A08:LX/6HS;

    .line 579
    .line 580
    invoke-virtual {v4}, LX/6HS;->A01()LX/4Nw;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    instance-of v0, v3, LX/I2z;

    .line 585
    .line 586
    if-eqz v0, :cond_10

    .line 587
    .line 588
    move-object v0, v3

    .line 589
    check-cast v0, LX/I2z;

    .line 590
    .line 591
    invoke-interface {v0}, LX/I2z;->BKR()I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    const/4 v1, 0x0

    .line 596
    new-instance v0, LX/Fn9;

    .line 597
    .line 598
    invoke-direct {v0, v2, v1}, LX/Fn9;-><init>(IZ)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v4, v0}, LX/6HS;->A03(LX/4Nw;)V

    .line 602
    .line 603
    .line 604
    instance-of v0, v3, LX/FnA;

    .line 605
    .line 606
    if-eqz v0, :cond_10

    .line 607
    .line 608
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A0B:Lcom/instagram/service/session/UserSession;

    .line 609
    .line 610
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    sget-object v2, LX/F3W;->A1w:LX/F3W;

    .line 615
    .line 616
    iget-object v1, v3, LX/6Oy;->A0A:LX/6Uc;

    .line 617
    .line 618
    invoke-static {v2, v1, v3}, LX/6Oy;->A0N(LX/F3W;LX/6Uc;LX/6Oy;)V

    .line 619
    .line 620
    .line 621
    :cond_10
    const v0, 0x47c1a300    # 99142.0f

    .line 622
    .line 623
    .line 624
    goto/16 :goto_9

    .line 625
    .line 626
    :pswitch_9
    const v0, 0x1d2adea0

    .line 627
    .line 628
    .line 629
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 630
    .line 631
    .line 632
    move-result v5

    .line 633
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape150S0100000_I1_117;->A00:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;

    .line 636
    .line 637
    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A08:LX/6HS;

    .line 638
    .line 639
    invoke-virtual {v3}, LX/6HS;->A01()LX/4Nw;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    instance-of v0, v1, LX/6Tw;

    .line 644
    .line 645
    if-eqz v0, :cond_11

    .line 646
    .line 647
    check-cast v1, LX/6Tw;

    .line 648
    .line 649
    iget v2, v1, LX/6Tw;->A00:I

    .line 650
    .line 651
    const/4 v1, 0x0

    .line 652
    new-instance v0, LX/Fn9;

    .line 653
    .line 654
    invoke-direct {v0, v2, v1}, LX/Fn9;-><init>(IZ)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v3, v0}, LX/6HS;->A03(LX/4Nw;)V

    .line 658
    .line 659
    .line 660
    :cond_11
    const v0, 0x7cfb0335

    .line 661
    .line 662
    .line 663
    goto/16 :goto_9

    .line 664
    .line 665
    :pswitch_a
    const v0, -0x523a94e9

    .line 666
    .line 667
    .line 668
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 669
    .line 670
    .line 671
    move-result v5

    .line 672
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape150S0100000_I1_117;->A00:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v2, LX/HJ9;

    .line 675
    .line 676
    iget-object v0, v2, LX/HJ9;->A0G:LX/HJ8;

    .line 677
    .line 678
    invoke-virtual {v0}, LX/HJ8;->A04()V

    .line 679
    .line 680
    .line 681
    iget-object v1, v2, LX/HJ9;->A0N:LX/6HS;

    .line 682
    .line 683
    const/4 v0, 0x0

    .line 684
    invoke-static {v1, v0}, LX/FnI;->A00(LX/6HS;Z)V

    .line 685
    .line 686
    .line 687
    iget-object v0, v2, LX/HJ9;->A0P:Lcom/instagram/service/session/UserSession;

    .line 688
    .line 689
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {v0}, LX/6Oy;->A0X()V

    .line 694
    .line 695
    .line 696
    const v0, 0x524d2c1b

    .line 697
    .line 698
    .line 699
    goto :goto_9

    .line 700
    :pswitch_b
    const v0, -0x28c2136a

    .line 701
    .line 702
    .line 703
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 704
    .line 705
    .line 706
    move-result v5

    .line 707
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape150S0100000_I1_117;->A00:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v3, LX/Fn5;

    .line 710
    .line 711
    invoke-static {v3}, LX/Fn5;->A0B(LX/Fn5;)Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-nez v0, :cond_15

    .line 716
    .line 717
    iget-object v2, v3, LX/Fn5;->A0I:LX/FCC;

    .line 718
    .line 719
    const-string v8, "stackedTimelineViewModel"

    .line 720
    .line 721
    if-eqz v2, :cond_12

    .line 722
    .line 723
    iget-object v0, v2, LX/FCC;->A0E:LX/6FJ;

    .line 724
    .line 725
    iget-object v0, v0, LX/6FJ;->A06:LX/2wQ;

    .line 726
    .line 727
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    sget-object v0, LX/4jJ;->A04:LX/4jJ;

    .line 732
    .line 733
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    iput-object v0, v2, LX/FCC;->A03:Ljava/lang/Boolean;

    .line 742
    .line 743
    iget-object v0, v3, LX/Fn5;->A0K:LX/6FJ;

    .line 744
    .line 745
    if-nez v0, :cond_13

    .line 746
    .line 747
    const-string v8, "videoPlaybackViewModel"

    .line 748
    .line 749
    :cond_12
    :goto_7
    invoke-static {v8}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    const/4 v0, 0x0

    .line 753
    throw v0

    .line 754
    :cond_13
    invoke-virtual {v0}, LX/6FJ;->A00()V

    .line 755
    .line 756
    .line 757
    iget-object v1, v3, LX/Fn5;->A0H:LX/6HS;

    .line 758
    .line 759
    if-nez v1, :cond_14

    .line 760
    .line 761
    const-string v8, "clipsTimelineEditorViewModel"

    .line 762
    .line 763
    goto :goto_7

    .line 764
    :cond_14
    sget-object v0, LX/EEg;->A00:LX/EEg;

    .line 765
    .line 766
    invoke-virtual {v1, v0}, LX/6HS;->A02(LX/6Tu;)V

    .line 767
    .line 768
    .line 769
    :cond_15
    const v0, 0xcf3ef6c

    .line 770
    .line 771
    .line 772
    goto :goto_9

    .line 773
    :pswitch_c
    const v0, 0x6a29f8e2

    .line 774
    .line 775
    .line 776
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 777
    .line 778
    .line 779
    move-result v5

    .line 780
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape150S0100000_I1_117;->A00:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v2, LX/HJ9;

    .line 783
    .line 784
    iget-object v4, v2, LX/HJ9;->A0N:LX/6HS;

    .line 785
    .line 786
    invoke-virtual {v4}, LX/6HS;->A01()LX/4Nw;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    instance-of v0, v1, LX/FnI;

    .line 791
    .line 792
    if-eqz v0, :cond_17

    .line 793
    .line 794
    iget-object v0, v2, LX/HJ9;->A0P:Lcom/instagram/service/session/UserSession;

    .line 795
    .line 796
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-virtual {v0}, LX/6Oy;->A0Y()V

    .line 801
    .line 802
    .line 803
    :cond_16
    :goto_8
    invoke-virtual {v4}, LX/6HS;->A01()LX/4Nw;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    instance-of v2, v0, LX/FnJ;

    .line 808
    .line 809
    const/4 v1, 0x0

    .line 810
    new-instance v0, LX/4h5;

    .line 811
    .line 812
    invoke-direct {v0, v2, v1}, LX/4h5;-><init>(ZZ)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v4, v0}, LX/6HS;->A03(LX/4Nw;)V

    .line 816
    .line 817
    .line 818
    const v0, 0x71206a39

    .line 819
    .line 820
    .line 821
    :goto_9
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 822
    .line 823
    .line 824
    return-void

    .line 825
    :cond_17
    instance-of v0, v1, LX/FnJ;

    .line 826
    .line 827
    if-eqz v0, :cond_18

    .line 828
    .line 829
    iget-object v0, v2, LX/HJ9;->A0P:Lcom/instagram/service/session/UserSession;

    .line 830
    .line 831
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    invoke-static {v3}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    if-eqz v0, :cond_16

    .line 840
    .line 841
    iget-object v2, v3, LX/6Oy;->A09:LX/6Uc;

    .line 842
    .line 843
    if-eqz v2, :cond_16

    .line 844
    .line 845
    sget-object v1, LX/F3W;->A1i:LX/F3W;

    .line 846
    .line 847
    :goto_a
    invoke-static {v1, v2, v3}, LX/6Oy;->A0N(LX/F3W;LX/6Uc;LX/6Oy;)V

    .line 848
    .line 849
    .line 850
    goto :goto_8

    .line 851
    :cond_18
    instance-of v0, v1, LX/4h5;

    .line 852
    .line 853
    if-eqz v0, :cond_16

    .line 854
    .line 855
    invoke-virtual {v4}, LX/6HS;->A01()LX/4Nw;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.sundial.edit.api.model.TimelineState.UnSelected"

    .line 860
    .line 861
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    check-cast v1, LX/4h5;

    .line 865
    .line 866
    iget-boolean v0, v1, LX/4h5;->A00:Z

    .line 867
    .line 868
    if-eqz v0, :cond_16

    .line 869
    .line 870
    iget-object v0, v2, LX/HJ9;->A0P:Lcom/instagram/service/session/UserSession;

    .line 871
    .line 872
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    invoke-static {v3}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    if-eqz v0, :cond_16

    .line 881
    .line 882
    iget-object v2, v3, LX/6Oy;->A09:LX/6Uc;

    .line 883
    .line 884
    if-eqz v2, :cond_16

    .line 885
    .line 886
    sget-object v1, LX/F3W;->A26:LX/F3W;

    .line 887
    .line 888
    goto :goto_a

    .line 889
    nop

    .line 890
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_b
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_6
        :pswitch_a
        :pswitch_c
    .end packed-switch
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
.end method
