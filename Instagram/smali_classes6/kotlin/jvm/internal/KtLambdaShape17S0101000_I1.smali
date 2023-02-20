.class public Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(IILjava/lang/Object;)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;->A02:I

    .line 1
    .line 2
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/EYF;

    .line 8
    .line 9
    iget v2, p0, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;->A00:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, LX/2qz;->A00(Z)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object v0, v3, LX/EYF;->A00:LX/ISQ;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, LX/ISQ;->A02(FI)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, v3, LX/EYF;->A03:LX/38k;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, LX/38k;->A03(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 29
    .line 30
    :cond_2
    return-object v3

    .line 31
    :pswitch_0
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v2, p0, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;->A00:I

    .line 36
    .line 37
    invoke-static {v3, v2}, LX/7bv;->A1Q([Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const-string v1, "proxy_service"

    .line 41
    .line 42
    const-string v0, "onListeningHttpProxyPort %d"

    .line 43
    .line 44
    invoke-static {v1, v0, v3}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/KdE;

    .line 50
    .line 51
    iput v2, v0, LX/KdE;->A00:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget v2, p0, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;->A00:I

    .line 59
    .line 60
    invoke-static {v3, v2}, LX/7bv;->A1Q([Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const-string v1, "proxy_service"

    .line 64
    .line 65
    const-string v0, "onListeningSocksProxyPort %d"

    .line 66
    .line 67
    invoke-static {v1, v0, v3}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LX/KdE;

    .line 73
    .line 74
    iput v2, v0, LX/KdE;->A01:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_2
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, LX/EYG;

    .line 80
    .line 81
    iget v2, p0, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;->A00:I

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v0}, LX/2qz;->A00(Z)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    iget-object v0, v3, LX/EYG;->A01:LX/ISQ;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, LX/ISQ;->A02(FI)V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v0, v3, LX/EYG;->A04:LX/38k;

    .line 96
    .line 97
    invoke-virtual {v0, v3}, LX/38k;->A03(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LX/Dd8;

    .line 104
    .line 105
    iget-object v3, v0, LX/Dd8;->A02:LX/17G;

    .line 106
    .line 107
    invoke-interface {v3}, LX/17G;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 112
    .line 113
    iget v1, p0, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;->A00:I

    .line 114
    .line 115
    sget-object v0, LX/Fgp;->A00:LX/Fgp;

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A02(LX/Cpr;I)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v3, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_4
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;->A01:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, LX/Fn5;

    .line 128
    .line 129
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;->A00:I

    .line 130
    .line 131
    invoke-static {v2, v0}, LX/Fn5;->A09(LX/Fn5;I)V

    .line 132
    .line 133
    .line 134
    const/4 v0, -0x1

    .line 135
    iput v0, v2, LX/Fn5;->A00:I

    .line 136
    .line 137
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 138
    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    new-instance v0, LX/Hgf;

    .line 142
    .line 143
    invoke-direct {v0, v2}, LX/Hgf;-><init>(LX/Fn5;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 147
    .line 148
    .line 149
    :cond_4
    iget-object v1, v2, LX/Fn5;->A0I:LX/FCC;

    .line 150
    .line 151
    if-nez v1, :cond_5

    .line 152
    .line 153
    const-string v0, "stackedTimelineViewModel"

    .line 154
    .line 155
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    throw v0

    .line 160
    :cond_5
    const/4 v0, 0x0

    .line 161
    iput-boolean v0, v1, LX/FCC;->A07:Z

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :pswitch_5
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;->A01:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v5, LX/4uH;

    .line 168
    .line 169
    iget-object v0, v5, LX/4uH;->A0D:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineVideoTrackController$scrollingLinearLayoutManager$1;

    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    iput-boolean v6, v0, Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;->A01:Z

    .line 173
    .line 174
    iget-object v1, v5, LX/4uH;->A0E:LX/Fn6;

    .line 175
    .line 176
    if-eqz v1, :cond_6

    .line 177
    .line 178
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;->A00:I

    .line 179
    .line 180
    iput v0, v1, LX/Fn6;->A01:I

    .line 181
    .line 182
    invoke-virtual {v1, v6}, LX/Fn6;->A06(I)V

    .line 183
    .line 184
    .line 185
    :cond_6
    iget-object v7, v5, LX/4uH;->A0K:LX/FCC;

    .line 186
    .line 187
    iget v1, p0, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;->A00:I

    .line 188
    .line 189
    const/4 v4, 0x1

    .line 190
    add-int/lit8 v0, v1, -0x1

    .line 191
    .line 192
    shr-int/lit8 v0, v0, 0x1

    .line 193
    .line 194
    add-int/lit8 v10, v0, -0x1

    .line 195
    .line 196
    iget-object v3, v7, LX/FCC;->A0E:LX/6FJ;

    .line 197
    .line 198
    if-lez v1, :cond_9

    .line 199
    .line 200
    iget-object v1, v7, LX/FCC;->A0B:LX/6EY;

    .line 201
    .line 202
    invoke-virtual {v1}, LX/6EY;->A0S()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    new-instance v0, LX/6Eb;

    .line 209
    .line 210
    invoke-direct {v0}, LX/6Eb;-><init>()V

    .line 211
    .line 212
    .line 213
    :goto_1
    const/4 v9, 0x0

    .line 214
    if-ltz v10, :cond_a

    .line 215
    .line 216
    const/4 v8, 0x0

    .line 217
    :goto_2
    invoke-virtual {v0, v8}, LX/6Eb;->A06(I)LX/40K;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, LX/40I;

    .line 222
    .line 223
    if-eqz v1, :cond_7

    .line 224
    .line 225
    iget v2, v1, LX/40I;->A05:I

    .line 226
    .line 227
    iget v1, v1, LX/40I;->A06:I

    .line 228
    .line 229
    sub-int/2addr v2, v1

    .line 230
    add-int/2addr v9, v2

    .line 231
    :cond_7
    if-eq v8, v10, :cond_a

    .line 232
    .line 233
    add-int/lit8 v8, v8, 0x1

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_8
    iget-object v0, v1, LX/6EY;->A0B:LX/2wR;

    .line 237
    .line 238
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_10

    .line 243
    .line 244
    check-cast v0, LX/6Eb;

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_9
    const/16 v1, 0x2ee

    .line 248
    .line 249
    const/4 v2, 0x0

    .line 250
    goto :goto_3

    .line 251
    :cond_a
    add-int/lit16 v0, v9, -0xfa

    .line 252
    .line 253
    add-int/lit16 v0, v0, -0x1f4

    .line 254
    .line 255
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    add-int/lit16 v0, v9, 0xfa

    .line 260
    .line 261
    add-int/lit16 v1, v0, 0x1f4

    .line 262
    .line 263
    :goto_3
    invoke-virtual {v3}, LX/6FJ;->A03()V

    .line 264
    .line 265
    .line 266
    iget-object v0, v3, LX/6FJ;->A09:LX/2wQ;

    .line 267
    .line 268
    invoke-static {v0, v6}, LX/F0V;->A1R(LX/2wR;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v2, v1}, LX/6FJ;->A08(II)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v7, LX/FCC;->A0G:Lcom/instagram/service/session/UserSession;

    .line 275
    .line 276
    invoke-static {v0}, LX/6Z1;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_b

    .line 281
    .line 282
    invoke-virtual {v3, v2}, LX/6FJ;->A07(I)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v3, LX/6FJ;->A04:LX/2wQ;

    .line 286
    .line 287
    invoke-static {v0, v6}, LX/F0W;->A1I(LX/2wR;Z)V

    .line 288
    .line 289
    .line 290
    :cond_b
    invoke-virtual {v3}, LX/6FJ;->A01()V

    .line 291
    .line 292
    .line 293
    iget-object v0, v3, LX/6FJ;->A02:LX/2wQ;

    .line 294
    .line 295
    invoke-static {v0, v4}, LX/F0W;->A1I(LX/2wR;Z)V

    .line 296
    .line 297
    .line 298
    iput-boolean v4, v5, LX/4ti;->A01:Z

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :pswitch_6
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;->A01:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 305
    .line 306
    iget v2, p0, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;->A00:I

    .line 307
    .line 308
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0R(I)LX/31x;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    instance-of v0, v1, LX/FIZ;

    .line 313
    .line 314
    if-eqz v0, :cond_c

    .line 315
    .line 316
    check-cast v1, LX/FIZ;

    .line 317
    .line 318
    if-eqz v1, :cond_c

    .line 319
    .line 320
    iget-object v0, v1, LX/FIZ;->A01:LX/FNp;

    .line 321
    .line 322
    invoke-static {v0, v1}, LX/FIZ;->A00(LX/FNp;LX/FIZ;)V

    .line 323
    .line 324
    .line 325
    :cond_c
    invoke-static {v3, v2}, LX/GxO;->A01(Landroidx/recyclerview/widget/RecyclerView;I)Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    if-eqz v1, :cond_1

    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    invoke-virtual {v1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :pswitch_7
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;->A01:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 340
    .line 341
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;->A00:I

    .line 342
    .line 343
    invoke-static {v1, v0}, LX/GxO;->A01(Landroidx/recyclerview/widget/RecyclerView;I)Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    if-eqz v1, :cond_1

    .line 348
    .line 349
    const/4 v0, 0x0

    .line 350
    invoke-virtual {v1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setShowTrimmer(Z)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setShowSeekbar(Z)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v0, v0, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A03(ZZZ)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :pswitch_8
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;->A01:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v1, Landroid/content/Context;

    .line 367
    .line 368
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;->A00:I

    .line 369
    .line 370
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    if-nez v3, :cond_2

    .line 375
    .line 376
    const-string v0, "Failed to get drawable"

    .line 377
    .line 378
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    throw v0

    .line 383
    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;->A01:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, LX/FyN;

    .line 386
    .line 387
    iget-object v0, v0, LX/FyN;->A0R:LX/0Rc;

    .line 388
    .line 389
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    check-cast v3, LX/6Jc;

    .line 394
    .line 395
    iget v2, p0, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;->A00:I

    .line 396
    .line 397
    const/4 v1, 0x1

    .line 398
    const/4 v0, 0x0

    .line 399
    invoke-interface {v3, v2, v0, v1}, LX/6Jc;->D4r(ILjava/lang/String;Z)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :pswitch_a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;->A01:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, LX/31x;

    .line 407
    .line 408
    iget-object v0, v0, LX/31x;->itemView:Landroid/view/View;

    .line 409
    .line 410
    invoke-static {v0}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    iget v5, p0, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;->A00:I

    .line 415
    .line 416
    const/4 v6, 0x0

    .line 417
    const/4 v10, -0x1

    .line 418
    new-instance v3, LX/50t;

    .line 419
    .line 420
    move v7, v6

    .line 421
    move v8, v6

    .line 422
    move v9, v6

    .line 423
    invoke-direct/range {v3 .. v10}, LX/50t;-><init>(Landroid/content/Context;IIIIII)V

    .line 424
    .line 425
    .line 426
    return-object v3

    .line 427
    :pswitch_b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;->A01:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 430
    .line 431
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;->A00:I

    .line 436
    .line 437
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-static {v3}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    return-object v3

    .line 445
    :pswitch_c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;->A01:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    .line 448
    .line 449
    iget-object v2, v0, Landroidx/compose/foundation/lazy/LazyListState;->A0D:LX/2Oz;

    .line 450
    .line 451
    invoke-interface {v2}, LX/2Oz;->getValue()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, LX/I5h;

    .line 456
    .line 457
    invoke-interface {v0}, LX/I5h;->BYM()Ljava/util/List;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v0}, LX/1K4;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    check-cast v1, LX/I0D;

    .line 466
    .line 467
    invoke-interface {v2}, LX/2Oz;->getValue()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, LX/I5h;

    .line 472
    .line 473
    invoke-interface {v0}, LX/I5h;->BTM()I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    const/4 v2, 0x0

    .line 478
    if-eqz v3, :cond_e

    .line 479
    .line 480
    if-eqz v1, :cond_e

    .line 481
    .line 482
    check-cast v1, LX/IQw;

    .line 483
    .line 484
    iget v1, v1, LX/IQw;->A00:I

    .line 485
    .line 486
    if-eqz v1, :cond_e

    .line 487
    .line 488
    sub-int/2addr v3, v1

    .line 489
    const/4 v0, 0x1

    .line 490
    sub-int/2addr v3, v0

    .line 491
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;->A00:I

    .line 492
    .line 493
    if-gt v3, v0, :cond_d

    .line 494
    .line 495
    const/4 v2, 0x1

    .line 496
    :cond_d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    :goto_4
    const/4 v0, 0x3

    .line 501
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;

    .line 502
    .line 503
    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 504
    .line 505
    .line 506
    return-object v3

    .line 507
    :cond_e
    const/4 v1, 0x0

    .line 508
    goto :goto_4

    .line 509
    :pswitch_d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;->A01:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, LX/F4w;

    .line 512
    .line 513
    iget-object v1, v0, LX/F4w;->A00:Landroid/content/Context;

    .line 514
    .line 515
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;->A00:I

    .line 516
    .line 517
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    return-object v3

    .line 522
    :pswitch_e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;->A01:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, LX/FIb;

    .line 525
    .line 526
    iget-object v0, v0, LX/FIb;->A08:LX/0Rc;

    .line 527
    .line 528
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    if-eqz v1, :cond_f

    .line 533
    .line 534
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;->A00:I

    .line 535
    .line 536
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    return-object v3

    .line 541
    :cond_f
    const/4 v3, 0x0

    .line 542
    return-object v3

    .line 543
    :pswitch_f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;->A01:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 546
    .line 547
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;->A00:I

    .line 552
    .line 553
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    return-object v3

    .line 558
    :cond_10
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    throw v0

    .line 563
    nop

    .line 564
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_a
        :pswitch_2
        :pswitch_3
        :pswitch_b
        :pswitch_c
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_8
        :pswitch_9
    .end packed-switch
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
.end method
