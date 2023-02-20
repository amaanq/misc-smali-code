.class public Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x4ed2e1fd

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/Dhz;

    .line 15
    .line 16
    invoke-static {v0}, LX/Dhz;->A00(LX/Dhz;)Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, v5, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A03:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iget-object v0, v5, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A05:LX/4mS;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/42I;->A0A(Lcom/instagram/service/session/UserSession;LX/4mS;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v5, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0F:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/17H;

    .line 35
    .line 36
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-static {v5}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v7, 0x0

    .line 47
    const/16 v8, 0x38

    .line 48
    .line 49
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;

    .line 50
    .line 51
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/162;I)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-static {v7, v7, v3, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_0
    const v0, 0x17819d85

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object v0, v5, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A06:LX/DVi;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0, v6}, LX/DVi;->A09(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_0
    const v0, 0x38864163

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, LX/JLb;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A01:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/JLb;->A06(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const v0, -0x71de9877

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_1
    const v0, -0x4e033c

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LX/DRe;

    .line 103
    .line 104
    iget-object v1, v0, LX/DRe;->A01:LX/Gcz;

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A01:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/Gcz;->A00(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    const v0, -0x7dcfeb0b

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_2
    const v0, -0x54afffb8

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v6, LX/3HP;

    .line 127
    .line 128
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A01:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v6}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const/4 v3, 0x0

    .line 135
    const/16 v0, 0x9

    .line 136
    .line 137
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;

    .line 138
    .line 139
    invoke-direct {v1, v6, v5, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/162;I)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x3

    .line 143
    invoke-static {v3, v3, v1, v4, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 144
    .line 145
    .line 146
    const v0, -0x7b1ca583

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_3
    const v0, 0x53e9008c

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, LX/FEE;

    .line 160
    .line 161
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A01:Ljava/lang/String;

    .line 162
    .line 163
    new-instance v0, LX/8Zx;

    .line 164
    .line 165
    invoke-direct {v0, v1}, LX/8Zx;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v3}, LX/FEE;->A02(LX/9FQ;LX/FEE;)V

    .line 169
    .line 170
    .line 171
    const v0, -0x54f10d10

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_4
    const v0, -0xc2a2186

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v5, LX/FeO;

    .line 185
    .line 186
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A01:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iget-object v0, v5, LX/FeO;->A0A:Lcom/instagram/service/session/UserSession;

    .line 193
    .line 194
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1, v0}, LX/7bs;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v0, "VideoPreviewFragment.videoPath"

    .line 204
    .line 205
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    new-instance v3, LX/CLA;

    .line 209
    .line 210
    invoke-direct {v3}, LX/CLA;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v5, LX/FeO;->A0A:Lcom/instagram/service/session/UserSession;

    .line 217
    .line 218
    invoke-static {v4, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iput-object v3, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 223
    .line 224
    const/4 v0, 0x1

    .line 225
    iput-boolean v0, v1, LX/4n3;->A0D:Z

    .line 226
    .line 227
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 228
    .line 229
    .line 230
    const v0, 0xf4594f3

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :pswitch_5
    const v0, 0x2527de85

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v5, LX/FeO;

    .line 245
    .line 246
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A01:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v0, "ImageAnnotationFragment.imagePath"

    .line 257
    .line 258
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    new-instance v3, LX/8VA;

    .line 262
    .line 263
    invoke-direct {v3}, LX/8VA;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v5, LX/FeO;->A0A:Lcom/instagram/service/session/UserSession;

    .line 270
    .line 271
    invoke-static {v4, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iput-object v3, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 276
    .line 277
    const/4 v0, 0x1

    .line 278
    iput-boolean v0, v1, LX/4n3;->A0D:Z

    .line 279
    .line 280
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 281
    .line 282
    .line 283
    const v0, -0x4303a8f5

    .line 284
    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :pswitch_6
    const v0, 0x7150507

    .line 289
    .line 290
    .line 291
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, LX/Cgt;

    .line 298
    .line 299
    iget-object v1, v0, LX/Cgt;->A00:LX/BeJ;

    .line 300
    .line 301
    if-eqz v1, :cond_3

    .line 302
    .line 303
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A01:Ljava/lang/String;

    .line 304
    .line 305
    invoke-interface {v1, p1, v0}, LX/BeJ;->CLI(Landroid/view/View;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_3
    const v0, 0x1dc41e0b

    .line 309
    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :pswitch_7
    const v0, -0x4c7237c8

    .line 314
    .line 315
    .line 316
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    invoke-static {}, LX/52R;->A00()LX/37s;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, LX/37s;->A01()LX/Gj8;

    .line 325
    .line 326
    .line 327
    new-instance v4, LX/Fe2;

    .line 328
    .line 329
    invoke-direct {v4}, LX/Fe2;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A01:Ljava/lang/String;

    .line 337
    .line 338
    const-string v0, "audienceID"

    .line 339
    .line 340
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, LX/Gfo;

    .line 349
    .line 350
    iget-object v1, v0, LX/Gfo;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 351
    .line 352
    iget-object v0, v0, LX/Gfo;->A04:Lcom/instagram/business/promote/model/PromoteData;

    .line 353
    .line 354
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 355
    .line 356
    invoke-static {v4, v1, v0}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 357
    .line 358
    .line 359
    const v0, 0x40f289ec

    .line 360
    .line 361
    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :pswitch_8
    const v0, -0x6a91f0db

    .line 365
    .line 366
    .line 367
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v1, LX/4Mb;

    .line 374
    .line 375
    if-eqz v1, :cond_4

    .line 376
    .line 377
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A01:Ljava/lang/String;

    .line 378
    .line 379
    invoke-interface {v1, v0}, LX/4Mb;->C76(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :cond_4
    const v0, -0x36e092a5

    .line 383
    .line 384
    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :pswitch_9
    const v0, 0x206c5cba

    .line 388
    .line 389
    .line 390
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, LX/Lrr;

    .line 397
    .line 398
    iget-object v1, v0, LX/Lrr;->A02:LX/H4h;

    .line 399
    .line 400
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A01:Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {v1, v0}, LX/H4h;->A02(LX/H4h;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    const v0, 0x7651a76e

    .line 406
    .line 407
    .line 408
    goto/16 :goto_1

    .line 409
    .line 410
    :pswitch_a
    const v0, 0x392550cb

    .line 411
    .line 412
    .line 413
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v5, LX/B4q;

    .line 420
    .line 421
    iget-object v4, v5, LX/B4q;->A02:LX/1A6;

    .line 422
    .line 423
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A01:Ljava/lang/String;

    .line 424
    .line 425
    const-wide/16 v0, 0x0

    .line 426
    .line 427
    invoke-virtual {v4, v3, v0, v1}, LX/1A6;->A0b(Ljava/lang/String;J)V

    .line 428
    .line 429
    .line 430
    iget-object v0, v5, LX/B4q;->A01:LX/ACk;

    .line 431
    .line 432
    invoke-interface {v0}, LX/ACk;->CmB()V

    .line 433
    .line 434
    .line 435
    const v0, -0x499ba5aa

    .line 436
    .line 437
    .line 438
    goto/16 :goto_1

    .line 439
    .line 440
    :pswitch_b
    const v0, -0xf76270b

    .line 441
    .line 442
    .line 443
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v7, LX/B4q;

    .line 450
    .line 451
    iget-object v6, v7, LX/B4q;->A02:LX/1A6;

    .line 452
    .line 453
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A01:Ljava/lang/String;

    .line 454
    .line 455
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 456
    .line 457
    .line 458
    move-result-wide v3

    .line 459
    const-wide/32 v0, 0x5265c00

    .line 460
    .line 461
    .line 462
    add-long/2addr v3, v0

    .line 463
    invoke-virtual {v6, v5, v3, v4}, LX/1A6;->A0b(Ljava/lang/String;J)V

    .line 464
    .line 465
    .line 466
    iget-object v0, v7, LX/B4q;->A01:LX/ACk;

    .line 467
    .line 468
    invoke-interface {v0}, LX/ACk;->CmB()V

    .line 469
    .line 470
    .line 471
    const v0, 0x666634ea

    .line 472
    .line 473
    .line 474
    goto/16 :goto_1

    .line 475
    .line 476
    :pswitch_c
    const v0, 0x6ca3b15d

    .line 477
    .line 478
    .line 479
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v7, LX/B4q;

    .line 486
    .line 487
    iget-object v6, v7, LX/B4q;->A02:LX/1A6;

    .line 488
    .line 489
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A01:Ljava/lang/String;

    .line 490
    .line 491
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 492
    .line 493
    .line 494
    move-result-wide v3

    .line 495
    const-wide/32 v0, 0x240c8400

    .line 496
    .line 497
    .line 498
    add-long/2addr v3, v0

    .line 499
    invoke-virtual {v6, v5, v3, v4}, LX/1A6;->A0b(Ljava/lang/String;J)V

    .line 500
    .line 501
    .line 502
    iget-object v0, v7, LX/B4q;->A01:LX/ACk;

    .line 503
    .line 504
    invoke-interface {v0}, LX/ACk;->CmB()V

    .line 505
    .line 506
    .line 507
    const v0, 0x4b3c9e21    # 1.2361249E7f

    .line 508
    .line 509
    .line 510
    goto/16 :goto_1

    .line 511
    .line 512
    :pswitch_d
    const v0, 0x23fd3414

    .line 513
    .line 514
    .line 515
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v5, LX/B4q;

    .line 522
    .line 523
    iget-object v4, v5, LX/B4q;->A02:LX/1A6;

    .line 524
    .line 525
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A01:Ljava/lang/String;

    .line 526
    .line 527
    const-wide v0, 0x7fffffffffffffffL

    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    invoke-virtual {v4, v3, v0, v1}, LX/1A6;->A0b(Ljava/lang/String;J)V

    .line 533
    .line 534
    .line 535
    iget-object v0, v5, LX/B4q;->A01:LX/ACk;

    .line 536
    .line 537
    invoke-interface {v0}, LX/ACk;->CmB()V

    .line 538
    .line 539
    .line 540
    const v0, 0x14531f7e

    .line 541
    .line 542
    .line 543
    goto/16 :goto_1

    .line 544
    .line 545
    :pswitch_e
    const v0, 0x5251b214

    .line 546
    .line 547
    .line 548
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v6, LX/3HP;

    .line 555
    .line 556
    invoke-static {v6}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A01:Ljava/lang/String;

    .line 561
    .line 562
    const/4 v3, 0x0

    .line 563
    const/16 v0, 0x29

    .line 564
    .line 565
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;

    .line 566
    .line 567
    invoke-direct {v1, v6, v4, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/162;I)V

    .line 568
    .line 569
    .line 570
    const/4 v0, 0x3

    .line 571
    invoke-static {v3, v3, v1, v5, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 572
    .line 573
    .line 574
    const v0, -0x29068113

    .line 575
    .line 576
    .line 577
    goto/16 :goto_1

    .line 578
    .line 579
    :pswitch_f
    const v0, 0x48bb402f

    .line 580
    .line 581
    .line 582
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v1, LX/8i4;

    .line 589
    .line 590
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A01:Ljava/lang/String;

    .line 591
    .line 592
    invoke-virtual {v1, v0}, LX/8i4;->A03(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    const v0, -0x7ed7ceba

    .line 596
    .line 597
    .line 598
    goto/16 :goto_1

    .line 599
    .line 600
    :pswitch_10
    const v0, 0x5d94a98

    .line 601
    .line 602
    .line 603
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v1, LX/4j8;

    .line 610
    .line 611
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A01:Ljava/lang/String;

    .line 612
    .line 613
    invoke-virtual {v1, v0}, LX/4j8;->A02(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    const v0, -0x18eda628

    .line 617
    .line 618
    .line 619
    goto/16 :goto_1

    .line 620
    .line 621
    :pswitch_11
    const v0, -0x2bc95431

    .line 622
    .line 623
    .line 624
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v1, LX/4j8;

    .line 631
    .line 632
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A01:Ljava/lang/String;

    .line 633
    .line 634
    invoke-virtual {v1, v0}, LX/4j8;->A02(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    const v0, -0x7e2b08c2

    .line 638
    .line 639
    .line 640
    goto/16 :goto_1

    .line 641
    .line 642
    :pswitch_12
    const v0, 0x2bcbbdf5

    .line 643
    .line 644
    .line 645
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, LX/4h6;

    .line 652
    .line 653
    invoke-virtual {v0}, LX/4h6;->A00()LX/C04;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    instance-of v0, v6, LX/CiK;

    .line 658
    .line 659
    if-eqz v0, :cond_5

    .line 660
    .line 661
    check-cast v6, LX/CiK;

    .line 662
    .line 663
    if-eqz v6, :cond_5

    .line 664
    .line 665
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A01:Ljava/lang/String;

    .line 666
    .line 667
    const/4 v0, 0x0

    .line 668
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 669
    .line 670
    .line 671
    invoke-static {v6}, LX/CiK;->A00(LX/CiK;)V

    .line 672
    .line 673
    .line 674
    invoke-static {v6}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    const/4 v3, 0x0

    .line 679
    const/16 v0, 0x4a

    .line 680
    .line 681
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;

    .line 682
    .line 683
    invoke-direct {v1, v6, v5, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/162;I)V

    .line 684
    .line 685
    .line 686
    const/4 v0, 0x3

    .line 687
    invoke-static {v3, v3, v1, v4, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 688
    .line 689
    .line 690
    :cond_5
    const v0, -0x25dea1dd

    .line 691
    .line 692
    .line 693
    goto/16 :goto_1

    .line 694
    .line 695
    :pswitch_13
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v4, Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 698
    .line 699
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A01:Ljava/lang/String;

    .line 700
    .line 701
    iget-object v0, v4, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 702
    .line 703
    const/4 v5, 0x0

    .line 704
    invoke-static {v0, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 705
    .line 706
    .line 707
    invoke-static {v4, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    const-string v0, "profile_grid_crop_preview_clicked"

    .line 712
    .line 713
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    const/16 v0, 0xaa7

    .line 718
    .line 719
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-eqz v0, :cond_7

    .line 728
    .line 729
    invoke-static {v1, v4}, LX/7bw;->A1A(LX/0B2;LX/0je;)V

    .line 730
    .line 731
    .line 732
    invoke-static {}, LX/7bs;->A0b()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    if-eqz v0, :cond_6

    .line 737
    .line 738
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    :cond_6
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 742
    .line 743
    .line 744
    :cond_7
    iget-object v2, v4, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A08:Lcom/instagram/feed/media/CropCoordinates;

    .line 745
    .line 746
    invoke-static {v6, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 747
    .line 748
    .line 749
    new-instance v3, LX/Fe9;

    .line 750
    .line 751
    invoke-direct {v3}, LX/Fe9;-><init>()V

    .line 752
    .line 753
    .line 754
    const/4 v0, 0x2

    .line 755
    new-array v1, v0, [Lkotlin/Pair;

    .line 756
    .line 757
    const-string v0, "media_id_arg"

    .line 758
    .line 759
    invoke-static {v0, v6, v1, v5}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 760
    .line 761
    .line 762
    const-string v0, "initial_coords_args"

    .line 763
    .line 764
    invoke-static {v0, v2}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    const/4 v2, 0x1

    .line 769
    aput-object v0, v1, v2

    .line 770
    .line 771
    invoke-static {v3, v1}, LX/7bt;->A1M(Landroidx/fragment/app/Fragment;[Lkotlin/Pair;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    iget-object v0, v4, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 779
    .line 780
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    iput-object v3, v0, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 785
    .line 786
    iput-boolean v2, v0, LX/4n3;->A0E:Z

    .line 787
    .line 788
    invoke-virtual {v0}, LX/4n3;->A05()V

    .line 789
    .line 790
    .line 791
    return-void

    .line 792
    :pswitch_14
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v5, LX/7lz;

    .line 795
    .line 796
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    iget-object v0, v5, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 801
    .line 802
    invoke-static {v1, v0}, LX/7bw;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    invoke-static {}, LX/7bt;->A0b()LX/7kO;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    iget-object v0, v5, LX/7lz;->A0S:LX/9ox;

    .line 811
    .line 812
    iget v2, v0, LX/9ox;->A00:I

    .line 813
    .line 814
    iget-object v1, v0, LX/9ox;->A0B:Ljava/lang/String;

    .line 815
    .line 816
    iget-boolean v0, v5, LX/7lz;->A0y:Z

    .line 817
    .line 818
    invoke-virtual {v3, v1, v2, v0}, LX/7kO;->A01(Ljava/lang/String;IZ)Landroidx/fragment/app/Fragment;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    iput-object v0, v4, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 823
    .line 824
    invoke-virtual {v4}, LX/4n3;->A05()V

    .line 825
    .line 826
    .line 827
    return-void

    .line 828
    :pswitch_15
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v2, LX/AHu;

    .line 831
    .line 832
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A01:Ljava/lang/String;

    .line 833
    .line 834
    iget-object v3, v2, LX/AHu;->A05:Lcom/instagram/service/session/UserSession;

    .line 835
    .line 836
    invoke-static {v3}, LX/AJF;->A02(LX/0hc;)V

    .line 837
    .line 838
    .line 839
    const-string v1, "video_subtitles_settings_entered"

    .line 840
    .line 841
    const/4 v0, 0x0

    .line 842
    invoke-static {v0, v3, v4, v1, v0}, LX/AJF;->A01(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    iget-object v0, v2, LX/AHu;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 846
    .line 847
    invoke-static {v0, v3}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    const/4 v1, 0x1

    .line 852
    iput-boolean v1, v2, LX/4n3;->A0E:Z

    .line 853
    .line 854
    invoke-static {}, LX/7bs;->A0s()V

    .line 855
    .line 856
    .line 857
    const/4 v0, 0x0

    .line 858
    invoke-static {v3, v4, v0, v1, v0}, LX/56Y;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZ)LX/56Y;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    iput-object v0, v2, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 863
    .line 864
    invoke-virtual {v2}, LX/4n3;->A05()V

    .line 865
    .line 866
    .line 867
    return-void

    .line 868
    :pswitch_16
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v4, LX/AHu;

    .line 871
    .line 872
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A01:Ljava/lang/String;

    .line 873
    .line 874
    iget-object v3, v4, LX/AHu;->A05:Lcom/instagram/service/session/UserSession;

    .line 875
    .line 876
    const-string v1, "personal_information_entered"

    .line 877
    .line 878
    const/4 v0, 0x0

    .line 879
    invoke-static {v0, v3, v2, v1, v0}, LX/AJF;->A01(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    new-instance v2, LX/9ui;

    .line 883
    .line 884
    invoke-direct {v2, v3}, LX/9ui;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 885
    .line 886
    .line 887
    const v1, 0x33211f8d

    .line 888
    .line 889
    .line 890
    const-string v0, "personal_info"

    .line 891
    .line 892
    invoke-virtual {v2, v1, v0}, LX/9ui;->A02(ILjava/lang/String;)V

    .line 893
    .line 894
    .line 895
    iget-object v0, v4, LX/AHu;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 896
    .line 897
    invoke-static {v0, v3}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    invoke-static {}, LX/7bs;->A0r()V

    .line 902
    .line 903
    .line 904
    new-instance v0, LX/8Vv;

    .line 905
    .line 906
    invoke-direct {v0}, LX/8Vv;-><init>()V

    .line 907
    .line 908
    .line 909
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 910
    .line 911
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 912
    .line 913
    .line 914
    return-void

    .line 915
    :pswitch_17
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v4, LX/AIJ;

    .line 918
    .line 919
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A01:Ljava/lang/String;

    .line 920
    .line 921
    iget-object v2, v4, LX/AIJ;->A03:Lcom/instagram/service/session/UserSession;

    .line 922
    .line 923
    const-string v1, "promotion_payments_entered_from_business_settings"

    .line 924
    .line 925
    const/4 v0, 0x0

    .line 926
    invoke-static {v0, v2, v3, v1, v0}, LX/AJF;->A01(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    invoke-static {}, LX/7bs;->A0s()V

    .line 930
    .line 931
    .line 932
    new-instance v1, LX/G0I;

    .line 933
    .line 934
    invoke-direct {v1}, LX/G0I;-><init>()V

    .line 935
    .line 936
    .line 937
    iget-object v0, v4, LX/AIJ;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 938
    .line 939
    invoke-static {v0, v2}, LX/7bw;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    iput-object v1, v0, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 944
    .line 945
    invoke-virtual {v0}, LX/4n3;->A05()V

    .line 946
    .line 947
    .line 948
    return-void

    .line 949
    :pswitch_18
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v4, LX/9uQ;

    .line 952
    .line 953
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A01:Ljava/lang/String;

    .line 954
    .line 955
    iget-object v2, v4, LX/9uQ;->A07:Lcom/instagram/service/session/UserSession;

    .line 956
    .line 957
    iget-object v1, v4, LX/9uQ;->A06:LX/0je;

    .line 958
    .line 959
    const-string v0, "account_settings_entered"

    .line 960
    .line 961
    invoke-static {v1, v2, v3, v0}, LX/AJF;->A00(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    iget-object v0, v4, LX/9uQ;->A05:Lcom/instagram/base/activity/IgFragmentActivity;

    .line 965
    .line 966
    invoke-static {v0, v2}, LX/7bw;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    invoke-static {}, LX/7bs;->A0s()V

    .line 971
    .line 972
    .line 973
    new-instance v0, LX/8wt;

    .line 974
    .line 975
    invoke-direct {v0}, LX/8wt;-><init>()V

    .line 976
    .line 977
    .line 978
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 979
    .line 980
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 981
    .line 982
    .line 983
    return-void

    .line 984
    :pswitch_19
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v4, LX/9uQ;

    .line 987
    .line 988
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A01:Ljava/lang/String;

    .line 989
    .line 990
    iget-object v2, v4, LX/9uQ;->A07:Lcom/instagram/service/session/UserSession;

    .line 991
    .line 992
    iget-object v1, v4, LX/9uQ;->A06:LX/0je;

    .line 993
    .line 994
    const-string v0, "ads_settings_entered"

    .line 995
    .line 996
    invoke-static {v1, v2, v3, v0}, LX/AJF;->A00(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    iget-object v0, v4, LX/9uQ;->A05:Lcom/instagram/base/activity/IgFragmentActivity;

    .line 1000
    .line 1001
    invoke-static {v0, v2}, LX/7bw;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    invoke-static {}, LX/7bs;->A0s()V

    .line 1006
    .line 1007
    .line 1008
    new-instance v0, LX/8wf;

    .line 1009
    .line 1010
    invoke-direct {v0}, LX/8wf;-><init>()V

    .line 1011
    .line 1012
    .line 1013
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 1014
    .line 1015
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 1016
    .line 1017
    .line 1018
    return-void

    .line 1019
    :pswitch_1a
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v4, LX/9uQ;

    .line 1022
    .line 1023
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A01:Ljava/lang/String;

    .line 1024
    .line 1025
    iget-object v2, v4, LX/9uQ;->A07:Lcom/instagram/service/session/UserSession;

    .line 1026
    .line 1027
    iget-object v1, v4, LX/9uQ;->A06:LX/0je;

    .line 1028
    .line 1029
    const-string v0, "business_settings_entered"

    .line 1030
    .line 1031
    invoke-static {v1, v2, v3, v0}, LX/AJF;->A00(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    iget-object v0, v4, LX/9uQ;->A05:Lcom/instagram/base/activity/IgFragmentActivity;

    .line 1035
    .line 1036
    invoke-static {v0, v2}, LX/7bw;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    invoke-static {}, LX/7bs;->A0s()V

    .line 1041
    .line 1042
    .line 1043
    new-instance v0, LX/4PF;

    .line 1044
    .line 1045
    invoke-direct {v0}, LX/4PF;-><init>()V

    .line 1046
    .line 1047
    .line 1048
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 1049
    .line 1050
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 1051
    .line 1052
    .line 1053
    return-void

    .line 1054
    :pswitch_1b
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v5, LX/9uQ;

    .line 1057
    .line 1058
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A01:Ljava/lang/String;

    .line 1059
    .line 1060
    iget-object v3, v5, LX/9uQ;->A07:Lcom/instagram/service/session/UserSession;

    .line 1061
    .line 1062
    const-string v2, "payment_settings_entered"

    .line 1063
    .line 1064
    invoke-static {v3}, LX/AJF;->A02(LX/0hc;)V

    .line 1065
    .line 1066
    .line 1067
    iget-object v1, v5, LX/9uQ;->A06:LX/0je;

    .line 1068
    .line 1069
    const/4 v0, 0x0

    .line 1070
    invoke-static {v1, v3, v4, v2, v0}, LX/AJF;->A01(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    iget-object v0, v5, LX/9uQ;->A05:Lcom/instagram/base/activity/IgFragmentActivity;

    .line 1074
    .line 1075
    invoke-static {v0, v3}, LX/7bw;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    invoke-static {}, LX/7bs;->A0s()V

    .line 1080
    .line 1081
    .line 1082
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    new-instance v0, Lcom/instagram/settings/common/PaymentOptionsFragment;

    .line 1087
    .line 1088
    invoke-direct {v0}, Lcom/instagram/settings/common/PaymentOptionsFragment;-><init>()V

    .line 1089
    .line 1090
    .line 1091
    invoke-static {v1, v0, v2}, LX/7bv;->A0l(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/4n3;)V

    .line 1092
    .line 1093
    .line 1094
    return-void

    .line 1095
    :pswitch_1c
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v4, LX/9uQ;

    .line 1098
    .line 1099
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;->A01:Ljava/lang/String;

    .line 1100
    .line 1101
    iget-object v3, v4, LX/9uQ;->A07:Lcom/instagram/service/session/UserSession;

    .line 1102
    .line 1103
    iget-object v1, v4, LX/9uQ;->A06:LX/0je;

    .line 1104
    .line 1105
    const-string v0, "security_settings_entered"

    .line 1106
    .line 1107
    invoke-static {v1, v3, v2, v0}, LX/AJF;->A00(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    iget-object v2, v4, LX/9uQ;->A01:LX/9ui;

    .line 1111
    .line 1112
    const v1, 0x33211f8d

    .line 1113
    .line 1114
    .line 1115
    const-string v0, "security_and_login"

    .line 1116
    .line 1117
    invoke-virtual {v2, v1, v0}, LX/9ui;->A02(ILjava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    iget-object v0, v4, LX/9uQ;->A05:Lcom/instagram/base/activity/IgFragmentActivity;

    .line 1121
    .line 1122
    invoke-static {v0, v3}, LX/7bw;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    invoke-static {}, LX/7bs;->A0s()V

    .line 1127
    .line 1128
    .line 1129
    new-instance v0, LX/8wr;

    .line 1130
    .line 1131
    invoke-direct {v0}, LX/8wr;-><init>()V

    .line 1132
    .line 1133
    .line 1134
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 1135
    .line 1136
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 1137
    .line 1138
    .line 1139
    return-void

    .line 1140
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_13
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
.end method
