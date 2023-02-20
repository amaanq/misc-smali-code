.class public Lcom/facebook/redex/IDxObserverShape158S0100000_5_I1;
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
    iput p2, p0, Lcom/facebook/redex/IDxObserverShape158S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxObserverShape158S0100000_5_I1;->A00:Ljava/lang/Object;

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
    .locals 33

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget v1, v2, Lcom/facebook/redex/IDxObserverShape158S0100000_5_I1;->A01:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/85Z;

    .line 10
    .line 11
    if-eqz v0, :cond_a8

    .line 12
    .line 13
    iget-object v1, v2, Lcom/facebook/redex/IDxObserverShape158S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/Fsl;

    .line 16
    .line 17
    iget-object v5, v0, LX/85Z;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    iget-object v2, v1, LX/Fsl;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, v5, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v3, v1, LX/Fsl;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v2, v0, LX/85Z;->A02:LX/4S3;

    .line 33
    .line 34
    invoke-static {v1, v2}, LX/9xv;->A01(Landroidx/fragment/app/Fragment;LX/4S3;)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v3, v0, LX/85Z;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget-object v2, v1, LX/Fsl;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2, v3, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v3, v1, LX/Fsl;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    iget-object v2, v0, LX/85Z;->A06:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget v8, v0, LX/85Z;->A00:I

    .line 62
    .line 63
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v6, 0x1

    .line 72
    invoke-static {v2, v3, v6}, LX/35K;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, v1, LX/Fsl;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 80
    .line 81
    const/4 v14, 0x0

    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    const v3, 0x7f112594

    .line 85
    .line 86
    .line 87
    new-array v2, v6, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v1, v7, v2, v14, v3}, LX/7bt;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object v3, v1, LX/Fsl;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 97
    .line 98
    const/16 v9, 0x8

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    invoke-static {v8}, LX/F0a;->A01(I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :cond_5
    const v2, 0x7f1118c9

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v2}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-object v2, v0, LX/85Z;->A05:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    packed-switch v2, :pswitch_data_1

    .line 123
    .line 124
    .line 125
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 126
    .line 127
    .line 128
    move-result-object v27

    .line 129
    throw v27

    .line 130
    :pswitch_0
    iget-object v3, v0, LX/85Z;->A07:Ljava/util/List;

    .line 131
    .line 132
    const-string v2, "\n"

    .line 133
    .line 134
    invoke-static {v2, v4}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    const/16 v20, 0x3c

    .line 141
    .line 142
    move-object/from16 v19, v17

    .line 143
    .line 144
    move-object/from16 v16, v4

    .line 145
    .line 146
    move-object/from16 v18, v3

    .line 147
    .line 148
    invoke-static/range {v15 .. v20}, LX/1K4;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Sn;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    goto/16 :goto_2a

    .line 153
    .line 154
    :pswitch_1
    check-cast v0, Ljava/lang/String;

    .line 155
    .line 156
    iget-object v4, v2, Lcom/facebook/redex/IDxObserverShape158S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v4, LX/FgZ;

    .line 159
    .line 160
    iget-object v1, v4, LX/FgZ;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 161
    .line 162
    const-string v10, "pendingMedia"

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    iget-object v1, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_9

    .line 174
    .line 175
    iget-object v1, v4, LX/FgZ;->A09:LX/0Rc;

    .line 176
    .line 177
    invoke-static {v1}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    iget-object v1, v4, LX/FgZ;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 186
    .line 187
    if-eqz v1, :cond_6

    .line 188
    .line 189
    iget-object v8, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v1, v4, LX/FgZ;->A03:LX/FDv;

    .line 192
    .line 193
    if-nez v1, :cond_7

    .line 194
    .line 195
    const-string v10, "videoScrubbingViewModel"

    .line 196
    .line 197
    :cond_6
    invoke-static {v10}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v3

    .line 201
    :cond_7
    iget-object v1, v1, LX/FDv;->A06:LX/2wR;

    .line 202
    .line 203
    invoke-virtual {v1}, LX/2wR;->A02()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, Ljava/lang/Number;

    .line 208
    .line 209
    const/4 v9, 0x0

    .line 210
    iget-object v2, v7, LX/6Oy;->A0Q:LX/0hS;

    .line 211
    .line 212
    const-string v1, "ig_camera_video_cover_photo_frame_selected"

    .line 213
    .line 214
    invoke-static {v2, v1}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const/16 v1, 0x4f2

    .line 219
    .line 220
    invoke-static {v2, v1}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-static {v5}, LX/54O;->A1Z(LX/0B2;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_9

    .line 229
    .line 230
    invoke-static {v7}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-eqz v1, :cond_9

    .line 235
    .line 236
    iget-object v1, v7, LX/6Oy;->A0E:Ljava/lang/String;

    .line 237
    .line 238
    if-eqz v1, :cond_9

    .line 239
    .line 240
    iget-object v1, v7, LX/6Oy;->A0A:LX/6Uc;

    .line 241
    .line 242
    if-eqz v1, :cond_9

    .line 243
    .line 244
    if-nez v6, :cond_8

    .line 245
    .line 246
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    :cond_8
    invoke-static {v5, v7}, LX/F0X;->A18(LX/0B2;LX/6Oy;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v7, LX/6Oy;->A05:LX/2nG;

    .line 254
    .line 255
    invoke-static {v1, v5}, LX/F0Y;->A13(LX/0Av;LX/0B2;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v7, LX/6Oy;->A0A:LX/6Uc;

    .line 259
    .line 260
    invoke-static {v1, v5}, LX/BeM;->A12(LX/0Av;LX/0B2;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, v7, LX/6Oy;->A07:LX/6OI;

    .line 264
    .line 265
    invoke-static {v1, v5}, LX/54O;->A1M(LX/0Av;LX/0B2;)V

    .line 266
    .line 267
    .line 268
    sget-object v2, LX/BlL;->A02:LX/BlL;

    .line 269
    .line 270
    const-string v1, "media_source"

    .line 271
    .line 272
    invoke-static {v2, v5, v7, v1}, LX/6Oy;->A0A(LX/0Av;LX/0B2;LX/6Oy;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v7, LX/6Oy;->A0N:LX/0je;

    .line 276
    .line 277
    invoke-static {v5, v1}, LX/7bw;->A18(LX/0B2;LX/0je;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v8}, LX/6Oy;->A05(Ljava/lang/String;)Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v5, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3J(Ljava/lang/Long;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v5, v7}, LX/6Oy;->A0C(LX/0B2;LX/6Oy;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    invoke-static {v1}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    const-string v1, "frame_index"

    .line 299
    .line 300
    invoke-virtual {v5, v1, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    const-string v1, "is_recommended_frame"

    .line 308
    .line 309
    invoke-virtual {v5, v1, v2}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v5}, LX/54Q;->A0q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 313
    .line 314
    .line 315
    :cond_9
    iget-object v1, v4, LX/FgZ;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 316
    .line 317
    if-eqz v1, :cond_6

    .line 318
    .line 319
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    .line 320
    .line 321
    iget-boolean v0, v4, LX/FgZ;->A05:Z

    .line 322
    .line 323
    if-eqz v0, :cond_a8

    .line 324
    .line 325
    const/4 v0, 0x0

    .line 326
    iput-boolean v0, v4, LX/FgZ;->A05:Z

    .line 327
    .line 328
    iget-object v0, v4, LX/FgZ;->A08:LX/0Rc;

    .line 329
    .line 330
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, LX/FDS;

    .line 335
    .line 336
    invoke-virtual {v0, v3}, LX/FDS;->A01(Lcom/instagram/feed/media/CropCoordinates;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v4}, LX/FgZ;->A00(LX/FgZ;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_2
    check-cast v0, Lkotlin/Pair;

    .line 344
    .line 345
    iget-object v7, v2, Lcom/facebook/redex/IDxObserverShape158S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v7, LX/Fn5;

    .line 348
    .line 349
    iget-object v6, v7, LX/Fn5;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 350
    .line 351
    if-nez v6, :cond_a

    .line 352
    .line 353
    const-string v9, "viewController"

    .line 354
    .line 355
    goto/16 :goto_28

    .line 356
    .line 357
    :cond_a
    invoke-static {v0}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    const/4 v10, 0x0

    .line 361
    iget-object v5, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;

    .line 364
    .line 365
    iget-object v4, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;->A00:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v4, LX/4Nw;

    .line 368
    .line 369
    instance-of v3, v4, LX/4bI;

    .line 370
    .line 371
    const/16 v1, 0x8

    .line 372
    .line 373
    if-eqz v3, :cond_10

    .line 374
    .line 375
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;

    .line 378
    .line 379
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;->A00:Ljava/lang/Object;

    .line 380
    .line 381
    instance-of v0, v0, LX/FnE;

    .line 382
    .line 383
    if-eqz v0, :cond_b

    .line 384
    .line 385
    iget-boolean v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A05:Z

    .line 386
    .line 387
    if-eqz v0, :cond_b

    .line 388
    .line 389
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0C:LX/FCC;

    .line 390
    .line 391
    iget-object v0, v0, LX/FCC;->A0E:LX/6FJ;

    .line 392
    .line 393
    invoke-virtual {v0}, LX/6FJ;->A01()V

    .line 394
    .line 395
    .line 396
    iput-boolean v10, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A05:Z

    .line 397
    .line 398
    :cond_b
    move-object v0, v4

    .line 399
    check-cast v0, LX/4bI;

    .line 400
    .line 401
    invoke-virtual {v0}, LX/4bI;->A00()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_f

    .line 406
    .line 407
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->adjustWaveformHelperText:Landroid/widget/TextView;

    .line 408
    .line 409
    if-eqz v0, :cond_2a

    .line 410
    .line 411
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v6}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0G()Landroid/widget/TextView;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 419
    .line 420
    .line 421
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0B:LX/6HS;

    .line 422
    .line 423
    invoke-virtual {v0}, LX/6HS;->A06()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_e

    .line 428
    .line 429
    iget-boolean v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;->A01:Z

    .line 430
    .line 431
    :goto_0
    iget-object v2, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->loadingSpinnerView:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    .line 432
    .line 433
    if-eqz v2, :cond_66

    .line 434
    .line 435
    if-eqz v0, :cond_d

    .line 436
    .line 437
    sget-object v0, LX/F2W;->A01:LX/F2W;

    .line 438
    .line 439
    invoke-virtual {v2, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/F2W;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 443
    .line 444
    .line 445
    :goto_1
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->dragToReorderLabel:Landroid/widget/TextView;

    .line 446
    .line 447
    if-eqz v0, :cond_29

    .line 448
    .line 449
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 450
    .line 451
    .line 452
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->dragToReorderContainer:Landroid/widget/FrameLayout;

    .line 453
    .line 454
    if-eqz v0, :cond_c

    .line 455
    .line 456
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 457
    .line 458
    .line 459
    :cond_c
    :goto_2
    iget-object v1, v7, LX/Fn5;->A0G:LX/FCA;

    .line 460
    .line 461
    if-nez v1, :cond_19

    .line 462
    .line 463
    const-string v9, "clipsTimelineActionBarViewModel"

    .line 464
    .line 465
    goto/16 :goto_28

    .line 466
    .line 467
    :cond_d
    sget-object v0, LX/F2W;->A02:LX/F2W;

    .line 468
    .line 469
    invoke-virtual {v2, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/F2W;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 473
    .line 474
    .line 475
    goto :goto_1

    .line 476
    :cond_e
    iget-boolean v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;->A02:Z

    .line 477
    .line 478
    goto :goto_0

    .line 479
    :cond_f
    invoke-static {v5, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;)V

    .line 480
    .line 481
    .line 482
    goto :goto_1

    .line 483
    :cond_10
    instance-of v2, v4, LX/FnD;

    .line 484
    .line 485
    const/4 v9, 0x1

    .line 486
    if-nez v2, :cond_18

    .line 487
    .line 488
    instance-of v2, v4, LX/Fn8;

    .line 489
    .line 490
    if-nez v2, :cond_18

    .line 491
    .line 492
    instance-of v2, v4, LX/FnI;

    .line 493
    .line 494
    const/4 v8, 0x0

    .line 495
    if-eqz v2, :cond_13

    .line 496
    .line 497
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->adjustWaveformHelperText:Landroid/widget/TextView;

    .line 498
    .line 499
    if-eqz v0, :cond_2a

    .line 500
    .line 501
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v6}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0G()Landroid/widget/TextView;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 509
    .line 510
    .line 511
    iget-object v2, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->dragToReorderLabel:Landroid/widget/TextView;

    .line 512
    .line 513
    if-eqz v2, :cond_29

    .line 514
    .line 515
    move-object v0, v4

    .line 516
    check-cast v0, LX/FnI;

    .line 517
    .line 518
    iget-boolean v1, v0, LX/FnI;->A00:Z

    .line 519
    .line 520
    const/4 v0, 0x0

    .line 521
    if-eqz v1, :cond_11

    .line 522
    .line 523
    const/4 v0, 0x4

    .line 524
    :cond_11
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 525
    .line 526
    .line 527
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->dragToReorderContainer:Landroid/widget/FrameLayout;

    .line 528
    .line 529
    if-eqz v0, :cond_c

    .line 530
    .line 531
    if-eqz v1, :cond_12

    .line 532
    .line 533
    const/4 v8, 0x4

    .line 534
    :cond_12
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 535
    .line 536
    .line 537
    goto :goto_2

    .line 538
    :cond_13
    instance-of v2, v4, LX/4eO;

    .line 539
    .line 540
    if-nez v2, :cond_16

    .line 541
    .line 542
    instance-of v2, v4, LX/Fn7;

    .line 543
    .line 544
    if-eqz v2, :cond_14

    .line 545
    .line 546
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->adjustWaveformHelperText:Landroid/widget/TextView;

    .line 547
    .line 548
    if-eqz v0, :cond_2a

    .line 549
    .line 550
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 551
    .line 552
    .line 553
    goto :goto_2

    .line 554
    :cond_14
    instance-of v2, v4, LX/FnE;

    .line 555
    .line 556
    if-eqz v2, :cond_17

    .line 557
    .line 558
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;

    .line 561
    .line 562
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;->A00:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v2, LX/4Nw;

    .line 565
    .line 566
    instance-of v0, v2, LX/FnE;

    .line 567
    .line 568
    if-eqz v0, :cond_15

    .line 569
    .line 570
    check-cast v2, LX/FnE;

    .line 571
    .line 572
    iget-boolean v0, v2, LX/FnE;->A03:Z

    .line 573
    .line 574
    if-nez v0, :cond_15

    .line 575
    .line 576
    move-object v0, v4

    .line 577
    check-cast v0, LX/FnE;

    .line 578
    .line 579
    iget-boolean v0, v0, LX/FnE;->A03:Z

    .line 580
    .line 581
    if-eqz v0, :cond_15

    .line 582
    .line 583
    :goto_3
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->adjustWaveformHelperText:Landroid/widget/TextView;

    .line 584
    .line 585
    if-eqz v0, :cond_2a

    .line 586
    .line 587
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v6}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0G()Landroid/widget/TextView;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 595
    .line 596
    .line 597
    if-eqz v9, :cond_c

    .line 598
    .line 599
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0C:LX/FCC;

    .line 600
    .line 601
    iget-object v2, v0, LX/FCC;->A0E:LX/6FJ;

    .line 602
    .line 603
    iget-object v0, v2, LX/6FJ;->A06:LX/2wQ;

    .line 604
    .line 605
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    sget-object v0, LX/4jJ;->A04:LX/4jJ;

    .line 610
    .line 611
    if-ne v1, v0, :cond_c

    .line 612
    .line 613
    invoke-virtual {v2}, LX/6FJ;->A00()V

    .line 614
    .line 615
    .line 616
    const/4 v0, 0x1

    .line 617
    iput-boolean v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A05:Z

    .line 618
    .line 619
    goto/16 :goto_2

    .line 620
    .line 621
    :cond_15
    const/4 v9, 0x0

    .line 622
    goto :goto_3

    .line 623
    :cond_16
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->adjustWaveformHelperText:Landroid/widget/TextView;

    .line 624
    .line 625
    if-eqz v0, :cond_2a

    .line 626
    .line 627
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v6}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0G()Landroid/widget/TextView;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    goto :goto_4

    .line 635
    :cond_17
    instance-of v0, v4, LX/FnC;

    .line 636
    .line 637
    if-nez v0, :cond_16

    .line 638
    .line 639
    instance-of v0, v4, LX/FnH;

    .line 640
    .line 641
    if-nez v0, :cond_16

    .line 642
    .line 643
    instance-of v0, v4, LX/FnJ;

    .line 644
    .line 645
    if-eqz v0, :cond_c

    .line 646
    .line 647
    invoke-virtual {v6}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0G()Landroid/widget/TextView;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 652
    .line 653
    .line 654
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->adjustWaveformHelperText:Landroid/widget/TextView;

    .line 655
    .line 656
    if-eqz v0, :cond_2a

    .line 657
    .line 658
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 659
    .line 660
    .line 661
    goto/16 :goto_2

    .line 662
    .line 663
    :cond_18
    invoke-static {v5, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;)V

    .line 664
    .line 665
    .line 666
    goto/16 :goto_2

    .line 667
    .line 668
    :cond_19
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    if-eqz v3, :cond_1d

    .line 673
    .line 674
    move-object v6, v4

    .line 675
    check-cast v6, LX/4bI;

    .line 676
    .line 677
    invoke-virtual {v6}, LX/4bI;->A00()Z

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    if-eqz v2, :cond_24

    .line 682
    .line 683
    const/4 v8, 0x1

    .line 684
    sget-object v3, LX/70c;->A06:LX/70c;

    .line 685
    .line 686
    iget-object v2, v1, LX/FCA;->A02:LX/6EY;

    .line 687
    .line 688
    iget-object v2, v2, LX/6EY;->A0I:LX/6En;

    .line 689
    .line 690
    iget-object v2, v2, LX/6En;->A00:LX/GpP;

    .line 691
    .line 692
    if-eqz v2, :cond_1a

    .line 693
    .line 694
    iget-object v2, v2, LX/GpP;->A03:LX/70c;

    .line 695
    .line 696
    if-ne v3, v2, :cond_1a

    .line 697
    .line 698
    const-string v2, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.sundial.edit.api.model.TimelineState.StackedState"

    .line 699
    .line 700
    invoke-static {v4, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    iget v3, v6, LX/4bI;->A00:I

    .line 704
    .line 705
    const/4 v2, 0x1

    .line 706
    if-eqz v3, :cond_1b

    .line 707
    .line 708
    :cond_1a
    const/4 v2, 0x0

    .line 709
    :cond_1b
    sget-object v4, LX/006;->A0u:Ljava/lang/Integer;

    .line 710
    .line 711
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 712
    .line 713
    xor-int/lit8 v9, v2, 0x1

    .line 714
    .line 715
    const/16 v7, 0x20

    .line 716
    .line 717
    new-instance v3, LX/FQj;

    .line 718
    .line 719
    move-object v6, v5

    .line 720
    move v11, v8

    .line 721
    invoke-direct/range {v3 .. v11}, LX/FQj;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZZZZ)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    sget-object v12, LX/006;->A04:Ljava/lang/Integer;

    .line 728
    .line 729
    sget-object v13, LX/006;->A01:Ljava/lang/Integer;

    .line 730
    .line 731
    iget-object v2, v1, LX/FCA;->A01:LX/8Ac;

    .line 732
    .line 733
    iget-boolean v2, v2, LX/8Ac;->A03:Z

    .line 734
    .line 735
    const/16 v15, 0x70

    .line 736
    .line 737
    new-instance v11, LX/FQj;

    .line 738
    .line 739
    move-object v14, v5

    .line 740
    move/from16 v16, v2

    .line 741
    .line 742
    move/from16 v17, v10

    .line 743
    .line 744
    move/from16 v18, v10

    .line 745
    .line 746
    move/from16 v19, v10

    .line 747
    .line 748
    invoke-direct/range {v11 .. v19}, LX/FQj;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZZZZ)V

    .line 749
    .line 750
    .line 751
    :goto_5
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    :cond_1c
    iget-object v1, v1, LX/FCA;->A04:LX/17G;

    .line 755
    .line 756
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    return-void

    .line 760
    :cond_1d
    instance-of v3, v4, LX/FnD;

    .line 761
    .line 762
    const/4 v2, 0x1

    .line 763
    if-nez v3, :cond_24

    .line 764
    .line 765
    instance-of v3, v4, LX/Fn8;

    .line 766
    .line 767
    if-nez v3, :cond_24

    .line 768
    .line 769
    instance-of v3, v4, LX/FnI;

    .line 770
    .line 771
    if-eqz v3, :cond_1e

    .line 772
    .line 773
    sget-object v12, LX/006;->A03:Ljava/lang/Integer;

    .line 774
    .line 775
    sget-object v13, LX/006;->A0C:Ljava/lang/Integer;

    .line 776
    .line 777
    sget-object v14, LX/006;->A00:Ljava/lang/Integer;

    .line 778
    .line 779
    check-cast v4, LX/FnI;

    .line 780
    .line 781
    iget-boolean v2, v4, LX/FnI;->A00:Z

    .line 782
    .line 783
    xor-int/lit8 v16, v2, 0x1

    .line 784
    .line 785
    const/16 v15, 0x70

    .line 786
    .line 787
    new-instance v11, LX/FQj;

    .line 788
    .line 789
    move/from16 v17, v10

    .line 790
    .line 791
    move/from16 v18, v10

    .line 792
    .line 793
    move/from16 v19, v10

    .line 794
    .line 795
    invoke-direct/range {v11 .. v19}, LX/FQj;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZZZZ)V

    .line 796
    .line 797
    .line 798
    goto :goto_5

    .line 799
    :cond_1e
    instance-of v3, v4, LX/4eO;

    .line 800
    .line 801
    if-eqz v3, :cond_1f

    .line 802
    .line 803
    iget-object v3, v1, LX/66i;->A00:Landroid/app/Application;

    .line 804
    .line 805
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    invoke-static {v3}, LX/0er;->A09(Landroid/content/Context;)Z

    .line 810
    .line 811
    .line 812
    move-result v11

    .line 813
    sget-object v5, LX/006;->A0C:Ljava/lang/Integer;

    .line 814
    .line 815
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 816
    .line 817
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 818
    .line 819
    const/16 v8, 0x50

    .line 820
    .line 821
    new-instance v3, LX/FQj;

    .line 822
    .line 823
    move-object v4, v3

    .line 824
    move v9, v2

    .line 825
    move v12, v10

    .line 826
    invoke-direct/range {v4 .. v12}, LX/FQj;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZZZZ)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    sget-object v13, LX/006;->A0N:Ljava/lang/Integer;

    .line 833
    .line 834
    new-instance v3, LX/FQj;

    .line 835
    .line 836
    move-object v12, v3

    .line 837
    move-object v14, v6

    .line 838
    move-object v15, v5

    .line 839
    move/from16 v16, v8

    .line 840
    .line 841
    move/from16 v17, v2

    .line 842
    .line 843
    move/from16 v18, v10

    .line 844
    .line 845
    move/from16 v19, v11

    .line 846
    .line 847
    move/from16 v20, v10

    .line 848
    .line 849
    invoke-direct/range {v12 .. v20}, LX/FQj;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZZZZ)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    sget-object v12, LX/006;->A0u:Ljava/lang/Integer;

    .line 856
    .line 857
    const/16 v15, 0x70

    .line 858
    .line 859
    new-instance v11, LX/FQj;

    .line 860
    .line 861
    move-object v13, v7

    .line 862
    move-object v14, v7

    .line 863
    move/from16 v16, v2

    .line 864
    .line 865
    move/from16 v17, v10

    .line 866
    .line 867
    move/from16 v19, v10

    .line 868
    .line 869
    invoke-direct/range {v11 .. v19}, LX/FQj;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZZZZ)V

    .line 870
    .line 871
    .line 872
    goto :goto_5

    .line 873
    :cond_1f
    instance-of v3, v4, LX/Fn7;

    .line 874
    .line 875
    if-eqz v3, :cond_20

    .line 876
    .line 877
    sget-object v4, LX/006;->A0Y:Ljava/lang/Integer;

    .line 878
    .line 879
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 880
    .line 881
    const/16 v7, 0x30

    .line 882
    .line 883
    new-instance v3, LX/FQj;

    .line 884
    .line 885
    move-object v6, v5

    .line 886
    move v8, v2

    .line 887
    move v9, v10

    .line 888
    move v11, v2

    .line 889
    invoke-direct/range {v3 .. v11}, LX/FQj;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZZZZ)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    sget-object v12, LX/006;->A0j:Ljava/lang/Integer;

    .line 896
    .line 897
    sget-object v13, LX/006;->A01:Ljava/lang/Integer;

    .line 898
    .line 899
    const/16 v15, 0x60

    .line 900
    .line 901
    new-instance v11, LX/FQj;

    .line 902
    .line 903
    move-object v14, v5

    .line 904
    move/from16 v16, v2

    .line 905
    .line 906
    move/from16 v17, v2

    .line 907
    .line 908
    move/from16 v18, v10

    .line 909
    .line 910
    move/from16 v19, v10

    .line 911
    .line 912
    invoke-direct/range {v11 .. v19}, LX/FQj;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZZZZ)V

    .line 913
    .line 914
    .line 915
    goto/16 :goto_5

    .line 916
    .line 917
    :cond_20
    instance-of v3, v4, LX/FnE;

    .line 918
    .line 919
    if-eqz v3, :cond_21

    .line 920
    .line 921
    check-cast v4, LX/FnE;

    .line 922
    .line 923
    iget-boolean v3, v4, LX/FnE;->A03:Z

    .line 924
    .line 925
    if-eqz v3, :cond_23

    .line 926
    .line 927
    invoke-static {v1, v0, v2}, LX/FCA;->A00(LX/FCA;Ljava/util/ArrayList;Z)V

    .line 928
    .line 929
    .line 930
    sget-object v12, LX/006;->A0j:Ljava/lang/Integer;

    .line 931
    .line 932
    sget-object v13, LX/006;->A01:Ljava/lang/Integer;

    .line 933
    .line 934
    sget-object v14, LX/006;->A00:Ljava/lang/Integer;

    .line 935
    .line 936
    const/16 v15, 0x30

    .line 937
    .line 938
    new-instance v11, LX/FQj;

    .line 939
    .line 940
    move/from16 v16, v2

    .line 941
    .line 942
    move/from16 v17, v10

    .line 943
    .line 944
    move/from16 v18, v10

    .line 945
    .line 946
    move/from16 v19, v2

    .line 947
    .line 948
    invoke-direct/range {v11 .. v19}, LX/FQj;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZZZZ)V

    .line 949
    .line 950
    .line 951
    goto/16 :goto_5

    .line 952
    .line 953
    :cond_21
    instance-of v2, v4, LX/FnC;

    .line 954
    .line 955
    if-nez v2, :cond_22

    .line 956
    .line 957
    instance-of v2, v4, LX/FnH;

    .line 958
    .line 959
    if-nez v2, :cond_22

    .line 960
    .line 961
    instance-of v2, v4, LX/FnJ;

    .line 962
    .line 963
    if-eqz v2, :cond_1c

    .line 964
    .line 965
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 966
    .line 967
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 968
    .line 969
    const/4 v7, 0x1

    .line 970
    const/16 v6, 0x70

    .line 971
    .line 972
    new-instance v2, LX/FQj;

    .line 973
    .line 974
    move-object v5, v4

    .line 975
    move v8, v10

    .line 976
    move v9, v10

    .line 977
    invoke-direct/range {v2 .. v10}, LX/FQj;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZZZZ)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    sget-object v12, LX/006;->A0j:Ljava/lang/Integer;

    .line 984
    .line 985
    const/16 v15, 0x30

    .line 986
    .line 987
    new-instance v11, LX/FQj;

    .line 988
    .line 989
    move-object v13, v3

    .line 990
    move-object v14, v4

    .line 991
    move/from16 v16, v7

    .line 992
    .line 993
    move/from16 v17, v10

    .line 994
    .line 995
    move/from16 v18, v10

    .line 996
    .line 997
    move/from16 v19, v7

    .line 998
    .line 999
    invoke-direct/range {v11 .. v19}, LX/FQj;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZZZZ)V

    .line 1000
    .line 1001
    .line 1002
    goto/16 :goto_5

    .line 1003
    .line 1004
    :cond_22
    sget-object v3, LX/006;->A1G:Ljava/lang/Integer;

    .line 1005
    .line 1006
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 1007
    .line 1008
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 1009
    .line 1010
    const/4 v7, 0x1

    .line 1011
    const/16 v6, 0x70

    .line 1012
    .line 1013
    new-instance v2, LX/FQj;

    .line 1014
    .line 1015
    move v8, v10

    .line 1016
    move v9, v10

    .line 1017
    invoke-direct/range {v2 .. v10}, LX/FQj;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZZZZ)V

    .line 1018
    .line 1019
    .line 1020
    goto :goto_6

    .line 1021
    :cond_23
    invoke-static {v1, v0, v10}, LX/FCA;->A00(LX/FCA;Ljava/util/ArrayList;Z)V

    .line 1022
    .line 1023
    .line 1024
    sget-object v3, LX/006;->A1G:Ljava/lang/Integer;

    .line 1025
    .line 1026
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 1027
    .line 1028
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 1029
    .line 1030
    const/4 v7, 0x1

    .line 1031
    const/16 v6, 0x70

    .line 1032
    .line 1033
    new-instance v2, LX/FQj;

    .line 1034
    .line 1035
    move v8, v10

    .line 1036
    move v9, v10

    .line 1037
    invoke-direct/range {v2 .. v10}, LX/FQj;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZZZZ)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    sget-object v3, LX/006;->A05:Ljava/lang/Integer;

    .line 1044
    .line 1045
    new-instance v2, LX/FQj;

    .line 1046
    .line 1047
    invoke-direct/range {v2 .. v10}, LX/FQj;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZZZZ)V

    .line 1048
    .line 1049
    .line 1050
    :goto_6
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    sget-object v3, LX/006;->A0u:Ljava/lang/Integer;

    .line 1054
    .line 1055
    new-instance v11, LX/FQj;

    .line 1056
    .line 1057
    move-object v2, v11

    .line 1058
    move-object v4, v5

    .line 1059
    invoke-direct/range {v2 .. v10}, LX/FQj;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZZZZ)V

    .line 1060
    .line 1061
    .line 1062
    goto/16 :goto_5

    .line 1063
    .line 1064
    :cond_24
    iget-object v2, v1, LX/FCA;->A02:LX/6EY;

    .line 1065
    .line 1066
    invoke-static {v2}, LX/F0W;->A0H(LX/6EY;)LX/6Eb;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v3

    .line 1070
    const/4 v2, 0x1

    .line 1071
    if-eqz v3, :cond_25

    .line 1072
    .line 1073
    invoke-static {v3}, LX/F0V;->A02(LX/6Eb;)I

    .line 1074
    .line 1075
    .line 1076
    move-result v3

    .line 1077
    const/16 v16, 0x1

    .line 1078
    .line 1079
    if-gt v3, v2, :cond_26

    .line 1080
    .line 1081
    :cond_25
    const/16 v16, 0x0

    .line 1082
    .line 1083
    :cond_26
    iget-object v3, v1, LX/FCA;->A03:LX/6HS;

    .line 1084
    .line 1085
    invoke-virtual {v3}, LX/6HS;->A06()Z

    .line 1086
    .line 1087
    .line 1088
    move-result v3

    .line 1089
    if-eqz v3, :cond_28

    .line 1090
    .line 1091
    iget-boolean v3, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;->A01:Z

    .line 1092
    .line 1093
    :goto_7
    if-eqz v3, :cond_27

    .line 1094
    .line 1095
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 1096
    .line 1097
    sget-object v6, LX/006;->A0N:Ljava/lang/Integer;

    .line 1098
    .line 1099
    const/16 v7, 0x60

    .line 1100
    .line 1101
    new-instance v3, LX/FQj;

    .line 1102
    .line 1103
    move-object v5, v4

    .line 1104
    move v8, v2

    .line 1105
    move v9, v10

    .line 1106
    move v11, v10

    .line 1107
    invoke-direct/range {v3 .. v11}, LX/FQj;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZZZZ)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    sget-object v12, LX/006;->A02:Ljava/lang/Integer;

    .line 1114
    .line 1115
    sget-object v14, LX/006;->A01:Ljava/lang/Integer;

    .line 1116
    .line 1117
    new-instance v3, LX/FQj;

    .line 1118
    .line 1119
    move-object v11, v3

    .line 1120
    move-object v13, v4

    .line 1121
    move v15, v7

    .line 1122
    move/from16 v17, v10

    .line 1123
    .line 1124
    move/from16 v18, v10

    .line 1125
    .line 1126
    move/from16 v19, v10

    .line 1127
    .line 1128
    invoke-direct/range {v11 .. v19}, LX/FQj;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZZZZ)V

    .line 1129
    .line 1130
    .line 1131
    :goto_8
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    sget-object v13, LX/006;->A1Q:Ljava/lang/Integer;

    .line 1135
    .line 1136
    sget-object v15, LX/006;->A0C:Ljava/lang/Integer;

    .line 1137
    .line 1138
    const/16 v16, 0x30

    .line 1139
    .line 1140
    new-instance v11, LX/FQj;

    .line 1141
    .line 1142
    move-object v12, v11

    .line 1143
    move/from16 v17, v2

    .line 1144
    .line 1145
    move/from16 v20, v10

    .line 1146
    .line 1147
    invoke-direct/range {v12 .. v20}, LX/FQj;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZZZZ)V

    .line 1148
    .line 1149
    .line 1150
    goto/16 :goto_5

    .line 1151
    .line 1152
    :cond_27
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 1153
    .line 1154
    sget-object v6, LX/006;->A0N:Ljava/lang/Integer;

    .line 1155
    .line 1156
    const/16 v7, 0x60

    .line 1157
    .line 1158
    new-instance v3, LX/FQj;

    .line 1159
    .line 1160
    move-object v5, v4

    .line 1161
    move v8, v2

    .line 1162
    move v9, v2

    .line 1163
    move v11, v10

    .line 1164
    invoke-direct/range {v3 .. v11}, LX/FQj;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZZZZ)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    sget-object v12, LX/006;->A02:Ljava/lang/Integer;

    .line 1171
    .line 1172
    sget-object v14, LX/006;->A01:Ljava/lang/Integer;

    .line 1173
    .line 1174
    new-instance v3, LX/FQj;

    .line 1175
    .line 1176
    move-object v11, v3

    .line 1177
    move-object v13, v4

    .line 1178
    move v15, v7

    .line 1179
    move/from16 v17, v2

    .line 1180
    .line 1181
    move/from16 v18, v10

    .line 1182
    .line 1183
    move/from16 v19, v10

    .line 1184
    .line 1185
    invoke-direct/range {v11 .. v19}, LX/FQj;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZZZZ)V

    .line 1186
    .line 1187
    .line 1188
    goto :goto_8

    .line 1189
    :cond_28
    iget-boolean v3, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;->A02:Z

    .line 1190
    .line 1191
    goto :goto_7

    .line 1192
    :cond_29
    const-string v9, "dragToReorderLabel"

    .line 1193
    .line 1194
    goto/16 :goto_28

    .line 1195
    .line 1196
    :cond_2a
    const-string v9, "adjustWaveformHelperText"

    .line 1197
    .line 1198
    goto/16 :goto_28

    .line 1199
    .line 1200
    :pswitch_3
    check-cast v0, LX/4Nw;

    .line 1201
    .line 1202
    const/4 v6, 0x0

    .line 1203
    invoke-static {v0, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1204
    .line 1205
    .line 1206
    iget-object v4, v2, Lcom/facebook/redex/IDxObserverShape158S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v4, LX/HJ9;

    .line 1209
    .line 1210
    iget-object v9, v4, LX/HJ9;->A09:LX/4Nw;

    .line 1211
    .line 1212
    const/4 v5, 0x1

    .line 1213
    instance-of v1, v9, LX/6Tw;

    .line 1214
    .line 1215
    const/16 v16, 0x1

    .line 1216
    .line 1217
    if-eqz v1, :cond_2b

    .line 1218
    .line 1219
    instance-of v1, v0, LX/4GU;

    .line 1220
    .line 1221
    if-eqz v1, :cond_2b

    .line 1222
    .line 1223
    move-object v1, v0

    .line 1224
    check-cast v1, LX/4GU;

    .line 1225
    .line 1226
    invoke-virtual {v1}, LX/4GU;->BKR()I

    .line 1227
    .line 1228
    .line 1229
    move-result v1

    .line 1230
    shl-int/lit8 v1, v1, 0x1

    .line 1231
    .line 1232
    add-int/lit8 v1, v1, 0x1

    .line 1233
    .line 1234
    iput v1, v4, LX/HJ9;->A00:I

    .line 1235
    .line 1236
    invoke-virtual {v4}, LX/HJ9;->A03()Landroidx/recyclerview/widget/RecyclerView;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v2

    .line 1240
    iget v1, v4, LX/HJ9;->A00:I

    .line 1241
    .line 1242
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0R(I)LX/31x;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v2

    .line 1246
    if-eqz v2, :cond_2b

    .line 1247
    .line 1248
    instance-of v1, v2, LX/FIZ;

    .line 1249
    .line 1250
    if-eqz v1, :cond_2b

    .line 1251
    .line 1252
    check-cast v2, LX/FIZ;

    .line 1253
    .line 1254
    if-eqz v2, :cond_2b

    .line 1255
    .line 1256
    invoke-virtual {v2}, LX/FIZ;->A01()V

    .line 1257
    .line 1258
    .line 1259
    iget-object v1, v2, LX/FIZ;->A01:LX/FNp;

    .line 1260
    .line 1261
    invoke-static {v1, v2}, LX/FIZ;->A00(LX/FNp;LX/FIZ;)V

    .line 1262
    .line 1263
    .line 1264
    iget-object v3, v2, LX/FIZ;->A08:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 1265
    .line 1266
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    invoke-static {v1}, LX/54O;->A06(Landroid/content/Context;)I

    .line 1271
    .line 1272
    .line 1273
    move-result v1

    .line 1274
    new-instance v2, LX/6M9;

    .line 1275
    .line 1276
    invoke-direct {v2, v1}, LX/6M9;-><init>(I)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    invoke-static {v1}, LX/54O;->A0A(Landroid/content/res/Resources;)I

    .line 1284
    .line 1285
    .line 1286
    move-result v1

    .line 1287
    iput v1, v2, LX/6Lw;->A00:I

    .line 1288
    .line 1289
    invoke-virtual {v3, v2}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setupTrimmer(LX/6Lw;)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v3, v5}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setShowTrimmer(Z)V

    .line 1293
    .line 1294
    .line 1295
    :cond_2b
    instance-of v3, v0, LX/4h5;

    .line 1296
    .line 1297
    if-nez v3, :cond_34

    .line 1298
    .line 1299
    instance-of v1, v0, LX/FnI;

    .line 1300
    .line 1301
    if-nez v1, :cond_34

    .line 1302
    .line 1303
    instance-of v1, v0, LX/4GU;

    .line 1304
    .line 1305
    if-eqz v1, :cond_32

    .line 1306
    .line 1307
    iget-object v8, v4, LX/HJ9;->A0R:LX/6HI;

    .line 1308
    .line 1309
    invoke-virtual {v4}, LX/HJ9;->A05()LX/6Eb;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v7

    .line 1313
    move-object v1, v0

    .line 1314
    check-cast v1, LX/4GU;

    .line 1315
    .line 1316
    invoke-virtual {v1}, LX/4GU;->BKR()I

    .line 1317
    .line 1318
    .line 1319
    move-result v2

    .line 1320
    invoke-virtual {v8, v7, v2}, LX/6HI;->A06(LX/6Eb;I)V

    .line 1321
    .line 1322
    .line 1323
    new-instance v1, LX/6FJ;

    .line 1324
    .line 1325
    invoke-direct {v1}, LX/6FJ;-><init>()V

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v1}, LX/6FJ;->A00()V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v4}, LX/HJ9;->A05()LX/6Eb;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    iget-object v1, v1, LX/6Eb;->A02:Ljava/util/List;

    .line 1336
    .line 1337
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1338
    .line 1339
    .line 1340
    move-result v1

    .line 1341
    if-nez v1, :cond_2d

    .line 1342
    .line 1343
    instance-of v1, v9, LX/4GU;

    .line 1344
    .line 1345
    if-eqz v1, :cond_2c

    .line 1346
    .line 1347
    check-cast v9, LX/4GU;

    .line 1348
    .line 1349
    invoke-virtual {v9}, LX/4GU;->BKR()I

    .line 1350
    .line 1351
    .line 1352
    move-result v1

    .line 1353
    if-eq v1, v2, :cond_2d

    .line 1354
    .line 1355
    :cond_2c
    const/16 v1, 0xa

    .line 1356
    .line 1357
    invoke-static {v4, v1}, LX/F0V;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape162S0000000_5_I1;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v1

    .line 1361
    iput-object v1, v4, LX/HJ9;->A0A:LX/08c;

    .line 1362
    .line 1363
    shl-int/lit8 v1, v2, 0x1

    .line 1364
    .line 1365
    add-int/lit8 v7, v1, 0x1

    .line 1366
    .line 1367
    iput v7, v4, LX/HJ9;->A00:I

    .line 1368
    .line 1369
    iget-object v1, v4, LX/HJ9;->A0J:LX/FF6;

    .line 1370
    .line 1371
    iput v6, v1, LX/FF6;->A00:I

    .line 1372
    .line 1373
    iget-object v1, v4, LX/HJ9;->A08:LX/H9L;

    .line 1374
    .line 1375
    if-eqz v1, :cond_3b

    .line 1376
    .line 1377
    iput-boolean v5, v1, LX/H9L;->A01:Z

    .line 1378
    .line 1379
    invoke-virtual {v4}, LX/HJ9;->A04()Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v1

    .line 1383
    iput-boolean v6, v1, Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;->A01:Z

    .line 1384
    .line 1385
    invoke-virtual {v4}, LX/HJ9;->A04()Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v6

    .line 1389
    iget-object v1, v4, LX/HJ9;->A0D:LX/1bn;

    .line 1390
    .line 1391
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v5

    .line 1395
    iget-object v2, v4, LX/HJ9;->A0Q:LX/6HI;

    .line 1396
    .line 1397
    invoke-virtual {v2}, LX/6HI;->A02()LX/6HH;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v1

    .line 1401
    iget v1, v1, LX/6HH;->A01:I

    .line 1402
    .line 1403
    invoke-static {v5, v1}, LX/6HG;->A00(Landroid/content/Context;I)I

    .line 1404
    .line 1405
    .line 1406
    move-result v1

    .line 1407
    invoke-virtual {v6, v7, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1y(II)V

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v4}, LX/HJ9;->A03()Landroidx/recyclerview/widget/RecyclerView;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v6

    .line 1414
    invoke-virtual {v2}, LX/6HI;->A02()LX/6HH;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v5

    .line 1418
    invoke-virtual {v4}, LX/HJ9;->A04()Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v2

    .line 1422
    const/16 v1, 0x13

    .line 1423
    .line 1424
    invoke-static {v0, v4, v1}, LX/F0V;->A1C(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v1

    .line 1428
    invoke-static {v6, v2, v5, v1, v7}, LX/GxO;->A04(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;LX/6HH;LX/0Tb;I)V

    .line 1429
    .line 1430
    .line 1431
    :cond_2d
    :goto_9
    const/16 v16, 0x0

    .line 1432
    .line 1433
    :goto_a
    iget v2, v4, LX/HJ9;->A0C:I

    .line 1434
    .line 1435
    if-eqz v2, :cond_30

    .line 1436
    .line 1437
    const/4 v1, 0x2

    .line 1438
    if-eq v2, v1, :cond_30

    .line 1439
    .line 1440
    iget-object v5, v4, LX/HJ9;->A08:LX/H9L;

    .line 1441
    .line 1442
    if-eqz v5, :cond_3b

    .line 1443
    .line 1444
    if-eqz v3, :cond_2f

    .line 1445
    .line 1446
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 1447
    .line 1448
    :goto_b
    iput-object v1, v5, LX/H9L;->A00:Ljava/lang/Integer;

    .line 1449
    .line 1450
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1451
    .line 1452
    .line 1453
    move-result v1

    .line 1454
    const/4 v2, 0x1

    .line 1455
    packed-switch v1, :pswitch_data_2

    .line 1456
    .line 1457
    .line 1458
    const/4 v2, 0x0

    .line 1459
    :pswitch_4
    iget-object v1, v5, LX/H9L;->A02:Landroid/view/GestureDetector;

    .line 1460
    .line 1461
    invoke-virtual {v1, v2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 1462
    .line 1463
    .line 1464
    if-nez v16, :cond_2e

    .line 1465
    .line 1466
    invoke-static {v4, v0}, LX/HJ9;->A00(LX/HJ9;LX/4Nw;)V

    .line 1467
    .line 1468
    .line 1469
    iget-object v2, v4, LX/HJ9;->A0K:LX/FFi;

    .line 1470
    .line 1471
    const-string v1, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.sundial.edit.ThumbnailRecyclerViewAdapterV3<com.instagram.creation.capture.quickcapture.video.model.IgVideoSegment>"

    .line 1472
    .line 1473
    invoke-static {v2, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1474
    .line 1475
    .line 1476
    check-cast v2, LX/Fn6;

    .line 1477
    .line 1478
    invoke-virtual {v2, v0}, LX/Fn6;->A08(LX/4Nw;)V

    .line 1479
    .line 1480
    .line 1481
    :cond_2e
    iput-object v0, v4, LX/HJ9;->A09:LX/4Nw;

    .line 1482
    .line 1483
    return-void

    .line 1484
    :cond_2f
    instance-of v1, v0, LX/FnI;

    .line 1485
    .line 1486
    if-eqz v1, :cond_31

    .line 1487
    .line 1488
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 1489
    .line 1490
    goto :goto_b

    .line 1491
    :cond_30
    iget-object v5, v4, LX/HJ9;->A08:LX/H9L;

    .line 1492
    .line 1493
    if-eqz v5, :cond_3b

    .line 1494
    .line 1495
    :cond_31
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 1496
    .line 1497
    goto :goto_b

    .line 1498
    :cond_32
    instance-of v1, v0, LX/FnJ;

    .line 1499
    .line 1500
    if-eqz v1, :cond_33

    .line 1501
    .line 1502
    const/16 v1, 0xb

    .line 1503
    .line 1504
    invoke-static {v4, v1}, LX/F0V;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape162S0000000_5_I1;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v1

    .line 1508
    iput-object v1, v4, LX/HJ9;->A0A:LX/08c;

    .line 1509
    .line 1510
    iget-object v2, v4, LX/HJ9;->A0H:LX/Fn6;

    .line 1511
    .line 1512
    const/4 v1, -0x2

    .line 1513
    invoke-virtual {v2, v1}, LX/FFi;->A03(I)V

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v4}, LX/HJ9;->A04()Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v1

    .line 1520
    iput-boolean v6, v1, Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;->A01:Z

    .line 1521
    .line 1522
    invoke-virtual {v4}, LX/HJ9;->A03()Landroidx/recyclerview/widget/RecyclerView;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v6

    .line 1526
    move-object v1, v0

    .line 1527
    check-cast v1, LX/FnJ;

    .line 1528
    .line 1529
    iget v10, v1, LX/FnJ;->A00:I

    .line 1530
    .line 1531
    iget-object v1, v4, LX/HJ9;->A0Q:LX/6HI;

    .line 1532
    .line 1533
    invoke-virtual {v1}, LX/6HI;->A02()LX/6HH;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v8

    .line 1537
    invoke-virtual {v4}, LX/HJ9;->A04()Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v7

    .line 1541
    const/4 v1, 0x7

    .line 1542
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;

    .line 1543
    .line 1544
    invoke-direct {v9, v1}, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;-><init>(I)V

    .line 1545
    .line 1546
    .line 1547
    move v11, v5

    .line 1548
    invoke-static/range {v6 .. v11}, LX/GxO;->A05(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;LX/6HH;LX/0Tb;IZ)V

    .line 1549
    .line 1550
    .line 1551
    goto :goto_9

    .line 1552
    :cond_33
    instance-of v1, v0, LX/6Tw;

    .line 1553
    .line 1554
    if-eqz v1, :cond_2d

    .line 1555
    .line 1556
    move-object v1, v0

    .line 1557
    check-cast v1, LX/6Tw;

    .line 1558
    .line 1559
    iget v1, v1, LX/6Tw;->A00:I

    .line 1560
    .line 1561
    shl-int/lit8 v1, v1, 0x1

    .line 1562
    .line 1563
    add-int/lit8 v1, v1, 0x1

    .line 1564
    .line 1565
    iput v1, v4, LX/HJ9;->A00:I

    .line 1566
    .line 1567
    invoke-virtual {v4}, LX/HJ9;->A03()Landroidx/recyclerview/widget/RecyclerView;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v2

    .line 1571
    iget v1, v4, LX/HJ9;->A00:I

    .line 1572
    .line 1573
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0R(I)LX/31x;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v2

    .line 1577
    if-eqz v2, :cond_2d

    .line 1578
    .line 1579
    instance-of v1, v2, LX/FIZ;

    .line 1580
    .line 1581
    if-eqz v1, :cond_2d

    .line 1582
    .line 1583
    check-cast v2, LX/FIZ;

    .line 1584
    .line 1585
    if-eqz v2, :cond_2d

    .line 1586
    .line 1587
    iget-object v1, v2, LX/FIZ;->A08:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 1588
    .line 1589
    invoke-virtual {v1, v5}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setShowTrimmer(Z)V

    .line 1590
    .line 1591
    .line 1592
    iget-object v6, v1, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A07:LX/6MF;

    .line 1593
    .line 1594
    iget v5, v6, LX/6MF;->A01:F

    .line 1595
    .line 1596
    iget v1, v6, LX/6MF;->A00:F

    .line 1597
    .line 1598
    add-float/2addr v5, v1

    .line 1599
    const/4 v1, 0x2

    .line 1600
    int-to-float v1, v1

    .line 1601
    div-float/2addr v5, v1

    .line 1602
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 1603
    .line 1604
    .line 1605
    move-result v2

    .line 1606
    iget v1, v6, LX/6MF;->A04:I

    .line 1607
    .line 1608
    sub-int/2addr v2, v1

    .line 1609
    int-to-float v1, v2

    .line 1610
    mul-float/2addr v5, v1

    .line 1611
    invoke-static {v6, v5}, LX/6MF;->A00(LX/6MF;F)V

    .line 1612
    .line 1613
    .line 1614
    goto/16 :goto_9

    .line 1615
    .line 1616
    :cond_34
    instance-of v2, v9, LX/4h5;

    .line 1617
    .line 1618
    if-nez v2, :cond_37

    .line 1619
    .line 1620
    instance-of v1, v9, LX/FnI;

    .line 1621
    .line 1622
    if-nez v1, :cond_37

    .line 1623
    .line 1624
    const/16 v1, 0x9

    .line 1625
    .line 1626
    invoke-static {v4, v1}, LX/F0V;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape162S0000000_5_I1;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v1

    .line 1630
    iput-object v1, v4, LX/HJ9;->A0A:LX/08c;

    .line 1631
    .line 1632
    iget-object v2, v4, LX/HJ9;->A0J:LX/FF6;

    .line 1633
    .line 1634
    const/16 v1, 0xc

    .line 1635
    .line 1636
    iput v1, v2, LX/FF6;->A00:I

    .line 1637
    .line 1638
    iget-object v1, v4, LX/HJ9;->A08:LX/H9L;

    .line 1639
    .line 1640
    if-eqz v1, :cond_3b

    .line 1641
    .line 1642
    iput-boolean v3, v1, LX/H9L;->A01:Z

    .line 1643
    .line 1644
    invoke-virtual {v4}, LX/HJ9;->A04()Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v1

    .line 1648
    iput-boolean v5, v1, Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;->A01:Z

    .line 1649
    .line 1650
    if-nez v9, :cond_35

    .line 1651
    .line 1652
    iget-object v2, v4, LX/HJ9;->A0K:LX/FFi;

    .line 1653
    .line 1654
    const/4 v1, -0x2

    .line 1655
    invoke-virtual {v2, v1}, LX/FFi;->A03(I)V

    .line 1656
    .line 1657
    .line 1658
    goto/16 :goto_9

    .line 1659
    .line 1660
    :cond_35
    instance-of v1, v9, LX/FnJ;

    .line 1661
    .line 1662
    invoke-virtual {v4}, LX/HJ9;->A03()Landroidx/recyclerview/widget/RecyclerView;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v7

    .line 1666
    if-eqz v1, :cond_36

    .line 1667
    .line 1668
    check-cast v9, LX/FnJ;

    .line 1669
    .line 1670
    iget v2, v9, LX/FnJ;->A00:I

    .line 1671
    .line 1672
    iget-object v1, v4, LX/HJ9;->A0Q:LX/6HI;

    .line 1673
    .line 1674
    invoke-virtual {v1}, LX/6HI;->A02()LX/6HH;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v9

    .line 1678
    invoke-virtual {v4}, LX/HJ9;->A04()Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v8

    .line 1682
    const/16 v1, 0x20

    .line 1683
    .line 1684
    invoke-static {v4, v1}, LX/F0V;->A1E(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v10

    .line 1688
    move v11, v2

    .line 1689
    move v12, v6

    .line 1690
    invoke-static/range {v7 .. v12}, LX/GxO;->A05(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;LX/6HH;LX/0Tb;IZ)V

    .line 1691
    .line 1692
    .line 1693
    goto/16 :goto_9

    .line 1694
    .line 1695
    :cond_36
    const/4 v6, -0x2

    .line 1696
    iget-object v1, v4, LX/HJ9;->A0Q:LX/6HI;

    .line 1697
    .line 1698
    invoke-virtual {v1}, LX/6HI;->A02()LX/6HH;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v5

    .line 1702
    invoke-virtual {v4}, LX/HJ9;->A04()Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v2

    .line 1706
    const/16 v1, 0x21

    .line 1707
    .line 1708
    invoke-static {v4, v1}, LX/F0V;->A1E(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v1

    .line 1712
    invoke-static {v7, v2, v5, v1, v6}, LX/GxO;->A04(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;LX/6HH;LX/0Tb;I)V

    .line 1713
    .line 1714
    .line 1715
    goto/16 :goto_9

    .line 1716
    .line 1717
    :cond_37
    if-eqz v3, :cond_2d

    .line 1718
    .line 1719
    if-eqz v2, :cond_2d

    .line 1720
    .line 1721
    move-object v1, v0

    .line 1722
    check-cast v1, LX/4h5;

    .line 1723
    .line 1724
    iget-boolean v7, v1, LX/4h5;->A00:Z

    .line 1725
    .line 1726
    check-cast v9, LX/4h5;

    .line 1727
    .line 1728
    iget-boolean v1, v9, LX/4h5;->A00:Z

    .line 1729
    .line 1730
    if-eq v7, v1, :cond_2d

    .line 1731
    .line 1732
    invoke-virtual {v4}, LX/HJ9;->A03()Landroidx/recyclerview/widget/RecyclerView;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v11

    .line 1736
    const/16 v1, 0x12

    .line 1737
    .line 1738
    invoke-static {v0, v4, v1}, LX/F0V;->A1C(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v9

    .line 1742
    const/4 v10, 0x2

    .line 1743
    const/4 v15, 0x0

    .line 1744
    const/16 v2, 0x8

    .line 1745
    .line 1746
    if-eqz v7, :cond_39

    .line 1747
    .line 1748
    const/4 v14, 0x0

    .line 1749
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v1

    .line 1753
    invoke-static {v1, v2}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 1754
    .line 1755
    .line 1756
    move-result v15

    .line 1757
    :goto_c
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 1758
    .line 1759
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1760
    .line 1761
    .line 1762
    iget-object v1, v11, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 1763
    .line 1764
    if-eqz v1, :cond_38

    .line 1765
    .line 1766
    invoke-virtual {v1}, LX/2vn;->getItemCount()I

    .line 1767
    .line 1768
    .line 1769
    move-result v1

    .line 1770
    :goto_d
    invoke-static {v6, v1}, LX/2X7;->A0A(II)LX/2A7;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v1

    .line 1774
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v12

    .line 1778
    invoke-virtual {v1}, LX/2A8;->iterator()Ljava/util/Iterator;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v13

    .line 1782
    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1783
    .line 1784
    .line 1785
    move-result v1

    .line 1786
    if-eqz v1, :cond_3a

    .line 1787
    .line 1788
    move-object v1, v13

    .line 1789
    check-cast v1, LX/2AB;

    .line 1790
    .line 1791
    invoke-virtual {v1}, LX/2AB;->A00()I

    .line 1792
    .line 1793
    .line 1794
    move-result v2

    .line 1795
    new-array v1, v10, [F

    .line 1796
    .line 1797
    aput v14, v1, v6

    .line 1798
    .line 1799
    aput v15, v1, v5

    .line 1800
    .line 1801
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v7

    .line 1805
    new-instance v1, Lcom/facebook/redex/IDxUListenerShape8S0101000_3_I1;

    .line 1806
    .line 1807
    invoke-direct {v1, v11, v2, v6}, Lcom/facebook/redex/IDxUListenerShape8S0101000_3_I1;-><init>(Ljava/lang/Object;II)V

    .line 1808
    .line 1809
    .line 1810
    invoke-virtual {v7, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1811
    .line 1812
    .line 1813
    const-wide/16 v1, 0x96

    .line 1814
    .line 1815
    invoke-virtual {v7, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1816
    .line 1817
    .line 1818
    invoke-virtual {v12, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1819
    .line 1820
    .line 1821
    goto :goto_e

    .line 1822
    :cond_38
    const/4 v1, 0x0

    .line 1823
    goto :goto_d

    .line 1824
    :cond_39
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v1

    .line 1828
    invoke-static {v1, v2}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 1829
    .line 1830
    .line 1831
    move-result v14

    .line 1832
    goto :goto_c

    .line 1833
    :cond_3a
    invoke-virtual {v8, v12}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 1834
    .line 1835
    .line 1836
    const/4 v2, 0x3

    .line 1837
    new-instance v1, Lcom/facebook/redex/IDxAListenerShape138S0200000_3_I1;

    .line 1838
    .line 1839
    invoke-direct {v1, v8, v2, v9}, Lcom/facebook/redex/IDxAListenerShape138S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1840
    .line 1841
    .line 1842
    invoke-virtual {v8, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1843
    .line 1844
    .line 1845
    invoke-virtual {v8}, Landroid/animation/Animator;->start()V

    .line 1846
    .line 1847
    .line 1848
    goto/16 :goto_a

    .line 1849
    .line 1850
    :cond_3b
    const-string v9, "trayItemClickListener"

    .line 1851
    .line 1852
    goto/16 :goto_28

    .line 1853
    .line 1854
    :pswitch_5
    check-cast v0, Lkotlin/Pair;

    .line 1855
    .line 1856
    const/4 v4, 0x0

    .line 1857
    invoke-static {v0, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1858
    .line 1859
    .line 1860
    iget-object v3, v2, Lcom/facebook/redex/IDxObserverShape158S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 1861
    .line 1862
    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/AbstractClipsTimelineEditorViewController;

    .line 1863
    .line 1864
    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;

    .line 1865
    .line 1866
    iget-object v1, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->cancelButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1867
    .line 1868
    if-eqz v1, :cond_73

    .line 1869
    .line 1870
    const/16 v11, 0x8

    .line 1871
    .line 1872
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1873
    .line 1874
    .line 1875
    iget-object v5, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 1876
    .line 1877
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;

    .line 1878
    .line 1879
    iget-object v12, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A07:LX/6EY;

    .line 1880
    .line 1881
    iget-object v2, v12, LX/6EY;->A0B:LX/2wR;

    .line 1882
    .line 1883
    invoke-virtual {v2}, LX/2wR;->A02()Ljava/lang/Object;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v9

    .line 1887
    check-cast v9, LX/6Eb;

    .line 1888
    .line 1889
    iget-object v14, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;->A00:Ljava/lang/Object;

    .line 1890
    .line 1891
    check-cast v14, LX/4Nw;

    .line 1892
    .line 1893
    instance-of v6, v14, LX/4h5;

    .line 1894
    .line 1895
    const/4 v10, 0x4

    .line 1896
    const/4 v1, 0x1

    .line 1897
    if-eqz v6, :cond_51

    .line 1898
    .line 1899
    invoke-virtual {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A01()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v0

    .line 1903
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1904
    .line 1905
    .line 1906
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->deleteButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1907
    .line 1908
    if-eqz v0, :cond_71

    .line 1909
    .line 1910
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1911
    .line 1912
    .line 1913
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->applyToAllButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1914
    .line 1915
    if-eqz v0, :cond_70

    .line 1916
    .line 1917
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1918
    .line 1919
    .line 1920
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.sundial.edit.api.model.TimelineState.UnSelected"

    .line 1921
    .line 1922
    invoke-static {v14, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1923
    .line 1924
    .line 1925
    move-object v0, v14

    .line 1926
    check-cast v0, LX/4h5;

    .line 1927
    .line 1928
    iget-boolean v8, v0, LX/4h5;->A00:Z

    .line 1929
    .line 1930
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->transitionButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1931
    .line 1932
    if-eqz v0, :cond_6d

    .line 1933
    .line 1934
    if-eqz v8, :cond_50

    .line 1935
    .line 1936
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1937
    .line 1938
    .line 1939
    invoke-virtual {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A02()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v0

    .line 1943
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1944
    .line 1945
    .line 1946
    :goto_f
    invoke-virtual {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A01()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v0

    .line 1950
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1951
    .line 1952
    .line 1953
    invoke-virtual {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A04()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v7

    .line 1957
    iget v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A04:I

    .line 1958
    .line 1959
    if-eqz v0, :cond_3c

    .line 1960
    .line 1961
    if-eqz v9, :cond_3c

    .line 1962
    .line 1963
    invoke-static {v9}, LX/F0V;->A02(LX/6Eb;)I

    .line 1964
    .line 1965
    .line 1966
    move-result v0

    .line 1967
    if-le v0, v1, :cond_3c

    .line 1968
    .line 1969
    const/4 v0, 0x0

    .line 1970
    if-eqz v8, :cond_3d

    .line 1971
    .line 1972
    :cond_3c
    const/16 v0, 0x8

    .line 1973
    .line 1974
    :cond_3d
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1975
    .line 1976
    .line 1977
    iget-object v7, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->tapToCutButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1978
    .line 1979
    if-eqz v7, :cond_6c

    .line 1980
    .line 1981
    invoke-virtual {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A05()Z

    .line 1982
    .line 1983
    .line 1984
    move-result v0

    .line 1985
    if-eqz v0, :cond_3e

    .line 1986
    .line 1987
    const/4 v0, 0x0

    .line 1988
    if-eqz v8, :cond_3f

    .line 1989
    .line 1990
    :cond_3e
    const/16 v0, 0x8

    .line 1991
    .line 1992
    :cond_3f
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1993
    .line 1994
    .line 1995
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A00:Landroid/view/View;

    .line 1996
    .line 1997
    if-eqz v0, :cond_6f

    .line 1998
    .line 1999
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2000
    .line 2001
    .line 2002
    invoke-virtual {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A03()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v0

    .line 2006
    iget-boolean v8, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;->A02:Z

    .line 2007
    .line 2008
    if-nez v8, :cond_40

    .line 2009
    .line 2010
    const/4 v10, 0x0

    .line 2011
    :cond_40
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 2012
    .line 2013
    .line 2014
    invoke-virtual {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A03()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v7

    .line 2018
    invoke-virtual {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A05()Z

    .line 2019
    .line 2020
    .line 2021
    move-result v0

    .line 2022
    if-eqz v0, :cond_4f

    .line 2023
    .line 2024
    const/16 v0, 0x8

    .line 2025
    .line 2026
    :goto_10
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2027
    .line 2028
    .line 2029
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->filmstripSeekbarView:LX/6MF;

    .line 2030
    .line 2031
    if-eqz v0, :cond_6b

    .line 2032
    .line 2033
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2034
    .line 2035
    .line 2036
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/AbstractClipsTimelineEditorViewController;->thumbnailHint:Landroid/view/View;

    .line 2037
    .line 2038
    if-eqz v0, :cond_69

    .line 2039
    .line 2040
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2041
    .line 2042
    .line 2043
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->transitionEffectLabel:Landroid/widget/TextView;

    .line 2044
    .line 2045
    if-eqz v0, :cond_6e

    .line 2046
    .line 2047
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2048
    .line 2049
    .line 2050
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->transitionEffectPublisherLabel:Landroid/widget/TextView;

    .line 2051
    .line 2052
    if-eqz v0, :cond_68

    .line 2053
    .line 2054
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2055
    .line 2056
    .line 2057
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A06:LX/8Ac;

    .line 2058
    .line 2059
    iget-object v10, v0, LX/8Ac;->A02:Ljava/lang/Integer;

    .line 2060
    .line 2061
    sget-object v9, LX/006;->A01:Ljava/lang/Integer;

    .line 2062
    .line 2063
    new-array v7, v1, [Landroid/view/View;

    .line 2064
    .line 2065
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->videoTimeElapsedTextView:Landroid/widget/TextView;

    .line 2066
    .line 2067
    if-eqz v0, :cond_67

    .line 2068
    .line 2069
    aput-object v0, v7, v4

    .line 2070
    .line 2071
    if-ne v10, v9, :cond_4e

    .line 2072
    .line 2073
    invoke-static {v7, v1}, LX/5qz;->A08([Landroid/view/View;Z)V

    .line 2074
    .line 2075
    .line 2076
    :goto_11
    new-array v7, v1, [Landroid/view/View;

    .line 2077
    .line 2078
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->clipsTimelineProgressBar:Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsTimelineProgressBar;

    .line 2079
    .line 2080
    if-eqz v0, :cond_6a

    .line 2081
    .line 2082
    aput-object v0, v7, v4

    .line 2083
    .line 2084
    invoke-static {v7, v1}, LX/5qz;->A09([Landroid/view/View;Z)V

    .line 2085
    .line 2086
    .line 2087
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A08:LX/6HS;

    .line 2088
    .line 2089
    invoke-virtual {v0}, LX/6HS;->A06()Z

    .line 2090
    .line 2091
    .line 2092
    move-result v0

    .line 2093
    if-eqz v0, :cond_41

    .line 2094
    .line 2095
    iget-boolean v8, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;->A01:Z

    .line 2096
    .line 2097
    :cond_41
    iget-object v7, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->loadingSpinnerView:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    .line 2098
    .line 2099
    if-eqz v7, :cond_66

    .line 2100
    .line 2101
    if-eqz v8, :cond_4d

    .line 2102
    .line 2103
    sget-object v0, LX/F2W;->A01:LX/F2W;

    .line 2104
    .line 2105
    invoke-virtual {v7, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/F2W;)V

    .line 2106
    .line 2107
    .line 2108
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2109
    .line 2110
    .line 2111
    invoke-virtual {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A01()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v0

    .line 2115
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 2116
    .line 2117
    .line 2118
    invoke-virtual {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A04()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v0

    .line 2122
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 2123
    .line 2124
    .line 2125
    :goto_12
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A0A:LX/6Gu;

    .line 2126
    .line 2127
    invoke-virtual {v0}, LX/6Gu;->A03()Z

    .line 2128
    .line 2129
    .line 2130
    move-result v0

    .line 2131
    if-eqz v0, :cond_42

    .line 2132
    .line 2133
    invoke-virtual {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A04()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v0

    .line 2137
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 2138
    .line 2139
    .line 2140
    invoke-virtual {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A04()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v7

    .line 2144
    const v0, 0x3ecccccd    # 0.4f

    .line 2145
    .line 2146
    .line 2147
    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabelAlpha(F)V

    .line 2148
    .line 2149
    .line 2150
    :cond_42
    :goto_13
    invoke-virtual {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A05()Z

    .line 2151
    .line 2152
    .line 2153
    move-result v0

    .line 2154
    if-eqz v0, :cond_4a

    .line 2155
    .line 2156
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->doneButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 2157
    .line 2158
    if-eqz v0, :cond_64

    .line 2159
    .line 2160
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2161
    .line 2162
    .line 2163
    :cond_43
    :goto_14
    iget-object v6, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->secondaryActionTray:Landroidx/recyclerview/widget/RecyclerView;

    .line 2164
    .line 2165
    if-eqz v6, :cond_63

    .line 2166
    .line 2167
    instance-of v0, v14, LX/FnB;

    .line 2168
    .line 2169
    if-eqz v0, :cond_46

    .line 2170
    .line 2171
    check-cast v14, LX/FnB;

    .line 2172
    .line 2173
    iget-object v2, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A08:LX/6HS;

    .line 2174
    .line 2175
    invoke-static {v14, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2176
    .line 2177
    .line 2178
    invoke-static {v2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2179
    .line 2180
    .line 2181
    const/16 v1, 0x27

    .line 2182
    .line 2183
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I1;

    .line 2184
    .line 2185
    invoke-direct {v0, v1, v12, v14, v2}, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2186
    .line 2187
    .line 2188
    new-instance v7, LX/CWr;

    .line 2189
    .line 2190
    invoke-direct {v7, v0}, LX/CWr;-><init>(LX/0Sn;)V

    .line 2191
    .line 2192
    .line 2193
    iget-object v1, v14, LX/FnB;->A01:LX/40O;

    .line 2194
    .line 2195
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.cameratoolmenu.constants.RecordingSpeed"

    .line 2196
    .line 2197
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2198
    .line 2199
    .line 2200
    invoke-virtual {v7, v1}, LX/7sm;->A01(Ljava/lang/Object;)V

    .line 2201
    .line 2202
    .line 2203
    :goto_15
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 2204
    .line 2205
    .line 2206
    iget-object v6, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->secondaryDoneButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 2207
    .line 2208
    if-eqz v6, :cond_62

    .line 2209
    .line 2210
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->secondaryActionTray:Landroidx/recyclerview/widget/RecyclerView;

    .line 2211
    .line 2212
    if-eqz v0, :cond_63

    .line 2213
    .line 2214
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 2215
    .line 2216
    if-eqz v0, :cond_61

    .line 2217
    .line 2218
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->clipsTimelineProgressBar:Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsTimelineProgressBar;

    .line 2219
    .line 2220
    if-eqz v0, :cond_6a

    .line 2221
    .line 2222
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2223
    .line 2224
    .line 2225
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->filmstripSeekbarView:LX/6MF;

    .line 2226
    .line 2227
    if-eqz v0, :cond_6b

    .line 2228
    .line 2229
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2230
    .line 2231
    .line 2232
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A08:LX/6HS;

    .line 2233
    .line 2234
    invoke-virtual {v0}, LX/6HS;->A06()Z

    .line 2235
    .line 2236
    .line 2237
    move-result v0

    .line 2238
    if-eqz v0, :cond_45

    .line 2239
    .line 2240
    iget-boolean v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;->A01:Z

    .line 2241
    .line 2242
    :goto_16
    iget-object v1, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->loadingSpinnerView:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    .line 2243
    .line 2244
    if-eqz v1, :cond_66

    .line 2245
    .line 2246
    if-eqz v0, :cond_44

    .line 2247
    .line 2248
    sget-object v0, LX/F2W;->A01:LX/F2W;

    .line 2249
    .line 2250
    invoke-virtual {v1, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/F2W;)V

    .line 2251
    .line 2252
    .line 2253
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2254
    .line 2255
    .line 2256
    :goto_17
    iget-object v3, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->actionButtonList:[Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 2257
    .line 2258
    if-eqz v3, :cond_5f

    .line 2259
    .line 2260
    array-length v2, v3

    .line 2261
    const/4 v1, 0x0

    .line 2262
    :goto_18
    if-ge v1, v2, :cond_60

    .line 2263
    .line 2264
    aget-object v0, v3, v1

    .line 2265
    .line 2266
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2267
    .line 2268
    .line 2269
    add-int/lit8 v1, v1, 0x1

    .line 2270
    .line 2271
    goto :goto_18

    .line 2272
    :cond_44
    sget-object v0, LX/F2W;->A02:LX/F2W;

    .line 2273
    .line 2274
    invoke-virtual {v1, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/F2W;)V

    .line 2275
    .line 2276
    .line 2277
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2278
    .line 2279
    .line 2280
    goto :goto_17

    .line 2281
    :cond_45
    iget-boolean v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;->A02:Z

    .line 2282
    .line 2283
    goto :goto_16

    .line 2284
    :cond_46
    instance-of v0, v14, LX/FnA;

    .line 2285
    .line 2286
    if-eqz v0, :cond_49

    .line 2287
    .line 2288
    check-cast v14, LX/FnA;

    .line 2289
    .line 2290
    iget-object v13, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A0B:Lcom/instagram/service/session/UserSession;

    .line 2291
    .line 2292
    iget-object v15, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A08:LX/6HS;

    .line 2293
    .line 2294
    invoke-static {v14, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2295
    .line 2296
    .line 2297
    invoke-static {v13, v1, v15}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2298
    .line 2299
    .line 2300
    iget v8, v14, LX/FnA;->A00:I

    .line 2301
    .line 2302
    invoke-virtual {v12, v8}, LX/6EY;->A04(I)I

    .line 2303
    .line 2304
    .line 2305
    move-result v0

    .line 2306
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;

    .line 2307
    .line 2308
    invoke-direct/range {v10 .. v15}, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2309
    .line 2310
    .line 2311
    new-instance v7, LX/CWq;

    .line 2312
    .line 2313
    invoke-direct {v7, v10, v0}, LX/CWq;-><init>(LX/0Sn;I)V

    .line 2314
    .line 2315
    .line 2316
    invoke-virtual {v12, v8}, LX/6EY;->A04(I)I

    .line 2317
    .line 2318
    .line 2319
    move-result v0

    .line 2320
    if-le v0, v1, :cond_48

    .line 2321
    .line 2322
    invoke-virtual {v2}, LX/2wR;->A02()Ljava/lang/Object;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v0

    .line 2326
    check-cast v0, LX/6Eb;

    .line 2327
    .line 2328
    if-eqz v0, :cond_47

    .line 2329
    .line 2330
    invoke-virtual {v0, v8}, LX/6Eb;->A06(I)LX/40K;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v0

    .line 2334
    check-cast v0, LX/40I;

    .line 2335
    .line 2336
    if-eqz v0, :cond_47

    .line 2337
    .line 2338
    iget v0, v0, LX/40I;->A04:I

    .line 2339
    .line 2340
    :goto_19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v0

    .line 2344
    :goto_1a
    invoke-virtual {v7, v0}, LX/7sm;->A01(Ljava/lang/Object;)V

    .line 2345
    .line 2346
    .line 2347
    goto/16 :goto_15

    .line 2348
    .line 2349
    :cond_47
    const/4 v0, 0x0

    .line 2350
    goto :goto_19

    .line 2351
    :cond_48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v0

    .line 2355
    goto :goto_1a

    .line 2356
    :cond_49
    const/4 v7, 0x0

    .line 2357
    goto/16 :goto_15

    .line 2358
    .line 2359
    :cond_4a
    iget-object v7, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A09:LX/2T6;

    .line 2360
    .line 2361
    sget-object v0, LX/2T6;->A05:LX/2T6;

    .line 2362
    .line 2363
    if-eq v7, v0, :cond_43

    .line 2364
    .line 2365
    iget-object v7, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->doneButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 2366
    .line 2367
    if-eqz v7, :cond_64

    .line 2368
    .line 2369
    if-eqz v6, :cond_4b

    .line 2370
    .line 2371
    move-object v0, v14

    .line 2372
    check-cast v0, LX/4h5;

    .line 2373
    .line 2374
    if-eqz v0, :cond_4b

    .line 2375
    .line 2376
    iget-boolean v6, v0, LX/4h5;->A00:Z

    .line 2377
    .line 2378
    const/4 v0, 0x0

    .line 2379
    if-eqz v6, :cond_4c

    .line 2380
    .line 2381
    :cond_4b
    const/16 v0, 0x8

    .line 2382
    .line 2383
    :cond_4c
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2384
    .line 2385
    .line 2386
    iget-object v6, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->doneButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 2387
    .line 2388
    if-eqz v6, :cond_64

    .line 2389
    .line 2390
    const/4 v0, -0x2

    .line 2391
    invoke-static {v6, v0}, LX/0g9;->A0Y(Landroid/view/View;I)V

    .line 2392
    .line 2393
    .line 2394
    goto/16 :goto_14

    .line 2395
    .line 2396
    :cond_4d
    sget-object v0, LX/F2W;->A02:LX/F2W;

    .line 2397
    .line 2398
    invoke-virtual {v7, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/F2W;)V

    .line 2399
    .line 2400
    .line 2401
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2402
    .line 2403
    .line 2404
    invoke-virtual {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A01()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v0

    .line 2408
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 2409
    .line 2410
    .line 2411
    invoke-virtual {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A04()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v0

    .line 2415
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 2416
    .line 2417
    .line 2418
    invoke-virtual {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A04()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v7

    .line 2422
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2423
    .line 2424
    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabelAlpha(F)V

    .line 2425
    .line 2426
    .line 2427
    goto/16 :goto_12

    .line 2428
    .line 2429
    :cond_4e
    invoke-static {v7, v1}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 2430
    .line 2431
    .line 2432
    goto/16 :goto_11

    .line 2433
    .line 2434
    :cond_4f
    invoke-virtual {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A03()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v0

    .line 2438
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 2439
    .line 2440
    .line 2441
    move-result v0

    .line 2442
    goto/16 :goto_10

    .line 2443
    .line 2444
    :cond_50
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2445
    .line 2446
    .line 2447
    invoke-virtual {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A02()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v0

    .line 2451
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2452
    .line 2453
    .line 2454
    goto/16 :goto_f

    .line 2455
    .line 2456
    :cond_51
    instance-of v0, v14, LX/Fn9;

    .line 2457
    .line 2458
    if-eqz v0, :cond_59

    .line 2459
    .line 2460
    invoke-virtual {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A01()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v0

    .line 2464
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2465
    .line 2466
    .line 2467
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->applyToAllButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 2468
    .line 2469
    if-eqz v0, :cond_70

    .line 2470
    .line 2471
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2472
    .line 2473
    .line 2474
    iget-object v8, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->deleteButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 2475
    .line 2476
    if-eqz v8, :cond_71

    .line 2477
    .line 2478
    iget-object v9, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A09:LX/2T6;

    .line 2479
    .line 2480
    sget-object v7, LX/2T6;->A05:LX/2T6;

    .line 2481
    .line 2482
    const/4 v0, 0x0

    .line 2483
    if-ne v9, v7, :cond_52

    .line 2484
    .line 2485
    const/16 v0, 0x8

    .line 2486
    .line 2487
    :cond_52
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2488
    .line 2489
    .line 2490
    invoke-virtual {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A04()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v0

    .line 2494
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2495
    .line 2496
    .line 2497
    invoke-virtual {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A02()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v0

    .line 2501
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2502
    .line 2503
    .line 2504
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A00:Landroid/view/View;

    .line 2505
    .line 2506
    if-eqz v0, :cond_6f

    .line 2507
    .line 2508
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2509
    .line 2510
    .line 2511
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->transitionButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 2512
    .line 2513
    if-eqz v0, :cond_6d

    .line 2514
    .line 2515
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2516
    .line 2517
    .line 2518
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->tapToCutButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 2519
    .line 2520
    if-eqz v0, :cond_6c

    .line 2521
    .line 2522
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2523
    .line 2524
    .line 2525
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->filmstripSeekbarView:LX/6MF;

    .line 2526
    .line 2527
    if-eqz v0, :cond_6b

    .line 2528
    .line 2529
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2530
    .line 2531
    .line 2532
    invoke-virtual {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A03()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v0

    .line 2536
    iget-boolean v8, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;->A02:Z

    .line 2537
    .line 2538
    if-nez v8, :cond_53

    .line 2539
    .line 2540
    if-eq v9, v7, :cond_53

    .line 2541
    .line 2542
    const/4 v10, 0x0

    .line 2543
    :cond_53
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 2544
    .line 2545
    .line 2546
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A0A:LX/6Gu;

    .line 2547
    .line 2548
    invoke-virtual {v0}, LX/6Gu;->A03()Z

    .line 2549
    .line 2550
    .line 2551
    move-result v0

    .line 2552
    if-eqz v0, :cond_54

    .line 2553
    .line 2554
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.sundial.edit.api.model.TimelineState.TrimmingSegment"

    .line 2555
    .line 2556
    invoke-static {v14, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2557
    .line 2558
    .line 2559
    move-object v0, v14

    .line 2560
    check-cast v0, LX/Fn9;

    .line 2561
    .line 2562
    iget v7, v0, LX/Fn9;->A00:I

    .line 2563
    .line 2564
    const/4 v0, 0x1

    .line 2565
    if-eqz v7, :cond_55

    .line 2566
    .line 2567
    :cond_54
    const/4 v0, 0x0

    .line 2568
    :cond_55
    xor-int/lit8 v0, v0, 0x1

    .line 2569
    .line 2570
    invoke-virtual {v3, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/AbstractClipsTimelineEditorViewController;->AEk(Z)V

    .line 2571
    .line 2572
    .line 2573
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/AbstractClipsTimelineEditorViewController;->thumbnailHint:Landroid/view/View;

    .line 2574
    .line 2575
    if-eqz v0, :cond_69

    .line 2576
    .line 2577
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2578
    .line 2579
    .line 2580
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->transitionEffectLabel:Landroid/widget/TextView;

    .line 2581
    .line 2582
    if-eqz v0, :cond_6e

    .line 2583
    .line 2584
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2585
    .line 2586
    .line 2587
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->transitionEffectPublisherLabel:Landroid/widget/TextView;

    .line 2588
    .line 2589
    if-eqz v0, :cond_68

    .line 2590
    .line 2591
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2592
    .line 2593
    .line 2594
    new-array v7, v1, [Landroid/view/View;

    .line 2595
    .line 2596
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->clipsTimelineProgressBar:Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsTimelineProgressBar;

    .line 2597
    .line 2598
    if-eqz v0, :cond_6a

    .line 2599
    .line 2600
    aput-object v0, v7, v4

    .line 2601
    .line 2602
    invoke-static {v7, v1}, LX/5qz;->A08([Landroid/view/View;Z)V

    .line 2603
    .line 2604
    .line 2605
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A06:LX/8Ac;

    .line 2606
    .line 2607
    iget-object v7, v0, LX/8Ac;->A02:Ljava/lang/Integer;

    .line 2608
    .line 2609
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 2610
    .line 2611
    if-ne v7, v0, :cond_56

    .line 2612
    .line 2613
    new-array v7, v1, [Landroid/view/View;

    .line 2614
    .line 2615
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->videoTimeElapsedTextView:Landroid/widget/TextView;

    .line 2616
    .line 2617
    if-eqz v0, :cond_67

    .line 2618
    .line 2619
    aput-object v0, v7, v4

    .line 2620
    .line 2621
    invoke-static {v7, v1}, LX/5qz;->A09([Landroid/view/View;Z)V

    .line 2622
    .line 2623
    .line 2624
    :cond_56
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A08:LX/6HS;

    .line 2625
    .line 2626
    invoke-virtual {v0}, LX/6HS;->A06()Z

    .line 2627
    .line 2628
    .line 2629
    move-result v0

    .line 2630
    if-eqz v0, :cond_57

    .line 2631
    .line 2632
    iget-boolean v8, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;->A01:Z

    .line 2633
    .line 2634
    :cond_57
    iget-object v7, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->loadingSpinnerView:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    .line 2635
    .line 2636
    if-eqz v7, :cond_66

    .line 2637
    .line 2638
    if-eqz v8, :cond_58

    .line 2639
    .line 2640
    sget-object v0, LX/F2W;->A01:LX/F2W;

    .line 2641
    .line 2642
    invoke-virtual {v7, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/F2W;)V

    .line 2643
    .line 2644
    .line 2645
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2646
    .line 2647
    .line 2648
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A02:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 2649
    .line 2650
    if-eqz v0, :cond_65

    .line 2651
    .line 2652
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 2653
    .line 2654
    .line 2655
    goto/16 :goto_13

    .line 2656
    .line 2657
    :cond_58
    sget-object v0, LX/F2W;->A02:LX/F2W;

    .line 2658
    .line 2659
    invoke-virtual {v7, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/F2W;)V

    .line 2660
    .line 2661
    .line 2662
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2663
    .line 2664
    .line 2665
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A02:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 2666
    .line 2667
    if-eqz v0, :cond_65

    .line 2668
    .line 2669
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 2670
    .line 2671
    .line 2672
    goto/16 :goto_13

    .line 2673
    .line 2674
    :cond_59
    instance-of v0, v14, LX/FnI;

    .line 2675
    .line 2676
    if-eqz v0, :cond_5c

    .line 2677
    .line 2678
    invoke-virtual {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A01()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v0

    .line 2682
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2683
    .line 2684
    .line 2685
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->applyToAllButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 2686
    .line 2687
    if-eqz v0, :cond_70

    .line 2688
    .line 2689
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2690
    .line 2691
    .line 2692
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->deleteButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 2693
    .line 2694
    if-eqz v0, :cond_71

    .line 2695
    .line 2696
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2697
    .line 2698
    .line 2699
    invoke-virtual {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A04()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v0

    .line 2703
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2704
    .line 2705
    .line 2706
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->transitionButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 2707
    .line 2708
    if-eqz v0, :cond_6d

    .line 2709
    .line 2710
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2711
    .line 2712
    .line 2713
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->tapToCutButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 2714
    .line 2715
    if-eqz v0, :cond_6c

    .line 2716
    .line 2717
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2718
    .line 2719
    .line 2720
    iget v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A04:I

    .line 2721
    .line 2722
    const/4 v7, 0x2

    .line 2723
    if-eqz v0, :cond_5b

    .line 2724
    .line 2725
    invoke-virtual {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A02()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v8

    .line 2729
    if-eq v0, v7, :cond_5a

    .line 2730
    .line 2731
    const-string v10, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.sundial.edit.api.model.TimelineState.Reorder"

    .line 2732
    .line 2733
    invoke-static {v14, v10}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2734
    .line 2735
    .line 2736
    move-object v0, v14

    .line 2737
    check-cast v0, LX/FnI;

    .line 2738
    .line 2739
    iget-boolean v9, v0, LX/FnI;->A00:Z

    .line 2740
    .line 2741
    invoke-static {v9}, LX/7bw;->A00(I)I

    .line 2742
    .line 2743
    .line 2744
    move-result v0

    .line 2745
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2746
    .line 2747
    .line 2748
    iget-object v8, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A00:Landroid/view/View;

    .line 2749
    .line 2750
    if-eqz v8, :cond_6f

    .line 2751
    .line 2752
    invoke-static {v14, v10}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2753
    .line 2754
    .line 2755
    invoke-static {v9}, LX/54P;->A03(I)I

    .line 2756
    .line 2757
    .line 2758
    move-result v0

    .line 2759
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2760
    .line 2761
    .line 2762
    :goto_1b
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/AbstractClipsTimelineEditorViewController;->thumbnailHint:Landroid/view/View;

    .line 2763
    .line 2764
    if-eqz v0, :cond_69

    .line 2765
    .line 2766
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2767
    .line 2768
    .line 2769
    :goto_1c
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->filmstripSeekbarView:LX/6MF;

    .line 2770
    .line 2771
    if-eqz v0, :cond_6b

    .line 2772
    .line 2773
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2774
    .line 2775
    .line 2776
    invoke-virtual {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A03()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v0

    .line 2780
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2781
    .line 2782
    .line 2783
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->transitionEffectLabel:Landroid/widget/TextView;

    .line 2784
    .line 2785
    if-eqz v0, :cond_6e

    .line 2786
    .line 2787
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2788
    .line 2789
    .line 2790
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->transitionEffectPublisherLabel:Landroid/widget/TextView;

    .line 2791
    .line 2792
    if-eqz v0, :cond_68

    .line 2793
    .line 2794
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2795
    .line 2796
    .line 2797
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A06:LX/8Ac;

    .line 2798
    .line 2799
    iget-object v9, v0, LX/8Ac;->A02:Ljava/lang/Integer;

    .line 2800
    .line 2801
    sget-object v8, LX/006;->A01:Ljava/lang/Integer;

    .line 2802
    .line 2803
    new-array v7, v7, [Landroid/view/View;

    .line 2804
    .line 2805
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->clipsTimelineProgressBar:Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsTimelineProgressBar;

    .line 2806
    .line 2807
    if-eqz v0, :cond_6a

    .line 2808
    .line 2809
    aput-object v0, v7, v4

    .line 2810
    .line 2811
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->videoTimeElapsedTextView:Landroid/widget/TextView;

    .line 2812
    .line 2813
    if-eqz v0, :cond_67

    .line 2814
    .line 2815
    aput-object v0, v7, v1

    .line 2816
    .line 2817
    if-eq v9, v8, :cond_5d

    .line 2818
    .line 2819
    invoke-static {v7, v1}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 2820
    .line 2821
    .line 2822
    goto/16 :goto_13

    .line 2823
    .line 2824
    :cond_5a
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2825
    .line 2826
    .line 2827
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A00:Landroid/view/View;

    .line 2828
    .line 2829
    if-eqz v0, :cond_6f

    .line 2830
    .line 2831
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2832
    .line 2833
    .line 2834
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/AbstractClipsTimelineEditorViewController;->thumbnailHint:Landroid/view/View;

    .line 2835
    .line 2836
    if-eqz v0, :cond_69

    .line 2837
    .line 2838
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2839
    .line 2840
    .line 2841
    goto :goto_1c

    .line 2842
    :cond_5b
    invoke-virtual {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A02()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 2843
    .line 2844
    .line 2845
    move-result-object v0

    .line 2846
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2847
    .line 2848
    .line 2849
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A00:Landroid/view/View;

    .line 2850
    .line 2851
    if-eqz v0, :cond_6f

    .line 2852
    .line 2853
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2854
    .line 2855
    .line 2856
    goto :goto_1b

    .line 2857
    :cond_5c
    instance-of v0, v14, LX/FnJ;

    .line 2858
    .line 2859
    if-eqz v0, :cond_5e

    .line 2860
    .line 2861
    invoke-virtual {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A01()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 2862
    .line 2863
    .line 2864
    move-result-object v0

    .line 2865
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2866
    .line 2867
    .line 2868
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->applyToAllButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 2869
    .line 2870
    if-eqz v0, :cond_70

    .line 2871
    .line 2872
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2873
    .line 2874
    .line 2875
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->deleteButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 2876
    .line 2877
    if-eqz v0, :cond_71

    .line 2878
    .line 2879
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2880
    .line 2881
    .line 2882
    invoke-virtual {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A04()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 2883
    .line 2884
    .line 2885
    move-result-object v0

    .line 2886
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2887
    .line 2888
    .line 2889
    invoke-virtual {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A02()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 2890
    .line 2891
    .line 2892
    move-result-object v0

    .line 2893
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2894
    .line 2895
    .line 2896
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A00:Landroid/view/View;

    .line 2897
    .line 2898
    if-eqz v0, :cond_6f

    .line 2899
    .line 2900
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2901
    .line 2902
    .line 2903
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->transitionEffectLabel:Landroid/widget/TextView;

    .line 2904
    .line 2905
    if-eqz v0, :cond_6e

    .line 2906
    .line 2907
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2908
    .line 2909
    .line 2910
    invoke-static {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;)V

    .line 2911
    .line 2912
    .line 2913
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->transitionButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 2914
    .line 2915
    if-eqz v0, :cond_6d

    .line 2916
    .line 2917
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2918
    .line 2919
    .line 2920
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->tapToCutButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 2921
    .line 2922
    if-eqz v0, :cond_6c

    .line 2923
    .line 2924
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2925
    .line 2926
    .line 2927
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->filmstripSeekbarView:LX/6MF;

    .line 2928
    .line 2929
    if-eqz v0, :cond_6b

    .line 2930
    .line 2931
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2932
    .line 2933
    .line 2934
    invoke-virtual {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A03()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 2935
    .line 2936
    .line 2937
    move-result-object v0

    .line 2938
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2939
    .line 2940
    .line 2941
    new-array v7, v1, [Landroid/view/View;

    .line 2942
    .line 2943
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->clipsTimelineProgressBar:Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsTimelineProgressBar;

    .line 2944
    .line 2945
    if-eqz v0, :cond_6a

    .line 2946
    .line 2947
    aput-object v0, v7, v4

    .line 2948
    .line 2949
    :cond_5d
    invoke-static {v7, v1}, LX/5qz;->A08([Landroid/view/View;Z)V

    .line 2950
    .line 2951
    .line 2952
    goto/16 :goto_13

    .line 2953
    .line 2954
    :cond_5e
    instance-of v0, v14, LX/6Tw;

    .line 2955
    .line 2956
    if-eqz v0, :cond_42

    .line 2957
    .line 2958
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A03:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 2959
    .line 2960
    if-eqz v0, :cond_72

    .line 2961
    .line 2962
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2963
    .line 2964
    .line 2965
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->deleteButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 2966
    .line 2967
    if-eqz v0, :cond_71

    .line 2968
    .line 2969
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2970
    .line 2971
    .line 2972
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->cancelButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 2973
    .line 2974
    if-eqz v0, :cond_73

    .line 2975
    .line 2976
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2977
    .line 2978
    .line 2979
    invoke-virtual {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A03()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 2980
    .line 2981
    .line 2982
    move-result-object v0

    .line 2983
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2984
    .line 2985
    .line 2986
    goto/16 :goto_13

    .line 2987
    .line 2988
    :cond_5f
    const-string v9, "actionButtonList"

    .line 2989
    .line 2990
    goto/16 :goto_28

    .line 2991
    .line 2992
    :cond_60
    const/4 v11, 0x0

    .line 2993
    :cond_61
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2994
    .line 2995
    .line 2996
    return-void

    .line 2997
    :cond_62
    const-string v9, "secondaryDoneButton"

    .line 2998
    .line 2999
    goto/16 :goto_28

    .line 3000
    .line 3001
    :cond_63
    const-string v9, "secondaryActionTray"

    .line 3002
    .line 3003
    goto/16 :goto_28

    .line 3004
    .line 3005
    :cond_64
    const-string v9, "doneButton"

    .line 3006
    .line 3007
    goto/16 :goto_28

    .line 3008
    .line 3009
    :cond_65
    const-string v9, "speedButton"

    .line 3010
    .line 3011
    goto/16 :goto_28

    .line 3012
    .line 3013
    :cond_66
    const-string v9, "loadingSpinnerView"

    .line 3014
    .line 3015
    goto/16 :goto_28

    .line 3016
    .line 3017
    :cond_67
    const-string v9, "videoTimeElapsedTextView"

    .line 3018
    .line 3019
    goto/16 :goto_28

    .line 3020
    .line 3021
    :cond_68
    const-string v9, "transitionEffectPublisherLabel"

    .line 3022
    .line 3023
    goto/16 :goto_28

    .line 3024
    .line 3025
    :cond_69
    const-string v9, "thumbnailHint"

    .line 3026
    .line 3027
    goto/16 :goto_28

    .line 3028
    .line 3029
    :cond_6a
    const-string v9, "clipsTimelineProgressBar"

    .line 3030
    .line 3031
    goto/16 :goto_28

    .line 3032
    .line 3033
    :cond_6b
    const-string v9, "filmstripSeekbarView"

    .line 3034
    .line 3035
    goto/16 :goto_28

    .line 3036
    .line 3037
    :cond_6c
    const-string v9, "tapToCutButton"

    .line 3038
    .line 3039
    goto/16 :goto_28

    .line 3040
    .line 3041
    :cond_6d
    const-string v9, "transitionButton"

    .line 3042
    .line 3043
    goto/16 :goto_28

    .line 3044
    .line 3045
    :cond_6e
    const-string v9, "transitionEffectLabel"

    .line 3046
    .line 3047
    goto/16 :goto_28

    .line 3048
    .line 3049
    :cond_6f
    const-string v9, "reorderDeleteButton"

    .line 3050
    .line 3051
    goto/16 :goto_28

    .line 3052
    .line 3053
    :cond_70
    const-string v9, "applyToAllButton"

    .line 3054
    .line 3055
    goto/16 :goto_28

    .line 3056
    .line 3057
    :cond_71
    const-string v9, "deleteButton"

    .line 3058
    .line 3059
    goto/16 :goto_28

    .line 3060
    .line 3061
    :cond_72
    const-string v9, "splitButton"

    .line 3062
    .line 3063
    goto/16 :goto_28

    .line 3064
    .line 3065
    :cond_73
    const-string v9, "cancelButton"

    .line 3066
    .line 3067
    goto/16 :goto_28

    .line 3068
    .line 3069
    :pswitch_6
    check-cast v0, LX/4Nw;

    .line 3070
    .line 3071
    const/4 v5, 0x0

    .line 3072
    invoke-static {v0, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3073
    .line 3074
    .line 3075
    iget-object v4, v2, Lcom/facebook/redex/IDxObserverShape158S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3076
    .line 3077
    check-cast v4, LX/Fn5;

    .line 3078
    .line 3079
    iget-object v1, v4, LX/Fn5;->A0E:LX/Fn6;

    .line 3080
    .line 3081
    const/4 v6, 0x0

    .line 3082
    if-eqz v1, :cond_74

    .line 3083
    .line 3084
    iget-object v6, v1, LX/Fn6;->A08:LX/4Nw;

    .line 3085
    .line 3086
    invoke-virtual {v1, v0}, LX/Fn6;->A08(LX/4Nw;)V

    .line 3087
    .line 3088
    .line 3089
    :cond_74
    iget-object v1, v4, LX/Fn5;->A0A:LX/FFv;

    .line 3090
    .line 3091
    if-eqz v1, :cond_77

    .line 3092
    .line 3093
    iget-object v1, v4, LX/Fn5;->A0I:LX/FCC;

    .line 3094
    .line 3095
    if-nez v1, :cond_76

    .line 3096
    .line 3097
    const-string v16, "stackedTimelineViewModel"

    .line 3098
    .line 3099
    :cond_75
    :goto_1d
    invoke-static/range {v16 .. v16}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 3100
    .line 3101
    .line 3102
    goto/16 :goto_29

    .line 3103
    .line 3104
    :cond_76
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3105
    .line 3106
    .line 3107
    move-result-object v7

    .line 3108
    const/4 v10, 0x0

    .line 3109
    const/16 v11, 0x1a

    .line 3110
    .line 3111
    move-object v8, v0

    .line 3112
    move-object v9, v1

    .line 3113
    move v12, v5

    .line 3114
    move v13, v5

    .line 3115
    invoke-static/range {v7 .. v13}, LX/FCC;->A01(Landroid/content/Context;LX/4Nw;LX/FCC;Ljava/util/List;IZZ)V

    .line 3116
    .line 3117
    .line 3118
    :cond_77
    iget-object v9, v4, LX/Fn5;->A06:LX/FnY;

    .line 3119
    .line 3120
    const-string v16, "audioTrackController"

    .line 3121
    .line 3122
    if-eqz v9, :cond_75

    .line 3123
    .line 3124
    move-object v2, v0

    .line 3125
    instance-of v8, v0, LX/4eO;

    .line 3126
    .line 3127
    if-eqz v8, :cond_80

    .line 3128
    .line 3129
    iget-object v11, v9, LX/FnY;->A07:LX/FCC;

    .line 3130
    .line 3131
    iget v10, v9, LX/FnY;->A01:I

    .line 3132
    .line 3133
    invoke-virtual {v11}, LX/FCC;->A04()LX/FOJ;

    .line 3134
    .line 3135
    .line 3136
    move-result-object v1

    .line 3137
    const/16 v27, 0x0

    .line 3138
    .line 3139
    check-cast v2, LX/4eO;

    .line 3140
    .line 3141
    iget v3, v2, LX/4eO;->A00:I

    .line 3142
    .line 3143
    const/4 v2, -0x1

    .line 3144
    invoke-static {v3, v2}, LX/F0X;->A1U(II)Z

    .line 3145
    .line 3146
    .line 3147
    move-result v23

    .line 3148
    iget-object v14, v1, LX/FOJ;->A03:Ljava/lang/String;

    .line 3149
    .line 3150
    iget-object v13, v1, LX/FOJ;->A04:Ljava/util/List;

    .line 3151
    .line 3152
    iget v12, v1, LX/FOJ;->A00:I

    .line 3153
    .line 3154
    iget v7, v1, LX/FOJ;->A02:I

    .line 3155
    .line 3156
    iget v3, v1, LX/FOJ;->A01:I

    .line 3157
    .line 3158
    iget-boolean v2, v1, LX/FOJ;->A08:Z

    .line 3159
    .line 3160
    iget-boolean v1, v1, LX/FOJ;->A07:Z

    .line 3161
    .line 3162
    new-instance v17, LX/FOJ;

    .line 3163
    .line 3164
    move-object/from16 v18, v14

    .line 3165
    .line 3166
    move-object/from16 v19, v13

    .line 3167
    .line 3168
    move/from16 v20, v12

    .line 3169
    .line 3170
    move/from16 v21, v7

    .line 3171
    .line 3172
    move/from16 v22, v3

    .line 3173
    .line 3174
    move/from16 v24, v2

    .line 3175
    .line 3176
    move/from16 v25, v5

    .line 3177
    .line 3178
    move/from16 v26, v1

    .line 3179
    .line 3180
    invoke-direct/range {v17 .. v26}, LX/FOJ;-><init>(Ljava/lang/String;Ljava/util/List;IIIZZZZ)V

    .line 3181
    .line 3182
    .line 3183
    :goto_1e
    const/16 v32, 0x3c

    .line 3184
    .line 3185
    move-object/from16 v25, v17

    .line 3186
    .line 3187
    move-object/from16 v26, v11

    .line 3188
    .line 3189
    move-object/from16 v28, v27

    .line 3190
    .line 3191
    move-object/from16 v29, v27

    .line 3192
    .line 3193
    move-object/from16 v30, v27

    .line 3194
    .line 3195
    move/from16 v31, v10

    .line 3196
    .line 3197
    invoke-static/range {v25 .. v32}, LX/FCC;->A02(LX/FOJ;LX/FCC;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 3198
    .line 3199
    .line 3200
    iget-object v1, v9, LX/FnY;->A05:LX/Gg0;

    .line 3201
    .line 3202
    iget-object v2, v1, LX/Gg0;->A03:Landroid/widget/FrameLayout;

    .line 3203
    .line 3204
    const/16 v1, 0x8

    .line 3205
    .line 3206
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3207
    .line 3208
    .line 3209
    :goto_1f
    iget-object v2, v4, LX/Fn5;->A09:LX/GsR;

    .line 3210
    .line 3211
    if-eqz v2, :cond_79

    .line 3212
    .line 3213
    if-nez v8, :cond_78

    .line 3214
    .line 3215
    instance-of v1, v0, LX/4bI;

    .line 3216
    .line 3217
    if-eqz v1, :cond_79

    .line 3218
    .line 3219
    :cond_78
    iget-object v1, v2, LX/GsR;->A07:LX/FCD;

    .line 3220
    .line 3221
    invoke-virtual {v1}, LX/FCD;->A0A()V

    .line 3222
    .line 3223
    .line 3224
    :cond_79
    instance-of v2, v0, LX/FnD;

    .line 3225
    .line 3226
    const/4 v3, 0x1

    .line 3227
    const-string v9, "viewController"

    .line 3228
    .line 3229
    iget-object v1, v4, LX/Fn5;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 3230
    .line 3231
    if-eqz v2, :cond_7f

    .line 3232
    .line 3233
    if-eqz v1, :cond_96

    .line 3234
    .line 3235
    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0H()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 3236
    .line 3237
    .line 3238
    move-result-object v1

    .line 3239
    invoke-virtual {v1, v5}, Landroid/view/View;->setClickable(Z)V

    .line 3240
    .line 3241
    .line 3242
    iget-object v1, v4, LX/Fn5;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 3243
    .line 3244
    if-eqz v1, :cond_96

    .line 3245
    .line 3246
    iput-boolean v5, v1, LX/4ti;->A01:Z

    .line 3247
    .line 3248
    invoke-virtual {v1, v5}, LX/4ti;->A09(Z)V

    .line 3249
    .line 3250
    .line 3251
    iget-object v1, v4, LX/Fn5;->A06:LX/FnY;

    .line 3252
    .line 3253
    if-eqz v1, :cond_95

    .line 3254
    .line 3255
    invoke-static {v4, v1, v5}, LX/FeA;->A02(LX/Fn5;LX/4ti;Z)V

    .line 3256
    .line 3257
    .line 3258
    :cond_7a
    :goto_20
    iget-object v8, v4, LX/Fn5;->A0D:LX/HJ5;

    .line 3259
    .line 3260
    if-eqz v8, :cond_7b

    .line 3261
    .line 3262
    move-object v7, v0

    .line 3263
    instance-of v1, v0, LX/4bI;

    .line 3264
    .line 3265
    if-eqz v1, :cond_7d

    .line 3266
    .line 3267
    iget-object v2, v8, LX/HJ5;->A02:LX/FCA;

    .line 3268
    .line 3269
    check-cast v7, LX/4bI;

    .line 3270
    .line 3271
    invoke-virtual {v7}, LX/4bI;->A00()Z

    .line 3272
    .line 3273
    .line 3274
    move-result v1

    .line 3275
    invoke-virtual {v2, v1}, LX/FCA;->A02(Z)V

    .line 3276
    .line 3277
    .line 3278
    if-eqz v1, :cond_7b

    .line 3279
    .line 3280
    iget-object v1, v8, LX/HJ5;->A04:LX/6FJ;

    .line 3281
    .line 3282
    invoke-static {v1}, LX/F0W;->A0I(LX/6FJ;)LX/6FL;

    .line 3283
    .line 3284
    .line 3285
    move-result-object v1

    .line 3286
    if-eqz v1, :cond_7b

    .line 3287
    .line 3288
    invoke-static {v8, v7, v1}, LX/HJ5;->A00(LX/HJ5;LX/4bI;LX/6FL;)V

    .line 3289
    .line 3290
    .line 3291
    :cond_7b
    :goto_21
    instance-of v1, v0, LX/4n5;

    .line 3292
    .line 3293
    if-nez v1, :cond_91

    .line 3294
    .line 3295
    instance-of v1, v0, LX/FnG;

    .line 3296
    .line 3297
    if-nez v1, :cond_91

    .line 3298
    .line 3299
    instance-of v1, v0, LX/FnH;

    .line 3300
    .line 3301
    if-nez v1, :cond_91

    .line 3302
    .line 3303
    instance-of v1, v0, LX/4bI;

    .line 3304
    .line 3305
    if-eqz v1, :cond_85

    .line 3306
    .line 3307
    instance-of v0, v6, LX/FnJ;

    .line 3308
    .line 3309
    if-eqz v0, :cond_7c

    .line 3310
    .line 3311
    invoke-static {v4}, LX/Fn5;->A03(LX/Fn5;)V

    .line 3312
    .line 3313
    .line 3314
    :cond_7c
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 3315
    .line 3316
    if-eqz v1, :cond_a8

    .line 3317
    .line 3318
    new-instance v0, LX/Hgg;

    .line 3319
    .line 3320
    invoke-direct {v0, v4}, LX/Hgg;-><init>(LX/Fn5;)V

    .line 3321
    .line 3322
    .line 3323
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 3324
    .line 3325
    .line 3326
    return-void

    .line 3327
    :cond_7d
    instance-of v2, v0, LX/Fn9;

    .line 3328
    .line 3329
    iget-object v1, v8, LX/HJ5;->A02:LX/FCA;

    .line 3330
    .line 3331
    if-eqz v2, :cond_7e

    .line 3332
    .line 3333
    invoke-virtual {v1, v3}, LX/FCA;->A02(Z)V

    .line 3334
    .line 3335
    .line 3336
    goto :goto_21

    .line 3337
    :cond_7e
    invoke-virtual {v1, v5}, LX/FCA;->A02(Z)V

    .line 3338
    .line 3339
    .line 3340
    goto :goto_21

    .line 3341
    :cond_7f
    if-eqz v1, :cond_96

    .line 3342
    .line 3343
    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0H()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 3344
    .line 3345
    .line 3346
    move-result-object v1

    .line 3347
    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 3348
    .line 3349
    .line 3350
    instance-of v1, v0, LX/FnG;

    .line 3351
    .line 3352
    if-eqz v1, :cond_7a

    .line 3353
    .line 3354
    iget-object v1, v4, LX/Fn5;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 3355
    .line 3356
    if-eqz v1, :cond_96

    .line 3357
    .line 3358
    iput-boolean v3, v1, LX/4ti;->A01:Z

    .line 3359
    .line 3360
    invoke-virtual {v1, v3}, LX/4ti;->A09(Z)V

    .line 3361
    .line 3362
    .line 3363
    iget-object v1, v4, LX/Fn5;->A06:LX/FnY;

    .line 3364
    .line 3365
    if-eqz v1, :cond_95

    .line 3366
    .line 3367
    invoke-static {v4, v1, v3}, LX/FeA;->A02(LX/Fn5;LX/4ti;Z)V

    .line 3368
    .line 3369
    .line 3370
    goto :goto_20

    .line 3371
    :cond_80
    instance-of v1, v0, LX/Fn7;

    .line 3372
    .line 3373
    if-eqz v1, :cond_84

    .line 3374
    .line 3375
    invoke-static {}, LX/F0V;->A1a()[I

    .line 3376
    .line 3377
    .line 3378
    move-result-object v12

    .line 3379
    iget-object v2, v9, LX/FnY;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 3380
    .line 3381
    const/4 v13, 0x1

    .line 3382
    invoke-virtual {v2, v13}, Landroidx/recyclerview/widget/RecyclerView;->A0R(I)LX/31x;

    .line 3383
    .line 3384
    .line 3385
    move-result-object v1

    .line 3386
    if-eqz v1, :cond_81

    .line 3387
    .line 3388
    iget-object v1, v1, LX/31x;->itemView:Landroid/view/View;

    .line 3389
    .line 3390
    if-eqz v1, :cond_81

    .line 3391
    .line 3392
    invoke-virtual {v1, v12}, Landroid/view/View;->getLocationInWindow([I)V

    .line 3393
    .line 3394
    .line 3395
    :cond_81
    invoke-virtual {v2, v13}, Landroidx/recyclerview/widget/RecyclerView;->A0R(I)LX/31x;

    .line 3396
    .line 3397
    .line 3398
    move-result-object v1

    .line 3399
    if-eqz v1, :cond_82

    .line 3400
    .line 3401
    iget-object v1, v1, LX/31x;->itemView:Landroid/view/View;

    .line 3402
    .line 3403
    if-eqz v1, :cond_82

    .line 3404
    .line 3405
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 3406
    .line 3407
    .line 3408
    move-result v1

    .line 3409
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3410
    .line 3411
    .line 3412
    move-result-object v1

    .line 3413
    iget v11, v9, LX/FnY;->A01:I

    .line 3414
    .line 3415
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 3416
    .line 3417
    .line 3418
    move-result v2

    .line 3419
    aget v1, v12, v5

    .line 3420
    .line 3421
    add-int/2addr v2, v1

    .line 3422
    sub-int/2addr v11, v2

    .line 3423
    :goto_22
    iget-object v1, v9, LX/FnY;->A07:LX/FCC;

    .line 3424
    .line 3425
    move-object/from16 v29, v1

    .line 3426
    .line 3427
    iget v1, v9, LX/FnY;->A01:I

    .line 3428
    .line 3429
    move/from16 v28, v1

    .line 3430
    .line 3431
    invoke-virtual/range {v29 .. v29}, LX/FCC;->A04()LX/FOJ;

    .line 3432
    .line 3433
    .line 3434
    move-result-object v1

    .line 3435
    const/16 v27, 0x0

    .line 3436
    .line 3437
    iget-object v15, v1, LX/FOJ;->A03:Ljava/lang/String;

    .line 3438
    .line 3439
    iget-object v14, v1, LX/FOJ;->A04:Ljava/util/List;

    .line 3440
    .line 3441
    iget v10, v1, LX/FOJ;->A00:I

    .line 3442
    .line 3443
    iget v7, v1, LX/FOJ;->A02:I

    .line 3444
    .line 3445
    iget v3, v1, LX/FOJ;->A01:I

    .line 3446
    .line 3447
    iget-boolean v2, v1, LX/FOJ;->A08:Z

    .line 3448
    .line 3449
    iget-boolean v1, v1, LX/FOJ;->A07:Z

    .line 3450
    .line 3451
    new-instance v17, LX/FOJ;

    .line 3452
    .line 3453
    move-object/from16 v18, v15

    .line 3454
    .line 3455
    move-object/from16 v19, v14

    .line 3456
    .line 3457
    move/from16 v20, v10

    .line 3458
    .line 3459
    move/from16 v21, v7

    .line 3460
    .line 3461
    move/from16 v22, v3

    .line 3462
    .line 3463
    move/from16 v23, v13

    .line 3464
    .line 3465
    move/from16 v24, v2

    .line 3466
    .line 3467
    move/from16 v25, v13

    .line 3468
    .line 3469
    move/from16 v26, v1

    .line 3470
    .line 3471
    invoke-direct/range {v17 .. v26}, LX/FOJ;-><init>(Ljava/lang/String;Ljava/util/List;IIIZZZZ)V

    .line 3472
    .line 3473
    .line 3474
    const/16 v24, 0x3c

    .line 3475
    .line 3476
    move-object/from16 v18, v29

    .line 3477
    .line 3478
    move-object/from16 v19, v27

    .line 3479
    .line 3480
    move-object/from16 v20, v27

    .line 3481
    .line 3482
    move-object/from16 v21, v27

    .line 3483
    .line 3484
    move-object/from16 v22, v27

    .line 3485
    .line 3486
    move/from16 v23, v28

    .line 3487
    .line 3488
    invoke-static/range {v17 .. v24}, LX/FCC;->A02(LX/FOJ;LX/FCC;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 3489
    .line 3490
    .line 3491
    iget-object v2, v9, LX/FnY;->A05:LX/Gg0;

    .line 3492
    .line 3493
    aget v13, v12, v5

    .line 3494
    .line 3495
    monitor-enter v2

    .line 3496
    goto :goto_23

    .line 3497
    :cond_82
    const/4 v11, 0x0

    .line 3498
    goto :goto_22

    .line 3499
    :goto_23
    :try_start_0
    iget-object v1, v2, LX/Gg0;->A06:LX/FnY;

    .line 3500
    .line 3501
    iget-object v12, v1, LX/FnY;->A07:LX/FCC;

    .line 3502
    .line 3503
    invoke-virtual {v12}, LX/FCC;->A04()LX/FOJ;

    .line 3504
    .line 3505
    .line 3506
    move-result-object v3

    .line 3507
    iget-boolean v1, v3, LX/FOJ;->A05:Z

    .line 3508
    .line 3509
    if-eqz v1, :cond_83

    .line 3510
    .line 3511
    iget v1, v3, LX/FOJ;->A01:I

    .line 3512
    .line 3513
    if-ltz v1, :cond_83

    .line 3514
    .line 3515
    iget v1, v3, LX/FOJ;->A02:I

    .line 3516
    .line 3517
    if-ltz v1, :cond_83

    .line 3518
    .line 3519
    iget-boolean v1, v3, LX/FOJ;->A08:Z

    .line 3520
    .line 3521
    if-nez v1, :cond_83

    .line 3522
    .line 3523
    iget-object v1, v3, LX/FOJ;->A04:Ljava/util/List;

    .line 3524
    .line 3525
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 3526
    .line 3527
    .line 3528
    move-result v1

    .line 3529
    if-nez v1, :cond_83

    .line 3530
    .line 3531
    invoke-virtual {v12}, LX/FCC;->A04()LX/FOJ;

    .line 3532
    .line 3533
    .line 3534
    move-result-object v1

    .line 3535
    iget-object v10, v2, LX/Gg0;->A08:LX/F9y;

    .line 3536
    .line 3537
    invoke-static {v1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3538
    .line 3539
    .line 3540
    iput-object v1, v10, LX/F9y;->A00:LX/FOJ;

    .line 3541
    .line 3542
    invoke-virtual {v10}, Landroid/view/View;->invalidate()V

    .line 3543
    .line 3544
    .line 3545
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3546
    .line 3547
    .line 3548
    move-result-object v3

    .line 3549
    if-eqz v3, :cond_97

    .line 3550
    .line 3551
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 3552
    .line 3553
    sget-object v15, LX/GuF;->A05:LX/GuF;

    .line 3554
    .line 3555
    iget-object v9, v2, LX/Gg0;->A03:Landroid/widget/FrameLayout;

    .line 3556
    .line 3557
    invoke-static {v9}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 3558
    .line 3559
    .line 3560
    move-result-object v7

    .line 3561
    monitor-enter v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3562
    :try_start_1
    iget-object v1, v1, LX/FOJ;->A04:Ljava/util/List;

    .line 3563
    .line 3564
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 3565
    .line 3566
    .line 3567
    move-result v1

    .line 3568
    int-to-float v14, v1

    .line 3569
    const/high16 v1, 0x42000000    # 32.0f

    .line 3570
    .line 3571
    mul-float/2addr v14, v1

    .line 3572
    float-to-int v1, v14

    .line 3573
    invoke-static {v7, v1}, LX/Gsw;->A03(Landroid/content/Context;I)I

    .line 3574
    .line 3575
    .line 3576
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3577
    :try_start_2
    monitor-exit v15

    .line 3578
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 3579
    .line 3580
    invoke-static {v7}, LX/F0Y;->A02(Landroid/content/Context;)I

    .line 3581
    .line 3582
    .line 3583
    move-result v1

    .line 3584
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 3585
    .line 3586
    invoke-virtual {v3, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 3587
    .line 3588
    .line 3589
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 3590
    .line 3591
    .line 3592
    invoke-virtual {v10, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3593
    .line 3594
    .line 3595
    invoke-static {v9}, LX/F0X;->A04(Landroid/view/View;)I

    .line 3596
    .line 3597
    .line 3598
    move-result v10

    .line 3599
    iget-object v11, v2, LX/Gg0;->A02:Landroid/view/View;

    .line 3600
    .line 3601
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3602
    .line 3603
    .line 3604
    move-result-object v3

    .line 3605
    if-eqz v3, :cond_98

    .line 3606
    .line 3607
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 3608
    .line 3609
    invoke-virtual {v12}, LX/FCC;->A04()LX/FOJ;

    .line 3610
    .line 3611
    .line 3612
    move-result-object v1

    .line 3613
    iget v1, v1, LX/FOJ;->A00:I

    .line 3614
    .line 3615
    invoke-static {v7, v1}, LX/Gsw;->A03(Landroid/content/Context;I)I

    .line 3616
    .line 3617
    .line 3618
    move-result v1

    .line 3619
    add-int/2addr v1, v10

    .line 3620
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 3621
    .line 3622
    div-int/lit8 v10, v10, 0x2

    .line 3623
    .line 3624
    sub-int/2addr v13, v10

    .line 3625
    invoke-virtual {v3, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 3626
    .line 3627
    .line 3628
    invoke-virtual {v11, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3629
    .line 3630
    .line 3631
    iget-object v3, v2, LX/Gg0;->A09:LX/7oE;

    .line 3632
    .line 3633
    iput v10, v3, LX/7oE;->A00:I

    .line 3634
    .line 3635
    invoke-static {v3}, LX/7oE;->A00(LX/7oE;)V

    .line 3636
    .line 3637
    .line 3638
    invoke-virtual {v12}, LX/FCC;->A04()LX/FOJ;

    .line 3639
    .line 3640
    .line 3641
    move-result-object v1

    .line 3642
    iget v1, v1, LX/FOJ;->A02:I

    .line 3643
    .line 3644
    invoke-static {v7, v1}, LX/Gsw;->A03(Landroid/content/Context;I)I

    .line 3645
    .line 3646
    .line 3647
    move-result v1

    .line 3648
    add-int/2addr v10, v1

    .line 3649
    iput v10, v3, LX/7oE;->A01:I

    .line 3650
    .line 3651
    invoke-static {v3}, LX/7oE;->A00(LX/7oE;)V

    .line 3652
    .line 3653
    .line 3654
    invoke-virtual {v12}, LX/FCC;->A04()LX/FOJ;

    .line 3655
    .line 3656
    .line 3657
    move-result-object v1

    .line 3658
    iget v1, v1, LX/FOJ;->A01:I

    .line 3659
    .line 3660
    invoke-static {v7, v1}, LX/Gsw;->A03(Landroid/content/Context;I)I

    .line 3661
    .line 3662
    .line 3663
    move-result v7

    .line 3664
    iget-object v3, v2, LX/Gg0;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;

    .line 3665
    .line 3666
    new-instance v1, LX/HlG;

    .line 3667
    .line 3668
    invoke-direct {v1, v2, v7}, LX/HlG;-><init>(LX/Gg0;I)V

    .line 3669
    .line 3670
    .line 3671
    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 3672
    .line 3673
    .line 3674
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3675
    .line 3676
    .line 3677
    goto :goto_24

    .line 3678
    :cond_83
    iget-object v1, v2, LX/Gg0;->A03:Landroid/widget/FrameLayout;

    .line 3679
    .line 3680
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3681
    .line 3682
    .line 3683
    move-result-object v3

    .line 3684
    const v1, 0x7f110a7a

    .line 3685
    .line 3686
    .line 3687
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3688
    .line 3689
    .line 3690
    move-result-object v1

    .line 3691
    invoke-static {v3, v1, v5}, LX/4R8;->A00(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/4R8;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3692
    .line 3693
    .line 3694
    :goto_24
    monitor-exit v2

    .line 3695
    goto/16 :goto_1f

    .line 3696
    .line 3697
    :cond_84
    iget-object v11, v9, LX/FnY;->A07:LX/FCC;

    .line 3698
    .line 3699
    iget v10, v9, LX/FnY;->A01:I

    .line 3700
    .line 3701
    invoke-virtual {v11}, LX/FCC;->A04()LX/FOJ;

    .line 3702
    .line 3703
    .line 3704
    move-result-object v1

    .line 3705
    const/16 v27, 0x0

    .line 3706
    .line 3707
    iget-object v14, v1, LX/FOJ;->A03:Ljava/lang/String;

    .line 3708
    .line 3709
    iget-object v13, v1, LX/FOJ;->A04:Ljava/util/List;

    .line 3710
    .line 3711
    iget v12, v1, LX/FOJ;->A00:I

    .line 3712
    .line 3713
    iget v7, v1, LX/FOJ;->A02:I

    .line 3714
    .line 3715
    iget v3, v1, LX/FOJ;->A01:I

    .line 3716
    .line 3717
    iget-boolean v2, v1, LX/FOJ;->A08:Z

    .line 3718
    .line 3719
    iget-boolean v1, v1, LX/FOJ;->A07:Z

    .line 3720
    .line 3721
    new-instance v17, LX/FOJ;

    .line 3722
    .line 3723
    move-object/from16 v18, v14

    .line 3724
    .line 3725
    move-object/from16 v19, v13

    .line 3726
    .line 3727
    move/from16 v20, v12

    .line 3728
    .line 3729
    move/from16 v21, v7

    .line 3730
    .line 3731
    move/from16 v22, v3

    .line 3732
    .line 3733
    move/from16 v23, v5

    .line 3734
    .line 3735
    move/from16 v24, v2

    .line 3736
    .line 3737
    move/from16 v25, v5

    .line 3738
    .line 3739
    move/from16 v26, v1

    .line 3740
    .line 3741
    invoke-direct/range {v17 .. v26}, LX/FOJ;-><init>(Ljava/lang/String;Ljava/util/List;IIIZZZZ)V

    .line 3742
    .line 3743
    .line 3744
    goto/16 :goto_1e

    .line 3745
    .line 3746
    :cond_85
    instance-of v1, v0, LX/FnJ;

    .line 3747
    .line 3748
    if-eqz v1, :cond_a8

    .line 3749
    .line 3750
    check-cast v0, LX/FnJ;

    .line 3751
    .line 3752
    iget v7, v0, LX/FnJ;->A00:I

    .line 3753
    .line 3754
    iget-object v0, v4, LX/Fn5;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 3755
    .line 3756
    if-eqz v0, :cond_99

    .line 3757
    .line 3758
    iput-boolean v5, v0, LX/4ti;->A01:Z

    .line 3759
    .line 3760
    iget-object v0, v4, LX/Fn5;->A06:LX/FnY;

    .line 3761
    .line 3762
    if-eqz v0, :cond_75

    .line 3763
    .line 3764
    invoke-static {v4, v0, v5}, LX/FeA;->A02(LX/Fn5;LX/4ti;Z)V

    .line 3765
    .line 3766
    .line 3767
    iget-object v2, v4, LX/Fn5;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 3768
    .line 3769
    if-eqz v2, :cond_99

    .line 3770
    .line 3771
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0D:Lcom/instagram/service/session/UserSession;

    .line 3772
    .line 3773
    invoke-static {v0}, LX/6Z1;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 3774
    .line 3775
    .line 3776
    move-result v0

    .line 3777
    if-nez v0, :cond_86

    .line 3778
    .line 3779
    invoke-virtual {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0H()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 3780
    .line 3781
    .line 3782
    move-result-object v1

    .line 3783
    const/16 v0, 0x8

    .line 3784
    .line 3785
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3786
    .line 3787
    .line 3788
    iget-object v1, v2, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->timeStampTextView:Landroid/widget/TextView;

    .line 3789
    .line 3790
    if-eqz v1, :cond_90

    .line 3791
    .line 3792
    const/4 v0, 0x4

    .line 3793
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3794
    .line 3795
    .line 3796
    :cond_86
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->timeBar:Landroidx/recyclerview/widget/RecyclerView;

    .line 3797
    .line 3798
    if-eqz v0, :cond_8f

    .line 3799
    .line 3800
    invoke-static {v0}, LX/GxO;->A03(Landroid/view/View;)V

    .line 3801
    .line 3802
    .line 3803
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->seekbar:Landroid/view/View;

    .line 3804
    .line 3805
    if-eqz v0, :cond_8e

    .line 3806
    .line 3807
    invoke-static {v0}, LX/GxO;->A03(Landroid/view/View;)V

    .line 3808
    .line 3809
    .line 3810
    iget-object v6, v4, LX/Fn5;->A0B:LX/4uH;

    .line 3811
    .line 3812
    if-nez v6, :cond_87

    .line 3813
    .line 3814
    const-string v16, "videoTrackViewController"

    .line 3815
    .line 3816
    goto/16 :goto_1d

    .line 3817
    .line 3818
    :cond_87
    iget-object v1, v6, LX/4uH;->A0M:Lcom/instagram/service/session/UserSession;

    .line 3819
    .line 3820
    invoke-static {v1}, LX/6Z1;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 3821
    .line 3822
    .line 3823
    move-result v0

    .line 3824
    if-eqz v0, :cond_8d

    .line 3825
    .line 3826
    iget-object v0, v6, LX/4uH;->A03:LX/GaL;

    .line 3827
    .line 3828
    iget v2, v0, LX/GaL;->A05:I

    .line 3829
    .line 3830
    const-wide/16 v0, 0x0

    .line 3831
    .line 3832
    invoke-static {v6, v2, v0, v1, v3}, LX/4uH;->A00(LX/4uH;IJZ)V

    .line 3833
    .line 3834
    .line 3835
    :cond_88
    :goto_25
    iget-object v11, v6, LX/4uH;->A0K:LX/FCC;

    .line 3836
    .line 3837
    iget v12, v6, LX/4uH;->A06:I

    .line 3838
    .line 3839
    iget v8, v6, LX/4ti;->A00:I

    .line 3840
    .line 3841
    add-int/lit8 v0, v7, -0x1

    .line 3842
    .line 3843
    shr-int/lit8 v0, v0, 0x1

    .line 3844
    .line 3845
    add-int/lit8 v1, v0, -0x1

    .line 3846
    .line 3847
    iget-object v10, v6, LX/4uH;->A0H:LX/6HH;

    .line 3848
    .line 3849
    iget v2, v10, LX/6HH;->A01:I

    .line 3850
    .line 3851
    const/4 v9, 0x0

    .line 3852
    if-ltz v1, :cond_8b

    .line 3853
    .line 3854
    const/4 v13, 0x0

    .line 3855
    :cond_89
    iget-object v0, v11, LX/FCC;->A0B:LX/6EY;

    .line 3856
    .line 3857
    invoke-virtual {v0, v9}, LX/6EY;->A05(I)Ljava/lang/Integer;

    .line 3858
    .line 3859
    .line 3860
    move-result-object v0

    .line 3861
    if-eqz v0, :cond_8a

    .line 3862
    .line 3863
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3864
    .line 3865
    .line 3866
    move-result v0

    .line 3867
    add-int/2addr v13, v0

    .line 3868
    :cond_8a
    move v0, v9

    .line 3869
    add-int/lit8 v9, v9, 0x1

    .line 3870
    .line 3871
    if-ne v0, v1, :cond_89

    .line 3872
    .line 3873
    move v9, v13

    .line 3874
    :cond_8b
    shr-int/lit8 v1, v12, 0x1

    .line 3875
    .line 3876
    iget-object v0, v11, LX/66i;->A00:Landroid/app/Application;

    .line 3877
    .line 3878
    invoke-static {v0}, LX/BeN;->A08(Landroid/content/Context;)Landroid/content/Context;

    .line 3879
    .line 3880
    .line 3881
    move-result-object v0

    .line 3882
    invoke-static {v0, v9}, LX/Gsw;->A03(Landroid/content/Context;I)I

    .line 3883
    .line 3884
    .line 3885
    move-result v0

    .line 3886
    add-int/2addr v1, v0

    .line 3887
    sub-int/2addr v1, v8

    .line 3888
    sub-int/2addr v1, v2

    .line 3889
    iput v1, v6, LX/4uH;->A01:I

    .line 3890
    .line 3891
    const v0, 0x7fffffff

    .line 3892
    .line 3893
    .line 3894
    invoke-virtual {v6, v0}, LX/4uH;->A0I(I)V

    .line 3895
    .line 3896
    .line 3897
    iput-boolean v5, v6, LX/4ti;->A01:Z

    .line 3898
    .line 3899
    iget-object v0, v6, LX/4uH;->A0F:LX/H9L;

    .line 3900
    .line 3901
    iget-object v0, v0, LX/H9L;->A02:Landroid/view/GestureDetector;

    .line 3902
    .line 3903
    invoke-virtual {v0, v5}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 3904
    .line 3905
    .line 3906
    iget-object v9, v6, LX/4uH;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 3907
    .line 3908
    iget v8, v6, LX/4uH;->A01:I

    .line 3909
    .line 3910
    iget-object v0, v6, LX/4uH;->A07:Landroid/content/Context;

    .line 3911
    .line 3912
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3913
    .line 3914
    .line 3915
    move-result-object v1

    .line 3916
    const v0, 0x7f07006d

    .line 3917
    .line 3918
    .line 3919
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 3920
    .line 3921
    .line 3922
    move-result v23

    .line 3923
    const/16 v0, 0x15

    .line 3924
    .line 3925
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;

    .line 3926
    .line 3927
    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 3928
    .line 3929
    .line 3930
    const/16 v2, 0x8

    .line 3931
    .line 3932
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;

    .line 3933
    .line 3934
    invoke-direct {v0, v7, v2, v6}, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;-><init>(IILjava/lang/Object;)V

    .line 3935
    .line 3936
    .line 3937
    move-object/from16 v18, v10

    .line 3938
    .line 3939
    move-object/from16 v19, v0

    .line 3940
    .line 3941
    move-object/from16 v20, v1

    .line 3942
    .line 3943
    move/from16 v21, v7

    .line 3944
    .line 3945
    move/from16 v22, v8

    .line 3946
    .line 3947
    move/from16 v24, v3

    .line 3948
    .line 3949
    move-object/from16 v17, v9

    .line 3950
    .line 3951
    invoke-static/range {v17 .. v24}, LX/GxO;->A06(Landroidx/recyclerview/widget/RecyclerView;LX/6HH;LX/0Tb;LX/0Sn;IIIZ)V

    .line 3952
    .line 3953
    .line 3954
    iget-object v1, v4, LX/Fn5;->A06:LX/FnY;

    .line 3955
    .line 3956
    if-eqz v1, :cond_75

    .line 3957
    .line 3958
    invoke-static {v1}, LX/FnY;->A03(LX/FnY;)Z

    .line 3959
    .line 3960
    .line 3961
    move-result v0

    .line 3962
    if-eqz v0, :cond_8c

    .line 3963
    .line 3964
    invoke-static {v1, v2}, LX/FnY;->A02(LX/FnY;I)V

    .line 3965
    .line 3966
    .line 3967
    :cond_8c
    iget-object v0, v4, LX/Fn5;->A09:LX/GsR;

    .line 3968
    .line 3969
    if-eqz v0, :cond_a8

    .line 3970
    .line 3971
    invoke-virtual {v0, v5}, LX/GsR;->A06(Z)V

    .line 3972
    .line 3973
    .line 3974
    return-void

    .line 3975
    :cond_8d
    invoke-static {v1}, LX/6Z1;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 3976
    .line 3977
    .line 3978
    move-result v0

    .line 3979
    if-eqz v0, :cond_88

    .line 3980
    .line 3981
    iget-object v0, v6, LX/4uH;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 3982
    .line 3983
    invoke-static {v0, v5}, LX/0g9;->A0X(Landroid/view/View;I)V

    .line 3984
    .line 3985
    .line 3986
    goto/16 :goto_25

    .line 3987
    .line 3988
    :cond_8e
    const-string v16, "seekbar"

    .line 3989
    .line 3990
    goto/16 :goto_1d

    .line 3991
    .line 3992
    :cond_8f
    const-string v16, "timeBar"

    .line 3993
    .line 3994
    goto/16 :goto_1d

    .line 3995
    .line 3996
    :cond_90
    const-string v16, "timeStampTextView"

    .line 3997
    .line 3998
    goto/16 :goto_1d

    .line 3999
    .line 4000
    :cond_91
    iget-object v2, v4, LX/Fn5;->A0E:LX/Fn6;

    .line 4001
    .line 4002
    if-eqz v2, :cond_92

    .line 4003
    .line 4004
    const/4 v1, -0x1

    .line 4005
    new-instance v0, LX/4bI;

    .line 4006
    .line 4007
    invoke-direct {v0, v1}, LX/4bI;-><init>(I)V

    .line 4008
    .line 4009
    .line 4010
    invoke-virtual {v2, v0}, LX/Fn6;->A08(LX/4Nw;)V

    .line 4011
    .line 4012
    .line 4013
    :cond_92
    iget-object v1, v4, LX/Fn5;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 4014
    .line 4015
    if-eqz v1, :cond_99

    .line 4016
    .line 4017
    iget-object v0, v4, LX/Fn5;->A0K:LX/6FJ;

    .line 4018
    .line 4019
    if-nez v0, :cond_93

    .line 4020
    .line 4021
    const-string v16, "videoPlaybackViewModel"

    .line 4022
    .line 4023
    goto/16 :goto_1d

    .line 4024
    .line 4025
    :cond_93
    invoke-static {v0}, LX/F0W;->A0I(LX/6FJ;)LX/6FL;

    .line 4026
    .line 4027
    .line 4028
    move-result-object v0

    .line 4029
    if-eqz v0, :cond_94

    .line 4030
    .line 4031
    invoke-interface {v0}, LX/6FL;->BXb()I

    .line 4032
    .line 4033
    .line 4034
    move-result v0

    .line 4035
    :goto_26
    invoke-virtual {v1, v0, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0K(IZ)V

    .line 4036
    .line 4037
    .line 4038
    return-void

    .line 4039
    :cond_94
    const/4 v0, 0x0

    .line 4040
    goto :goto_26

    .line 4041
    :cond_95
    invoke-static/range {v16 .. v16}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 4042
    .line 4043
    .line 4044
    throw v27

    .line 4045
    :cond_96
    invoke-static {v9}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 4046
    .line 4047
    .line 4048
    throw v27

    .line 4049
    :catchall_0
    :try_start_3
    move-exception v0

    .line 4050
    monitor-exit v15

    .line 4051
    goto :goto_27

    .line 4052
    :cond_97
    const/4 v0, 0x5

    .line 4053
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 4054
    .line 4055
    .line 4056
    move-result-object v0

    .line 4057
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 4058
    .line 4059
    .line 4060
    move-result-object v0

    .line 4061
    goto :goto_27

    .line 4062
    :cond_98
    const/4 v0, 0x5

    .line 4063
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 4064
    .line 4065
    .line 4066
    move-result-object v0

    .line 4067
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 4068
    .line 4069
    .line 4070
    move-result-object v0

    .line 4071
    :goto_27
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 4072
    :catchall_1
    move-exception v0

    .line 4073
    monitor-exit v2

    .line 4074
    throw v0

    .line 4075
    :pswitch_7
    check-cast v0, Ljava/lang/String;

    .line 4076
    .line 4077
    iget-object v4, v2, Lcom/facebook/redex/IDxObserverShape158S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 4078
    .line 4079
    check-cast v4, LX/FgY;

    .line 4080
    .line 4081
    iget-object v1, v4, LX/FgY;->A05:Ljava/lang/String;

    .line 4082
    .line 4083
    invoke-static {v0, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4084
    .line 4085
    .line 4086
    move-result v1

    .line 4087
    if-nez v1, :cond_a8

    .line 4088
    .line 4089
    invoke-static {v0}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 4090
    .line 4091
    .line 4092
    iput-object v0, v4, LX/FgY;->A05:Ljava/lang/String;

    .line 4093
    .line 4094
    iget-object v1, v4, LX/FgY;->A02:LX/1MO;

    .line 4095
    .line 4096
    const-string v9, "media"

    .line 4097
    .line 4098
    if-eqz v1, :cond_99

    .line 4099
    .line 4100
    invoke-static {v1}, LX/7bu;->A0f(LX/1MO;)Ljava/lang/String;

    .line 4101
    .line 4102
    .line 4103
    move-result-object v7

    .line 4104
    iget-object v2, v4, LX/FgY;->A03:Lcom/instagram/service/session/UserSession;

    .line 4105
    .line 4106
    if-nez v2, :cond_9a

    .line 4107
    .line 4108
    const-string v9, "userSession"

    .line 4109
    .line 4110
    :cond_99
    :goto_28
    invoke-static {v9}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 4111
    .line 4112
    .line 4113
    :goto_29
    const/16 v27, 0x0

    .line 4114
    .line 4115
    throw v27

    .line 4116
    :cond_9a
    iget-object v1, v4, LX/FgY;->A02:LX/1MO;

    .line 4117
    .line 4118
    if-eqz v1, :cond_99

    .line 4119
    .line 4120
    invoke-static {v1}, LX/7bu;->A0f(LX/1MO;)Ljava/lang/String;

    .line 4121
    .line 4122
    .line 4123
    move-result-object v9

    .line 4124
    iget-object v1, v4, LX/FgY;->A04:LX/FDv;

    .line 4125
    .line 4126
    if-nez v1, :cond_9b

    .line 4127
    .line 4128
    const-string v9, "videoScrubbingViewModel"

    .line 4129
    .line 4130
    goto :goto_28

    .line 4131
    :cond_9b
    iget-object v1, v1, LX/FDv;->A06:LX/2wR;

    .line 4132
    .line 4133
    invoke-virtual {v1}, LX/2wR;->A02()Ljava/lang/Object;

    .line 4134
    .line 4135
    .line 4136
    move-result-object v1

    .line 4137
    check-cast v1, Ljava/lang/Number;

    .line 4138
    .line 4139
    if-nez v1, :cond_9c

    .line 4140
    .line 4141
    invoke-static {}, LX/BeN;->A0a()Ljava/lang/Integer;

    .line 4142
    .line 4143
    .line 4144
    move-result-object v1

    .line 4145
    :cond_9c
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 4146
    .line 4147
    .line 4148
    move-result v8

    .line 4149
    const-string v6, "reselect_cover_photo_fragment"

    .line 4150
    .line 4151
    const/4 v5, 0x0

    .line 4152
    invoke-static {v2}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 4153
    .line 4154
    .line 4155
    move-result-object v2

    .line 4156
    const-string v1, "ig_camera_video_cover_photo_frame_selected"

    .line 4157
    .line 4158
    invoke-static {v2, v1}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 4159
    .line 4160
    .line 4161
    move-result-object v2

    .line 4162
    const/16 v1, 0x4f2

    .line 4163
    .line 4164
    invoke-static {v2, v1}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 4165
    .line 4166
    .line 4167
    move-result-object v3

    .line 4168
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 4169
    .line 4170
    .line 4171
    move-result v1

    .line 4172
    if-eqz v1, :cond_9d

    .line 4173
    .line 4174
    invoke-static {v3}, LX/F0W;->A1J(LX/0B2;)V

    .line 4175
    .line 4176
    .line 4177
    sget-object v1, LX/2nG;->A09:LX/2nG;

    .line 4178
    .line 4179
    invoke-static {v1, v3}, LX/F0Y;->A13(LX/0Av;LX/0B2;)V

    .line 4180
    .line 4181
    .line 4182
    sget-object v1, LX/6Uc;->A0B:LX/6Uc;

    .line 4183
    .line 4184
    invoke-static {v1, v3}, LX/BeM;->A12(LX/0Av;LX/0B2;)V

    .line 4185
    .line 4186
    .line 4187
    sget-object v1, LX/6OI;->A06:LX/6OI;

    .line 4188
    .line 4189
    invoke-static {v1, v3}, LX/54O;->A1M(LX/0Av;LX/0B2;)V

    .line 4190
    .line 4191
    .line 4192
    sget-object v2, LX/BlL;->A03:LX/BlL;

    .line 4193
    .line 4194
    const-string v1, "media_source"

    .line 4195
    .line 4196
    invoke-virtual {v3, v2, v1}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 4197
    .line 4198
    .line 4199
    invoke-static {v3, v7}, LX/54O;->A1P(LX/0B2;Ljava/lang/String;)V

    .line 4200
    .line 4201
    .line 4202
    invoke-static {v3, v6}, LX/54O;->A1O(LX/0B2;Ljava/lang/String;)V

    .line 4203
    .line 4204
    .line 4205
    invoke-static {v9}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 4206
    .line 4207
    .line 4208
    move-result-object v1

    .line 4209
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3J(Ljava/lang/Long;)V

    .line 4210
    .line 4211
    .line 4212
    invoke-static {v3}, LX/F0V;->A1S(LX/0B2;)V

    .line 4213
    .line 4214
    .line 4215
    invoke-static {v8}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 4216
    .line 4217
    .line 4218
    move-result-object v2

    .line 4219
    const-string v1, "frame_index"

    .line 4220
    .line 4221
    invoke-virtual {v3, v1, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4222
    .line 4223
    .line 4224
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4225
    .line 4226
    .line 4227
    move-result-object v2

    .line 4228
    const-string v1, "is_recommended_frame"

    .line 4229
    .line 4230
    invoke-virtual {v3, v1, v2}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4231
    .line 4232
    .line 4233
    invoke-static {v3}, LX/54Q;->A0q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 4234
    .line 4235
    .line 4236
    :cond_9d
    iget-object v2, v4, LX/FgY;->A01:LX/FCU;

    .line 4237
    .line 4238
    if-nez v2, :cond_9e

    .line 4239
    .line 4240
    const-string v9, "reselectCoverPhotoViewModel"

    .line 4241
    .line 4242
    goto/16 :goto_28

    .line 4243
    .line 4244
    :cond_9e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4245
    .line 4246
    .line 4247
    move-result v1

    .line 4248
    if-eqz v1, :cond_a8

    .line 4249
    .line 4250
    iget-object v1, v2, LX/FCU;->A01:LX/2wQ;

    .line 4251
    .line 4252
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 4253
    .line 4254
    .line 4255
    return-void

    .line 4256
    :pswitch_8
    iget-object v3, v0, LX/85Z;->A07:Ljava/util/List;

    .line 4257
    .line 4258
    const-string v2, "\n"

    .line 4259
    .line 4260
    invoke-static {v2, v3}, LX/7bw;->A0b(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 4261
    .line 4262
    .line 4263
    move-result-object v2

    .line 4264
    :goto_2a
    iget-object v10, v1, LX/Fsl;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 4265
    .line 4266
    if-eqz v10, :cond_a0

    .line 4267
    .line 4268
    invoke-static {v2}, LX/BeM;->A1Y(Ljava/lang/CharSequence;)Z

    .line 4269
    .line 4270
    .line 4271
    move-result v3

    .line 4272
    if-eqz v3, :cond_9f

    .line 4273
    .line 4274
    invoke-virtual {v1}, LX/FdO;->A05()LX/FCW;

    .line 4275
    .line 4276
    .line 4277
    move-result-object v3

    .line 4278
    check-cast v3, LX/FtE;

    .line 4279
    .line 4280
    iget-object v8, v3, LX/FtE;->A06:Lcom/instagram/service/session/UserSession;

    .line 4281
    .line 4282
    invoke-static {v8, v14}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4283
    .line 4284
    .line 4285
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 4286
    .line 4287
    const-wide v3, 0x20810ced00001d1cL

    .line 4288
    .line 4289
    .line 4290
    .line 4291
    .line 4292
    invoke-static {v7, v8, v3, v4}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 4293
    .line 4294
    .line 4295
    move-result v3

    .line 4296
    if-eqz v3, :cond_9f

    .line 4297
    .line 4298
    const/4 v9, 0x0

    .line 4299
    :cond_9f
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    .line 4300
    .line 4301
    .line 4302
    :cond_a0
    const v3, 0x7f112a18

    .line 4303
    .line 4304
    .line 4305
    invoke-static {v1, v3}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 4306
    .line 4307
    .line 4308
    move-result-object v4

    .line 4309
    invoke-static {}, LX/3Ca;->A02()Ljava/util/Locale;

    .line 4310
    .line 4311
    .line 4312
    move-result-object v3

    .line 4313
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 4314
    .line 4315
    .line 4316
    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4317
    .line 4318
    .line 4319
    move-result-object v4

    .line 4320
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 4321
    .line 4322
    .line 4323
    const v3, 0x7f111a8f

    .line 4324
    .line 4325
    .line 4326
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4327
    .line 4328
    .line 4329
    move-result-object v7

    .line 4330
    const/16 v3, 0x20

    .line 4331
    .line 4332
    invoke-static {v7, v4, v3}, LX/01p;->A0O(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 4333
    .line 4334
    .line 4335
    move-result-object v7

    .line 4336
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4337
    .line 4338
    .line 4339
    move-result-object v3

    .line 4340
    invoke-static {v3}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 4341
    .line 4342
    .line 4343
    move-result v13

    .line 4344
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 4345
    .line 4346
    .line 4347
    move-result-object v8

    .line 4348
    const v3, 0x7f070019

    .line 4349
    .line 4350
    .line 4351
    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 4352
    .line 4353
    .line 4354
    move-result v3

    .line 4355
    shl-int/lit8 v3, v3, 0x1

    .line 4356
    .line 4357
    sub-int/2addr v13, v3

    .line 4358
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 4359
    .line 4360
    iget-object v3, v1, LX/Fsl;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 4361
    .line 4362
    if-eqz v3, :cond_a1

    .line 4363
    .line 4364
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4365
    .line 4366
    .line 4367
    move-result-object v10

    .line 4368
    if-nez v10, :cond_a2

    .line 4369
    .line 4370
    :cond_a1
    new-instance v10, Landroid/text/TextPaint;

    .line 4371
    .line 4372
    invoke-direct {v10}, Landroid/text/TextPaint;-><init>()V

    .line 4373
    .line 4374
    .line 4375
    :cond_a2
    const/4 v11, 0x0

    .line 4376
    const/high16 v12, 0x3f800000    # 1.0f

    .line 4377
    .line 4378
    new-instance v8, LX/3EU;

    .line 4379
    .line 4380
    invoke-direct/range {v8 .. v14}, LX/3EU;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;FFIZ)V

    .line 4381
    .line 4382
    .line 4383
    const/4 v3, 0x3

    .line 4384
    invoke-static {v8, v2, v7, v3}, LX/3HI;->A00(LX/3EU;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 4385
    .line 4386
    .line 4387
    move-result-object v7

    .line 4388
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 4389
    .line 4390
    .line 4391
    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4392
    .line 4393
    .line 4394
    move-result v3

    .line 4395
    if-nez v3, :cond_a3

    .line 4396
    .line 4397
    invoke-static {v7}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4398
    .line 4399
    .line 4400
    move-result-object v10

    .line 4401
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4402
    .line 4403
    .line 4404
    move-result-object v3

    .line 4405
    invoke-static {v3}, LX/34y;->A00(Ljava/lang/String;)I

    .line 4406
    .line 4407
    .line 4408
    move-result v9

    .line 4409
    invoke-static {v4}, LX/34y;->A00(Ljava/lang/String;)I

    .line 4410
    .line 4411
    .line 4412
    move-result v8

    .line 4413
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4414
    .line 4415
    .line 4416
    move-result-object v4

    .line 4417
    const v3, 0x7f06013b

    .line 4418
    .line 4419
    .line 4420
    invoke-static {v4, v3}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 4421
    .line 4422
    .line 4423
    move-result v3

    .line 4424
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 4425
    .line 4426
    invoke-direct {v7, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 4427
    .line 4428
    .line 4429
    sub-int v4, v9, v8

    .line 4430
    .line 4431
    const/16 v3, 0x11

    .line 4432
    .line 4433
    invoke-virtual {v10, v7, v4, v9, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 4434
    .line 4435
    .line 4436
    move-object v7, v10

    .line 4437
    :cond_a3
    iget-object v3, v1, LX/Fsl;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 4438
    .line 4439
    if-eqz v3, :cond_a4

    .line 4440
    .line 4441
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4442
    .line 4443
    .line 4444
    :cond_a4
    invoke-static {v7, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4445
    .line 4446
    .line 4447
    move-result v3

    .line 4448
    if-nez v3, :cond_a6

    .line 4449
    .line 4450
    invoke-virtual {v1}, LX/FdO;->A05()LX/FCW;

    .line 4451
    .line 4452
    .line 4453
    move-result-object v3

    .line 4454
    check-cast v3, LX/FtE;

    .line 4455
    .line 4456
    iget-object v3, v3, LX/FtE;->A0A:LX/17G;

    .line 4457
    .line 4458
    invoke-interface {v3}, LX/17G;->getValue()Ljava/lang/Object;

    .line 4459
    .line 4460
    .line 4461
    move-result-object v3

    .line 4462
    invoke-static {v3}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 4463
    .line 4464
    .line 4465
    move-result v3

    .line 4466
    xor-int/lit8 v3, v3, 0x1

    .line 4467
    .line 4468
    if-eqz v3, :cond_a5

    .line 4469
    .line 4470
    iget-object v3, v1, LX/Fsl;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 4471
    .line 4472
    if-eqz v3, :cond_a5

    .line 4473
    .line 4474
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 4475
    .line 4476
    .line 4477
    move-result v3

    .line 4478
    if-nez v3, :cond_a5

    .line 4479
    .line 4480
    invoke-virtual {v1}, LX/FdO;->A05()LX/FCW;

    .line 4481
    .line 4482
    .line 4483
    move-result-object v3

    .line 4484
    check-cast v3, LX/FtE;

    .line 4485
    .line 4486
    iget-object v3, v3, LX/FtE;->A05:LX/DcV;

    .line 4487
    .line 4488
    iget-object v7, v3, LX/DcV;->A00:LX/Eoh;

    .line 4489
    .line 4490
    const-string v9, "lead_ad_question_page"

    .line 4491
    .line 4492
    invoke-static {v3}, LX/DcV;->A00(LX/DcV;)Landroid/os/Bundle;

    .line 4493
    .line 4494
    .line 4495
    move-result-object v8

    .line 4496
    const/16 v3, 0x5f

    .line 4497
    .line 4498
    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    .line 4499
    .line 4500
    .line 4501
    move-result-object v10

    .line 4502
    const-string v11, "full_page_context_card_long_description_impression"

    .line 4503
    .line 4504
    const-string v12, "impression"

    .line 4505
    .line 4506
    invoke-interface/range {v7 .. v12}, LX/Eoh;->Bpj(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4507
    .line 4508
    .line 4509
    :cond_a5
    iget-object v4, v1, LX/Fsl;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 4510
    .line 4511
    if-eqz v4, :cond_a6

    .line 4512
    .line 4513
    const/16 v3, 0x11

    .line 4514
    .line 4515
    invoke-static {v4, v1, v2, v3}, LX/F0W;->A17(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 4516
    .line 4517
    .line 4518
    :cond_a6
    iget-object v4, v1, LX/Fsl;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 4519
    .line 4520
    if-eqz v4, :cond_a7

    .line 4521
    .line 4522
    const v3, 0x7f112540

    .line 4523
    .line 4524
    .line 4525
    new-array v2, v6, [Ljava/lang/Object;

    .line 4526
    .line 4527
    iget-object v0, v0, LX/85Z;->A06:Ljava/lang/String;

    .line 4528
    .line 4529
    invoke-static {v1, v0, v2, v14, v3}, LX/7bt;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 4530
    .line 4531
    .line 4532
    move-result-object v0

    .line 4533
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4534
    .line 4535
    .line 4536
    :cond_a7
    if-eqz v5, :cond_a8

    .line 4537
    .line 4538
    invoke-virtual {v1}, LX/FdO;->A05()LX/FCW;

    .line 4539
    .line 4540
    .line 4541
    move-result-object v4

    .line 4542
    check-cast v4, LX/FtE;

    .line 4543
    .line 4544
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4545
    .line 4546
    .line 4547
    move-result-object v3

    .line 4548
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4549
    .line 4550
    .line 4551
    move-result-object v1

    .line 4552
    const v0, 0x7f0600e2

    .line 4553
    .line 4554
    .line 4555
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 4556
    .line 4557
    .line 4558
    move-result v2

    .line 4559
    iget-object v0, v4, LX/FtE;->A08:LX/17G;

    .line 4560
    .line 4561
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 4562
    .line 4563
    .line 4564
    move-result-object v0

    .line 4565
    if-nez v0, :cond_a8

    .line 4566
    .line 4567
    invoke-static {}, LX/2vf;->A01()Ljava/lang/String;

    .line 4568
    .line 4569
    .line 4570
    move-result-object v1

    .line 4571
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 4572
    .line 4573
    .line 4574
    new-instance v0, LX/HLl;

    .line 4575
    .line 4576
    invoke-direct {v0, v4}, LX/HLl;-><init>(LX/FtE;)V

    .line 4577
    .line 4578
    .line 4579
    invoke-static {v3, v5, v0, v1, v2}, LX/Dk9;->A03(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/EqA;Ljava/lang/String;I)V

    .line 4580
    .line 4581
    .line 4582
    :cond_a8
    return-void

    .line 4583
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
