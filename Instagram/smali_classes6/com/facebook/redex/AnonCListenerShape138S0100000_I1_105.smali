.class public Lcom/facebook/redex/AnonCListenerShape138S0100000_I1_105;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape138S0100000_I1_105;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape138S0100000_I1_105;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape138S0100000_I1_105;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x55bf7407

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape138S0100000_I1_105;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/FeC;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/FeC;->onBackPressed()Z

    .line 17
    .line 18
    .line 19
    const v0, 0x6b741951

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    const v0, -0x7c612e87

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape138S0100000_I1_105;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/FeD;

    .line 36
    .line 37
    iget-object v1, v0, LX/FeD;->A00:LX/FET;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const-string v2, "shareSheetViewModel"

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_1
    const/4 v0, 0x1

    .line 46
    new-instance v6, Lcom/facebook/redex/IDxDListenerShape262S0100000_5_I1;

    .line 47
    .line 48
    invoke-direct {v6, v1, v0}, Lcom/facebook/redex/IDxDListenerShape262S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object v5, v1, LX/FET;->A03:LX/DVl;

    .line 52
    .line 53
    if-nez v5, :cond_2

    .line 54
    .line 55
    const-string v2, "navigator"

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_2
    const/4 v4, 0x0

    .line 60
    iget-object v1, v5, LX/DVl;->A04:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    new-instance v3, LX/FfP;

    .line 63
    .line 64
    invoke-direct {v3}, LX/FfP;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v1}, LX/6Xi;->A02(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v3, v2, LX/6AO;->A0H:LX/5zH;

    .line 82
    .line 83
    iget-object v1, v5, LX/DVl;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 84
    .line 85
    const v0, 0x7f110916

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2, v0}, LX/7bt;->A1A(Landroid/content/Context;LX/6AO;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v4}, LX/7bt;->A1Q(LX/6AO;Z)V

    .line 92
    .line 93
    .line 94
    iput-object v6, v2, LX/6AO;->A0I:LX/5Ea;

    .line 95
    .line 96
    invoke-virtual {v2}, LX/6AO;->A01()LX/6AR;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v5, LX/DVl;->A00:LX/6AR;

    .line 101
    .line 102
    const-string v2, "audienceControlBottomSheet"

    .line 103
    .line 104
    invoke-static {v1, v3, v0}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 105
    .line 106
    .line 107
    iget-object v0, v5, LX/DVl;->A00:LX/6AR;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    iput-object v0, v3, LX/FfP;->A03:LX/6AR;

    .line 112
    .line 113
    const v0, -0x72676e7a

    .line 114
    .line 115
    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape138S0100000_I1_105;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 121
    .line 122
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-static {v1, v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0J(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;Ljava/lang/Integer;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_0

    .line 129
    .line 130
    iget-object v3, v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0U:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 131
    .line 132
    iget-object v2, v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0J:Ljava/lang/String;

    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    goto/16 :goto_4

    .line 136
    .line 137
    :pswitch_2
    const v0, -0x6b073057

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape138S0100000_I1_105;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, LX/FeC;

    .line 147
    .line 148
    iget-object v1, v0, LX/FeC;->A0C:LX/6Dx;

    .line 149
    .line 150
    if-eqz v1, :cond_9

    .line 151
    .line 152
    iget-object v3, v1, LX/6Dx;->A0I:LX/17G;

    .line 153
    .line 154
    invoke-interface {v3}, LX/17G;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, LX/6Dz;

    .line 159
    .line 160
    instance-of v0, v2, LX/FmQ;

    .line 161
    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    iget-object v0, v1, LX/6Dx;->A0F:Lcom/instagram/service/session/UserSession;

    .line 165
    .line 166
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget-object v0, LX/F3W;->A0m:LX/F3W;

    .line 171
    .line 172
    invoke-static {v0, v1}, LX/6Oy;->A0P(LX/F3W;LX/6Oy;)V

    .line 173
    .line 174
    .line 175
    check-cast v2, LX/FmQ;

    .line 176
    .line 177
    iget-object v1, v2, LX/FmQ;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 178
    .line 179
    new-instance v0, LX/FmR;

    .line 180
    .line 181
    invoke-direct {v0, v1}, LX/FmR;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v3, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_3
    :goto_1
    const v0, 0x2ab9273e

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_4
    instance-of v0, v2, LX/FmR;

    .line 193
    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    iget-object v0, v1, LX/6Dx;->A0F:Lcom/instagram/service/session/UserSession;

    .line 197
    .line 198
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sget-object v0, LX/F3W;->A0l:LX/F3W;

    .line 203
    .line 204
    invoke-static {v0, v1}, LX/6Oy;->A0P(LX/F3W;LX/6Oy;)V

    .line 205
    .line 206
    .line 207
    check-cast v2, LX/FmR;

    .line 208
    .line 209
    iget-object v1, v2, LX/FmR;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 210
    .line 211
    new-instance v0, LX/FmQ;

    .line 212
    .line 213
    invoke-direct {v0, v1}, LX/FmQ;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v3, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :pswitch_3
    const v0, 0x668f881c

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape138S0100000_I1_105;->A00:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, LX/FeC;

    .line 230
    .line 231
    iget-object v0, v2, LX/FeC;->A0E:Lcom/instagram/service/session/UserSession;

    .line 232
    .line 233
    if-nez v0, :cond_6

    .line 234
    .line 235
    const-string v2, "userSession"

    .line 236
    .line 237
    :cond_5
    :goto_2
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    throw v0

    .line 242
    :cond_6
    invoke-static {v0}, LX/F1l;->A00(Lcom/instagram/service/session/UserSession;)LX/6P3;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    sget-object v0, LX/006;->A0g:Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {v1, v0}, LX/6P3;->A01(Ljava/lang/Integer;)V

    .line 249
    .line 250
    .line 251
    iget-object v11, v2, LX/FeC;->A0C:LX/6Dx;

    .line 252
    .line 253
    if-eqz v11, :cond_9

    .line 254
    .line 255
    new-instance v10, LX/GOO;

    .line 256
    .line 257
    invoke-direct {v10, v2}, LX/GOO;-><init>(LX/FeC;)V

    .line 258
    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    iget-object v7, v11, LX/6Dx;->A01:LX/Gao;

    .line 262
    .line 263
    if-eqz v7, :cond_8

    .line 264
    .line 265
    iget-object v9, v11, LX/6Dx;->A05:LX/I4p;

    .line 266
    .line 267
    if-eqz v9, :cond_8

    .line 268
    .line 269
    iget-object v1, v11, LX/6Dx;->A0I:LX/17G;

    .line 270
    .line 271
    invoke-interface {v1}, LX/17G;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    check-cast v8, LX/6Dz;

    .line 276
    .line 277
    iput-boolean v0, v11, LX/6Dx;->A09:Z

    .line 278
    .line 279
    sget-object v0, LX/FmV;->A00:LX/FmV;

    .line 280
    .line 281
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v11, LX/6Dx;->A0F:Lcom/instagram/service/session/UserSession;

    .line 285
    .line 286
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    sget-object v0, LX/F3W;->A0k:LX/F3W;

    .line 291
    .line 292
    invoke-static {v0, v1}, LX/6Oy;->A0P(LX/F3W;LX/6Oy;)V

    .line 293
    .line 294
    .line 295
    iget-object v12, v11, LX/6Dx;->A0E:LX/6E1;

    .line 296
    .line 297
    iget-object v1, v12, LX/6E1;->A0H:LX/01X;

    .line 298
    .line 299
    const v0, 0x10d2a99

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v0}, LX/05U;->markerStart(I)V

    .line 303
    .line 304
    .line 305
    iget-wide v2, v12, LX/6E1;->A02:J

    .line 306
    .line 307
    const-wide/16 v5, 0x0

    .line 308
    .line 309
    cmp-long v0, v2, v5

    .line 310
    .line 311
    if-eqz v0, :cond_7

    .line 312
    .line 313
    iget-object v1, v12, LX/6E1;->A0F:LX/1ka;

    .line 314
    .line 315
    const-string v0, "transcoding_start"

    .line 316
    .line 317
    invoke-virtual {v1, v2, v3, v0}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_7
    new-instance v12, LX/GfF;

    .line 321
    .line 322
    invoke-direct {v12, v10, v9, v11, v8}, LX/GfF;-><init>(LX/GOO;LX/I4p;LX/6Dx;LX/6Dz;)V

    .line 323
    .line 324
    .line 325
    iget-object v11, v7, LX/Gao;->A03:LX/GpJ;

    .line 326
    .line 327
    iget-object v1, v7, LX/Gao;->A00:LX/I2B;

    .line 328
    .line 329
    iget-object v0, v7, LX/Gao;->A06:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 330
    .line 331
    iget-object v10, v7, LX/Gao;->A02:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 332
    .line 333
    iget-object v13, v7, LX/Gao;->A04:LX/40M;

    .line 334
    .line 335
    iget-object v14, v7, LX/Gao;->A05:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 336
    .line 337
    new-instance v9, LX/HAt;

    .line 338
    .line 339
    invoke-direct/range {v9 .. v14}, LX/HAt;-><init>(Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/GpJ;LX/GfF;LX/40M;Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v9, v1, v10, v0}, LX/GpJ;->A00(LX/I2A;LX/I2B;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;Lcom/instagram/music/common/model/DownloadedTrack;)V

    .line 343
    .line 344
    .line 345
    :cond_8
    const v0, -0x45c35c13

    .line 346
    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :cond_9
    const-string v2, "dancificationFlowFragmentViewModel"

    .line 351
    .line 352
    goto :goto_2

    .line 353
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape138S0100000_I1_105;->A00:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 356
    .line 357
    iget-object v3, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0U:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 358
    .line 359
    iget-object v2, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0B:LX/6Oy;

    .line 360
    .line 361
    invoke-static {v2}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-eqz v0, :cond_a

    .line 366
    .line 367
    iget-object v1, v2, LX/6Oy;->A0A:LX/6Uc;

    .line 368
    .line 369
    if-eqz v1, :cond_a

    .line 370
    .line 371
    sget-object v0, LX/F3W;->A1K:LX/F3W;

    .line 372
    .line 373
    invoke-static {v0, v1, v2}, LX/6Oy;->A0M(LX/F3W;LX/6Uc;LX/6Oy;)V

    .line 374
    .line 375
    .line 376
    :cond_a
    iget-object v2, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0B:LX/6Oy;

    .line 377
    .line 378
    sget-object v1, LX/G7B;->A0C:LX/G7B;

    .line 379
    .line 380
    invoke-virtual {v3}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->getModuleName()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v2, v1, v0}, LX/6Oy;->A1K(LX/G7B;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A03:LX/DVl;

    .line 388
    .line 389
    invoke-virtual {v0}, LX/DVl;->A01()V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape138S0100000_I1_105;->A00:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 396
    .line 397
    iget-object v5, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0U:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 398
    .line 399
    iget-object v0, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:Lcom/instagram/service/session/UserSession;

    .line 400
    .line 401
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-static {v2}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    if-eqz v0, :cond_b

    .line 410
    .line 411
    iget-object v1, v2, LX/6Oy;->A0A:LX/6Uc;

    .line 412
    .line 413
    if-eqz v1, :cond_b

    .line 414
    .line 415
    sget-object v0, LX/F3W;->A1L:LX/F3W;

    .line 416
    .line 417
    invoke-static {v0, v1, v2}, LX/6Oy;->A0M(LX/F3W;LX/6Uc;LX/6Oy;)V

    .line 418
    .line 419
    .line 420
    :cond_b
    iget-object v2, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0B:LX/6Oy;

    .line 421
    .line 422
    sget-object v1, LX/G7B;->A08:LX/G7B;

    .line 423
    .line 424
    invoke-virtual {v5}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->getModuleName()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v2, v1, v0}, LX/6Oy;->A1K(LX/G7B;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    iget-object v1, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:Lcom/instagram/service/session/UserSession;

    .line 432
    .line 433
    const/4 v4, 0x0

    .line 434
    invoke-static {v1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    new-instance v3, LX/FfP;

    .line 438
    .line 439
    invoke-direct {v3}, LX/FfP;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v0, v1}, LX/6Xi;->A02(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 450
    .line 451
    .line 452
    iget-object v0, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:Lcom/instagram/service/session/UserSession;

    .line 453
    .line 454
    invoke-static {v0}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    iput-object v3, v2, LX/6AO;->A0H:LX/5zH;

    .line 459
    .line 460
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    const v0, 0x7f110916

    .line 465
    .line 466
    .line 467
    invoke-static {v1, v2, v0}, LX/7bt;->A1A(Landroid/content/Context;LX/6AO;I)V

    .line 468
    .line 469
    .line 470
    invoke-static {v2, v4}, LX/7bt;->A1Q(LX/6AO;Z)V

    .line 471
    .line 472
    .line 473
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape262S0100000_5_I1;

    .line 474
    .line 475
    invoke-direct {v0, v5, v4}, Lcom/facebook/redex/IDxDListenerShape262S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 476
    .line 477
    .line 478
    iput-object v0, v2, LX/6AO;->A0I:LX/5Ea;

    .line 479
    .line 480
    invoke-virtual {v2}, LX/6AO;->A01()LX/6AR;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    iput-object v1, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0G:LX/6AR;

    .line 485
    .line 486
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v0, v3, v1}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 491
    .line 492
    .line 493
    iget-object v0, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0G:LX/6AR;

    .line 494
    .line 495
    iput-object v0, v3, LX/FfP;->A03:LX/6AR;

    .line 496
    .line 497
    return-void

    .line 498
    :pswitch_6
    const v0, 0x1528420d

    .line 499
    .line 500
    .line 501
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape138S0100000_I1_105;->A00:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v2, LX/FfP;

    .line 508
    .line 509
    invoke-static {v2}, LX/FfP;->A00(LX/FfP;)LX/FDM;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    iget-object v1, v0, LX/FDM;->A07:LX/17G;

    .line 514
    .line 515
    sget-object v0, LX/G4K;->A02:LX/G4K;

    .line 516
    .line 517
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    iget-object v0, v2, LX/FfP;->A09:LX/0Rc;

    .line 521
    .line 522
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-static {v2}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    if-eqz v0, :cond_c

    .line 535
    .line 536
    iget-object v1, v2, LX/6Oy;->A0A:LX/6Uc;

    .line 537
    .line 538
    if-eqz v1, :cond_c

    .line 539
    .line 540
    sget-object v0, LX/F3W;->A0a:LX/F3W;

    .line 541
    .line 542
    invoke-static {v0, v1, v2}, LX/6Oy;->A0M(LX/F3W;LX/6Uc;LX/6Oy;)V

    .line 543
    .line 544
    .line 545
    :cond_c
    const v0, -0x721e1e7e

    .line 546
    .line 547
    .line 548
    :goto_3
    invoke-static {v0, v7}, LX/0nS;->A0C(II)V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape138S0100000_I1_105;->A00:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 555
    .line 556
    iget-object v3, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0U:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 557
    .line 558
    iget-object v2, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0J:Ljava/lang/String;

    .line 559
    .line 560
    const/4 v1, 0x0

    .line 561
    :goto_4
    const/4 v0, 0x0

    .line 562
    invoke-static {v0, v3, v2, v1}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A01(LX/95g;Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;Ljava/lang/String;Z)V

    .line 563
    .line 564
    .line 565
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_7
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
