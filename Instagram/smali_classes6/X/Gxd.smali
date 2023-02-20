.class public final LX/Gxd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnLayoutChangeListener;

.field public A01:LX/GQt;

.field public A02:LX/G5h;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/view/View;

.field public final A08:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

.field public final A09:LX/6Jc;

.field public final A0A:LX/1A6;

.field public final A0B:LX/GdV;

.field public final A0C:LX/Gih;

.field public final A0D:LX/GvQ;

.field public final A0E:Lcom/instagram/service/session/UserSession;

.field public final A0F:Ljava/util/List;

.field public final A0G:Ljava/util/List;

.field public final A0H:Ljava/util/List;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/Map;

.field public final A0K:Ljava/util/Map;

.field public final A0L:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/View;LX/6Jc;LX/GdV;LX/Gih;LX/GvQ;LX/G5h;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;)V
    .locals 5

    .line 0
    const v0, 0x7f09026c

    .line 1
    .line 2
    .line 3
    invoke-static {p2, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    check-cast v3, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 8
    .line 9
    invoke-static {p8}, LX/7bt;->A0a(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-static {p3, v0, v3}, LX/BeO;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LX/Gxd;->A06:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p8, p0, LX/Gxd;->A0E:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iput-object p5, p0, LX/Gxd;->A0C:LX/Gih;

    .line 26
    .line 27
    iput-object p2, p0, LX/Gxd;->A07:Landroid/view/View;

    .line 28
    .line 29
    iput-object p3, p0, LX/Gxd;->A09:LX/6Jc;

    .line 30
    .line 31
    iput-object p4, p0, LX/Gxd;->A0B:LX/GdV;

    .line 32
    .line 33
    iput-object p6, p0, LX/Gxd;->A0D:LX/GvQ;

    .line 34
    .line 35
    iput-object p9, p0, LX/Gxd;->A0H:Ljava/util/List;

    .line 36
    .line 37
    iput-object p10, p0, LX/Gxd;->A0G:Ljava/util/List;

    .line 38
    .line 39
    iput-object v3, p0, LX/Gxd;->A08:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 40
    .line 41
    iput-object v1, p0, LX/Gxd;->A0A:LX/1A6;

    .line 42
    .line 43
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Gxd;->A0K:Ljava/util/Map;

    .line 48
    .line 49
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Gxd;->A0J:Ljava/util/Map;

    .line 54
    .line 55
    sget-object v4, LX/0zz;->A00:LX/0zz;

    .line 56
    .line 57
    iput-object v4, p0, LX/Gxd;->A04:Ljava/util/List;

    .line 58
    .line 59
    new-array v1, v2, [LX/G5h;

    .line 60
    .line 61
    sget-object v0, LX/G5h;->A05:LX/G5h;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-static {v0, v1, v3}, LX/F0V;->A0v(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/Gxd;->A0I:Ljava/util/List;

    .line 69
    .line 70
    new-array v1, v2, [LX/G5h;

    .line 71
    .line 72
    sget-object v0, LX/G5h;->A02:LX/G5h;

    .line 73
    .line 74
    invoke-static {v0, v1, v3}, LX/F0V;->A0v(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/Gxd;->A0F:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {}, LX/BeM;->A0i()Ljava/util/LinkedHashSet;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/Gxd;->A0L:Ljava/util/Set;

    .line 85
    .line 86
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 87
    .line 88
    iput-object v0, p0, LX/Gxd;->A03:Ljava/lang/Integer;

    .line 89
    .line 90
    iput-object p7, p0, LX/Gxd;->A02:LX/G5h;

    .line 91
    .line 92
    iget-object v1, p0, LX/Gxd;->A0H:Ljava/util/List;

    .line 93
    .line 94
    iget-object v0, p0, LX/Gxd;->A0I:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v0, v1}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v0, p0, LX/Gxd;->A0G:Ljava/util/List;

    .line 101
    .line 102
    invoke-static {v0, v1}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v0, p0, LX/Gxd;->A0F:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v0, v1}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/Gxd;->A04:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v0, p0, LX/Gxd;->A0K:Ljava/util/Map;

    .line 129
    .line 130
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    invoke-static {p0}, LX/Gxd;->A04(LX/Gxd;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, LX/Gxd;->A08:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 138
    .line 139
    new-instance v0, LX/HM5;

    .line 140
    .line 141
    invoke-direct {v0, p0}, LX/HM5;-><init>(LX/Gxd;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0A(LX/51w;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LX/Gxd;->A08:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, LX/Gxd;->A08:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 153
    .line 154
    iget-object v0, p0, LX/Gxd;->A06:Landroid/content/Context;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const v0, 0x7f07001b

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    float-to-int v0, v0

    .line 168
    invoke-virtual {v2, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 169
    .line 170
    .line 171
    return-void
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
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
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
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
    .line 394
    .line 395
.end method

.method private final A00(I)Lcom/instagram/common/ui/base/IgTextView;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Gxd;->A08:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    instance-of v1, v2, Landroid/view/ViewGroup;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const v0, 0x7f09181a

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 21
    .line 22
    :cond_0
    return-object v0
    .line 23
    .line 24
.end method

.method public static final A01(LX/6Tx;LX/Gxd;)LX/G5h;
    .locals 3

    .line 0
    iget-object v1, p0, LX/6Tx;->A04:LX/6GM;

    .line 1
    .line 2
    sget-object v0, LX/6GM;->A0I:LX/6GM;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/G5h;->A05:LX/G5h;

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, LX/6Tx;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/Gxd;->A0K:Ljava/util/Map;

    .line 23
    .line 24
    sget-object v1, LX/G5h;->A06:LX/G5h;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/BeN;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v2, :cond_1

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    invoke-virtual {p0}, LX/6Tx;->A03()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_6

    .line 44
    .line 45
    iget-object v1, p0, LX/6Tx;->A04:LX/6GM;

    .line 46
    .line 47
    sget-object v0, LX/6GM;->A04:LX/6GM;

    .line 48
    .line 49
    if-eq v1, v0, :cond_6

    .line 50
    .line 51
    sget-object v0, LX/6GM;->A07:LX/6GM;

    .line 52
    .line 53
    if-ne v1, v0, :cond_2

    .line 54
    .line 55
    sget-object v1, LX/G5h;->A03:LX/G5h;

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_2
    sget-object v0, LX/6GM;->A06:LX/6GM;

    .line 59
    .line 60
    if-eq v1, v0, :cond_3

    .line 61
    .line 62
    sget-object v0, LX/6GM;->A08:LX/6GM;

    .line 63
    .line 64
    if-eq v1, v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, LX/6Tx;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    :cond_3
    iget-boolean v0, p1, LX/Gxd;->A05:Z

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    sget-object v1, LX/G5h;->A01:LX/G5h;

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_4
    iget-object v0, p1, LX/Gxd;->A0K:Ljava/util/Map;

    .line 80
    .line 81
    sget-object v1, LX/G5h;->A07:LX/G5h;

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/BeN;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ne v0, v2, :cond_5

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_5
    sget-object v1, LX/G5h;->A04:LX/G5h;

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_6
    sget-object v1, LX/G5h;->A02:LX/G5h;

    .line 100
    .line 101
    return-object v1
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public static final A02(LX/Gxd;)Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gxd;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Gxd;->A0F:Ljava/util/List;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    iget-object v0, p0, LX/Gxd;->A0G:Ljava/util/List;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_1
    iget-object v0, p0, LX/Gxd;->A0I:Ljava/util/List;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_2
    iget-object v0, p0, LX/Gxd;->A0H:Ljava/util/List;

    .line 19
    .line 20
    return-object v0

    .line 21
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static final A03(LX/Gxd;)V
    .locals 8

    .line 0
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    iget-object v6, p0, LX/Gxd;->A08:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 5
    .line 6
    invoke-virtual {v6, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/Gxd;->A02(LX/Gxd;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v5, :cond_1

    .line 19
    .line 20
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 29
    .line 30
    .line 31
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge v2, v0, :cond_0

    .line 48
    .line 49
    invoke-static {p0}, LX/Gxd;->A02(LX/Gxd;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/G5h;

    .line 58
    .line 59
    iget-boolean v0, p0, LX/Gxd;->A05:Z

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/G5h;->A00(Z)LX/G5B;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v2, p0, LX/Gxd;->A0L:Ljava/util/Set;

    .line 66
    .line 67
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    iget-object v1, p0, LX/Gxd;->A0B:LX/GdV;

    .line 74
    .line 75
    new-instance v0, LX/HWO;

    .line 76
    .line 77
    invoke-direct {v0, v3}, LX/HWO;-><init>(LX/G5B;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/GdV;->A00(LX/Bdk;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    return-void
.end method

.method public static final A04(LX/Gxd;)V
    .locals 8

    .line 0
    iget-object v4, p0, LX/Gxd;->A08:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/Gxd;->A02(LX/Gxd;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LX/G5h;

    .line 24
    .line 25
    iget-object v6, p0, LX/Gxd;->A06:Landroid/content/Context;

    .line 26
    .line 27
    const v1, 0x7f0c0088

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v6, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 36
    .line 37
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f09181a

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f0903fe

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    packed-switch v0, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    const-string v0, "Unknown tab type: "

    .line 62
    .line 63
    invoke-static {v0, v5}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :pswitch_0
    const v0, 0x7f111dbb

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_1
    const v0, 0x7f111dba

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_2
    const v0, 0x7f111d10

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_3
    const v0, 0x7f11049a

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_4
    const v0, 0x7f110445

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_5
    const v0, 0x7f110456

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_6
    const v0, 0x7f114046

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-virtual {v6, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, LX/G5h;->A06:LX/G5h;

    .line 107
    .line 108
    if-ne v5, v0, :cond_0

    .line 109
    .line 110
    iget-object v0, p0, LX/Gxd;->A0A:LX/1A6;

    .line 111
    .line 112
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 113
    .line 114
    const-string v0, "group_effects_tab_badge_clicked"

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/7bt;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/4 v0, 0x0

    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    :cond_0
    const/16 v0, 0x8

    .line 124
    .line 125
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    iget-object v1, p0, LX/Gxd;->A07:Landroid/view/View;

    .line 133
    .line 134
    new-instance v0, LX/HiA;

    .line 135
    .line 136
    invoke-direct {v0, p0}, LX/HiA;-><init>(LX/Gxd;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v0}, LX/0g9;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    nop

    .line 144
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 145
    .line 146
.end method

.method public static final A05(LX/Gxd;II)V
    .locals 2

    .line 0
    if-eq p1, p2, :cond_1

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/Gxd;->A00(I)Lcom/instagram/common/ui/base/IgTextView;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/Hnp;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, LX/Hnp;-><init>(LX/Gxd;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0}, LX/Gxd;->A02(LX/Gxd;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/G5h;

    .line 25
    .line 26
    invoke-direct {p0, v0}, LX/Gxd;->A07(LX/G5h;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public static final A06(LX/Gxd;IIZ)V
    .locals 7

    .line 0
    if-nez p3, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/Gxd;->A08:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 3
    .line 4
    iget-object v2, v0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0K:LX/2wW;

    .line 5
    .line 6
    invoke-static {v0, p2}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A01(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-double v0, v0

    .line 11
    invoke-virtual {v2, v0, v1}, LX/2wW;->A02(D)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v5, p0, LX/Gxd;->A08:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 15
    .line 16
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    const/high16 v2, 0x3f000000    # 0.5f

    .line 23
    .line 24
    if-ge v1, v3, :cond_2

    .line 25
    .line 26
    invoke-direct {p0, v1}, LX/Gxd;->A00(I)Lcom/instagram/common/ui/base/IgTextView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-direct {p0, p2}, LX/Gxd;->A00(I)Lcom/instagram/common/ui/base/IgTextView;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 47
    .line 48
    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-direct {p0, p1}, LX/Gxd;->A00(I)Lcom/instagram/common/ui/base/IgTextView;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-virtual {v5, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    const v6, 0x7f0903fe

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    iget-object v0, p0, LX/Gxd;->A0A:LX/1A6;

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "group_effects_tab_badge_clicked"

    .line 99
    .line 100
    invoke-static {v1, v0, v2}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/54P;->A16(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-virtual {v5, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    invoke-virtual {v1, v4}, Landroid/view/View;->setSelected(Z)V

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-virtual {v5, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 145
    .line 146
    .line 147
    :cond_7
    invoke-static {p0}, LX/Gxd;->A02(LX/Gxd;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-lt p2, v0, :cond_a

    .line 156
    .line 157
    iget-object v0, p0, LX/Gxd;->A03:Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-static {v0}, LX/GJm;->A00(Ljava/lang/Integer;)LX/G5h;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :goto_1
    invoke-direct {p0, v0}, LX/Gxd;->A07(LX/G5h;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, p0, LX/Gxd;->A0J:Ljava/util/Map;

    .line 167
    .line 168
    iget-object v0, p0, LX/Gxd;->A02:LX/G5h;

    .line 169
    .line 170
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v1, p0, LX/Gxd;->A09:LX/6Jc;

    .line 175
    .line 176
    if-nez v0, :cond_9

    .line 177
    .line 178
    invoke-interface {v1}, LX/6Jc;->D2V()V

    .line 179
    .line 180
    .line 181
    :goto_2
    iget-object v0, p0, LX/Gxd;->A01:LX/GQt;

    .line 182
    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    iget-object v2, p0, LX/Gxd;->A02:LX/G5h;

    .line 186
    .line 187
    invoke-static {v2, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    iget-object v3, v0, LX/GQt;->A00:LX/FyN;

    .line 191
    .line 192
    invoke-static {v3}, LX/FyN;->A03(LX/FyN;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v3, LX/FyN;->A02:LX/FQE;

    .line 196
    .line 197
    iget-object v0, v0, LX/FQE;->A08:LX/G5h;

    .line 198
    .line 199
    if-eq v0, v2, :cond_8

    .line 200
    .line 201
    iget-object v1, v3, LX/FyN;->A0D:LX/GsN;

    .line 202
    .line 203
    new-instance v0, LX/HZr;

    .line 204
    .line 205
    invoke-direct {v0, v2}, LX/HZr;-><init>(LX/G5h;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 209
    .line 210
    .line 211
    iget-boolean v0, v3, LX/FyN;->A04:Z

    .line 212
    .line 213
    invoke-virtual {v2, v0}, LX/G5h;->A00(Z)LX/G5B;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iget-object v1, v3, LX/FyN;->A0C:LX/GdV;

    .line 218
    .line 219
    new-instance v0, LX/HWP;

    .line 220
    .line 221
    invoke-direct {v0, v2}, LX/HWP;-><init>(LX/G5B;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0}, LX/GdV;->A00(LX/Bdk;)V

    .line 225
    .line 226
    .line 227
    :cond_8
    return-void

    .line 228
    :cond_9
    iget-object v0, p0, LX/Gxd;->A02:LX/G5h;

    .line 229
    .line 230
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/6Tx;

    .line 235
    .line 236
    invoke-interface {v1, v0}, LX/6Jc;->DM4(LX/6Tx;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_a
    invoke-static {p0}, LX/Gxd;->A02(LX/Gxd;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LX/G5h;

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_b
    const-string v0, "listener"

    .line 252
    .line 253
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v3
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
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
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
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
.end method

.method private final A07(LX/G5h;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Gxd;->A02:LX/G5h;

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput-object p1, p0, LX/Gxd;->A02:LX/G5h;

    .line 5
    .line 6
    iget-object v2, p0, LX/Gxd;->A09:LX/6Jc;

    .line 7
    .line 8
    sget-object v0, LX/G5h;->A03:LX/G5h;

    .line 9
    .line 10
    if-ne p1, v0, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, LX/Gxd;->A0D:LX/GvQ;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    new-instance v0, LX/GOS;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/GOS;-><init>(LX/GvQ;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v2, v0}, LX/6Jc;->Cxo(LX/GOS;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/Gxd;->A0K:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v0, p0, LX/Gxd;->A02:LX/G5h;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/BeN;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 35
    .line 36
    :cond_0
    invoke-interface {v2, v0}, LX/6Jc;->DA0(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    goto :goto_0
    .line 42
    .line 43
.end method


# virtual methods
.method public final A08(LX/6Tx;LX/G5h;)V
    .locals 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v8, LX/6Tx;->A0N:LX/6Tx;

    .line 5
    .line 6
    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1, p0}, LX/Gxd;->A01(LX/6Tx;LX/Gxd;)LX/G5h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eq p2, v0, :cond_1

    .line 17
    .line 18
    const-string v1, "RtcArEffectPickerTabController"

    .line 19
    .line 20
    const-string v0, "Element type doesn\'t match with tab type."

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v7, p0, LX/Gxd;->A0J:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v7, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v7, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v6, p0, LX/Gxd;->A09:LX/6Jc;

    .line 42
    .line 43
    invoke-interface {v6}, LX/6Jc;->BKX()LX/6Tx;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, LX/Gxd;->A02:LX/G5h;

    .line 54
    .line 55
    if-ne p2, v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v6, p1}, LX/6Jc;->DM4(LX/6Tx;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    sget-object v5, LX/G5h;->A05:LX/G5h;

    .line 61
    .line 62
    if-eq p2, v5, :cond_0

    .line 63
    .line 64
    sget-object v4, LX/G5h;->A02:LX/G5h;

    .line 65
    .line 66
    if-eq p2, v4, :cond_0

    .line 67
    .line 68
    sget-object v3, LX/G5h;->A03:LX/G5h;

    .line 69
    .line 70
    if-eq p2, v3, :cond_0

    .line 71
    .line 72
    iget-object v0, p0, LX/Gxd;->A04:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    :cond_3
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eq v2, p2, :cond_3

    .line 89
    .line 90
    if-eq v2, v5, :cond_3

    .line 91
    .line 92
    if-eq v2, v4, :cond_3

    .line 93
    .line 94
    if-eq v2, v3, :cond_3

    .line 95
    .line 96
    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v0, 0x0

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    move-object v0, v8

    .line 104
    :cond_4
    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/Gxd;->A02:LX/G5h;

    .line 108
    .line 109
    if-ne v2, v0, :cond_3

    .line 110
    .line 111
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    invoke-interface {v6}, LX/6Jc;->D2V()V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    iget-object v0, p0, LX/Gxd;->A02:LX/G5h;

    .line 122
    .line 123
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/6Tx;

    .line 128
    .line 129
    invoke-interface {v6, v0}, LX/6Jc;->DM4(LX/6Tx;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method
