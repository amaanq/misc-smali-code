.class public final LX/6CH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0o:LX/2mB;

.field public static final A0p:LX/2mB;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/FrameLayout;

.field public A04:LX/6CJ;

.field public A05:LX/6CJ;

.field public A06:LX/6CJ;

.field public A07:LX/6CJ;

.field public A08:LX/6KJ;

.field public A09:LX/6K6;

.field public A0A:LX/8oF;

.field public A0B:LX/6Q5;

.field public A0C:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

.field public A0D:Landroid/view/View;

.field public A0E:Landroid/view/View;

.field public A0F:LX/6CJ;

.field public A0G:LX/6sI;

.field public final A0H:I

.field public final A0I:I

.field public final A0J:Landroid/app/Activity;

.field public final A0K:Landroid/view/View;

.field public final A0L:Landroid/view/View;

.field public final A0M:Landroid/view/View;

.field public final A0N:Landroid/view/View;

.field public final A0O:Landroid/view/View;

.field public final A0P:Landroid/view/ViewGroup;

.field public final A0Q:Landroid/view/ViewGroup;

.field public final A0R:Landroid/view/ViewGroup;

.field public final A0S:Landroid/view/ViewGroup;

.field public final A0T:Landroid/view/ViewGroup;

.field public final A0U:Landroid/view/ViewGroup;

.field public final A0V:Landroid/view/ViewStub;

.field public final A0W:Landroid/view/ViewStub;

.field public final A0X:Landroid/view/ViewStub;

.field public final A0Y:Landroid/view/ViewStub;

.field public final A0Z:Landroid/view/ViewStub;

.field public final A0a:Landroid/widget/ImageView;

.field public final A0b:LX/2wW;

.field public final A0c:LX/6CJ;

.field public final A0d:LX/6CJ;

.field public final A0e:LX/6CJ;

.field public final A0f:LX/6CJ;

.field public final A0g:LX/6CJ;

.field public final A0h:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

.field public final A0i:Z

.field public final A0j:Landroid/graphics/Rect;

.field public final A0k:Landroid/view/View;

.field public final A0l:Landroid/view/ViewGroup;

.field public final A0m:Landroid/view/ViewStub;

.field public final A0n:Landroid/view/ViewStub;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 1
    .line 2
    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, LX/2mB;->A00(DD)LX/2mB;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/6CH;->A0o:LX/2mB;

    .line 9
    .line 10
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 11
    .line 12
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, LX/2mB;->A00(DD)LX/2mB;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/6CH;->A0p:LX/2mB;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewStub;Lcom/instagram/service/session/UserSession;ZZZ)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6CH;->A0j:Landroid/graphics/Rect;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, LX/6CH;->A00:I

    .line 12
    .line 13
    invoke-static {}, LX/0gj;->A00()LX/2wU;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/2wV;->A02()LX/2wW;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/6CH;->A0p:LX/2mB;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/2wW;->A06(LX/2mB;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/7RN;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/7RN;-><init>(LX/6CH;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/2wW;->A07(LX/1kb;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LX/6CH;->A0b:LX/2wW;

    .line 35
    .line 36
    iput-object p1, p0, LX/6CH;->A0J:Landroid/app/Activity;

    .line 37
    .line 38
    iput-object p2, p0, LX/6CH;->A0M:Landroid/view/View;

    .line 39
    .line 40
    iput-object p3, p0, LX/6CH;->A0Q:Landroid/view/ViewGroup;

    .line 41
    .line 42
    iput-object p4, p0, LX/6CH;->A0l:Landroid/view/ViewGroup;

    .line 43
    .line 44
    iput-object p5, p0, LX/6CH;->A0V:Landroid/view/ViewStub;

    .line 45
    .line 46
    const v0, 0x7f0920f9

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/view/ViewGroup;

    .line 54
    .line 55
    iput-object v2, p0, LX/6CH;->A0P:Landroid/view/ViewGroup;

    .line 56
    .line 57
    const v0, 0x7f0920fb

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Landroid/view/ViewGroup;

    .line 65
    .line 66
    iput-object v8, p0, LX/6CH;->A0U:Landroid/view/ViewGroup;

    .line 67
    .line 68
    const v0, 0x7f0906c9

    .line 69
    .line 70
    .line 71
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const v0, 0x7f0906ca

    .line 76
    .line 77
    .line 78
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/6CH;->A0O:Landroid/view/View;

    .line 83
    .line 84
    const v0, 0x7f0906c8

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 92
    .line 93
    iput-object v0, p0, LX/6CH;->A0h:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 94
    .line 95
    const v0, 0x7f091bab

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/view/ViewStub;

    .line 103
    .line 104
    iput-object v0, p0, LX/6CH;->A0Y:Landroid/view/ViewStub;

    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const v0, 0x7f070107

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const v0, 0x7f0700f8

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    sub-int/2addr v1, v0

    .line 125
    invoke-static {v3, v1}, LX/0g9;->A0O(Landroid/view/View;I)V

    .line 126
    .line 127
    .line 128
    const v0, 0x7f0929e0

    .line 129
    .line 130
    .line 131
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Landroid/view/ViewGroup;

    .line 136
    .line 137
    iput-object v3, p0, LX/6CH;->A0T:Landroid/view/ViewGroup;

    .line 138
    .line 139
    const v0, 0x7f091c99

    .line 140
    .line 141
    .line 142
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroid/view/ViewGroup;

    .line 147
    .line 148
    iput-object v0, p0, LX/6CH;->A0R:Landroid/view/ViewGroup;

    .line 149
    .line 150
    const v0, 0x7f0925ed

    .line 151
    .line 152
    .line 153
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v0, LX/6CI;

    .line 158
    .line 159
    invoke-direct {v0, v1}, LX/6CI;-><init>(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, LX/6CH;->A0f:LX/6CJ;

    .line 163
    .line 164
    const v0, 0x7f0906ad

    .line 165
    .line 166
    .line 167
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Landroid/widget/ImageView;

    .line 172
    .line 173
    iput-object v1, p0, LX/6CH;->A0a:Landroid/widget/ImageView;

    .line 174
    .line 175
    new-instance v0, LX/6CI;

    .line 176
    .line 177
    invoke-direct {v0, v1}, LX/6CI;-><init>(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    iput-object v0, p0, LX/6CH;->A0d:LX/6CJ;

    .line 181
    .line 182
    const v0, 0x7f0906b4

    .line 183
    .line 184
    .line 185
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Landroid/view/ViewStub;

    .line 190
    .line 191
    iput-object v0, p0, LX/6CH;->A0n:Landroid/view/ViewStub;

    .line 192
    .line 193
    const v0, 0x7f09117f

    .line 194
    .line 195
    .line 196
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Landroid/view/ViewGroup;

    .line 201
    .line 202
    iput-object v0, p0, LX/6CH;->A0S:Landroid/view/ViewGroup;

    .line 203
    .line 204
    const v0, 0x7f0902c4

    .line 205
    .line 206
    .line 207
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v0, LX/6CI;

    .line 212
    .line 213
    invoke-direct {v0, v1}, LX/6CI;-><init>(Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    iput-object v0, p0, LX/6CH;->A0c:LX/6CJ;

    .line 217
    .line 218
    const v0, 0x7f0906c7

    .line 219
    .line 220
    .line 221
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    check-cast v7, Landroid/view/ViewStub;

    .line 226
    .line 227
    iput-object v7, p0, LX/6CH;->A0Z:Landroid/view/ViewStub;

    .line 228
    .line 229
    const v0, 0x7f0906af

    .line 230
    .line 231
    .line 232
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    check-cast v6, Landroid/view/ViewStub;

    .line 237
    .line 238
    iput-object v6, p0, LX/6CH;->A0X:Landroid/view/ViewStub;

    .line 239
    .line 240
    const v0, 0x7f09073e

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, p0, LX/6CH;->A0N:Landroid/view/View;

    .line 248
    .line 249
    const v0, 0x7f090994

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Landroid/view/ViewStub;

    .line 257
    .line 258
    iput-object v1, p0, LX/6CH;->A0W:Landroid/view/ViewStub;

    .line 259
    .line 260
    const v0, 0x7f091878

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Landroid/view/ViewStub;

    .line 268
    .line 269
    iput-object v0, p0, LX/6CH;->A0m:Landroid/view/ViewStub;

    .line 270
    .line 271
    const v0, 0x7f070006

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    iput v0, p0, LX/6CH;->A0H:I

    .line 279
    .line 280
    const/4 v4, 0x0

    .line 281
    if-eqz p7, :cond_1

    .line 282
    .line 283
    const v0, 0x7f070064

    .line 284
    .line 285
    .line 286
    if-eqz p8, :cond_0

    .line 287
    .line 288
    const v0, 0x7f0700f8

    .line 289
    .line 290
    .line 291
    :cond_0
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    iput v5, p0, LX/6CH;->A0I:I

    .line 296
    .line 297
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 302
    .line 303
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 304
    .line 305
    invoke-static {v7, v5}, LX/0g9;->A0X(Landroid/view/View;I)V

    .line 306
    .line 307
    .line 308
    invoke-static {v6, v5}, LX/0g9;->A0X(Landroid/view/View;I)V

    .line 309
    .line 310
    .line 311
    :cond_1
    const v0, 0x7f09131c

    .line 312
    .line 313
    .line 314
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    new-instance v0, LX/6CI;

    .line 319
    .line 320
    invoke-direct {v0, v5}, LX/6CI;-><init>(Landroid/view/View;)V

    .line 321
    .line 322
    .line 323
    iput-object v0, p0, LX/6CH;->A0e:LX/6CJ;

    .line 324
    .line 325
    const v0, 0x7f0906cf

    .line 326
    .line 327
    .line 328
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    new-instance v0, LX/6CI;

    .line 333
    .line 334
    invoke-direct {v0, v5}, LX/6CI;-><init>(Landroid/view/View;)V

    .line 335
    .line 336
    .line 337
    iput-object v0, p0, LX/6CH;->A0g:LX/6CJ;

    .line 338
    .line 339
    const v0, 0x7f090c95

    .line 340
    .line 341
    .line 342
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iput-object v0, p0, LX/6CH;->A0K:Landroid/view/View;

    .line 347
    .line 348
    const v0, 0x7f090c96

    .line 349
    .line 350
    .line 351
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iput-object v0, p0, LX/6CH;->A0L:Landroid/view/View;

    .line 356
    .line 357
    const v0, 0x7f091206

    .line 358
    .line 359
    .line 360
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iput-object v0, p0, LX/6CH;->A0k:Landroid/view/View;

    .line 365
    .line 366
    if-eqz v1, :cond_2

    .line 367
    .line 368
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 369
    .line 370
    const-wide v0, 0x81021c000003eaL

    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    invoke-static {v2, p6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_2

    .line 384
    .line 385
    const/4 v4, 0x1

    .line 386
    :cond_2
    iput-boolean v4, p0, LX/6CH;->A0i:Z

    .line 387
    .line 388
    if-eqz p9, :cond_3

    .line 389
    .line 390
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 391
    .line 392
    const-wide v0, 0x8102b00000054aL

    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    invoke-static {v2, p6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_3

    .line 406
    .line 407
    const v0, 0x7f092ba9

    .line 408
    .line 409
    .line 410
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Landroid/view/ViewStub;

    .line 415
    .line 416
    if-eqz v0, :cond_3

    .line 417
    .line 418
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    const v0, 0x7f092bab

    .line 423
    .line 424
    .line 425
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, Landroid/widget/TextView;

    .line 430
    .line 431
    new-instance v0, LX/8oF;

    .line 432
    .line 433
    invoke-direct {v0, v2, v1}, LX/8oF;-><init>(Landroid/view/View;Landroid/widget/TextView;)V

    .line 434
    .line 435
    .line 436
    iput-object v0, p0, LX/6CH;->A0A:LX/8oF;

    .line 437
    .line 438
    :cond_3
    const v0, 0x7f091840

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    iput-object v0, p0, LX/6CH;->A02:Landroid/view/View;

    .line 446
    .line 447
    return-void
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
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
.end method

.method public static A00(LX/6CH;ZZZZZ)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/6CH;->A0g:LX/6CJ;

    .line 2
    .line 3
    check-cast v0, LX/6CI;

    .line 4
    .line 5
    invoke-virtual {v0, p3, v3}, LX/6CI;->DI8(ZZ)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/6CH;->A0e:LX/6CJ;

    .line 9
    .line 10
    check-cast v0, LX/6CI;

    .line 11
    .line 12
    invoke-virtual {v0, p2, v3}, LX/6CI;->DI8(ZZ)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/6CH;->A0S:Landroid/view/ViewGroup;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p5}, LX/6CH;->A01(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/6CH;->A0F:LX/6CJ;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast v0, LX/6CI;

    .line 33
    .line 34
    iget-object v0, v0, LX/6CI;->A00:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, LX/6CH;->A0b:LX/2wW;

    .line 43
    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, LX/6CH;->A09:LX/6K6;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, v3, v3}, LX/6CI;->DI8(ZZ)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, LX/6CH;->A08:LX/6KJ;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0, v3, v3}, LX/6CI;->DI8(ZZ)V

    .line 61
    .line 62
    .line 63
    :cond_3
    const/4 v2, 0x1

    .line 64
    new-array v1, v2, [LX/6CJ;

    .line 65
    .line 66
    iget-object v0, p0, LX/6CH;->A07:LX/6CJ;

    .line 67
    .line 68
    aput-object v0, v1, v3

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    invoke-static {v1, v3}, LX/6Ng;->A00([LX/6CJ;Z)V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_0
    new-array v1, v2, [LX/6CJ;

    .line 76
    .line 77
    iget-object v0, p0, LX/6CH;->A04:LX/6CJ;

    .line 78
    .line 79
    aput-object v0, v1, v3

    .line 80
    .line 81
    invoke-static {v1, v3}, LX/6Ng;->A00([LX/6CJ;Z)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    aget-object v0, v1, v3

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-interface {v0, v3, v3}, LX/6CJ;->DI8(ZZ)V

    .line 90
    .line 91
    .line 92
    goto :goto_0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method private A01(Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/6CH;->A0m:Landroid/view/ViewStub;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, LX/6CH;->A0E:Landroid/view/View;

    .line 5
    .line 6
    if-nez v4, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iput-object v4, p0, LX/6CH;->A0E:Landroid/view/View;

    .line 13
    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v1, v2, [Landroid/view/View;

    .line 19
    .line 20
    aput-object v4, v1, v3

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v1, v2}, LX/5qz;->A05(LX/5CI;[Landroid/view/View;Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    const/16 v1, 0x8

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v4, v0, v1, v3}, LX/5qz;->A04(Landroid/view/View;LX/5CI;IZ)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public static A02(Landroid/view/View;LX/6CH;IIZ)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, LX/6CH;->A0j:Landroid/graphics/Rect;

    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v1
    .line 26
    .line 27
.end method


# virtual methods
.method public final A03()Landroid/view/View;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6CH;->A01:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/6CH;->A0M:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f09085f

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewStub;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/6CH;->A01:Landroid/view/View;

    .line 20
    .line 21
    :cond_0
    return-object v0
    .line 22
    .line 23
.end method

.method public final A04()Landroid/view/View;
    .locals 8

    .line 0
    iget-object v0, p0, LX/6CH;->A0D:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v2, p0, LX/6CH;->A0M:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f090897

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewStub;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iput-object v5, p0, LX/6CH;->A0D:Landroid/view/View;

    .line 20
    .line 21
    check-cast v5, Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, 0x7f1109b2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x0

    .line 34
    aget-object v0, v1, v0

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x2

    .line 43
    aget-object v0, v1, v0

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f070046

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 66
    .line 67
    shr-int/lit8 v4, v0, 0x1

    .line 68
    .line 69
    shl-int/lit8 v0, v6, 0x1

    .line 70
    .line 71
    sub-int/2addr v4, v0

    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    float-to-int v1, v0

    .line 89
    sub-int/2addr v4, v6

    .line 90
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v2, v7, v1, v4}, LX/70S;->A00(Landroid/text/TextPaint;Ljava/lang/String;III)F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 107
    .line 108
    div-float/2addr v1, v0

    .line 109
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v0, p0, LX/6CH;->A0D:Landroid/view/View;

    .line 113
    .line 114
    return-object v0
    .line 115
    .line 116
    .line 117
.end method

.method public final A05()LX/6CJ;
    .locals 2

    .line 0
    iget-object v1, p0, LX/6CH;->A0F:LX/6CJ;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6CH;->A0n:Landroid/view/ViewStub;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LX/6CI;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/6CI;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/6CH;->A0F:LX/6CJ;

    .line 16
    .line 17
    :cond_0
    return-object v1
.end method

.method public final A06()LX/6sI;
    .locals 6

    .line 0
    iget-object v2, p0, LX/6CH;->A0G:LX/6sI;

    .line 1
    .line 2
    if-nez v2, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/6CH;->A0i:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, LX/6CH;->A0C:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/6CH;->A0W:Landroid/view/ViewStub;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    .line 19
    .line 20
    iput-object v1, p0, LX/6CH;->A0C:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    .line 21
    .line 22
    :cond_0
    const v0, 0x7f09098f

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-static {v4, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    float-to-int v0, v0

    .line 40
    int-to-float v3, v0

    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-static {v4, v2}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    float-to-int v0, v0

    .line 47
    int-to-float v1, v0

    .line 48
    invoke-static {v4, v2}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    float-to-int v0, v0

    .line 53
    int-to-float v0, v0

    .line 54
    new-instance v2, LX/6sI;

    .line 55
    .line 56
    invoke-direct {v2, v5, v3, v1, v0}, LX/6sI;-><init>(Landroid/view/View;FFF)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, LX/6CH;->A0G:LX/6sI;

    .line 60
    .line 61
    :cond_1
    return-object v2

    .line 62
    :cond_2
    iget-object v1, p0, LX/6CH;->A0M:Landroid/view/View;

    .line 63
    .line 64
    const v0, 0x7f090990

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/view/ViewStub;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final A07()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    new-array v1, v3, [Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, LX/6CH;->A0U:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput-object v0, v1, v2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v1, v2}, LX/5qz;->A05(LX/5CI;[Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    new-array v1, v3, [LX/6CJ;

    .line 13
    .line 14
    iget-object v0, p0, LX/6CH;->A07:LX/6CJ;

    .line 15
    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    invoke-static {v1, v3}, LX/6Ng;->A00([LX/6CJ;Z)V

    .line 19
    .line 20
    .line 21
    new-array v1, v3, [LX/6CJ;

    .line 22
    .line 23
    iget-object v0, p0, LX/6CH;->A04:LX/6CJ;

    .line 24
    .line 25
    aput-object v0, v1, v2

    .line 26
    .line 27
    invoke-static {v1, v3}, LX/6Ng;->A00([LX/6CJ;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final A08(Z)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    new-array v1, v3, [Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, LX/6CH;->A0P:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput-object v0, v1, v2

    .line 7
    .line 8
    invoke-static {v1, p1}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    new-array v1, v3, [Landroid/view/View;

    .line 12
    .line 13
    iget-object v0, p0, LX/6CH;->A0l:Landroid/view/ViewGroup;

    .line 14
    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    invoke-static {v1, p1}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final A09(Z)V
    .locals 3

    .line 0
    const/16 v2, 0x8

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :cond_0
    iget-object v0, p0, LX/6CH;->A0P:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/6ab;

    .line 12
    .line 13
    invoke-direct {v0, p0, v2}, LX/6ab;-><init>(LX/6CH;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final A0A(Z)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    new-array v1, v4, [Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, LX/6CH;->A0P:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    aput-object v0, v1, v3

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2, v1, p1}, LX/5qz;->A05(LX/5CI;[Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    new-array v1, v4, [Landroid/view/View;

    .line 13
    .line 14
    iget-object v0, p0, LX/6CH;->A0l:Landroid/view/ViewGroup;

    .line 15
    .line 16
    aput-object v0, v1, v3

    .line 17
    .line 18
    invoke-static {v2, v1, p1}, LX/5qz;->A05(LX/5CI;[Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final A0B(ZZZZZZZZZZZZZZZZZZZ)V
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v4, 0x0

    .line 3
    iget-object v2, p0, LX/6CH;->A0g:LX/6CJ;

    .line 4
    .line 5
    check-cast v2, LX/6CI;

    .line 6
    .line 7
    if-eqz p1, :cond_11

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, LX/6CI;->DI8(ZZ)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v2, p0, LX/6CH;->A05:LX/6CJ;

    .line 13
    .line 14
    check-cast v2, LX/6CI;

    .line 15
    .line 16
    if-eqz p2, :cond_10

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/6CI;->DI8(ZZ)V

    .line 19
    .line 20
    .line 21
    :goto_1
    iget-object v3, p0, LX/6CH;->A0S:Landroid/view/ViewGroup;

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :cond_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LX/6CH;->A09:LX/6K6;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, p4, v1}, LX/6CI;->DI8(ZZ)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v2, p0, LX/6CH;->A08:LX/6KJ;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2, p5, v1}, LX/6CI;->DI8(ZZ)V

    .line 43
    .line 44
    .line 45
    :cond_2
    move/from16 v5, p9

    .line 46
    .line 47
    if-eqz p6, :cond_f

    .line 48
    .line 49
    if-eqz p8, :cond_e

    .line 50
    .line 51
    if-eqz p7, :cond_e

    .line 52
    .line 53
    new-array v3, v0, [LX/6CJ;

    .line 54
    .line 55
    iget-object v2, p0, LX/6CH;->A07:LX/6CJ;

    .line 56
    .line 57
    aput-object v2, v3, v1

    .line 58
    .line 59
    aget-object v2, v3, v1

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-interface {v2, v0, v5}, LX/6CJ;->DI8(ZZ)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v3, p0, LX/6CH;->A07:LX/6CJ;

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    const/16 v2, 0x3e8

    .line 71
    .line 72
    check-cast v3, LX/6CI;

    .line 73
    .line 74
    new-instance v7, Landroid/os/Handler;

    .line 75
    .line 76
    invoke-direct {v7}, Landroid/os/Handler;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v6, LX/6kO;

    .line 80
    .line 81
    invoke-direct {v6, v3}, LX/6kO;-><init>(LX/6CI;)V

    .line 82
    .line 83
    .line 84
    int-to-long v2, v2

    .line 85
    invoke-virtual {v7, v6, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 86
    .line 87
    .line 88
    :cond_4
    new-array v3, v0, [LX/6CJ;

    .line 89
    .line 90
    iget-object v2, p0, LX/6CH;->A04:LX/6CJ;

    .line 91
    .line 92
    aput-object v2, v3, v1

    .line 93
    .line 94
    aget-object v2, v3, v1

    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    invoke-interface {v2, v0, v5}, LX/6CJ;->DI8(ZZ)V

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_2
    new-array v5, v0, [Landroid/view/View;

    .line 102
    .line 103
    iget-object v3, p0, LX/6CH;->A0O:Landroid/view/View;

    .line 104
    .line 105
    aput-object v3, v5, v1

    .line 106
    .line 107
    if-eqz p10, :cond_d

    .line 108
    .line 109
    invoke-static {v5, v1}, LX/4D4;->A01([Landroid/view/View;Z)V

    .line 110
    .line 111
    .line 112
    :goto_3
    iget-object v2, p0, LX/6CH;->A0c:LX/6CJ;

    .line 113
    .line 114
    check-cast v2, LX/6CI;

    .line 115
    .line 116
    move/from16 v5, p13

    .line 117
    .line 118
    invoke-virtual {v2, v5, v1}, LX/6CI;->DI8(ZZ)V

    .line 119
    .line 120
    .line 121
    const/high16 v2, 0x3f000000    # 0.5f

    .line 122
    .line 123
    if-eqz p11, :cond_6

    .line 124
    .line 125
    const/high16 v2, 0x3f800000    # 1.0f

    .line 126
    .line 127
    :cond_6
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, LX/6CH;->A0G:LX/6sI;

    .line 131
    .line 132
    if-eqz v2, :cond_8

    .line 133
    .line 134
    move/from16 v5, p12

    .line 135
    .line 136
    invoke-virtual {v2, v5, v1}, LX/6CI;->DI8(ZZ)V

    .line 137
    .line 138
    .line 139
    iget-object v3, p0, LX/6CH;->A0C:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    .line 140
    .line 141
    if-eqz v3, :cond_8

    .line 142
    .line 143
    const/16 v2, 0x8

    .line 144
    .line 145
    if-eqz p12, :cond_7

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    :cond_7
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    :cond_8
    new-array v2, v0, [Landroid/view/View;

    .line 152
    .line 153
    iget-object v0, p0, LX/6CH;->A0U:Landroid/view/ViewGroup;

    .line 154
    .line 155
    aput-object v0, v2, v1

    .line 156
    .line 157
    if-eqz p14, :cond_c

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-static {v0, v2, v1}, LX/5qz;->A05(LX/5CI;[Landroid/view/View;Z)V

    .line 161
    .line 162
    .line 163
    :goto_4
    iget-object v2, p0, LX/6CH;->A0e:LX/6CJ;

    .line 164
    .line 165
    move/from16 v3, p15

    .line 166
    .line 167
    move/from16 v0, p16

    .line 168
    .line 169
    invoke-interface {v2, v3, v0}, LX/6CJ;->DI8(ZZ)V

    .line 170
    .line 171
    .line 172
    const/high16 v0, 0x3f000000    # 0.5f

    .line 173
    .line 174
    if-eqz p17, :cond_9

    .line 175
    .line 176
    const/high16 v0, 0x3f800000    # 1.0f

    .line 177
    .line 178
    :cond_9
    invoke-interface {v2, v0}, LX/6CJ;->D6y(F)V

    .line 179
    .line 180
    .line 181
    move/from16 v0, p18

    .line 182
    .line 183
    invoke-direct {p0, v0}, LX/6CH;->A01(Z)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, LX/6CH;->A0f:LX/6CJ;

    .line 187
    .line 188
    check-cast v0, LX/6CI;

    .line 189
    .line 190
    invoke-virtual {v0, v1, v1}, LX/6CI;->DI8(ZZ)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, LX/6CH;->A0B:LX/6Q5;

    .line 194
    .line 195
    if-eqz v0, :cond_b

    .line 196
    .line 197
    if-nez p19, :cond_a

    .line 198
    .line 199
    const/16 v4, 0x8

    .line 200
    .line 201
    :cond_a
    iget-object v0, v0, LX/6Q5;->A03:Landroid/widget/LinearLayout;

    .line 202
    .line 203
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    :cond_b
    return-void

    .line 207
    :cond_c
    invoke-static {v2, v1}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_d
    const/4 v2, 0x4

    .line 212
    invoke-static {v5, v2, v0}, LX/5qz;->A06([Landroid/view/View;IZ)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_e
    new-array v3, v0, [LX/6CJ;

    .line 217
    .line 218
    iget-object v2, p0, LX/6CH;->A07:LX/6CJ;

    .line 219
    .line 220
    aput-object v2, v3, v1

    .line 221
    .line 222
    aget-object v2, v3, v1

    .line 223
    .line 224
    if-eqz v2, :cond_f

    .line 225
    .line 226
    invoke-interface {v2, v1, v5}, LX/6CJ;->DI8(ZZ)V

    .line 227
    .line 228
    .line 229
    :cond_f
    if-nez p8, :cond_4

    .line 230
    .line 231
    new-array v3, v0, [LX/6CJ;

    .line 232
    .line 233
    iget-object v2, p0, LX/6CH;->A04:LX/6CJ;

    .line 234
    .line 235
    aput-object v2, v3, v1

    .line 236
    .line 237
    aget-object v2, v3, v1

    .line 238
    .line 239
    if-eqz v2, :cond_5

    .line 240
    .line 241
    invoke-interface {v2, v1, v5}, LX/6CJ;->DI8(ZZ)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_2

    .line 245
    .line 246
    :cond_10
    invoke-virtual {v2, v1, v1}, LX/6CI;->DI8(ZZ)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_11
    invoke-virtual {v2, v1, v1}, LX/6CI;->DI8(ZZ)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
.end method
