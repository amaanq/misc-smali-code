.class public abstract LX/2xR;
.super Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/06B;

.field public A02:LX/2Mn;

.field public A03:LX/2xT;

.field public A04:LX/2xT;

.field public A05:LX/2xT;

.field public A06:LX/2xT;

.field public A07:LX/EmW;

.field public A08:LX/22m;

.field public A09:LX/22M;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:LX/0et;

.field public final A0E:Landroid/content/res/TypedArray;

.field public final A0F:LX/3He;

.field public final A0G:Ljava/util/Map;

.field public final A0H:Ljava/util/Map;

.field public final A0I:LX/0Rc;

.field public final A0J:LX/0Rc;

.field public final A0K:LX/0Rc;

.field public final A0L:LX/0Rc;

.field public final A0M:LX/0Rc;

.field public final A0N:LX/0Rc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 0
    const/4 v7, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v8, v0, [Lkotlin/Pair;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    sget-object v1, LX/2xT;->A06:LX/2xT;

    .line 13
    .line 14
    new-instance v0, Lkotlin/Pair;

    .line 15
    .line 16
    invoke-direct {v0, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    aput-object v0, v8, v3

    .line 20
    .line 21
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    sget-object v9, LX/2xT;->A02:LX/2xT;

    .line 26
    .line 27
    new-instance v0, Lkotlin/Pair;

    .line 28
    .line 29
    invoke-direct {v0, v6, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    aput-object v0, v8, v7

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v1, LX/2xT;->A05:LX/2xT;

    .line 40
    .line 41
    new-instance v0, Lkotlin/Pair;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    aput-object v0, v8, v5

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sget-object v2, LX/2xT;->A04:LX/2xT;

    .line 54
    .line 55
    new-instance v0, Lkotlin/Pair;

    .line 56
    .line 57
    invoke-direct {v0, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    aput-object v0, v8, v1

    .line 61
    .line 62
    invoke-static {v8}, LX/0zd;->A0F([Lkotlin/Pair;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    iput-object v8, p0, LX/2xR;->A0G:Ljava/util/Map;

    .line 67
    .line 68
    new-array v5, v5, [Lkotlin/Pair;

    .line 69
    .line 70
    sget-object v4, LX/3He;->A01:LX/3He;

    .line 71
    .line 72
    new-instance v0, Lkotlin/Pair;

    .line 73
    .line 74
    invoke-direct {v0, v10, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    aput-object v0, v5, v3

    .line 78
    .line 79
    sget-object v2, LX/3He;->A02:LX/3He;

    .line 80
    .line 81
    new-instance v0, Lkotlin/Pair;

    .line 82
    .line 83
    invoke-direct {v0, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    aput-object v0, v5, v7

    .line 87
    .line 88
    invoke-static {v5}, LX/0zd;->A0F([Lkotlin/Pair;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iput-object v5, p0, LX/2xR;->A0H:Ljava/util/Map;

    .line 93
    .line 94
    const/16 v2, 0x24

    .line 95
    .line 96
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;

    .line 97
    .line 98
    invoke-direct {v0, p0, v2}, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/2xR;->A0J:LX/0Rc;

    .line 106
    .line 107
    const/16 v2, 0x28

    .line 108
    .line 109
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;

    .line 110
    .line 111
    invoke-direct {v0, p0, v2}, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/2xR;->A0N:LX/0Rc;

    .line 119
    .line 120
    const/16 v2, 0x27

    .line 121
    .line 122
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;

    .line 123
    .line 124
    invoke-direct {v0, p0, v2}, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/2xR;->A0M:LX/0Rc;

    .line 132
    .line 133
    const/16 v2, 0x25

    .line 134
    .line 135
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;

    .line 136
    .line 137
    invoke-direct {v0, p0, v2}, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/2xR;->A0K:LX/0Rc;

    .line 145
    .line 146
    const/16 v2, 0x26

    .line 147
    .line 148
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;

    .line 149
    .line 150
    invoke-direct {v0, p0, v2}, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, LX/2xR;->A0L:LX/0Rc;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    sget-object v0, LX/1l0;->A2D:[I

    .line 164
    .line 165
    invoke-virtual {v2, p2, v0, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iput-object v2, p0, LX/2xR;->A0E:Landroid/content/res/TypedArray;

    .line 173
    .line 174
    const/4 v6, -0x1

    .line 175
    invoke-virtual {v2, v7, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/2xT;

    .line 188
    .line 189
    if-nez v0, :cond_0

    .line 190
    .line 191
    move-object v0, v9

    .line 192
    :cond_0
    iput-object v0, p0, LX/2xR;->A03:LX/2xT;

    .line 193
    .line 194
    const/4 v0, 0x4

    .line 195
    invoke-virtual {v2, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/2xT;

    .line 208
    .line 209
    iput-object v0, p0, LX/2xR;->A04:LX/2xT;

    .line 210
    .line 211
    const/16 v0, 0x8

    .line 212
    .line 213
    invoke-virtual {v2, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/2xT;

    .line 226
    .line 227
    if-nez v0, :cond_1

    .line 228
    .line 229
    iget-object v0, p0, LX/2xR;->A03:LX/2xT;

    .line 230
    .line 231
    :cond_1
    iput-object v0, p0, LX/2xR;->A06:LX/2xT;

    .line 232
    .line 233
    const/4 v0, 0x7

    .line 234
    invoke-virtual {v2, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LX/2xT;

    .line 247
    .line 248
    if-nez v0, :cond_2

    .line 249
    .line 250
    iget-object v0, p0, LX/2xR;->A06:LX/2xT;

    .line 251
    .line 252
    :cond_2
    iput-object v0, p0, LX/2xR;->A05:LX/2xT;

    .line 253
    .line 254
    const/4 v0, 0x6

    .line 255
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    iput-boolean v0, p0, LX/2xR;->A0B:Z

    .line 260
    .line 261
    const/16 v0, 0x9

    .line 262
    .line 263
    invoke-virtual {v2, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    iput-boolean v0, p0, LX/2xR;->A0C:Z

    .line 268
    .line 269
    const/16 v0, 0xa

    .line 270
    .line 271
    invoke-virtual {v2, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, LX/3He;

    .line 284
    .line 285
    if-nez v0, :cond_3

    .line 286
    .line 287
    move-object v0, v4

    .line 288
    :cond_3
    iput-object v0, p0, LX/2xR;->A0F:LX/3He;

    .line 289
    .line 290
    const/4 v0, 0x5

    .line 291
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    iput-boolean v0, p0, LX/2xR;->A0A:Z

    .line 296
    .line 297
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    iput v0, p0, LX/2xR;->A00:I

    .line 302
    .line 303
    const/16 v1, 0x23

    .line 304
    .line 305
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;

    .line 306
    .line 307
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iput-object v0, p0, LX/2xR;->A0I:LX/0Rc;

    .line 315
    .line 316
    const v0, 0x7f0c03b8

    .line 317
    .line 318
    .line 319
    invoke-static {p1, v0, p0}, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 326
    .line 327
    .line 328
    new-instance v1, LX/3Yd;

    .line 329
    .line 330
    invoke-direct {v1, p0}, LX/3Yd;-><init>(LX/2xR;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, p0, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->A02:Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 339
    .line 340
    .line 341
    new-instance v0, Lcom/instagram/notifications/badging/ui/component/BaseBadgeView$onResumeLifecycleObserver$1;

    .line 342
    .line 343
    invoke-direct {v0, p0}, Lcom/instagram/notifications/badging/ui/component/BaseBadgeView$onResumeLifecycleObserver$1;-><init>(LX/2xR;)V

    .line 344
    .line 345
    .line 346
    iput-object v0, p0, LX/2xR;->A0D:LX/0et;

    .line 347
    .line 348
    return-void
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
.end method

.method public static final synthetic A00(LX/2xR;)Landroid/view/View;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2xR;->getLedBadge()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static final synthetic A01(LX/2xR;)Landroid/view/View;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2xR;->getToastBadge()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static final synthetic A02(LX/2xR;)Lcom/instagram/common/ui/base/IgTextView;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2xR;->getNumberBadge()Lcom/instagram/common/ui/base/IgTextView;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static final A03(LX/2xT;LX/2xR;)V
    .locals 5

    .line 0
    invoke-direct {p1}, LX/2xR;->getBadge()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    :goto_0
    iput-object p0, p1, LX/2xR;->A03:LX/2xT;

    .line 11
    .line 12
    invoke-direct {p1}, LX/2xR;->getDisplayStyleToViewMap()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/view/View;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    if-ne v1, p0, :cond_1

    .line 51
    .line 52
    move v0, v4

    .line 53
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/16 v4, 0x8

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method public static final A04(LX/2xR;LX/869;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    instance-of v0, v4, Landroid/app/Activity;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast v4, Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p1, LX/869;->A02:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v3, LX/4WM;

    .line 18
    .line 19
    invoke-direct {v3, p0}, LX/4WM;-><init>(LX/2xR;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, LX/869;->A01:Ljava/util/List;

    .line 23
    .line 24
    new-instance v2, LX/3xA;

    .line 25
    .line 26
    invoke-direct {v2, v0}, LX/3xA;-><init>(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, LX/2xR;->getContainer()Landroid/view/ViewGroup;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v1, LX/3A2;

    .line 36
    .line 37
    invoke-direct {v1, v4, v2}, LX/3A2;-><init>(Landroid/app/Activity;LX/2Mj;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/3A2;->A01(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/2xR;->A0F:LX/3He;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/3A2;->A03(LX/3He;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, v1, LX/3A2;->A0C:Z

    .line 50
    .line 51
    sget-object v0, LX/2Mk;->A07:LX/2Mk;

    .line 52
    .line 53
    iput-object v0, v1, LX/3A2;->A07:LX/2Mk;

    .line 54
    .line 55
    iput-object v0, v1, LX/3A2;->A06:LX/2Mk;

    .line 56
    .line 57
    iget v0, p1, LX/869;->A00:I

    .line 58
    .line 59
    iput v0, v1, LX/3A2;->A00:I

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, v1, LX/3A2;->A0A:Z

    .line 63
    .line 64
    iput-object v3, v1, LX/3A2;->A04:LX/1vH;

    .line 65
    .line 66
    invoke-virtual {v1}, LX/3A2;->A00()LX/2Mn;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_0
    iput-object v1, p0, LX/2xR;->A02:LX/2Mn;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1}, LX/2Mn;->A06()V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
    .line 78
.end method

.method private final getBadge()Landroid/view/View;
    .locals 2

    .line 0
    invoke-direct {p0}, LX/2xR;->getDisplayStyleToViewMap()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/2xR;->A03:LX/2xT;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method private final getContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2xR;->A0I:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method

.method private final getDisplayStyleToViewMap()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2xR;->A0J:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Map;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method

.method private final getLedBadge()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2xR;->A0K:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/View;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method

.method private final getNumberBadge()Lcom/instagram/common/ui/base/IgTextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2xR;->A0L:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method

.method private final getToastBadge()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2xR;->A0M:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/View;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method

.method public static synthetic setLedBadgeOffsetsInDPs$default(LX/2xR;IIILjava/lang/Object;)V
    .locals 1

    .line 0
    if-nez p4, :cond_2

    .line 1
    .line 2
    and-int/lit8 v0, p3, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, LX/2xR;->A06(II)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_2
    const-string p0, "Super calls with default arguments not supported in this target, function: setLedBadgeOffsetsInDPs"

    .line 17
    .line 18
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
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
.end method


# virtual methods
.method public final A05()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/2xR;->getViewModel()LX/22b;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/22b;->A0J:LX/17G;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A06(II)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/2xR;->getLedBadge()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    instance-of v0, v2, LX/2xg;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v2, LX/2xg;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, p1}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    float-to-int v0, v0

    .line 28
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p2}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    float-to-int v0, v0

    .line 36
    iput v0, v2, LX/2xg;->topMargin:I

    .line 37
    .line 38
    invoke-direct {p0}, LX/2xR;->getLedBadge()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public final A07(Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/2xR;->getBadge()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    const/16 v1, 0x8

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq v1, v0, :cond_2

    .line 26
    .line 27
    :cond_1
    invoke-direct {p0}, LX/2xR;->getBadge()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void

    .line 37
    :cond_3
    const/4 v0, 0x0

    .line 38
    goto :goto_0
.end method

.method public final A08()Z
    .locals 2

    .line 0
    invoke-direct {p0}, LX/2xR;->getBadge()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const v0, 0x7f0933bc

    .line 7
    .line 8
    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-direct {p0}, LX/2xR;->getContainer()Landroid/view/ViewGroup;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final drawableStateChanged()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->drawableStateChanged()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/2xR;->getViewModel()LX/22b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, v1, LX/22b;->A0I:LX/17G;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final getBadgeDisplayStyle()LX/2xT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2xR;->A03:LX/2xT;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getBadgeValue()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2xR;->getNumberBadge()Lcom/instagram/common/ui/base/IgTextView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_0
    .line 17
.end method

.method public final getCappedBadgeValueProvider()LX/EmW;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2xR;->A07:LX/EmW;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getNumberCap()I
    .locals 1

    .line 0
    iget v0, p0, LX/2xR;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getSelectedDisplayStyle()LX/2xT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2xR;->A04:LX/2xT;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getShouldToast()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2xR;->A0A:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getShowBadgeWhenSelected()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2xR;->A0B:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getToastCappedFallbackDisplayStyle()LX/2xT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2xR;->A05:LX/2xT;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getToastFallbackDisplayStyle()LX/2xT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2xR;->A06:LX/2xT;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getToastWhenSelected()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2xR;->A0C:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getTooltipClickListener()LX/22m;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2xR;->A08:LX/22m;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getTooltipStateChangeListener()LX/22M;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2xR;->A09:LX/22M;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getTooltipVisible()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/2xR;->getViewModel()LX/22b;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/22b;->A0H:LX/17G;

    .line 5
    .line 6
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v1, LX/2Rq;->A03:LX/2Rq;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    return v0
    .line 17
.end method

.method public final getViewModel()LX/22b;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2xR;->A0N:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/22b;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method

.method public abstract getViewModelFactory()LX/1RM;
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 0
    const v0, -0xf95057f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/2xR;->getViewModel()LX/22b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, LX/22b;->A06:LX/2wR;

    .line 15
    .line 16
    iget-object v0, p0, LX/2xR;->A01:LX/06B;

    .line 17
    .line 18
    const-string v2, "lifecycleOwner"

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/2wR;->A05(LX/06B;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LX/2xR;->getViewModel()LX/22b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, v0, LX/22b;->A07:LX/2wR;

    .line 30
    .line 31
    iget-object v0, p0, LX/2xR;->A01:LX/06B;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/2wR;->A05(LX/06B;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LX/2xR;->getViewModel()LX/22b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, v0, LX/22b;->A05:LX/2wR;

    .line 43
    .line 44
    iget-object v0, p0, LX/2xR;->A01:LX/06B;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/2wR;->A05(LX/06B;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, LX/2xR;->getViewModel()LX/22b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, v0, LX/22b;->A08:LX/2wR;

    .line 56
    .line 57
    iget-object v0, p0, LX/2xR;->A01:LX/06B;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/2wR;->A05(LX/06B;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/2xR;->A01:LX/06B;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-interface {v0}, LX/06B;->getLifecycle()LX/067;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, p0, LX/2xR;->A0D:LX/0et;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/067;->A08(LX/06A;)V

    .line 75
    .line 76
    .line 77
    const v0, -0x3788e65a

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v3}, LX/0nS;->A0D(II)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    throw v0
    .line 89
.end method

.method public final setBadgeDisplayStyle(LX/2xT;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/2xR;->A03:LX/2xT;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final setBadgeValue(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/2xR;->getNumberBadge()Lcom/instagram/common/ui/base/IgTextView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setCappedBadgeValueProvider(LX/EmW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2xR;->A07:LX/EmW;

    .line 1
    .line 2
    return-void
.end method

.method public final setLifecycleOwner(LX/06B;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/2xR;->A01:LX/06B;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/2xR;->getViewModel()LX/22b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, v0, LX/22b;->A06:LX/2wR;

    .line 11
    .line 12
    iget-object v1, p0, LX/2xR;->A01:LX/06B;

    .line 13
    .line 14
    const-string v3, "lifecycleOwner"

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    new-instance v0, LX/3Wc;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/3Wc;-><init>(LX/2xR;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LX/2xR;->getViewModel()LX/22b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, v0, LX/22b;->A07:LX/2wR;

    .line 31
    .line 32
    iget-object v1, p0, LX/2xR;->A01:LX/06B;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    new-instance v0, LX/3PL;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/3PL;-><init>(LX/2xR;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LX/2xR;->getViewModel()LX/22b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, v0, LX/22b;->A05:LX/2wR;

    .line 49
    .line 50
    iget-object v1, p0, LX/2xR;->A01:LX/06B;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    new-instance v0, LX/3Py;

    .line 55
    .line 56
    invoke-direct {v0, p0}, LX/3Py;-><init>(LX/2xR;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/2xR;->A03:LX/2xT;

    .line 63
    .line 64
    sget-object v0, LX/2xT;->A06:LX/2xT;

    .line 65
    .line 66
    if-eq v1, v0, :cond_0

    .line 67
    .line 68
    iget-boolean v0, p0, LX/2xR;->A0A:Z

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    :cond_0
    invoke-virtual {p0}, LX/2xR;->getViewModel()LX/22b;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v2, v0, LX/22b;->A08:LX/2wR;

    .line 77
    .line 78
    iget-object v1, p0, LX/2xR;->A01:LX/06B;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    new-instance v0, LX/3Z1;

    .line 83
    .line 84
    invoke-direct {v0, p0}, LX/3Z1;-><init>(LX/2xR;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v0, p0, LX/2xR;->A01:LX/06B;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-interface {v0}, LX/06B;->getLifecycle()LX/067;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v0, p0, LX/2xR;->A0D:LX/0et;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/067;->A07(LX/06A;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    throw v0
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final setNumberCap(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/2xR;->A00:I

    .line 1
    .line 2
    return-void
.end method

.method public final setSelectedDisplayStyle(LX/2xT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2xR;->A04:LX/2xT;

    .line 1
    .line 2
    return-void
.end method

.method public final setShouldToast(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/2xR;->A0A:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setShowBadgeWhenSelected(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/2xR;->A0B:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setToastCappedFallbackDisplayStyle(LX/2xT;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/2xR;->A05:LX/2xT;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final setToastFallbackDisplayStyle(LX/2xT;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/2xR;->A06:LX/2xT;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final setToastWhenSelected(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/2xR;->A0C:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setTooltipClickListener(LX/22m;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2xR;->A08:LX/22m;

    .line 1
    .line 2
    return-void
.end method

.method public final setTooltipStateChangeListener(LX/22M;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2xR;->A09:LX/22M;

    .line 1
    .line 2
    return-void
.end method
