.class public Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/0Tb;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    :cond_0
    return-object v5

    .line 16
    :pswitch_1
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/6Wl;

    .line 19
    .line 20
    iget-object v0, v0, LX/6Wl;->A02:Ljava/util/List;

    .line 21
    .line 22
    new-instance v5, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/6Tx;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/6Tx;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_2
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/39O;

    .line 56
    .line 57
    iget-object v0, v0, LX/39O;->A03:LX/0Rc;

    .line 58
    .line 59
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/0hS;

    .line 64
    .line 65
    const-string v1, "ig_organic_media_cta_impression"

    .line 66
    .line 67
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x61a

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_3
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LX/39O;

    .line 79
    .line 80
    iget-object v0, v0, LX/39O;->A03:LX/0Rc;

    .line 81
    .line 82
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/0hS;

    .line 87
    .line 88
    const-string v1, "ig_organic_media_cta_click"

    .line 89
    .line 90
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/16 v0, 0x619

    .line 97
    .line 98
    :goto_1
    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 99
    .line 100
    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v5, LX/0B2;->A00:LX/0B1;

    .line 104
    .line 105
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_0

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    return-object v5

    .line 113
    :pswitch_4
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "direct_collection_arguments"

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-nez v5, :cond_0

    .line 128
    .line 129
    const-string v0, "Required value was null."

    .line 130
    .line 131
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :pswitch_5
    new-instance v5, LX/6Fh;

    .line 138
    .line 139
    invoke-direct {v5}, LX/6Fh;-><init>()V

    .line 140
    .line 141
    .line 142
    return-object v5

    .line 143
    :pswitch_6
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, LX/6tb;

    .line 146
    .line 147
    invoke-static {v0}, LX/6tb;->A00(LX/6tb;)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const v0, 0x7f0920b5

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object v5

    .line 162
    :pswitch_7
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, LX/6tb;

    .line 165
    .line 166
    iget-object v2, v0, LX/6tb;->A09:Lcom/instagram/service/session/UserSession;

    .line 167
    .line 168
    iget-object v1, v0, LX/6tb;->A05:Landroid/view/View;

    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    new-instance v5, LX/6Fx;

    .line 172
    .line 173
    invoke-direct {v5, v1, v2, v0}, LX/6Fx;-><init>(Landroid/view/View;Lcom/instagram/service/session/UserSession;Z)V

    .line 174
    .line 175
    .line 176
    return-object v5

    .line 177
    :pswitch_8
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, LX/6tb;

    .line 180
    .line 181
    invoke-static {v0}, LX/6tb;->A00(LX/6tb;)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const v0, 0x7f0920b7

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-object v5

    .line 196
    :pswitch_9
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v3, LX/6tb;

    .line 199
    .line 200
    invoke-static {v3}, LX/6tb;->A00(LX/6tb;)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    new-instance v1, LX/6rI;

    .line 212
    .line 213
    invoke-direct {v1, v3}, LX/6rI;-><init>(LX/6tb;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v3, LX/6tb;->A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 217
    .line 218
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->BiU()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    new-instance v5, LX/4zt;

    .line 223
    .line 224
    invoke-direct {v5, v2, v1, v0}, LX/4zt;-><init>(Landroid/content/Context;LX/6Ft;Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const v0, 0x7f070099

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-virtual {v5, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxWidth(I)V

    .line 239
    .line 240
    .line 241
    const/4 v1, 0x3

    .line 242
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape164S0100000_I1_131;

    .line 243
    .line 244
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape164S0100000_I1_131;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    .line 249
    .line 250
    return-object v5

    .line 251
    :pswitch_a
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, LX/6tb;

    .line 254
    .line 255
    iget-object v0, v0, LX/6tb;->A0E:LX/0Rc;

    .line 256
    .line 257
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/390;

    .line 262
    .line 263
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    return-object v5

    .line 268
    :pswitch_b
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, LX/6tb;

    .line 271
    .line 272
    iget-object v1, v0, LX/6tb;->A05:Landroid/view/View;

    .line 273
    .line 274
    const v0, 0x7f0920bd

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Landroid/view/ViewStub;

    .line 282
    .line 283
    new-instance v5, LX/390;

    .line 284
    .line 285
    invoke-direct {v5, v0}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 286
    .line 287
    .line 288
    return-object v5

    .line 289
    :pswitch_c
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, LX/6tb;

    .line 292
    .line 293
    invoke-static {v0}, LX/6tb;->A00(LX/6tb;)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const v0, 0x7f0920b6

    .line 298
    .line 299
    .line 300
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    return-object v5

    .line 308
    :pswitch_d
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v2, LX/6tb;

    .line 311
    .line 312
    iget-object v0, v2, LX/6tb;->A0H:LX/0Rc;

    .line 313
    .line 314
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Landroid/view/View;

    .line 319
    .line 320
    const v0, 0x7f0920c8

    .line 321
    .line 322
    .line 323
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.shutterbutton.ShutterButton"

    .line 328
    .line 329
    invoke-static {v5, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    check-cast v5, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 333
    .line 334
    const/4 v1, 0x1

    .line 335
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape526S0100000_5_I1;

    .line 336
    .line 337
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxCListenerShape526S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setOnSingleTapCaptureListener(LX/6LR;)V

    .line 341
    .line 342
    .line 343
    return-object v5

    .line 344
    :pswitch_e
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, LX/6tb;

    .line 347
    .line 348
    invoke-static {v0}, LX/6tb;->A00(LX/6tb;)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const v0, 0x7f0920c9

    .line 353
    .line 354
    .line 355
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    return-object v5

    .line 363
    :pswitch_f
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, LX/6tb;

    .line 366
    .line 367
    iget-object v0, v0, LX/6tb;->A05:Landroid/view/View;

    .line 368
    .line 369
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const v0, 0x7f070107

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    return-object v5

    .line 389
    :pswitch_10
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, LX/6rC;

    .line 392
    .line 393
    new-instance v5, LX/6rG;

    .line 394
    .line 395
    invoke-direct {v5, v0}, LX/6rG;-><init>(LX/6rC;)V

    .line 396
    .line 397
    .line 398
    return-object v5

    .line 399
    :pswitch_11
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, LX/4uH;

    .line 402
    .line 403
    iget-object v3, v0, LX/4uH;->A0K:LX/FCC;

    .line 404
    .line 405
    iget-object v2, v0, LX/4uH;->A07:Landroid/content/Context;

    .line 406
    .line 407
    iget v1, v0, LX/4ti;->A00:I

    .line 408
    .line 409
    invoke-virtual {v3}, LX/FCC;->A0H()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_3

    .line 414
    .line 415
    iget-object v0, v3, LX/FCC;->A0C:LX/6HS;

    .line 416
    .line 417
    invoke-virtual {v0}, LX/6HS;->A01()LX/4Nw;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    instance-of v0, v0, LX/FnI;

    .line 422
    .line 423
    if-nez v0, :cond_3

    .line 424
    .line 425
    int-to-float v0, v1

    .line 426
    invoke-static {v2, v0}, LX/Gsw;->A01(Landroid/content/Context;F)I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    iget-object v0, v3, LX/FCC;->A0B:LX/6EY;

    .line 431
    .line 432
    invoke-virtual {v0}, LX/6EY;->A03()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-le v1, v0, :cond_2

    .line 437
    .line 438
    move v1, v0

    .line 439
    :cond_2
    invoke-virtual {v3, v1}, LX/FCC;->A09(I)V

    .line 440
    .line 441
    .line 442
    goto :goto_2

    .line 443
    :pswitch_12
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v2, LX/4x1;

    .line 446
    .line 447
    const/4 v0, 0x0

    .line 448
    iput-boolean v0, v2, LX/4x1;->A00:Z

    .line 449
    .line 450
    iget-object v0, v2, LX/4x1;->A02:LX/1n0;

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-nez v0, :cond_3

    .line 457
    .line 458
    iget-object v1, v2, LX/4x1;->A01:Landroid/os/Handler;

    .line 459
    .line 460
    new-instance v0, LX/NUA;

    .line 461
    .line 462
    invoke-direct {v0, v2}, LX/NUA;-><init>(LX/4x1;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 466
    .line 467
    .line 468
    :cond_3
    :goto_2
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 469
    .line 470
    return-object v5

    .line 471
    :pswitch_13
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v1, LX/5Z5;

    .line 474
    .line 475
    iget-object v0, v1, LX/5Z5;->A03:LX/0Rc;

    .line 476
    .line 477
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Ljava/lang/Boolean;

    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_4

    .line 488
    .line 489
    iget-object v3, v1, LX/5Z5;->A00:Lcom/instagram/service/session/UserSession;

    .line 490
    .line 491
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 492
    .line 493
    const-wide v0, 0x81056d00040aaeL

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_4

    .line 507
    .line 508
    goto :goto_3

    .line 509
    :pswitch_14
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v1, LX/6ZY;

    .line 512
    .line 513
    iget-boolean v0, v1, LX/6ZY;->A0E:Z

    .line 514
    .line 515
    if-eqz v0, :cond_4

    .line 516
    .line 517
    iget-boolean v0, v1, LX/6ZY;->A0K:Z

    .line 518
    .line 519
    if-nez v0, :cond_4

    .line 520
    .line 521
    :goto_3
    const/4 v0, 0x1

    .line 522
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    return-object v5

    .line 527
    :cond_4
    const/4 v0, 0x0

    .line 528
    goto :goto_4

    .line 529
    :pswitch_15
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, LX/6ZY;

    .line 532
    .line 533
    iget-object v1, v0, LX/6ZY;->A0X:Landroid/view/ViewGroup;

    .line 534
    .line 535
    const v0, 0x7f0912b9

    .line 536
    .line 537
    .line 538
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    new-instance v5, LX/6CI;

    .line 543
    .line 544
    invoke-direct {v5, v0}, LX/6CI;-><init>(Landroid/view/View;)V

    .line 545
    .line 546
    .line 547
    return-object v5

    .line 548
    :pswitch_16
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, LX/6ZY;

    .line 551
    .line 552
    iget-object v1, v0, LX/6ZY;->A0X:Landroid/view/ViewGroup;

    .line 553
    .line 554
    const v0, 0x7f0912c9

    .line 555
    .line 556
    .line 557
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    return-object v5

    .line 565
    :pswitch_17
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, LX/6ZY;

    .line 568
    .line 569
    iget-object v0, v0, LX/6ZY;->A0X:Landroid/view/ViewGroup;

    .line 570
    .line 571
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    const v0, 0x7f070052

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    return-object v5

    .line 587
    :pswitch_18
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v0, LX/6ZY;

    .line 590
    .line 591
    iget-object v1, v0, LX/6ZY;->A0T:Landroid/app/Activity;

    .line 592
    .line 593
    iget-object v0, v0, LX/6ZY;->A19:Lcom/instagram/service/session/UserSession;

    .line 594
    .line 595
    new-instance v5, LX/7ge;

    .line 596
    .line 597
    invoke-direct {v5, v1, v0}, LX/7ge;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 598
    .line 599
    .line 600
    return-object v5

    .line 601
    :pswitch_19
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, LX/6ZY;

    .line 604
    .line 605
    iget-object v1, v0, LX/6ZY;->A0T:Landroid/app/Activity;

    .line 606
    .line 607
    iget-object v0, v0, LX/6ZY;->A19:Lcom/instagram/service/session/UserSession;

    .line 608
    .line 609
    new-instance v5, LX/6Zq;

    .line 610
    .line 611
    invoke-direct {v5, v1, v0}, LX/6Zq;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 612
    .line 613
    .line 614
    return-object v5

    .line 615
    :pswitch_1a
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, LX/6ZY;

    .line 618
    .line 619
    iget-object v1, v0, LX/6ZY;->A0X:Landroid/view/ViewGroup;

    .line 620
    .line 621
    const v0, 0x7f091329

    .line 622
    .line 623
    .line 624
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    return-object v5

    .line 632
    :pswitch_1b
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, LX/6ZY;

    .line 635
    .line 636
    iget-object v1, v0, LX/6ZY;->A0X:Landroid/view/ViewGroup;

    .line 637
    .line 638
    const v0, 0x7f09132a

    .line 639
    .line 640
    .line 641
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    return-object v5

    .line 649
    :pswitch_1c
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, LX/6ZY;

    .line 652
    .line 653
    iget-object v1, v0, LX/6ZY;->A0X:Landroid/view/ViewGroup;

    .line 654
    .line 655
    const v0, 0x7f091322

    .line 656
    .line 657
    .line 658
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    new-instance v5, LX/6CI;

    .line 663
    .line 664
    invoke-direct {v5, v0}, LX/6CI;-><init>(Landroid/view/View;)V

    .line 665
    .line 666
    .line 667
    return-object v5

    .line 668
    :pswitch_1d
    invoke-static {}, LX/0gj;->A00()LX/2wU;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v0}, LX/2wV;->A02()LX/2wW;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v0, LX/6TT;

    .line 679
    .line 680
    invoke-virtual {v5, v0}, LX/2wW;->A07(LX/1kb;)V

    .line 681
    .line 682
    .line 683
    return-object v5

    .line 684
    :pswitch_1e
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v2, LX/6T6;

    .line 687
    .line 688
    iget-object v1, v2, LX/6T6;->A03:Landroid/content/Context;

    .line 689
    .line 690
    iget-object v0, v2, LX/6T6;->A09:LX/6Ha;

    .line 691
    .line 692
    new-instance v5, LX/7AE;

    .line 693
    .line 694
    invoke-direct {v5, v1, v0, v2}, LX/7AE;-><init>(Landroid/content/Context;LX/6Ha;LX/6T6;)V

    .line 695
    .line 696
    .line 697
    return-object v5

    .line 698
    :pswitch_1f
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v0, LX/6T6;

    .line 701
    .line 702
    iget-object v0, v0, LX/6T6;->A02:Landroid/app/Activity;

    .line 703
    .line 704
    new-instance v5, LX/4ns;

    .line 705
    .line 706
    invoke-direct {v5, v0}, LX/4ns;-><init>(Landroid/content/Context;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    const v0, 0x7f1132db

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v5, v0}, LX/4ns;->A00(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    return-object v5

    .line 724
    :pswitch_20
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, LX/6Ma;

    .line 727
    .line 728
    iget-object v1, v0, LX/6Ma;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 729
    .line 730
    iget-object v0, v0, LX/6Ma;->A0P:LX/0je;

    .line 731
    .line 732
    new-instance v5, LX/7HX;

    .line 733
    .line 734
    invoke-direct {v5, v0, v1}, LX/7HX;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 735
    .line 736
    .line 737
    return-object v5

    .line 738
    :pswitch_21
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v2, LX/6HW;

    .line 741
    .line 742
    const/16 v0, 0x44

    .line 743
    .line 744
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;

    .line 745
    .line 746
    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 747
    .line 748
    .line 749
    const v0, 0x7f0920ce

    .line 750
    .line 751
    .line 752
    invoke-static {v2, v1, v0}, LX/6HW;->A00(LX/6HW;LX/0Tb;I)Landroid/view/View;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    return-object v5

    .line 757
    :pswitch_22
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v2, LX/6HW;

    .line 760
    .line 761
    const/16 v0, 0x45

    .line 762
    .line 763
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;

    .line 764
    .line 765
    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 766
    .line 767
    .line 768
    const v0, 0x7f0920cf

    .line 769
    .line 770
    .line 771
    invoke-static {v2, v1, v0}, LX/6HW;->A00(LX/6HW;LX/0Tb;I)Landroid/view/View;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    return-object v5

    .line 776
    :pswitch_23
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v1, Landroid/view/View;

    .line 779
    .line 780
    const v0, 0x7f0920d0

    .line 781
    .line 782
    .line 783
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    check-cast v0, Landroid/view/ViewStub;

    .line 788
    .line 789
    new-instance v5, LX/390;

    .line 790
    .line 791
    invoke-direct {v5, v0}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 792
    .line 793
    .line 794
    return-object v5

    .line 795
    :pswitch_24
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v4, LX/6HW;

    .line 798
    .line 799
    iget-object v3, v4, LX/6HW;->A0H:LX/0Rc;

    .line 800
    .line 801
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    check-cast v1, Landroid/view/View;

    .line 809
    .line 810
    const v0, 0x7f0920cd

    .line 811
    .line 812
    .line 813
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    move-object v5, v2

    .line 818
    check-cast v5, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;

    .line 819
    .line 820
    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A07:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 821
    .line 822
    const/4 v0, 0x0

    .line 823
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setAllowSeekbarTouch(Z)V

    .line 824
    .line 825
    .line 826
    const v0, 0x3c888889

    .line 827
    .line 828
    .line 829
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setTrimmerMinimumRange(F)V

    .line 830
    .line 831
    .line 832
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    check-cast v1, Landroid/view/View;

    .line 840
    .line 841
    const/4 v0, 0x1

    .line 842
    invoke-static {v5, v1, v0}, LX/0g9;->A0e(Landroid/view/View;Landroid/view/View;Z)V

    .line 843
    .line 844
    .line 845
    iget-object v0, v4, LX/6HW;->A09:LX/6HZ;

    .line 846
    .line 847
    iput-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A02:LX/6HZ;

    .line 848
    .line 849
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    return-object v5

    .line 853
    :pswitch_25
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v0, Landroid/view/ViewStub;

    .line 856
    .line 857
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 858
    .line 859
    .line 860
    move-result-object v5

    .line 861
    return-object v5

    .line 862
    :pswitch_26
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v0, LX/6s9;

    .line 865
    .line 866
    iget-object v1, v0, LX/6s9;->A06:Landroid/view/View;

    .line 867
    .line 868
    const v0, 0x7f092b2a

    .line 869
    .line 870
    .line 871
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    check-cast v1, Landroid/view/ViewStub;

    .line 879
    .line 880
    const v0, 0x7f0c08b3

    .line 881
    .line 882
    .line 883
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    const v0, 0x7f092d20

    .line 891
    .line 892
    .line 893
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 894
    .line 895
    .line 896
    move-result-object v5

    .line 897
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    return-object v5

    .line 901
    :pswitch_27
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v0, LX/6J2;

    .line 904
    .line 905
    iget-object v0, v0, LX/6J2;->A00:Landroid/app/Activity;

    .line 906
    .line 907
    new-instance v5, LX/4ns;

    .line 908
    .line 909
    invoke-direct {v5, v0}, LX/4ns;-><init>(Landroid/content/Context;)V

    .line 910
    .line 911
    .line 912
    return-object v5

    .line 913
    :pswitch_28
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    .line 916
    .line 917
    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0G:Lcom/instagram/service/session/UserSession;

    .line 918
    .line 919
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0C:Landroidx/fragment/app/Fragment;

    .line 920
    .line 921
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    new-instance v5, LX/6FN;

    .line 926
    .line 927
    invoke-direct {v5, v1, v0}, LX/6FN;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 928
    .line 929
    .line 930
    return-object v5

    .line 931
    :pswitch_29
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 934
    .line 935
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()LX/06F;

    .line 940
    .line 941
    .line 942
    move-result-object v5

    .line 943
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    return-object v5

    .line 947
    :pswitch_2a
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    .line 950
    .line 951
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0T:Lcom/instagram/service/session/UserSession;

    .line 952
    .line 953
    invoke-static {v0}, LX/GDr;->A00(Lcom/instagram/service/session/UserSession;)LX/7TF;

    .line 954
    .line 955
    .line 956
    move-result-object v5

    .line 957
    return-object v5

    .line 958
    :pswitch_2b
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v0, LX/4uH;

    .line 961
    .line 962
    iget-object v1, v0, LX/4uH;->A07:Landroid/content/Context;

    .line 963
    .line 964
    iget v0, v0, LX/4ti;->A00:I

    .line 965
    .line 966
    int-to-float v0, v0

    .line 967
    invoke-static {v1, v0}, LX/Gsw;->A01(Landroid/content/Context;F)I

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 972
    .line 973
    .line 974
    move-result-object v5

    .line 975
    return-object v5

    .line 976
    :pswitch_2c
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v0, LX/6El;

    .line 979
    .line 980
    iget-object v0, v0, LX/6El;->A00:Ljava/util/LinkedHashMap;

    .line 981
    .line 982
    new-instance v6, Ljava/util/ArrayList;

    .line 983
    .line 984
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 985
    .line 986
    .line 987
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 992
    .line 993
    .line 994
    move-result-object v8

    .line 995
    const/4 v7, 0x0

    .line 996
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    if-eqz v0, :cond_7

    .line 1001
    .line 1002
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    check-cast v0, Ljava/util/Map$Entry;

    .line 1007
    .line 1008
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v5

    .line 1012
    check-cast v5, LX/40J;

    .line 1013
    .line 1014
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    check-cast v1, Ljava/lang/Iterable;

    .line 1019
    .line 1020
    const/16 v0, 0xa

    .line 1021
    .line 1022
    invoke-static {v1, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    new-instance v4, Ljava/util/ArrayList;

    .line 1027
    .line 1028
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1029
    .line 1030
    .line 1031
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    if-eqz v0, :cond_5

    .line 1040
    .line 1041
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;

    .line 1046
    .line 1047
    iget v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;->A01:I

    .line 1048
    .line 1049
    add-int/2addr v0, v7

    .line 1050
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    iget v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;->A00:I

    .line 1055
    .line 1056
    add-int/2addr v0, v7

    .line 1057
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    new-instance v0, Lkotlin/Pair;

    .line 1062
    .line 1063
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    goto :goto_6

    .line 1070
    :cond_5
    invoke-virtual {v5}, LX/40J;->BKP()I

    .line 1071
    .line 1072
    .line 1073
    move-result v0

    .line 1074
    add-int/2addr v7, v0

    .line 1075
    invoke-static {v4, v6}, LX/1K7;->A12(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1076
    .line 1077
    .line 1078
    goto :goto_5

    .line 1079
    :pswitch_2d
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v0, LX/6El;

    .line 1082
    .line 1083
    iget-object v0, v0, LX/6El;->A01:Ljava/util/LinkedHashMap;

    .line 1084
    .line 1085
    new-instance v6, Ljava/util/ArrayList;

    .line 1086
    .line 1087
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1088
    .line 1089
    .line 1090
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v7

    .line 1098
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    if-eqz v0, :cond_7

    .line 1103
    .line 1104
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    check-cast v1, Ljava/util/Map$Entry;

    .line 1109
    .line 1110
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    check-cast v0, LX/7YB;

    .line 1115
    .line 1116
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    check-cast v1, Ljava/lang/Iterable;

    .line 1121
    .line 1122
    iget v5, v0, LX/7YB;->A03:I

    .line 1123
    .line 1124
    const/16 v0, 0xa

    .line 1125
    .line 1126
    invoke-static {v1, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 1127
    .line 1128
    .line 1129
    move-result v0

    .line 1130
    new-instance v4, Ljava/util/ArrayList;

    .line 1131
    .line 1132
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1133
    .line 1134
    .line 1135
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v3

    .line 1139
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1140
    .line 1141
    .line 1142
    move-result v0

    .line 1143
    if-eqz v0, :cond_6

    .line 1144
    .line 1145
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;

    .line 1150
    .line 1151
    iget v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;->A01:I

    .line 1152
    .line 1153
    add-int/2addr v0, v5

    .line 1154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    iget v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;->A00:I

    .line 1159
    .line 1160
    add-int/2addr v0, v5

    .line 1161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    new-instance v0, Lkotlin/Pair;

    .line 1166
    .line 1167
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    goto :goto_8

    .line 1174
    :cond_6
    invoke-static {v4, v6}, LX/1K7;->A12(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1175
    .line 1176
    .line 1177
    goto :goto_7

    .line 1178
    :cond_7
    invoke-static {v6}, LX/1K4;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v5

    .line 1182
    return-object v5

    .line 1183
    :pswitch_2e
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v0, LX/6NE;

    .line 1186
    .line 1187
    iget-object v0, v0, LX/6NE;->A04:Lcom/instagram/service/session/UserSession;

    .line 1188
    .line 1189
    invoke-static {v0}, LX/GDr;->A00(Lcom/instagram/service/session/UserSession;)LX/7TF;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v5

    .line 1193
    return-object v5

    .line 1194
    :pswitch_2f
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v0, LX/6NQ;

    .line 1197
    .line 1198
    iget-object v0, v0, LX/6NQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 1199
    .line 1200
    new-instance v5, Lcom/instagram/creation/capture/quickcapture/sundial/template/suggestion/repository/ClipsTemplateSuggestionRepository;

    .line 1201
    .line 1202
    invoke-direct {v5, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/template/suggestion/repository/ClipsTemplateSuggestionRepository;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1203
    .line 1204
    .line 1205
    return-object v5

    .line 1206
    :pswitch_30
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 1207
    .line 1208
    const/16 v0, 0x11

    .line 1209
    .line 1210
    new-instance v5, Lcom/facebook/redex/AnonObserverShape177S0100000_I1_10;

    .line 1211
    .line 1212
    invoke-direct {v5, v1, v0}, Lcom/facebook/redex/AnonObserverShape177S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 1213
    .line 1214
    .line 1215
    return-object v5

    .line 1216
    :pswitch_31
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 1217
    .line 1218
    const/16 v0, 0x37

    .line 1219
    .line 1220
    new-instance v5, Lcom/facebook/redex/AnonObserverShape203S0100000_I1_36;

    .line 1221
    .line 1222
    invoke-direct {v5, v1, v0}, Lcom/facebook/redex/AnonObserverShape203S0100000_I1_36;-><init>(Ljava/lang/Object;I)V

    .line 1223
    .line 1224
    .line 1225
    return-object v5

    .line 1226
    :pswitch_32
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 1227
    .line 1228
    const/16 v0, 0x38

    .line 1229
    .line 1230
    new-instance v5, Lcom/facebook/redex/AnonObserverShape203S0100000_I1_36;

    .line 1231
    .line 1232
    invoke-direct {v5, v1, v0}, Lcom/facebook/redex/AnonObserverShape203S0100000_I1_36;-><init>(Ljava/lang/Object;I)V

    .line 1233
    .line 1234
    .line 1235
    return-object v5

    .line 1236
    :pswitch_33
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v0, LX/6C2;

    .line 1239
    .line 1240
    iget-object v1, v0, LX/6C2;->A01:Landroid/view/View;

    .line 1241
    .line 1242
    const v0, 0x7f09130c

    .line 1243
    .line 1244
    .line 1245
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v5

    .line 1249
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1250
    .line 1251
    .line 1252
    return-object v5

    .line 1253
    :pswitch_34
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v0, LX/6C2;

    .line 1256
    .line 1257
    iget-object v1, v0, LX/6C2;->A01:Landroid/view/View;

    .line 1258
    .line 1259
    const v0, 0x7f09130f

    .line 1260
    .line 1261
    .line 1262
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v5

    .line 1266
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1267
    .line 1268
    .line 1269
    return-object v5

    .line 1270
    :pswitch_35
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v0, LX/6C2;

    .line 1273
    .line 1274
    iget-object v1, v0, LX/6C2;->A01:Landroid/view/View;

    .line 1275
    .line 1276
    const v0, 0x7f0930b7

    .line 1277
    .line 1278
    .line 1279
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v5

    .line 1283
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1284
    .line 1285
    .line 1286
    return-object v5

    .line 1287
    :pswitch_36
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v0, LX/6Qb;

    .line 1290
    .line 1291
    iget-object v1, v0, LX/6Qb;->A0E:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 1292
    .line 1293
    const v0, 0x7f091ada

    .line 1294
    .line 1295
    .line 1296
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v5

    .line 1300
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1301
    .line 1302
    .line 1303
    return-object v5

    .line 1304
    :pswitch_37
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v0, LX/6Qb;

    .line 1307
    .line 1308
    iget-object v1, v0, LX/6Qb;->A0E:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 1309
    .line 1310
    const v0, 0x7f091ad8

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    check-cast v0, Landroid/view/ViewStub;

    .line 1318
    .line 1319
    new-instance v5, LX/6Qc;

    .line 1320
    .line 1321
    invoke-direct {v5, v0}, LX/6Qc;-><init>(Landroid/view/ViewStub;)V

    .line 1322
    .line 1323
    .line 1324
    return-object v5

    .line 1325
    :pswitch_38
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v0, LX/6Qb;

    .line 1328
    .line 1329
    iget-object v0, v0, LX/6Qb;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 1330
    .line 1331
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    new-instance v5, LX/Kxn;

    .line 1336
    .line 1337
    invoke-direct {v5, v0}, LX/Kxn;-><init>(Landroid/content/Context;)V

    .line 1338
    .line 1339
    .line 1340
    return-object v5

    .line 1341
    :pswitch_39
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v0, Landroid/view/View;

    .line 1344
    .line 1345
    new-instance v5, LX/5Et;

    .line 1346
    .line 1347
    invoke-direct {v5, v0}, LX/5Et;-><init>(Landroid/view/View;)V

    .line 1348
    .line 1349
    .line 1350
    return-object v5

    .line 1351
    :pswitch_3a
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 1352
    .line 1353
    check-cast v0, LX/5ZG;

    .line 1354
    .line 1355
    iget-object v1, v0, LX/5ZG;->A00:Landroid/content/Context;

    .line 1356
    .line 1357
    iget-object v0, v0, LX/5ZG;->A03:Lcom/instagram/service/session/UserSession;

    .line 1358
    .line 1359
    new-instance v5, LX/Gdu;

    .line 1360
    .line 1361
    invoke-direct {v5, v1, v0}, LX/Gdu;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 1362
    .line 1363
    .line 1364
    return-object v5

    .line 1365
    :pswitch_3b
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast v0, LX/5ZG;

    .line 1368
    .line 1369
    iget-object v0, v0, LX/5ZG;->A08:LX/0Tb;

    .line 1370
    .line 1371
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v5

    .line 1375
    return-object v5

    .line 1376
    :pswitch_3c
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 1377
    .line 1378
    .line 1379
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast v0, LX/5ZG;

    .line 1382
    .line 1383
    iget-object v0, v0, LX/5ZG;->A03:Lcom/instagram/service/session/UserSession;

    .line 1384
    .line 1385
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v5

    .line 1389
    return-object v5

    .line 1390
    :pswitch_3d
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v3

    .line 1394
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 1395
    .line 1396
    check-cast v0, LX/5ZG;

    .line 1397
    .line 1398
    iget-object v2, v0, LX/5ZG;->A03:Lcom/instagram/service/session/UserSession;

    .line 1399
    .line 1400
    iget-object v1, v0, LX/5ZG;->A01:LX/0je;

    .line 1401
    .line 1402
    const/4 v0, 0x0

    .line 1403
    invoke-virtual {v3, v1, v2, v0}, LX/2le;->A05(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/2yz;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v5

    .line 1407
    return-object v5

    .line 1408
    :pswitch_3e
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 1409
    .line 1410
    check-cast v0, LX/5Z5;

    .line 1411
    .line 1412
    iget-object v0, v0, LX/5Z5;->A05:LX/0Tb;

    .line 1413
    .line 1414
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v5

    .line 1418
    return-object v5

    .line 1419
    :pswitch_3f
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 1420
    .line 1421
    check-cast v0, LX/5Z5;

    .line 1422
    .line 1423
    iget-object v0, v0, LX/5Z5;->A01:LX/0Rc;

    .line 1424
    .line 1425
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    check-cast v0, LX/5eH;

    .line 1430
    .line 1431
    invoke-interface {v0}, LX/5eH;->BRw()LX/5b8;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    invoke-interface {v0}, LX/5b8;->BRq()LX/5sz;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1440
    .line 1441
    .line 1442
    instance-of v0, v0, LX/4ks;

    .line 1443
    .line 1444
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v5

    .line 1448
    return-object v5

    .line 1449
    :pswitch_40
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 1450
    .line 1451
    check-cast v0, LX/5Z5;

    .line 1452
    .line 1453
    iget-object v0, v0, LX/5Z5;->A03:LX/0Rc;

    .line 1454
    .line 1455
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v5

    .line 1459
    return-object v5

    .line 1460
    :pswitch_41
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 1461
    .line 1462
    check-cast v0, LX/5ZI;

    .line 1463
    .line 1464
    iget-object v0, v0, LX/5ZI;->A01:LX/0Tb;

    .line 1465
    .line 1466
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v5

    .line 1470
    return-object v5

    .line 1471
    :pswitch_42
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 1472
    .line 1473
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1474
    .line 1475
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    invoke-static {v0}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v5

    .line 1483
    return-object v5

    .line 1484
    :pswitch_43
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 1485
    .line 1486
    check-cast v4, LX/5kV;

    .line 1487
    .line 1488
    iget-object v1, v4, LX/5kV;->A02:Landroid/content/Context;

    .line 1489
    .line 1490
    const v0, 0x7f06018c

    .line 1491
    .line 1492
    .line 1493
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 1494
    .line 1495
    .line 1496
    move-result v6

    .line 1497
    new-instance v5, Landroid/animation/ArgbEvaluator;

    .line 1498
    .line 1499
    invoke-direct {v5}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 1500
    .line 1501
    .line 1502
    const/4 v3, 0x2

    .line 1503
    new-array v2, v3, [Ljava/lang/Object;

    .line 1504
    .line 1505
    iget-object v0, v4, LX/5kV;->A06:LX/0Rc;

    .line 1506
    .line 1507
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    check-cast v0, Ljava/lang/Number;

    .line 1512
    .line 1513
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1514
    .line 1515
    .line 1516
    move-result v0

    .line 1517
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v1

    .line 1521
    const/4 v0, 0x0

    .line 1522
    aput-object v1, v2, v0

    .line 1523
    .line 1524
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v1

    .line 1528
    const/4 v0, 0x1

    .line 1529
    aput-object v1, v2, v0

    .line 1530
    .line 1531
    invoke-static {v5, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v5

    .line 1535
    const-wide/16 v0, 0x3e8

    .line 1536
    .line 1537
    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v5, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 1541
    .line 1542
    .line 1543
    const/4 v0, -0x1

    .line 1544
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 1545
    .line 1546
    .line 1547
    const/4 v1, 0x0

    .line 1548
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape190S0100000_2_I1;

    .line 1549
    .line 1550
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxUListenerShape190S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1554
    .line 1555
    .line 1556
    return-object v5

    .line 1557
    :pswitch_44
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 1558
    .line 1559
    check-cast v0, LX/5kV;

    .line 1560
    .line 1561
    iget-object v1, v0, LX/5kV;->A02:Landroid/content/Context;

    .line 1562
    .line 1563
    const v0, 0x7f06018d

    .line 1564
    .line 1565
    .line 1566
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 1567
    .line 1568
    .line 1569
    move-result v0

    .line 1570
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v5

    .line 1574
    return-object v5

    .line 1575
    :pswitch_45
    iget-object v5, v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 1576
    .line 1577
    check-cast v5, LX/5kV;

    .line 1578
    .line 1579
    iget-object v4, v5, LX/5kV;->A02:Landroid/content/Context;

    .line 1580
    .line 1581
    const/16 v0, 0xa

    .line 1582
    .line 1583
    invoke-static {v4, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 1584
    .line 1585
    .line 1586
    move-result v0

    .line 1587
    float-to-int v3, v0

    .line 1588
    const/4 v1, 0x2

    .line 1589
    invoke-static {v4, v1}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 1590
    .line 1591
    .line 1592
    move-result v0

    .line 1593
    float-to-int v2, v0

    .line 1594
    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    .line 1595
    .line 1596
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 1597
    .line 1598
    .line 1599
    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    .line 1600
    .line 1601
    invoke-direct {v6, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v6, v3}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v6, v3}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 1608
    .line 1609
    .line 1610
    iget-object v0, v5, LX/5kV;->A06:LX/0Rc;

    .line 1611
    .line 1612
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    check-cast v0, Ljava/lang/Number;

    .line 1617
    .line 1618
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1619
    .line 1620
    .line 1621
    move-result v9

    .line 1622
    const/4 v5, 0x0

    .line 1623
    const/4 v8, 0x0

    .line 1624
    const/16 v10, 0x1d

    .line 1625
    .line 1626
    move-object v7, v5

    .line 1627
    invoke-static/range {v5 .. v10}, LX/5mF;->A02(Landroid/graphics/Paint$Style;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;FII)V

    .line 1628
    .line 1629
    .line 1630
    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    .line 1631
    .line 1632
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 1633
    .line 1634
    .line 1635
    new-instance v12, Landroid/graphics/drawable/ShapeDrawable;

    .line 1636
    .line 1637
    invoke-direct {v12, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v12, v3}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v12, v3}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 1644
    .line 1645
    .line 1646
    const v0, 0x7f0600e2

    .line 1647
    .line 1648
    .line 1649
    invoke-static {v4, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 1650
    .line 1651
    .line 1652
    move-result v15

    .line 1653
    move-object v11, v5

    .line 1654
    move-object v13, v5

    .line 1655
    move v14, v8

    .line 1656
    move/from16 v16, v10

    .line 1657
    .line 1658
    invoke-static/range {v11 .. v16}, LX/5mF;->A02(Landroid/graphics/Paint$Style;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;FII)V

    .line 1659
    .line 1660
    .line 1661
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 1662
    .line 1663
    const/4 v0, 0x0

    .line 1664
    aput-object v12, v1, v0

    .line 1665
    .line 1666
    const/4 v7, 0x1

    .line 1667
    aput-object v6, v1, v7

    .line 1668
    .line 1669
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    .line 1670
    .line 1671
    invoke-direct {v5, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 1672
    .line 1673
    .line 1674
    move-object v6, v5

    .line 1675
    move v8, v2

    .line 1676
    move v9, v2

    .line 1677
    move v10, v2

    .line 1678
    move v11, v2

    .line 1679
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 1680
    .line 1681
    .line 1682
    return-object v5

    .line 1683
    :pswitch_46
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 1684
    .line 1685
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 1686
    .line 1687
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1688
    .line 1689
    const-wide v0, 0x8107bc00000f66L

    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v5

    .line 1698
    return-object v5

    .line 1699
    :pswitch_47
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 1700
    .line 1701
    check-cast v0, LX/0hc;

    .line 1702
    .line 1703
    invoke-static {v0}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v5

    .line 1707
    return-object v5

    .line 1708
    :pswitch_48
    iget-object v5, v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 1709
    .line 1710
    check-cast v5, LX/5ZK;

    .line 1711
    .line 1712
    iget-object v0, v5, LX/5ZK;->A0E:LX/0Rc;

    .line 1713
    .line 1714
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v0

    .line 1718
    check-cast v0, LX/5eH;

    .line 1719
    .line 1720
    invoke-interface {v0}, LX/5eH;->BRw()LX/5b8;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v4

    .line 1724
    iget-object v3, v5, LX/5ZK;->A00:Landroid/content/Context;

    .line 1725
    .line 1726
    iget-object v2, v5, LX/5ZK;->A0C:Lcom/instagram/service/session/UserSession;

    .line 1727
    .line 1728
    iget-object v1, v5, LX/5ZK;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 1729
    .line 1730
    iget-object v0, v5, LX/5ZK;->A03:LX/0je;

    .line 1731
    .line 1732
    invoke-static {v1, v3, v0, v4, v2}, LX/9Jr;->A00(Landroid/app/Activity;Landroid/content/Context;LX/0je;LX/5b8;Lcom/instagram/service/session/UserSession;)Z

    .line 1733
    .line 1734
    .line 1735
    move-result v0

    .line 1736
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v5

    .line 1740
    return-object v5

    .line 1741
    :pswitch_49
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 1742
    .line 1743
    check-cast v0, LX/5ZK;

    .line 1744
    .line 1745
    iget-object v3, v0, LX/5ZK;->A0C:Lcom/instagram/service/session/UserSession;

    .line 1746
    .line 1747
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1748
    .line 1749
    const-wide v0, 0x810c7b00001c46L

    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v5

    .line 1758
    return-object v5

    .line 1759
    :pswitch_4a
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 1760
    .line 1761
    check-cast v0, LX/5ZK;

    .line 1762
    .line 1763
    iget-object v3, v0, LX/5ZK;->A0C:Lcom/instagram/service/session/UserSession;

    .line 1764
    .line 1765
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1766
    .line 1767
    const-wide v0, 0x810c7b00011c47L

    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v5

    .line 1776
    return-object v5

    .line 1777
    :pswitch_4b
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 1778
    .line 1779
    check-cast v0, LX/5aw;

    .line 1780
    .line 1781
    iget-object v0, v0, LX/5aw;->A04:LX/5qo;

    .line 1782
    .line 1783
    iget-object v0, v0, LX/5qo;->A03:LX/0Rf;

    .line 1784
    .line 1785
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v5

    .line 1789
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1790
    .line 1791
    .line 1792
    return-object v5

    .line 1793
    :pswitch_4c
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 1794
    .line 1795
    new-instance v3, LX/7ba;

    .line 1796
    .line 1797
    invoke-direct {v3, v4}, LX/7ba;-><init>(Ljava/lang/Object;)V

    .line 1798
    .line 1799
    .line 1800
    const/4 v0, 0x3

    .line 1801
    new-instance v2, Lkotlin/jvm/internal/IDxRImplShape155S0000000_3_I1;

    .line 1802
    .line 1803
    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/IDxRImplShape155S0000000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 1804
    .line 1805
    .line 1806
    const/16 v1, 0x63

    .line 1807
    .line 1808
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;

    .line 1809
    .line 1810
    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 1811
    .line 1812
    .line 1813
    new-instance v5, LX/5F5;

    .line 1814
    .line 1815
    invoke-direct {v5, v3, v2, v0}, LX/5F5;-><init>(LX/0Tb;LX/0Tb;LX/0Tb;)V

    .line 1816
    .line 1817
    .line 1818
    return-object v5

    .line 1819
    :pswitch_4d
    iget-object v5, v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 1820
    .line 1821
    return-object v5

    .line 1822
    :pswitch_4e
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 1823
    .line 1824
    check-cast v0, LX/0Tb;

    .line 1825
    .line 1826
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v0

    .line 1830
    check-cast v0, LX/06G;

    .line 1831
    .line 1832
    invoke-interface {v0}, LX/06G;->getViewModelStore()LX/06F;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v5

    .line 1836
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1837
    .line 1838
    .line 1839
    return-object v5

    .line 1840
    :pswitch_4f
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 1841
    .line 1842
    check-cast v0, LX/4Oz;

    .line 1843
    .line 1844
    iget-object v1, v0, LX/4Oz;->A04:Lcom/instagram/service/session/UserSession;

    .line 1845
    .line 1846
    if-nez v1, :cond_8

    .line 1847
    .line 1848
    const-string v0, "userSession"

    .line 1849
    .line 1850
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1851
    .line 1852
    .line 1853
    const/4 v1, 0x0

    .line 1854
    throw v1

    .line 1855
    :cond_8
    const-string v0, "notes_creation_sheet"

    .line 1856
    .line 1857
    new-instance v5, LX/Dy9;

    .line 1858
    .line 1859
    invoke-direct {v5, v1, v0}, LX/Dy9;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1860
    .line 1861
    .line 1862
    return-object v5

    .line 1863
    :pswitch_50
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 1864
    .line 1865
    check-cast v0, LX/5qN;

    .line 1866
    .line 1867
    iget-object v3, v0, LX/5qN;->A09:Lcom/instagram/service/session/UserSession;

    .line 1868
    .line 1869
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1870
    .line 1871
    const-wide v0, 0x810b6100031947L

    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v5

    .line 1880
    return-object v5

    .line 1881
    :pswitch_51
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 1882
    .line 1883
    check-cast v0, LX/5cD;

    .line 1884
    .line 1885
    iget-object v0, v0, LX/5cD;->A00:LX/5ix;

    .line 1886
    .line 1887
    iget-object v1, v0, LX/5ix;->A00:Landroid/content/Context;

    .line 1888
    .line 1889
    const v0, 0x7f06013a

    .line 1890
    .line 1891
    .line 1892
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 1893
    .line 1894
    .line 1895
    move-result v0

    .line 1896
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v5

    .line 1900
    return-object v5

    .line 1901
    :pswitch_52
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 1902
    .line 1903
    check-cast v0, LX/5cD;

    .line 1904
    .line 1905
    iget-object v0, v0, LX/5cD;->A00:LX/5ix;

    .line 1906
    .line 1907
    iget-object v1, v0, LX/5ix;->A00:Landroid/content/Context;

    .line 1908
    .line 1909
    const v0, 0x7f0601ab

    .line 1910
    .line 1911
    .line 1912
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 1913
    .line 1914
    .line 1915
    move-result v0

    .line 1916
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v5

    .line 1920
    return-object v5

    .line 1921
    :pswitch_53
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 1922
    .line 1923
    check-cast v0, LX/5cD;

    .line 1924
    .line 1925
    iget-object v0, v0, LX/5cD;->A00:LX/5ix;

    .line 1926
    .line 1927
    iget-object v1, v0, LX/5ix;->A00:Landroid/content/Context;

    .line 1928
    .line 1929
    const v0, 0x7f0601da

    .line 1930
    .line 1931
    .line 1932
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 1933
    .line 1934
    .line 1935
    move-result v0

    .line 1936
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v5

    .line 1940
    return-object v5

    .line 1941
    :pswitch_54
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 1942
    .line 1943
    check-cast v3, LX/58G;

    .line 1944
    .line 1945
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v6

    .line 1949
    invoke-static {v3}, LX/58G;->A00(LX/58G;)Lcom/instagram/service/session/UserSession;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v10

    .line 1953
    iget-object v9, v3, LX/58G;->A0A:LX/D7z;

    .line 1954
    .line 1955
    iget-object v8, v3, LX/58G;->A09:LX/D7y;

    .line 1956
    .line 1957
    iget-object v7, v3, LX/58G;->A08:LX/D7x;

    .line 1958
    .line 1959
    iget-object v11, v3, LX/58G;->A0C:LX/1rC;

    .line 1960
    .line 1961
    iget-object v0, v3, LX/58G;->A0K:LX/0Rc;

    .line 1962
    .line 1963
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v0

    .line 1967
    check-cast v0, Ljava/lang/Boolean;

    .line 1968
    .line 1969
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1970
    .line 1971
    .line 1972
    move-result v13

    .line 1973
    iget-object v0, v3, LX/58G;->A0E:LX/0Rc;

    .line 1974
    .line 1975
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v0

    .line 1979
    check-cast v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    .line 1980
    .line 1981
    iget-object v12, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A03:Ljava/lang/Integer;

    .line 1982
    .line 1983
    iget-object v0, v3, LX/58G;->A0H:LX/0Rc;

    .line 1984
    .line 1985
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v2

    .line 1989
    check-cast v2, LX/1MO;

    .line 1990
    .line 1991
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v1

    .line 1995
    const-string v0, "DirectSaveToCollectionFragment_carousel_index"

    .line 1996
    .line 1997
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1998
    .line 1999
    .line 2000
    move-result v1

    .line 2001
    invoke-static {v3}, LX/58G;->A00(LX/58G;)Lcom/instagram/service/session/UserSession;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v0

    .line 2005
    invoke-static {v2, v0, v1}, LX/Dkl;->A08(LX/1MO;Lcom/instagram/service/session/UserSession;I)Z

    .line 2006
    .line 2007
    .line 2008
    move-result v14

    .line 2009
    new-instance v5, LX/DSx;

    .line 2010
    .line 2011
    invoke-direct/range {v5 .. v14}, LX/DSx;-><init>(Landroid/content/Context;LX/D7x;LX/D7y;LX/D7z;Lcom/instagram/service/session/UserSession;LX/1rC;Ljava/lang/Integer;ZZ)V

    .line 2012
    .line 2013
    .line 2014
    return-object v5

    .line 2015
    :pswitch_55
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 2016
    .line 2017
    check-cast v2, LX/58G;

    .line 2018
    .line 2019
    invoke-static {v2}, LX/58G;->A00(LX/58G;)Lcom/instagram/service/session/UserSession;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v1

    .line 2023
    iget-object v0, v2, LX/58G;->A0E:LX/0Rc;

    .line 2024
    .line 2025
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v0

    .line 2029
    check-cast v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    .line 2030
    .line 2031
    new-instance v5, LX/DhT;

    .line 2032
    .line 2033
    invoke-direct {v5, v0, v2, v1}, LX/DhT;-><init>(Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 2034
    .line 2035
    .line 2036
    return-object v5

    .line 2037
    :pswitch_56
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 2038
    .line 2039
    check-cast v0, LX/58G;

    .line 2040
    .line 2041
    invoke-static {v0}, LX/58G;->A00(LX/58G;)Lcom/instagram/service/session/UserSession;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v0

    .line 2045
    invoke-static {v0}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v5

    .line 2049
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2050
    .line 2051
    .line 2052
    return-object v5

    .line 2053
    :pswitch_57
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 2054
    .line 2055
    check-cast v2, LX/58G;

    .line 2056
    .line 2057
    iget-object v0, v2, LX/58G;->A0G:LX/0Rc;

    .line 2058
    .line 2059
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v1

    .line 2063
    check-cast v1, LX/2v1;

    .line 2064
    .line 2065
    iget-object v0, v2, LX/58G;->A0E:LX/0Rc;

    .line 2066
    .line 2067
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v0

    .line 2071
    check-cast v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    .line 2072
    .line 2073
    iget-object v0, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A05:Ljava/lang/String;

    .line 2074
    .line 2075
    invoke-virtual {v1, v0}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v5

    .line 2079
    return-object v5

    .line 2080
    :pswitch_58
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 2081
    .line 2082
    check-cast v0, LX/58G;

    .line 2083
    .line 2084
    new-instance v5, LX/EQG;

    .line 2085
    .line 2086
    invoke-direct {v5, v0}, LX/EQG;-><init>(LX/58G;)V

    .line 2087
    .line 2088
    .line 2089
    return-object v5

    .line 2090
    :pswitch_59
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 2091
    .line 2092
    check-cast v2, LX/58G;

    .line 2093
    .line 2094
    invoke-static {v2}, LX/58G;->A00(LX/58G;)Lcom/instagram/service/session/UserSession;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v1

    .line 2098
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v0

    .line 2102
    invoke-static {v0, v2, v1}, LX/39J;->A00(Landroid/os/Bundle;LX/0je;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v5

    .line 2106
    return-object v5

    .line 2107
    :pswitch_5a
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 2108
    .line 2109
    check-cast v0, LX/5Z8;

    .line 2110
    .line 2111
    iget-object v0, v0, LX/5Z8;->A04:Lcom/instagram/service/session/UserSession;

    .line 2112
    .line 2113
    new-instance v5, LX/2ut;

    .line 2114
    .line 2115
    invoke-direct {v5, v0}, LX/2ut;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 2116
    .line 2117
    .line 2118
    return-object v5

    .line 2119
    :pswitch_5b
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 2120
    .line 2121
    check-cast v0, LX/5XM;

    .line 2122
    .line 2123
    iget-object v0, v0, LX/5XM;->A01:LX/390;

    .line 2124
    .line 2125
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v5

    .line 2129
    return-object v5

    .line 2130
    :pswitch_5c
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 2131
    .line 2132
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 2133
    .line 2134
    invoke-static {v0}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v5

    .line 2138
    return-object v5

    .line 2139
    :pswitch_5d
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 2140
    .line 2141
    check-cast v0, LX/5ZC;

    .line 2142
    .line 2143
    new-instance v5, LX/D80;

    .line 2144
    .line 2145
    invoke-direct {v5, v0}, LX/D80;-><init>(LX/5ZC;)V

    .line 2146
    .line 2147
    .line 2148
    return-object v5

    .line 2149
    nop

    .line 2150
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_12
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_11
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_3
        :pswitch_2
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_0
        :pswitch_0
        :pswitch_3e
        :pswitch_13
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_0
        :pswitch_0
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_0
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_4
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_42
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
    .end packed-switch
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
.end method
