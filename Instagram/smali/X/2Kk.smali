.class public final LX/2Kk;
.super LX/31x;
.source ""

# interfaces
.implements LX/2FX;
.implements LX/2Kl;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public A05:LX/2L1;

.field public A06:LX/351;

.field public A07:LX/1y0;

.field public A08:LX/2BQ;

.field public A09:LX/KGP;

.field public A0A:Lcom/instagram/service/session/UserSession;

.field public A0B:Lcom/instagram/user/follow/FollowButtonBase;

.field public A0C:Ljava/lang/String;

.field public A0D:LX/350;

.field public final A0E:I

.field public final A0F:Landroid/view/View;

.field public final A0G:Landroid/view/ViewGroup;

.field public final A0H:Landroid/view/ViewGroup;

.field public final A0I:Landroid/widget/TextView;

.field public final A0J:Landroid/widget/TextView;

.field public final A0K:Landroid/widget/TextView;

.field public final A0L:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A0M:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0N:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A0O:LX/390;

.field public final A0P:LX/390;

.field public final A0Q:LX/390;

.field public final A0R:LX/390;

.field public final A0S:LX/390;

.field public final A0T:LX/390;

.field public final A0U:LX/390;

.field public final A0V:LX/390;

.field public final A0W:LX/390;

.field public final A0X:LX/390;

.field public final A0Y:LX/390;

.field public final A0Z:LX/390;

.field public final A0a:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

.field public final A0b:LX/0Rc;

.field public final A0c:LX/0Rc;

.field public final A0d:LX/0Rc;

.field public final A0e:LX/3GL;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/2Kk;->A0G:Landroid/view/ViewGroup;

    .line 8
    .line 9
    const v0, 0x7f09279d

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 20
    .line 21
    iput-object v0, p0, LX/2Kk;->A0M:Lcom/instagram/common/ui/base/IgTextView;

    .line 22
    .line 23
    iput-object p1, p0, LX/2Kk;->A0H:Landroid/view/ViewGroup;

    .line 24
    .line 25
    const v0, 0x7f092a44

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 36
    .line 37
    iput-object v0, p0, LX/2Kk;->A0a:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 38
    .line 39
    const v0, 0x7f0927a2

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 50
    .line 51
    iput-object v0, p0, LX/2Kk;->A0N:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 52
    .line 53
    const v0, 0x7f0927a1    # 1.8231E38f

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string/jumbo v2, "null cannot be cast to non-null type android.view.ViewStub"

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast v1, Landroid/view/ViewStub;

    .line 67
    .line 68
    new-instance v0, LX/390;

    .line 69
    .line 70
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/2Kk;->A0V:LX/390;

    .line 74
    .line 75
    const v0, 0x7f0927a3

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    check-cast v0, Landroid/widget/TextView;

    .line 86
    .line 87
    iput-object v0, p0, LX/2Kk;->A0I:Landroid/widget/TextView;

    .line 88
    .line 89
    const v0, 0x7f0929e6

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    check-cast v0, Landroid/widget/TextView;

    .line 100
    .line 101
    iput-object v0, p0, LX/2Kk;->A0J:Landroid/widget/TextView;

    .line 102
    .line 103
    const v0, 0x7f092eca

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    check-cast v0, Landroid/widget/TextView;

    .line 114
    .line 115
    iput-object v0, p0, LX/2Kk;->A0K:Landroid/widget/TextView;

    .line 116
    .line 117
    const v0, 0x7f09286e

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    check-cast v1, Landroid/view/ViewStub;

    .line 128
    .line 129
    new-instance v0, LX/390;

    .line 130
    .line 131
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, LX/2Kk;->A0X:LX/390;

    .line 135
    .line 136
    const v0, 0x7f09286d

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    check-cast v1, Landroid/view/ViewStub;

    .line 147
    .line 148
    new-instance v0, LX/390;

    .line 149
    .line 150
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, LX/2Kk;->A0Y:LX/390;

    .line 154
    .line 155
    const v0, 0x7f092779

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    check-cast v1, Landroid/view/ViewStub;

    .line 166
    .line 167
    new-instance v0, LX/390;

    .line 168
    .line 169
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, LX/2Kk;->A0Q:LX/390;

    .line 173
    .line 174
    const v0, 0x7f090e14

    .line 175
    .line 176
    .line 177
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iput-object v0, p0, LX/2Kk;->A0F:Landroid/view/View;

    .line 185
    .line 186
    const v0, 0x7f0927b3

    .line 187
    .line 188
    .line 189
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Landroid/view/ViewStub;

    .line 194
    .line 195
    new-instance v0, LX/390;

    .line 196
    .line 197
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 198
    .line 199
    .line 200
    iput-object v0, p0, LX/2Kk;->A0Z:LX/390;

    .line 201
    .line 202
    const v0, 0x7f09278b

    .line 203
    .line 204
    .line 205
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Landroid/view/ViewStub;

    .line 210
    .line 211
    new-instance v0, LX/390;

    .line 212
    .line 213
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 214
    .line 215
    .line 216
    iput-object v0, p0, LX/2Kk;->A0S:LX/390;

    .line 217
    .line 218
    const v0, 0x7f09278a

    .line 219
    .line 220
    .line 221
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Landroid/view/ViewStub;

    .line 226
    .line 227
    new-instance v0, LX/390;

    .line 228
    .line 229
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 230
    .line 231
    .line 232
    iput-object v0, p0, LX/2Kk;->A0R:LX/390;

    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const v0, 0x7f070007

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    iput v0, p0, LX/2Kk;->A0E:I

    .line 246
    .line 247
    const v0, 0x7f0910e3

    .line 248
    .line 249
    .line 250
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Landroid/view/ViewStub;

    .line 255
    .line 256
    new-instance v0, LX/390;

    .line 257
    .line 258
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 259
    .line 260
    .line 261
    iput-object v0, p0, LX/2Kk;->A0P:LX/390;

    .line 262
    .line 263
    const v0, 0x7f0920d2

    .line 264
    .line 265
    .line 266
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 274
    .line 275
    iput-object v0, p0, LX/2Kk;->A0L:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 276
    .line 277
    const v0, 0x7f09197d

    .line 278
    .line 279
    .line 280
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Landroid/view/ViewStub;

    .line 285
    .line 286
    new-instance v0, LX/390;

    .line 287
    .line 288
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 289
    .line 290
    .line 291
    iput-object v0, p0, LX/2Kk;->A0T:LX/390;

    .line 292
    .line 293
    const v0, 0x7f091ae0

    .line 294
    .line 295
    .line 296
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v1, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    check-cast v1, Landroid/view/ViewStub;

    .line 304
    .line 305
    new-instance v0, LX/390;

    .line 306
    .line 307
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 308
    .line 309
    .line 310
    iput-object v0, p0, LX/2Kk;->A0U:LX/390;

    .line 311
    .line 312
    const v0, 0x7f09141f

    .line 313
    .line 314
    .line 315
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    check-cast v1, Landroid/view/ViewStub;

    .line 323
    .line 324
    new-instance v0, LX/3GL;

    .line 325
    .line 326
    invoke-direct {v0, v1}, LX/3GL;-><init>(Landroid/view/ViewStub;)V

    .line 327
    .line 328
    .line 329
    iput-object v0, p0, LX/2Kk;->A0e:LX/3GL;

    .line 330
    .line 331
    const v0, 0x7f09265d

    .line 332
    .line 333
    .line 334
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Landroid/view/ViewStub;

    .line 339
    .line 340
    new-instance v0, LX/390;

    .line 341
    .line 342
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 343
    .line 344
    .line 345
    iput-object v0, p0, LX/2Kk;->A0W:LX/390;

    .line 346
    .line 347
    const v0, 0x7f090191

    .line 348
    .line 349
    .line 350
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Landroid/view/ViewStub;

    .line 355
    .line 356
    new-instance v0, LX/390;

    .line 357
    .line 358
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 359
    .line 360
    .line 361
    iput-object v0, p0, LX/2Kk;->A0O:LX/390;

    .line 362
    .line 363
    const/16 v1, 0x46

    .line 364
    .line 365
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;

    .line 366
    .line 367
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iput-object v0, p0, LX/2Kk;->A0b:LX/0Rc;

    .line 375
    .line 376
    const/16 v1, 0x48

    .line 377
    .line 378
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;

    .line 379
    .line 380
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iput-object v0, p0, LX/2Kk;->A0d:LX/0Rc;

    .line 388
    .line 389
    const/16 v1, 0x47

    .line 390
    .line 391
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;

    .line 392
    .line 393
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iput-object v0, p0, LX/2Kk;->A0c:LX/0Rc;

    .line 401
    .line 402
    return-void
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
.end method


# virtual methods
.method public final A00()Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Kk;->A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2Kk;->A0P:LX/390;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 11
    .line 12
    iput-object v0, p0, LX/2Kk;->A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v1, "Required value was null."

    .line 17
    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_0
    return-object v0
    .line 25
    .line 26
.end method

.method public final A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Kk;->A0X:LX/390;

    .line 1
    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/390;->A02(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/2Kk;->A0Y:LX/390;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LX/390;->A02(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/2Kk;->A0B:Lcom/instagram/user/follow/FollowButtonBase;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final A02(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;LX/350;LX/2BQ;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, LX/2BQ;->getPosition()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v3, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Ljava/util/List;

    .line 11
    .line 12
    move-object v2, p5

    .line 13
    invoke-static {p5, v3}, LX/3qd;->A03(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    new-instance v1, LX/3qg;

    .line 18
    .line 19
    invoke-direct {v1, p2, p4, p5, v0}, LX/3qg;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;LX/2BQ;Lcom/instagram/service/session/UserSession;I)V

    .line 20
    .line 21
    .line 22
    iget v4, p3, LX/350;->A0C:I

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    invoke-static/range {v0 .. v5}, LX/3qd;->A00(Landroid/content/Context;LX/2D8;Lcom/instagram/service/session/UserSession;Ljava/util/List;IZ)Landroid/text/SpannableStringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, LX/2Kk;->A0I:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0ga;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final A03(LX/350;)V
    .locals 22

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v6, v10, LX/2Kk;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v12, v10, LX/2Kk;->A0A:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v3, v10, LX/2Kk;->A05:LX/2L1;

    .line 7
    .line 8
    iget-object v11, v10, LX/2Kk;->A08:LX/2BQ;

    .line 9
    .line 10
    iget-object v1, v10, LX/2Kk;->A06:LX/351;

    .line 11
    .line 12
    iget-object v0, v10, LX/2Kk;->A07:LX/1y0;

    .line 13
    .line 14
    if-eqz v6, :cond_3

    .line 15
    .line 16
    if-eqz v12, :cond_3

    .line 17
    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    if-eqz v11, :cond_3

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v2, v10, LX/2Kk;->A0D:LX/350;

    .line 27
    .line 28
    move-object/from16 v9, p1

    .line 29
    .line 30
    invoke-static {v2, v9}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    iget-object v5, v3, LX/2L1;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I1;

    .line 37
    .line 38
    iget-object v4, v10, LX/2Kk;->A0I:Landroid/widget/TextView;

    .line 39
    .line 40
    iget v2, v9, LX/350;->A0C:I

    .line 41
    .line 42
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    iget-boolean v2, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I1;->A04:Z

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    iget-object v13, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I1;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v13, Lcom/instagram/user/model/User;

    .line 52
    .line 53
    iget-object v2, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I1;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    move-object v13, v10

    .line 60
    move-object v14, v6

    .line 61
    move-object v15, v2

    .line 62
    move-object/from16 v16, v9

    .line 63
    .line 64
    move-object/from16 v17, v11

    .line 65
    .line 66
    move-object/from16 v18, v12

    .line 67
    .line 68
    invoke-virtual/range {v13 .. v18}, LX/2Kk;->A02(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;LX/350;LX/2BQ;Lcom/instagram/service/session/UserSession;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    :goto_0
    iget-object v5, v3, LX/2L1;->A08:LX/2Kz;

    .line 72
    .line 73
    iget-object v3, v10, LX/2Kk;->A0J:Landroid/widget/TextView;

    .line 74
    .line 75
    iget-object v4, v5, LX/2Kz;->A02:LX/358;

    .line 76
    .line 77
    iget-object v2, v4, LX/358;->A00:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v11}, LX/2BQ;->getPosition()I

    .line 80
    .line 81
    .line 82
    move-result v21

    .line 83
    move-object v13, v6

    .line 84
    move-object v14, v3

    .line 85
    move-object v15, v9

    .line 86
    move-object/from16 v16, v5

    .line 87
    .line 88
    move-object/from16 v17, v0

    .line 89
    .line 90
    move-object/from16 v18, v11

    .line 91
    .line 92
    move-object/from16 v19, v12

    .line 93
    .line 94
    move-object/from16 v20, v2

    .line 95
    .line 96
    invoke-static/range {v13 .. v21}, LX/2LF;->A00(Landroid/content/Context;Landroid/widget/TextView;LX/350;LX/2Kz;LX/1y0;LX/2BQ;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;I)V

    .line 97
    .line 98
    .line 99
    iget-object v3, v10, LX/2Kk;->A0K:Landroid/widget/TextView;

    .line 100
    .line 101
    iget-object v2, v4, LX/358;->A01:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v11}, LX/2BQ;->getPosition()I

    .line 104
    .line 105
    .line 106
    move-result v21

    .line 107
    move-object v14, v3

    .line 108
    move-object/from16 v20, v2

    .line 109
    .line 110
    invoke-static/range {v13 .. v21}, LX/2LF;->A00(Landroid/content/Context;Landroid/widget/TextView;LX/350;LX/2Kz;LX/1y0;LX/2BQ;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;I)V

    .line 111
    .line 112
    .line 113
    iget-boolean v0, v1, LX/351;->A0A:Z

    .line 114
    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    iget-object v0, v10, LX/2Kk;->A0U:LX/390;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Landroid/widget/TextView;

    .line 124
    .line 125
    iget v0, v9, LX/350;->A05:I

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    .line 129
    .line 130
    :cond_1
    iget-object v0, v10, LX/2Kk;->A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 131
    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_2

    .line 139
    .line 140
    iget-object v1, v10, LX/2Kk;->A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 141
    .line 142
    if-eqz v1, :cond_2

    .line 143
    .line 144
    iget v0, v9, LX/350;->A03:I

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColor(I)V

    .line 147
    .line 148
    .line 149
    iget v0, v9, LX/350;->A02:I

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setActiveColor(I)V

    .line 152
    .line 153
    .line 154
    :cond_2
    iput-object v9, v10, LX/2Kk;->A0D:LX/350;

    .line 155
    .line 156
    :cond_3
    return-void

    .line 157
    :cond_4
    iget-object v2, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I1;->A03:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, LX/2LE;

    .line 160
    .line 161
    if-eqz v2, :cond_5

    .line 162
    .line 163
    invoke-virtual {v11}, LX/2BQ;->getPosition()I

    .line 164
    .line 165
    .line 166
    move-result v19

    .line 167
    const/4 v13, 0x0

    .line 168
    move-object v14, v10

    .line 169
    move-object v15, v2

    .line 170
    move-object/from16 v16, v0

    .line 171
    .line 172
    move-object/from16 v17, v11

    .line 173
    .line 174
    move-object/from16 v18, v12

    .line 175
    .line 176
    invoke-static/range {v13 .. v19}, LX/34e;->A0B(LX/1la;LX/2Kk;LX/2LE;LX/1y0;LX/2BQ;Lcom/instagram/service/session/UserSession;I)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_5
    iget-object v7, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I1;->A01:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I0;

    .line 183
    .line 184
    iget-object v14, v1, LX/351;->A01:Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-static {v14}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11}, LX/2BQ;->getPosition()I

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    const/4 v8, 0x0

    .line 194
    invoke-static/range {v6 .. v15}, LX/34e;->A06(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I0;LX/0je;LX/350;LX/2Kk;LX/2BQ;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;I)V

    .line 195
    .line 196
    .line 197
    goto :goto_0
    .line 198
.end method

.method public final AYL()Landroid/graphics/RectF;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Kk;->A0N:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    .line 4
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, LX/0g9;->A0F(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final AYP()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Kk;->A0N:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AaG()I
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [I

    .line 2
    .line 3
    iget-object v2, p0, LX/2Kk;->A0G:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final BGk()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Kk;->A0a:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BdG()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Kk;->A0N:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Crz(LX/350;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/2Kk;->A03(LX/350;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final DK5()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DKY(LX/0je;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Kk;->A0N:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
