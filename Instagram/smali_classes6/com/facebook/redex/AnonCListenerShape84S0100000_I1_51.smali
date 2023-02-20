.class public Lcom/facebook/redex/AnonCListenerShape84S0100000_I1_51;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape84S0100000_I1_51;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape84S0100000_I1_51;->A00:Ljava/lang/Object;

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
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/AnonCListenerShape84S0100000_I1_51;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape84S0100000_I1_51;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/FfM;

    .line 10
    .line 11
    iget-object v0, v1, LX/FfM;->A04:LX/90r;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v4, "click"

    .line 18
    .line 19
    const-string v5, "restrict_account_button"

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_1

    .line 22
    .line 23
    .line 24
    :pswitch_0
    const-string v2, "restrict_error"

    .line 25
    .line 26
    const-string v0, "Unrecognized entry point for Restrict bottom sheet"

    .line 27
    .line 28
    invoke-static {v2, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object v2, LX/1DQ;->A02:LX/1DQ;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v1}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v5, v1, LX/FfM;->A03:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    iget-object v7, v1, LX/FfM;->A07:Ljava/lang/String;

    .line 44
    .line 45
    const-string v8, "restrict_half_sheet"

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    iget-object v10, v1, LX/FfM;->A06:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v6, LX/Hdv;

    .line 51
    .line 52
    invoke-direct {v6, v1}, LX/Hdv;-><init>(LX/FfM;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {v2 .. v10}, LX/1DQ;->A06(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;LX/A9X;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    iget-object v2, v1, LX/FfM;->A01:LX/0hS;

    .line 60
    .line 61
    iget-object v7, v1, LX/FfM;->A07:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const/4 v3, 0x0

    .line 68
    move-object v4, v3

    .line 69
    move-object v6, v3

    .line 70
    invoke-static/range {v2 .. v8}, LX/AQ4;->A03(LX/0Aw;LX/CmQ;LX/Clz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_2
    iget-object v3, v1, LX/FfM;->A01:LX/0hS;

    .line 75
    .line 76
    iget-object v2, v1, LX/FfM;->A07:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v3, v0, v4, v5, v2}, LX/AQ4;->A09(LX/0Aw;LX/3EE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_3
    iget-object v3, v1, LX/FfM;->A01:LX/0hS;

    .line 84
    .line 85
    iget-object v2, v1, LX/FfM;->A07:Ljava/lang/String;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v3, v0, v5, v2}, LX/AQ4;->A07(LX/0Aw;LX/3EE;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_4
    iget-object v2, v1, LX/FfM;->A01:LX/0hS;

    .line 93
    .line 94
    iget-object v0, v1, LX/FfM;->A07:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v2, v4, v5, v0}, LX/AQ4;->A0D(LX/0Aw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_5
    iget-object v2, v1, LX/FfM;->A01:LX/0hS;

    .line 101
    .line 102
    iget-object v0, v1, LX/FfM;->A07:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v2, v5, v0}, LX/AQ4;->A0B(LX/0Aw;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_6
    iget-object v2, v1, LX/FfM;->A01:LX/0hS;

    .line 109
    .line 110
    iget-object v0, v1, LX/FfM;->A07:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v2, v4, v5, v0}, LX/AQ4;->A0E(LX/0Aw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_7
    iget-object v2, v1, LX/FfM;->A01:LX/0hS;

    .line 117
    .line 118
    iget-object v0, v1, LX/FfM;->A07:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v2, v4, v5, v0}, LX/AQ4;->A0C(LX/0Aw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_8
    const v0, 0x2e2b1b36

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape84S0100000_I1_51;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, LX/GOs;

    .line 134
    .line 135
    iget-object v0, v0, LX/GOs;->A00:LX/GiY;

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    iput-object v1, v0, LX/GiY;->A00:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 139
    .line 140
    iget-object v0, v0, LX/GiY;->A02:LX/ACp;

    .line 141
    .line 142
    invoke-interface {v0, v1}, LX/ACp;->CnE(Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    .line 143
    .line 144
    .line 145
    const v0, 0x28957b44

    .line 146
    .line 147
    .line 148
    goto/16 :goto_3

    .line 149
    .line 150
    :pswitch_9
    const v0, -0x504ce840

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    iget-object v5, v1, Lcom/facebook/redex/AnonCListenerShape84S0100000_I1_51;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v5, LX/FfI;

    .line 160
    .line 161
    iget-object v0, v5, LX/FfI;->A02:LX/6Kd;

    .line 162
    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    invoke-virtual {v0}, LX/6Kd;->A09()V

    .line 166
    .line 167
    .line 168
    iget-object v4, v5, LX/FfI;->A00:LX/GPJ;

    .line 169
    .line 170
    if-nez v4, :cond_0

    .line 171
    .line 172
    const-string v1, "delegate"

    .line 173
    .line 174
    goto/16 :goto_4

    .line 175
    .line 176
    :cond_0
    iget-object v0, v5, LX/FfI;->A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 177
    .line 178
    const-string v1, "currentAudioOverlayTrack"

    .line 179
    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    iget-object v3, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 183
    .line 184
    if-eqz v3, :cond_1

    .line 185
    .line 186
    iget v2, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    .line 187
    .line 188
    iget v0, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A00:I

    .line 189
    .line 190
    new-instance v1, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 191
    .line 192
    invoke-direct {v1, v3, v2, v0}, Lcom/instagram/music/common/model/AudioOverlayTrack;-><init>(Lcom/instagram/music/common/model/MusicAssetModel;II)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v4, LX/GPJ;->A00:LX/4Oz;

    .line 196
    .line 197
    iget-object v0, v0, LX/4Oz;->A0A:LX/0Rc;

    .line 198
    .line 199
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/7rM;

    .line 204
    .line 205
    iget-object v0, v0, LX/7rM;->A02:LX/17G;

    .line 206
    .line 207
    invoke-interface {v0, v1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v5}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 211
    .line 212
    .line 213
    const v0, -0x56d5e2de

    .line 214
    .line 215
    .line 216
    goto/16 :goto_5

    .line 217
    .line 218
    :cond_1
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const v0, 0x4c019536    # 3.3969368E7f

    .line 223
    .line 224
    .line 225
    goto/16 :goto_6

    .line 226
    .line 227
    :pswitch_a
    const v0, 0x66ccd2d8

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape84S0100000_I1_51;->A00:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, LX/4Lz;

    .line 237
    .line 238
    iget-object v0, v2, LX/4Lz;->A02:LX/6Kd;

    .line 239
    .line 240
    if-eqz v0, :cond_6

    .line 241
    .line 242
    invoke-virtual {v0}, LX/6Kd;->A06()Lcom/instagram/music/common/model/TrackSnippet;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v2}, LX/4Lz;->A00()Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v2, v0, v1}, LX/F0c;->A0l(Landroidx/fragment/app/Fragment;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/music/common/model/TrackSnippet;)V

    .line 251
    .line 252
    .line 253
    const v0, 0x54b6c6cb

    .line 254
    .line 255
    .line 256
    goto/16 :goto_3

    .line 257
    .line 258
    :pswitch_b
    const v0, 0x320066b

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape84S0100000_I1_51;->A00:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v4, LX/Fem;

    .line 268
    .line 269
    iget-object v0, v4, LX/Fem;->A02:LX/FfS;

    .line 270
    .line 271
    iget-object v1, v0, LX/FfS;->A03:Ljava/util/List;

    .line 272
    .line 273
    invoke-static {v1}, LX/Gv5;->A00(Ljava/util/List;)LX/I69;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-nez v0, :cond_2

    .line 278
    .line 279
    invoke-static {v1}, LX/Gv5;->A02(Ljava/util/List;)Ljava/util/ArrayList;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static {v4}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v2, v0, v1, v4, v3}, LX/GGz;->A00(Landroid/content/Context;Landroid/os/Bundle;LX/06I;LX/Eqj;Ljava/util/List;)V

    .line 296
    .line 297
    .line 298
    const/4 v0, 0x1

    .line 299
    iput-boolean v0, v4, LX/Fem;->A08:Z

    .line 300
    .line 301
    iget-object v0, v4, LX/Fem;->A00:LX/6AR;

    .line 302
    .line 303
    invoke-virtual {v0}, LX/6AR;->A04()V

    .line 304
    .line 305
    .line 306
    :goto_1
    const v0, 0x7aefabb3

    .line 307
    .line 308
    .line 309
    goto/16 :goto_5

    .line 310
    .line 311
    :cond_2
    invoke-interface {v0}, LX/I69;->D27()V

    .line 312
    .line 313
    .line 314
    goto :goto_1

    .line 315
    :pswitch_c
    const v0, -0x7d67a978

    .line 316
    .line 317
    .line 318
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape84S0100000_I1_51;->A00:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v2, LX/FfH;

    .line 325
    .line 326
    iget-object v0, v2, LX/FfH;->A01:LX/6Kd;

    .line 327
    .line 328
    const/4 v1, 0x0

    .line 329
    if-eqz v0, :cond_3

    .line 330
    .line 331
    invoke-virtual {v0}, LX/6Kd;->A09()V

    .line 332
    .line 333
    .line 334
    iget-object v0, v2, LX/FfH;->A04:LX/0Rc;

    .line 335
    .line 336
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, LX/684;

    .line 341
    .line 342
    iget-object v0, v0, LX/684;->A06:LX/17G;

    .line 343
    .line 344
    invoke-interface {v0, v1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v2}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 348
    .line 349
    .line 350
    const v0, 0x44a2c971

    .line 351
    .line 352
    .line 353
    goto :goto_3

    .line 354
    :pswitch_d
    const v0, 0x72c23cbe

    .line 355
    .line 356
    .line 357
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape84S0100000_I1_51;->A00:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v2, LX/FfI;

    .line 364
    .line 365
    iget-object v0, v2, LX/FfI;->A02:LX/6Kd;

    .line 366
    .line 367
    const/4 v1, 0x0

    .line 368
    if-eqz v0, :cond_3

    .line 369
    .line 370
    invoke-virtual {v0}, LX/6Kd;->A09()V

    .line 371
    .line 372
    .line 373
    iget-object v0, v2, LX/FfI;->A00:LX/GPJ;

    .line 374
    .line 375
    if-nez v0, :cond_4

    .line 376
    .line 377
    const-string v0, "delegate"

    .line 378
    .line 379
    :goto_2
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v1

    .line 383
    :cond_3
    const-string v0, "musicOverlayEditController"

    .line 384
    .line 385
    goto :goto_2

    .line 386
    :cond_4
    iget-object v0, v0, LX/GPJ;->A00:LX/4Oz;

    .line 387
    .line 388
    iget-object v0, v0, LX/4Oz;->A0A:LX/0Rc;

    .line 389
    .line 390
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, LX/7rM;

    .line 395
    .line 396
    iget-object v0, v0, LX/7rM;->A02:LX/17G;

    .line 397
    .line 398
    invoke-interface {v0, v1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v2}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 402
    .line 403
    .line 404
    const v0, 0x295f3178

    .line 405
    .line 406
    .line 407
    :goto_3
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_e
    const v0, 0x113df08

    .line 412
    .line 413
    .line 414
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    iget-object v5, v1, Lcom/facebook/redex/AnonCListenerShape84S0100000_I1_51;->A00:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v5, LX/FfH;

    .line 421
    .line 422
    iget-object v0, v5, LX/FfH;->A01:LX/6Kd;

    .line 423
    .line 424
    if-eqz v0, :cond_6

    .line 425
    .line 426
    invoke-virtual {v0}, LX/6Kd;->A09()V

    .line 427
    .line 428
    .line 429
    iget-object v1, v5, LX/FfH;->A00:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 430
    .line 431
    if-nez v1, :cond_7

    .line 432
    .line 433
    const-string v1, "currentAudioOverlayTrack"

    .line 434
    .line 435
    :cond_5
    :goto_4
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    const/4 v1, 0x0

    .line 439
    throw v1

    .line 440
    :cond_6
    const-string v1, "musicOverlayEditController"

    .line 441
    .line 442
    goto :goto_4

    .line 443
    :cond_7
    iget-object v0, v5, LX/FfH;->A04:LX/0Rc;

    .line 444
    .line 445
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    check-cast v4, LX/684;

    .line 450
    .line 451
    iget-object v3, v1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 452
    .line 453
    if-eqz v3, :cond_8

    .line 454
    .line 455
    iget v2, v1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    .line 456
    .line 457
    iget v0, v1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A00:I

    .line 458
    .line 459
    new-instance v1, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 460
    .line 461
    invoke-direct {v1, v3, v2, v0}, Lcom/instagram/music/common/model/AudioOverlayTrack;-><init>(Lcom/instagram/music/common/model/MusicAssetModel;II)V

    .line 462
    .line 463
    .line 464
    iget-object v0, v4, LX/684;->A06:LX/17G;

    .line 465
    .line 466
    invoke-interface {v0, v1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v5}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 470
    .line 471
    .line 472
    const v0, 0x68d41eca

    .line 473
    .line 474
    .line 475
    :goto_5
    invoke-static {v0, v6}, LX/0nS;->A0C(II)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :cond_8
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const v0, -0x2c70b130

    .line 484
    .line 485
    .line 486
    :goto_6
    invoke-static {v0, v6}, LX/0nS;->A0C(II)V

    .line 487
    .line 488
    .line 489
    throw v1

    .line 490
    :pswitch_f
    const v0, -0x71276bad

    .line 491
    .line 492
    .line 493
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape84S0100000_I1_51;->A00:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v1, LX/Gbs;

    .line 500
    .line 501
    iget-object v6, v1, LX/Gbs;->A00:Lcom/instagram/user/model/User;

    .line 502
    .line 503
    if-eqz v6, :cond_9

    .line 504
    .line 505
    sget-object v3, LX/2pH;->A00:LX/2pH;

    .line 506
    .line 507
    iget-object v4, v1, LX/Gbs;->A03:Landroid/app/Activity;

    .line 508
    .line 509
    iget-object v5, v1, LX/Gbs;->A08:Lcom/instagram/service/session/UserSession;

    .line 510
    .line 511
    iget-object v0, v1, LX/Gbs;->A04:LX/0je;

    .line 512
    .line 513
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    const/4 v9, 0x0

    .line 518
    iget-object v0, v1, LX/Gbs;->A0A:LX/0Rc;

    .line 519
    .line 520
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    check-cast v7, LX/A9M;

    .line 525
    .line 526
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v10

    .line 530
    invoke-virtual/range {v3 .. v10}, LX/2pH;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/A9M;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    const v0, 0x1a0477a9

    .line 534
    .line 535
    .line 536
    goto :goto_7

    .line 537
    :cond_9
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    const v0, 0x17f0c39

    .line 542
    .line 543
    .line 544
    goto :goto_8

    .line 545
    :pswitch_10
    const v0, 0x7bf3a654

    .line 546
    .line 547
    .line 548
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape84S0100000_I1_51;->A00:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v1, LX/Gbs;

    .line 555
    .line 556
    iget-object v10, v1, LX/Gbs;->A00:Lcom/instagram/user/model/User;

    .line 557
    .line 558
    if-eqz v10, :cond_a

    .line 559
    .line 560
    sget-object v0, LX/1DQ;->A02:LX/1DQ;

    .line 561
    .line 562
    invoke-virtual {v0}, LX/1DQ;->A02()LX/Gu8;

    .line 563
    .line 564
    .line 565
    iget-object v9, v1, LX/Gbs;->A08:Lcom/instagram/service/session/UserSession;

    .line 566
    .line 567
    iget-object v3, v1, LX/Gbs;->A03:Landroid/app/Activity;

    .line 568
    .line 569
    iget-object v6, v1, LX/Gbs;->A05:LX/0hS;

    .line 570
    .line 571
    iget-object v0, v1, LX/Gbs;->A04:LX/0je;

    .line 572
    .line 573
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v14

    .line 577
    sget-object v12, LX/90r;->A02:LX/90r;

    .line 578
    .line 579
    const/4 v4, 0x0

    .line 580
    const/4 v0, 0x1

    .line 581
    new-instance v13, Lcom/facebook/redex/IDxListenerShape581S0100000_5_I1;

    .line 582
    .line 583
    invoke-direct {v13, v1, v0}, Lcom/facebook/redex/IDxListenerShape581S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 584
    .line 585
    .line 586
    const/16 v17, 0x0

    .line 587
    .line 588
    move-object v5, v4

    .line 589
    move-object v7, v4

    .line 590
    move-object v8, v4

    .line 591
    move-object v11, v4

    .line 592
    move-object v15, v4

    .line 593
    move-object/from16 v16, v4

    .line 594
    .line 595
    invoke-static/range {v3 .. v17}, LX/Gu8;->A00(Landroid/content/Context;LX/CmQ;LX/Clz;LX/0hS;LX/6AR;LX/6AO;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/I73;LX/90r;LX/I44;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 596
    .line 597
    .line 598
    const v0, 0x7a313a80

    .line 599
    .line 600
    .line 601
    :goto_7
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :cond_a
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    const v0, 0xe258310

    .line 610
    .line 611
    .line 612
    :goto_8
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 613
    .line 614
    .line 615
    throw v1

    .line 616
    :pswitch_11
    const v0, 0x13840523

    .line 617
    .line 618
    .line 619
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    iget-object v6, v1, Lcom/facebook/redex/AnonCListenerShape84S0100000_I1_51;->A00:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v6, LX/CKx;

    .line 626
    .line 627
    iget-object v0, v6, LX/CKx;->A02:LX/0Rc;

    .line 628
    .line 629
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    if-eqz v4, :cond_b

    .line 634
    .line 635
    iget-object v3, v6, LX/CKx;->A0A:LX/0Rc;

    .line 636
    .line 637
    invoke-static {v3}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-static {v0}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    const v0, 0x7f1147ed

    .line 650
    .line 651
    .line 652
    invoke-static {v1, v2, v0}, LX/7bt;->A1A(Landroid/content/Context;LX/6AO;I)V

    .line 653
    .line 654
    .line 655
    const/4 v0, 0x1

    .line 656
    iput-boolean v0, v2, LX/6AO;->A0c:Z

    .line 657
    .line 658
    invoke-virtual {v2}, LX/6AO;->A01()LX/6AR;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-static {v3}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-static {v0, v4}, LX/9Uo;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/8T4;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-static {v1, v0, v2}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 675
    .line 676
    .line 677
    const v0, 0x59a10e6

    .line 678
    .line 679
    .line 680
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 681
    .line 682
    .line 683
    return-void

    .line 684
    :cond_b
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    const v0, 0x25b1832a

    .line 689
    .line 690
    .line 691
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 692
    .line 693
    .line 694
    throw v1

    .line 695
    :pswitch_12
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape84S0100000_I1_51;->A00:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v4, LX/CLb;

    .line 698
    .line 699
    iget-object v0, v4, LX/CLb;->A09:Lcom/instagram/service/session/UserSession;

    .line 700
    .line 701
    invoke-static {v0}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    const v0, 0x7f1147ed

    .line 710
    .line 711
    .line 712
    invoke-static {v1, v2, v0}, LX/7bt;->A1A(Landroid/content/Context;LX/6AO;I)V

    .line 713
    .line 714
    .line 715
    const/4 v0, 0x1

    .line 716
    iput-boolean v0, v2, LX/6AO;->A0c:Z

    .line 717
    .line 718
    invoke-virtual {v2}, LX/6AO;->A01()LX/6AR;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    iget-object v1, v4, LX/CLb;->A09:Lcom/instagram/service/session/UserSession;

    .line 727
    .line 728
    iget-object v0, v4, LX/CLb;->A05:LX/1MO;

    .line 729
    .line 730
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 731
    .line 732
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 733
    .line 734
    invoke-static {v1, v0}, LX/9Uo;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/8T4;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-static {v2, v0, v3}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 739
    .line 740
    .line 741
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
