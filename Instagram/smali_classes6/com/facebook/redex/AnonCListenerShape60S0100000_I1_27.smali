.class public Lcom/facebook/redex/AnonCListenerShape60S0100000_I1_27;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape60S0100000_I1_27;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape60S0100000_I1_27;->A00:Ljava/lang/Object;

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
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape60S0100000_I1_27;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x6e07a92b

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape60S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    invoke-static {v0}, LX/7bt;->A1J(Landroidx/fragment/app/Fragment;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x46f1b86e

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    const v0, 0x7ac505b5

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape60S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/app/Dialog;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 38
    .line 39
    .line 40
    const v0, -0x124f9547

    .line 41
    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :pswitch_1
    const v0, -0x70da72af

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape60S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, LX/8VA;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, LX/4ns;

    .line 61
    .line 62
    invoke-direct {v1, v0}, LX/4ns;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f11069f

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v1, v0}, LX/F0a;->A13(Landroidx/fragment/app/Fragment;LX/4ns;I)V

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/Fk1;

    .line 72
    .line 73
    invoke-direct {v0, v2, v1}, LX/Fk1;-><init>(LX/8VA;LX/4ns;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 77
    .line 78
    .line 79
    const v0, -0x52b7ef83

    .line 80
    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :pswitch_2
    const v0, -0x53b87f9c

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape60S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, LX/08I;->A14()Z

    .line 100
    .line 101
    .line 102
    const v0, 0x793279da

    .line 103
    .line 104
    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :pswitch_3
    const v0, 0x3f936247

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape60S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, LX/08I;->A14()Z

    .line 123
    .line 124
    .line 125
    const v0, 0x84e6499

    .line 126
    .line 127
    .line 128
    goto/16 :goto_5

    .line 129
    .line 130
    :pswitch_4
    const v0, -0x23fce11e

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape60S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, LX/Fez;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    iput-boolean v0, v2, LX/Fez;->A09:Z

    .line 143
    .line 144
    iget-object v1, v2, LX/Fez;->A04:Landroid/widget/ImageView;

    .line 145
    .line 146
    if-nez v1, :cond_0

    .line 147
    .line 148
    const-string v6, "addFromGalleryIcon"

    .line 149
    .line 150
    goto/16 :goto_6

    .line 151
    .line 152
    :cond_0
    const/4 v0, 0x1

    .line 153
    invoke-virtual {v1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v2, LX/Fez;->A0D:LX/0Rc;

    .line 157
    .line 158
    invoke-static {v0}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget-object v0, LX/Frz;->A00:LX/Frz;

    .line 163
    .line 164
    invoke-virtual {v1, v2, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A09(LX/1la;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const v0, -0x71f3f5df

    .line 168
    .line 169
    .line 170
    goto/16 :goto_5

    .line 171
    .line 172
    :pswitch_5
    const v0, -0x7efa7ec1

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape60S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v5, LX/Ff2;

    .line 182
    .line 183
    iget-object v4, v5, LX/Ff2;->A07:LX/Gi4;

    .line 184
    .line 185
    if-eqz v4, :cond_a

    .line 186
    .line 187
    const/16 v0, 0x571

    .line 188
    .line 189
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v5, v4}, LX/Gi4;->A01(LX/0je;LX/Gi4;)LX/0hS;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v0, "igtv_composer_canvas_finished"

    .line 198
    .line 199
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/16 v0, 0x6c5

    .line 204
    .line 205
    invoke-static {v1, v5, v4, v2, v0}, LX/Gi4;->A00(LX/0B1;LX/0je;LX/Gi4;Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, LX/0B2;->Bpe()V

    .line 210
    .line 211
    .line 212
    iget-object v0, v5, LX/Ff2;->A0D:LX/0Rc;

    .line 213
    .line 214
    invoke-static {v0}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    sget-object v0, LX/Frx;->A00:LX/Frx;

    .line 219
    .line 220
    invoke-virtual {v1, v5, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A09(LX/1la;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    const v0, 0xf86f27b

    .line 224
    .line 225
    .line 226
    goto/16 :goto_5

    .line 227
    .line 228
    :pswitch_6
    const v0, 0x15a919ad

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape60S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v4, LX/FsM;

    .line 238
    .line 239
    iget-object v2, v4, LX/FsM;->A01:LX/0Rc;

    .line 240
    .line 241
    invoke-static {v2}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v4}, LX/FeE;->A00()Lcom/instagram/feed/media/CropCoordinates;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 250
    .line 251
    iput-object v1, v0, LX/HSI;->A0A:Lcom/instagram/feed/media/CropCoordinates;

    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    iput-boolean v0, v4, LX/FeE;->A04:Z

    .line 255
    .line 256
    invoke-static {v2}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    sget-object v0, LX/FsH;->A00:LX/FsH;

    .line 261
    .line 262
    invoke-virtual {v1, v4, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A09(LX/1la;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    const v0, 0x78d3aa3f

    .line 266
    .line 267
    .line 268
    goto/16 :goto_5

    .line 269
    .line 270
    :pswitch_7
    const v0, -0x48ed76da

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape60S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v2, LX/Fre;

    .line 280
    .line 281
    const/4 v5, 0x1

    .line 282
    iput-boolean v5, v2, LX/Fre;->A03:Z

    .line 283
    .line 284
    iget-boolean v0, v2, LX/Fez;->A09:Z

    .line 285
    .line 286
    if-eqz v0, :cond_1

    .line 287
    .line 288
    iget-boolean v0, v2, LX/Fre;->A02:Z

    .line 289
    .line 290
    if-nez v0, :cond_3

    .line 291
    .line 292
    iget-object v0, v2, LX/Fez;->A0D:LX/0Rc;

    .line 293
    .line 294
    invoke-static {v0}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A07()LX/FsQ;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iget-object v4, v1, LX/FsQ;->A01:LX/I7o;

    .line 303
    .line 304
    const/4 v0, 0x0

    .line 305
    invoke-interface {v4, v0}, LX/I7o;->D8q(Z)V

    .line 306
    .line 307
    .line 308
    iget-object v1, v1, LX/FsQ;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 309
    .line 310
    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A43:Z

    .line 311
    .line 312
    invoke-interface {v4, v0}, LX/I7o;->D8s(Z)V

    .line 313
    .line 314
    .line 315
    iget v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A03:I

    .line 316
    .line 317
    invoke-interface {v4, v0}, LX/I7o;->D8t(I)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    .line 321
    .line 322
    invoke-interface {v4, v0}, LX/I7o;->D8r(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v2, LX/Fez;->A0D:LX/0Rc;

    .line 326
    .line 327
    invoke-static {v0}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    const/4 v6, 0x0

    .line 332
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 333
    .line 334
    iput-object v6, v0, LX/HSI;->A0A:Lcom/instagram/feed/media/CropCoordinates;

    .line 335
    .line 336
    iput-boolean v5, v2, LX/Fre;->A02:Z

    .line 337
    .line 338
    iget-object v1, v2, LX/Fre;->A00:LX/H4j;

    .line 339
    .line 340
    if-nez v1, :cond_2

    .line 341
    .line 342
    const-string v0, "singleVideoCoverFrameScrubbingController"

    .line 343
    .line 344
    goto/16 :goto_b

    .line 345
    .line 346
    :cond_1
    const/4 v0, 0x0

    .line 347
    iput-boolean v0, v2, LX/Fre;->A03:Z

    .line 348
    .line 349
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_3

    .line 354
    .line 355
    iget-object v0, v2, LX/Fez;->A0D:LX/0Rc;

    .line 356
    .line 357
    invoke-static {v0}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    sget-object v0, LX/FsH;->A00:LX/FsH;

    .line 362
    .line 363
    invoke-virtual {v1, v2, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A09(LX/1la;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    goto :goto_1

    .line 367
    :cond_2
    const v0, 0x3f249ba6    # 0.643f

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v0, v5}, LX/H4j;->D3r(FZ)V

    .line 371
    .line 372
    .line 373
    invoke-static {v2}, LX/7c0;->A0N(Landroidx/fragment/app/Fragment;)LX/4ns;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const v0, 0x7f1132db

    .line 378
    .line 379
    .line 380
    invoke-static {v2, v1, v0}, LX/F0a;->A13(Landroidx/fragment/app/Fragment;LX/4ns;I)V

    .line 381
    .line 382
    .line 383
    iput-object v1, v2, LX/Fre;->A01:LX/4ns;

    .line 384
    .line 385
    :cond_3
    :goto_1
    const v0, -0x1727bc53

    .line 386
    .line 387
    .line 388
    goto/16 :goto_5

    .line 389
    .line 390
    :pswitch_8
    const v0, 0x3ccf1cc4

    .line 391
    .line 392
    .line 393
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    iget-object v8, p0, Lcom/facebook/redex/AnonCListenerShape60S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v8, LX/Ff3;

    .line 400
    .line 401
    iget-object v1, v8, LX/Ff3;->A08:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    .line 402
    .line 403
    if-nez v1, :cond_4

    .line 404
    .line 405
    const-string v6, "videoPreviewView"

    .line 406
    .line 407
    goto/16 :goto_6

    .line 408
    .line 409
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    int-to-float v2, v0

    .line 414
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    add-float/2addr v2, v0

    .line 419
    invoke-static {v1}, LX/BeM;->A00(Landroid/view/View;)F

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    iget-object v0, v8, LX/Ff3;->A02:Landroid/graphics/RectF;

    .line 424
    .line 425
    const-string v6, "punchHoleRectF"

    .line 426
    .line 427
    if-eqz v0, :cond_e

    .line 428
    .line 429
    iget v6, v0, Landroid/graphics/RectF;->top:F

    .line 430
    .line 431
    sub-float/2addr v6, v2

    .line 432
    div-float/2addr v6, v1

    .line 433
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    .line 434
    .line 435
    sub-float/2addr v5, v2

    .line 436
    div-float/2addr v5, v1

    .line 437
    iget-object v4, v8, LX/Ff3;->A0E:LX/0Rc;

    .line 438
    .line 439
    invoke-static {v4}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    const/4 v2, 0x0

    .line 444
    const/high16 v0, 0x3f800000    # 1.0f

    .line 445
    .line 446
    new-instance v1, Lcom/instagram/feed/media/CropCoordinates;

    .line 447
    .line 448
    invoke-direct {v1, v5, v2, v0, v6}, Lcom/instagram/feed/media/CropCoordinates;-><init>(FFFF)V

    .line 449
    .line 450
    .line 451
    iget-object v0, v3, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 452
    .line 453
    iput-object v1, v0, LX/HSI;->A09:Lcom/instagram/feed/media/CropCoordinates;

    .line 454
    .line 455
    const/4 v0, 0x0

    .line 456
    iput-boolean v0, v8, LX/Ff3;->A0B:Z

    .line 457
    .line 458
    invoke-static {v4}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    sget-object v0, LX/FsH;->A00:LX/FsH;

    .line 463
    .line 464
    invoke-virtual {v1, v8, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A09(LX/1la;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    const v0, 0x77db883

    .line 468
    .line 469
    .line 470
    invoke-static {v0, v7}, LX/0nS;->A0C(II)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :pswitch_9
    const v0, -0x66b78aad

    .line 475
    .line 476
    .line 477
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape60S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v4, LX/Ff3;

    .line 484
    .line 485
    iget-object v0, v4, LX/Ff3;->A04:Landroid/widget/SeekBar;

    .line 486
    .line 487
    if-nez v0, :cond_5

    .line 488
    .line 489
    const-string v6, "seekBar"

    .line 490
    .line 491
    goto/16 :goto_6

    .line 492
    .line 493
    :cond_5
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    iget v0, v4, LX/Ff3;->A01:I

    .line 498
    .line 499
    const-string v6, "videoPreviewView"

    .line 500
    .line 501
    iget-object v2, v4, LX/Ff3;->A08:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    .line 502
    .line 503
    if-lt v1, v0, :cond_7

    .line 504
    .line 505
    if-eqz v2, :cond_e

    .line 506
    .line 507
    const/4 v0, 0x0

    .line 508
    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A07(I)V

    .line 509
    .line 510
    .line 511
    :goto_2
    invoke-static {v4}, LX/Ff3;->A00(LX/Ff3;)V

    .line 512
    .line 513
    .line 514
    :cond_6
    :goto_3
    const v0, -0xdd616fa

    .line 515
    .line 516
    .line 517
    goto/16 :goto_5

    .line 518
    .line 519
    :cond_7
    if-eqz v2, :cond_e

    .line 520
    .line 521
    iget-object v1, v2, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A03:LX/F1v;

    .line 522
    .line 523
    sget-object v0, LX/F1v;->A07:LX/F1v;

    .line 524
    .line 525
    if-ne v1, v0, :cond_9

    .line 526
    .line 527
    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A04()V

    .line 528
    .line 529
    .line 530
    iget-object v1, v4, LX/Ff3;->A03:Landroid/widget/ImageView;

    .line 531
    .line 532
    if-nez v1, :cond_8

    .line 533
    .line 534
    const-string v6, "scrubberButton"

    .line 535
    .line 536
    goto/16 :goto_6

    .line 537
    .line 538
    :cond_8
    const v0, 0x7f080acd

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 542
    .line 543
    .line 544
    goto :goto_3

    .line 545
    :cond_9
    sget-object v0, LX/F1v;->A03:LX/F1v;

    .line 546
    .line 547
    if-ne v1, v0, :cond_6

    .line 548
    .line 549
    goto :goto_2

    .line 550
    :pswitch_a
    const v0, -0x7eae86c9

    .line 551
    .line 552
    .line 553
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape60S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v2, LX/Frf;

    .line 560
    .line 561
    iget-object v0, v2, LX/Frf;->A0Z:LX/0Rc;

    .line 562
    .line 563
    invoke-static {v0}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    sget-object v0, LX/Fru;->A00:LX/Fru;

    .line 568
    .line 569
    invoke-virtual {v1, v2, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A09(LX/1la;Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    const v0, 0xb5b0787

    .line 573
    .line 574
    .line 575
    goto/16 :goto_5

    .line 576
    .line 577
    :pswitch_b
    const v0, -0x498711b3

    .line 578
    .line 579
    .line 580
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape60S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v2, LX/Fft;

    .line 587
    .line 588
    iget-object v1, v2, LX/Fft;->A00:LX/Gi4;

    .line 589
    .line 590
    if-eqz v1, :cond_a

    .line 591
    .line 592
    const-string v0, "start_edit"

    .line 593
    .line 594
    invoke-virtual {v1, v2, v0}, LX/Gi4;->A04(LX/1la;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    iget-object v0, v2, LX/Fft;->A07:LX/0Rc;

    .line 598
    .line 599
    invoke-static {v0}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    sget-object v0, LX/Frt;->A00:LX/Frt;

    .line 604
    .line 605
    invoke-virtual {v1, v2, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A09(LX/1la;Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    const v0, -0x15bfb60a

    .line 609
    .line 610
    .line 611
    goto/16 :goto_5

    .line 612
    .line 613
    :pswitch_c
    const v0, -0x25e80d24

    .line 614
    .line 615
    .line 616
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape60S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v2, LX/Fft;

    .line 623
    .line 624
    iget-object v1, v2, LX/Fft;->A00:LX/Gi4;

    .line 625
    .line 626
    if-eqz v1, :cond_a

    .line 627
    .line 628
    const-string v0, "start_edit"

    .line 629
    .line 630
    invoke-virtual {v1, v2, v0}, LX/Gi4;->A03(LX/1la;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    iget-object v0, v2, LX/Fft;->A07:LX/0Rc;

    .line 634
    .line 635
    invoke-static {v0}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    sget-object v0, LX/Frs;->A00:LX/Frs;

    .line 640
    .line 641
    invoke-virtual {v1, v2, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A09(LX/1la;Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    const v0, 0x5b473e4b

    .line 645
    .line 646
    .line 647
    goto/16 :goto_5

    .line 648
    .line 649
    :cond_a
    const-string v6, "creationLogger"

    .line 650
    .line 651
    goto/16 :goto_6

    .line 652
    .line 653
    :pswitch_d
    const v0, 0x76e93177

    .line 654
    .line 655
    .line 656
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape60S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v5, LX/Fft;

    .line 663
    .line 664
    iget-object v0, v5, LX/Fft;->A07:LX/0Rc;

    .line 665
    .line 666
    invoke-static {v0}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    iget-object v2, v5, LX/Fft;->A02:Lcom/instagram/service/session/UserSession;

    .line 671
    .line 672
    if-eqz v2, :cond_b

    .line 673
    .line 674
    const v0, 0x7f113e3e

    .line 675
    .line 676
    .line 677
    invoke-static {v5, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    new-instance v0, LX/Fs3;

    .line 682
    .line 683
    invoke-direct {v0, v2, v1}, LX/Fs3;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v4, v5, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A09(LX/1la;Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    const v0, -0x7e3e9437

    .line 690
    .line 691
    .line 692
    goto :goto_5

    .line 693
    :pswitch_e
    const v0, 0x52186e48

    .line 694
    .line 695
    .line 696
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    sget-object v1, LX/6YP;->A0N:LX/6YP;

    .line 701
    .line 702
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape60S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v2, LX/Fft;

    .line 705
    .line 706
    iget-object v0, v2, LX/Fft;->A02:Lcom/instagram/service/session/UserSession;

    .line 707
    .line 708
    if-eqz v0, :cond_b

    .line 709
    .line 710
    invoke-static {v1, v0}, LX/6mi;->A00(LX/6YP;Lcom/instagram/service/session/UserSession;)V

    .line 711
    .line 712
    .line 713
    iget-object v0, v2, LX/Fft;->A07:LX/0Rc;

    .line 714
    .line 715
    invoke-static {v0}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    sget-object v0, LX/FsA;->A00:LX/FsA;

    .line 720
    .line 721
    invoke-virtual {v1, v2, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A09(LX/1la;Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    const v0, 0x6addf789

    .line 725
    .line 726
    .line 727
    goto :goto_5

    .line 728
    :cond_b
    const-string v6, "userSession"

    .line 729
    .line 730
    goto :goto_6

    .line 731
    :pswitch_f
    const v0, 0x58162936

    .line 732
    .line 733
    .line 734
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape60S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v0, LX/Fft;

    .line 741
    .line 742
    invoke-static {v0}, LX/Fft;->A02(LX/Fft;)V

    .line 743
    .line 744
    .line 745
    const v0, -0x279a2194

    .line 746
    .line 747
    .line 748
    goto :goto_5

    .line 749
    :pswitch_10
    const v0, -0x40767fd2

    .line 750
    .line 751
    .line 752
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape60S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v0, LX/Fft;

    .line 759
    .line 760
    invoke-static {v0}, LX/Fft;->A02(LX/Fft;)V

    .line 761
    .line 762
    .line 763
    const v0, 0x476f6a6f

    .line 764
    .line 765
    .line 766
    goto :goto_5

    .line 767
    :pswitch_11
    const v0, 0x6c0a218f

    .line 768
    .line 769
    .line 770
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape60S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v2, LX/Ff1;

    .line 777
    .line 778
    iget-object v0, v2, LX/Ff1;->A03:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    .line 779
    .line 780
    const-string v6, "videoPreviewView"

    .line 781
    .line 782
    if-eqz v0, :cond_e

    .line 783
    .line 784
    iget-object v1, v0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A03:LX/F1v;

    .line 785
    .line 786
    sget-object v0, LX/F1v;->A07:LX/F1v;

    .line 787
    .line 788
    if-ne v1, v0, :cond_d

    .line 789
    .line 790
    invoke-static {v2}, LX/Ff1;->A00(LX/Ff1;)V

    .line 791
    .line 792
    .line 793
    :cond_c
    :goto_4
    const v0, -0x5139f3d1

    .line 794
    .line 795
    .line 796
    :goto_5
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 797
    .line 798
    .line 799
    return-void

    .line 800
    :cond_d
    sget-object v0, LX/F1v;->A03:LX/F1v;

    .line 801
    .line 802
    if-ne v1, v0, :cond_c

    .line 803
    .line 804
    invoke-static {v2}, LX/Ff1;->A01(LX/Ff1;)V

    .line 805
    .line 806
    .line 807
    goto :goto_4

    .line 808
    :pswitch_12
    const v0, 0x451882f1

    .line 809
    .line 810
    .line 811
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 812
    .line 813
    .line 814
    move-result v5

    .line 815
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape60S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v4, LX/Ffu;

    .line 818
    .line 819
    iget-object v0, v4, LX/Ffu;->A04:LX/FjS;

    .line 820
    .line 821
    const-string v6, "seriesItemDefinition"

    .line 822
    .line 823
    if-eqz v0, :cond_e

    .line 824
    .line 825
    iget v7, v0, LX/FjS;->A00:I

    .line 826
    .line 827
    iget-object v0, v4, LX/Ffu;->A00:Landroid/view/View;

    .line 828
    .line 829
    if-nez v0, :cond_f

    .line 830
    .line 831
    const-string v6, "doneButton"

    .line 832
    .line 833
    :cond_e
    :goto_6
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    const/4 v6, 0x0

    .line 837
    throw v6

    .line 838
    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    const/high16 v0, 0x3f800000    # 1.0f

    .line 843
    .line 844
    cmpg-float v0, v1, v0

    .line 845
    .line 846
    if-nez v0, :cond_12

    .line 847
    .line 848
    iget-object v3, v4, LX/Ffu;->A02:LX/CaE;

    .line 849
    .line 850
    if-nez v3, :cond_10

    .line 851
    .line 852
    const-string v6, "seriesLogger"

    .line 853
    .line 854
    goto :goto_6

    .line 855
    :cond_10
    iget-object v2, v4, LX/Ffu;->A0A:LX/0Rc;

    .line 856
    .line 857
    invoke-static {v2}, LX/F0Z;->A0F(LX/0Rc;)LX/FDY;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    iget-object v1, v0, LX/FDY;->A02:Ljava/lang/String;

    .line 862
    .line 863
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 864
    .line 865
    invoke-virtual {v3, v1, v0}, LX/CaE;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 866
    .line 867
    .line 868
    if-gez v7, :cond_14

    .line 869
    .line 870
    invoke-static {v2}, LX/F0Z;->A0F(LX/0Rc;)LX/FDY;

    .line 871
    .line 872
    .line 873
    move-result-object v6

    .line 874
    sget-object v3, LX/FDY;->A03:LX/Gol;

    .line 875
    .line 876
    const/4 v0, 0x0

    .line 877
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 878
    .line 879
    .line 880
    :goto_7
    iput-object v3, v6, LX/FDY;->A01:LX/Gol;

    .line 881
    .line 882
    :cond_11
    iget-boolean v0, v4, LX/Ffu;->A06:Z

    .line 883
    .line 884
    if-eqz v0, :cond_13

    .line 885
    .line 886
    iget-object v0, v4, LX/Ffu;->A0B:LX/0Rc;

    .line 887
    .line 888
    invoke-static {v0}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    sget-object v0, LX/FsH;->A00:LX/FsH;

    .line 893
    .line 894
    invoke-virtual {v1, v4, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A09(LX/1la;Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    :cond_12
    :goto_8
    const v0, -0x5d6ac0ec

    .line 898
    .line 899
    .line 900
    goto/16 :goto_0

    .line 901
    .line 902
    :cond_13
    invoke-static {v4}, LX/7bt;->A1J(Landroidx/fragment/app/Fragment;)V

    .line 903
    .line 904
    .line 905
    goto :goto_8

    .line 906
    :cond_14
    iget-object v0, v4, LX/Ffu;->A04:LX/FjS;

    .line 907
    .line 908
    if-eqz v0, :cond_e

    .line 909
    .line 910
    iget-object v0, v0, LX/FjS;->A01:LX/CHi;

    .line 911
    .line 912
    if-eqz v0, :cond_11

    .line 913
    .line 914
    invoke-static {v2}, LX/F0Z;->A0F(LX/0Rc;)LX/FDY;

    .line 915
    .line 916
    .line 917
    move-result-object v6

    .line 918
    iget-object v2, v0, LX/CHi;->A03:Ljava/lang/String;

    .line 919
    .line 920
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    iget-object v1, v0, LX/CHi;->A08:Ljava/lang/String;

    .line 924
    .line 925
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    iget-object v0, v0, LX/CHi;->A0A:Ljava/util/List;

    .line 929
    .line 930
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    add-int/lit8 v0, v0, 0x1

    .line 935
    .line 936
    new-instance v3, LX/Gol;

    .line 937
    .line 938
    invoke-direct {v3, v7, v0, v2, v1}, LX/Gol;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    goto :goto_7

    .line 942
    :pswitch_13
    const v0, 0x1d5228bb

    .line 943
    .line 944
    .line 945
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 946
    .line 947
    .line 948
    move-result v5

    .line 949
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape60S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v0, LX/Ffu;

    .line 952
    .line 953
    invoke-static {v0}, LX/Ffu;->A01(LX/Ffu;)V

    .line 954
    .line 955
    .line 956
    const v0, -0x37d6d118

    .line 957
    .line 958
    .line 959
    goto/16 :goto_0

    .line 960
    .line 961
    :pswitch_14
    const v0, 0x6cadfc0b

    .line 962
    .line 963
    .line 964
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 965
    .line 966
    .line 967
    move-result v5

    .line 968
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape60S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 971
    .line 972
    invoke-static {v0}, LX/7bt;->A1J(Landroidx/fragment/app/Fragment;)V

    .line 973
    .line 974
    .line 975
    const v0, 0x617d51fe

    .line 976
    .line 977
    .line 978
    goto/16 :goto_0

    .line 979
    .line 980
    :pswitch_15
    const v0, 0x40c59cda

    .line 981
    .line 982
    .line 983
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 984
    .line 985
    .line 986
    move-result v4

    .line 987
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape60S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v3, LX/8jC;

    .line 990
    .line 991
    iget-boolean v0, v3, LX/8jC;->A00:Z

    .line 992
    .line 993
    if-nez v0, :cond_15

    .line 994
    .line 995
    const v0, 0x23cbaf96

    .line 996
    .line 997
    .line 998
    goto/16 :goto_d

    .line 999
    .line 1000
    :cond_15
    iget-object v2, v3, LX/8jC;->A03:Lcom/instagram/ui/widget/search/SearchController;

    .line 1001
    .line 1002
    iget-object v0, v3, LX/8jC;->A01:Landroid/view/View;

    .line 1003
    .line 1004
    invoke-static {v0}, LX/BeM;->A00(Landroid/view/View;)F

    .line 1005
    .line 1006
    .line 1007
    move-result v1

    .line 1008
    const/4 v0, 0x1

    .line 1009
    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/search/SearchController;->A00(FZ)V

    .line 1010
    .line 1011
    .line 1012
    iget-object v0, v3, LX/8jC;->A02:Lcom/instagram/business/fragment/CategorySearchFragment;

    .line 1013
    .line 1014
    invoke-virtual {v0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0O()V

    .line 1015
    .line 1016
    .line 1017
    const v0, -0x79fa49b7

    .line 1018
    .line 1019
    .line 1020
    goto/16 :goto_d

    .line 1021
    .line 1022
    :pswitch_16
    const v0, -0x17fe7020

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1026
    .line 1027
    .line 1028
    move-result v4

    .line 1029
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape60S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v3, LX/Frd;

    .line 1032
    .line 1033
    iget-object v0, v3, LX/Fez;->A0D:LX/0Rc;

    .line 1034
    .line 1035
    invoke-static {v0}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    const/4 v6, 0x0

    .line 1040
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 1041
    .line 1042
    iput-object v6, v0, LX/HSI;->A0A:Lcom/instagram/feed/media/CropCoordinates;

    .line 1043
    .line 1044
    iget-boolean v0, v3, LX/Fez;->A09:Z

    .line 1045
    .line 1046
    if-eqz v0, :cond_17

    .line 1047
    .line 1048
    iget-object v7, v3, LX/Frd;->A00:Landroid/graphics/Bitmap;

    .line 1049
    .line 1050
    if-eqz v7, :cond_16

    .line 1051
    .line 1052
    sget-object v5, LX/HSH;->A00:LX/Gce;

    .line 1053
    .line 1054
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    iget-object v1, v3, LX/Fez;->A08:Lcom/instagram/service/session/UserSession;

    .line 1059
    .line 1060
    if-eqz v1, :cond_18

    .line 1061
    .line 1062
    iget-object v0, v3, LX/Fez;->A0D:LX/0Rc;

    .line 1063
    .line 1064
    invoke-static {v0}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    invoke-virtual {v5, v2, v7, v0, v1}, LX/Gce;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;LX/I7o;Lcom/instagram/service/session/UserSession;)V

    .line 1069
    .line 1070
    .line 1071
    :goto_9
    iget-object v5, v3, LX/Fez;->A0D:LX/0Rc;

    .line 1072
    .line 1073
    invoke-static {v5}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    iget-object v0, v3, LX/Fez;->A05:Landroid/widget/SeekBar;

    .line 1078
    .line 1079
    if-eqz v0, :cond_19

    .line 1080
    .line 1081
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 1082
    .line 1083
    .line 1084
    move-result v1

    .line 1085
    iget-object v0, v2, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 1086
    .line 1087
    iput v1, v0, LX/HSI;->A01:I

    .line 1088
    .line 1089
    :goto_a
    invoke-static {v5}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    sget-object v0, LX/FsH;->A00:LX/FsH;

    .line 1094
    .line 1095
    invoke-virtual {v1, v3, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A09(LX/1la;Ljava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    const v0, -0x6259afb9

    .line 1099
    .line 1100
    .line 1101
    goto :goto_d

    .line 1102
    :cond_16
    const/4 v0, 0x1

    .line 1103
    iput-boolean v0, v3, LX/Frd;->A04:Z

    .line 1104
    .line 1105
    goto :goto_9

    .line 1106
    :cond_17
    iget-object v2, v3, LX/Fez;->A0D:LX/0Rc;

    .line 1107
    .line 1108
    move-object v5, v2

    .line 1109
    invoke-static {v2}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 1114
    .line 1115
    iget-object v1, v0, LX/HSI;->A0k:LX/2wQ;

    .line 1116
    .line 1117
    invoke-static {v2}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 1122
    .line 1123
    iget-object v0, v0, LX/HSI;->A0J:Ljava/lang/String;

    .line 1124
    .line 1125
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 1126
    .line 1127
    .line 1128
    goto :goto_a

    .line 1129
    :cond_18
    const-string v0, "userSession"

    .line 1130
    .line 1131
    goto :goto_b

    .line 1132
    :cond_19
    const-string v0, "seekBar"

    .line 1133
    .line 1134
    :goto_b
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    throw v6

    .line 1138
    :pswitch_17
    const v0, -0x43b89494

    .line 1139
    .line 1140
    .line 1141
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1142
    .line 1143
    .line 1144
    move-result v4

    .line 1145
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape60S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v2, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    .line 1148
    .line 1149
    iget-object v1, v2, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A03:LX/F1v;

    .line 1150
    .line 1151
    sget-object v0, LX/F1v;->A03:LX/F1v;

    .line 1152
    .line 1153
    if-ne v1, v0, :cond_1a

    .line 1154
    .line 1155
    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A06()V

    .line 1156
    .line 1157
    .line 1158
    :goto_c
    const v0, 0x22b54a26

    .line 1159
    .line 1160
    .line 1161
    :goto_d
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 1162
    .line 1163
    .line 1164
    return-void

    .line 1165
    :cond_1a
    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A04()V

    .line 1166
    .line 1167
    .line 1168
    goto :goto_c

    .line 1169
    nop

    .line 1170
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_15
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_16
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_17
        :pswitch_14
    .end packed-switch
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
.end method
