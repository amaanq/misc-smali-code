.class public final LX/EfN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:J

.field public A03:J

.field public A04:Landroid/graphics/Matrix;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:F

.field public A0C:F

.field public A0D:[F

.field public final A0E:Landroid/view/View;

.field public final A0F:Landroid/widget/OverScroller;

.field public final A0G:LX/EmA;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/EmA;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [F

    .line 5
    .line 6
    iput-object v0, p0, LX/EfN;->A0D:[F

    .line 7
    .line 8
    iput-object p1, p0, LX/EfN;->A0E:Landroid/view/View;

    .line 9
    .line 10
    iput-object p2, p0, LX/EfN;->A0G:LX/EmA;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Landroid/widget/OverScroller;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/EfN;->A0F:Landroid/widget/OverScroller;

    .line 22
    .line 23
    const v0, 0x3d0f5c29    # 0.035f

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/OverScroller;->setFriction(F)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-boolean v0, p0, LX/EfN;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_6

    .line 3
    .line 4
    iget-boolean v0, p0, LX/EfN;->A0A:Z

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v8, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, LX/EfN;->A07:Z

    .line 11
    .line 12
    if-eqz v0, :cond_a

    .line 13
    .line 14
    iget-object v0, p0, LX/EfN;->A0F:Landroid/widget/OverScroller;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, LX/EfN;->A01:F

    .line 21
    .line 22
    :cond_0
    :goto_0
    iput-boolean v8, p0, LX/EfN;->A08:Z

    .line 23
    .line 24
    iput-boolean v8, p0, LX/EfN;->A07:Z

    .line 25
    .line 26
    iput-boolean v3, p0, LX/EfN;->A0A:Z

    .line 27
    .line 28
    :cond_1
    iget-object v2, p0, LX/EfN;->A0F:Landroid/widget/OverScroller;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_9

    .line 35
    .line 36
    iget-object v1, p0, LX/EfN;->A0D:[F

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    aput v0, v1, v8

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v0, v0

    .line 50
    aput v0, v1, v3

    .line 51
    .line 52
    iget-object v0, p0, LX/EfN;->A04:Landroid/graphics/Matrix;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 57
    .line 58
    .line 59
    :cond_2
    aget v7, v1, v8

    .line 60
    .line 61
    aget v6, v1, v3

    .line 62
    .line 63
    iget-boolean v0, p0, LX/EfN;->A09:Z

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iput-boolean v8, p0, LX/EfN;->A09:Z

    .line 68
    .line 69
    iput v7, p0, LX/EfN;->A0B:F

    .line 70
    .line 71
    iput v6, p0, LX/EfN;->A0C:F

    .line 72
    .line 73
    :cond_3
    iget-object v11, p0, LX/EfN;->A0G:LX/EmA;

    .line 74
    .line 75
    iget v0, p0, LX/EfN;->A0B:F

    .line 76
    .line 77
    sub-float v1, v7, v0

    .line 78
    .line 79
    iget v0, p0, LX/EfN;->A0C:F

    .line 80
    .line 81
    sub-float v10, v6, v0

    .line 82
    .line 83
    check-cast v11, Lcom/facebook/android/maps/MapView;

    .line 84
    .line 85
    iget-wide v2, v11, Lcom/facebook/android/maps/MapView;->A03:D

    .line 86
    .line 87
    iget-wide v4, v11, Lcom/facebook/android/maps/MapView;->A0K:J

    .line 88
    .line 89
    long-to-float v9, v4

    .line 90
    div-float/2addr v1, v9

    .line 91
    float-to-double v0, v1

    .line 92
    sub-double/2addr v2, v0

    .line 93
    invoke-static {v2, v3}, Lcom/facebook/android/maps/MapView;->A00(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    iput-wide v0, v11, Lcom/facebook/android/maps/MapView;->A03:D

    .line 98
    .line 99
    iget-wide v2, v11, Lcom/facebook/android/maps/MapView;->A04:D

    .line 100
    .line 101
    div-float/2addr v10, v9

    .line 102
    float-to-double v0, v10

    .line 103
    sub-double/2addr v2, v0

    .line 104
    invoke-virtual {v11, v4, v5, v2, v3}, Lcom/facebook/android/maps/MapView;->A0D(JD)D

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    iput-wide v0, v11, Lcom/facebook/android/maps/MapView;->A04:D

    .line 109
    .line 110
    iput v7, p0, LX/EfN;->A0B:F

    .line 111
    .line 112
    iput v6, p0, LX/EfN;->A0C:F

    .line 113
    .line 114
    const/4 v11, 0x1

    .line 115
    :goto_1
    iget v0, p0, LX/EfN;->A01:F

    .line 116
    .line 117
    float-to-double v4, v0

    .line 118
    const-wide v9, -0x407b851eb851eb85L    # -0.01

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    cmpg-double v0, v4, v9

    .line 124
    .line 125
    if-ltz v0, :cond_4

    .line 126
    .line 127
    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    cmpl-double v0, v4, v1

    .line 133
    .line 134
    if-lez v0, :cond_5

    .line 135
    .line 136
    :cond_4
    iget-wide v2, p0, LX/EfN;->A03:J

    .line 137
    .line 138
    const-wide/16 v6, 0x0

    .line 139
    .line 140
    cmp-long v0, v2, v6

    .line 141
    .line 142
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 143
    .line 144
    .line 145
    move-result-wide v6

    .line 146
    if-nez v0, :cond_8

    .line 147
    .line 148
    iput-wide v6, p0, LX/EfN;->A03:J

    .line 149
    .line 150
    const/4 v6, 0x1

    .line 151
    :goto_2
    const-wide v2, 0x3fed47ae20000000L    # 0.9150000214576721

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    int-to-double v0, v6

    .line 157
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    mul-double/2addr v4, v0

    .line 162
    double-to-float v3, v4

    .line 163
    iput v3, p0, LX/EfN;->A01:F

    .line 164
    .line 165
    iget-object v2, p0, LX/EfN;->A0G:LX/EmA;

    .line 166
    .line 167
    const/high16 v0, 0x3f800000    # 1.0f

    .line 168
    .line 169
    add-float/2addr v3, v0

    .line 170
    check-cast v2, Lcom/facebook/android/maps/MapView;

    .line 171
    .line 172
    iget v1, v2, Lcom/facebook/android/maps/MapView;->A09:F

    .line 173
    .line 174
    iget v0, v2, Lcom/facebook/android/maps/MapView;->A0A:F

    .line 175
    .line 176
    invoke-static {v2, v3, v1, v0}, Lcom/facebook/android/maps/MapView;->A0C(Lcom/facebook/android/maps/MapView;FFF)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    const/4 v11, 0x1

    .line 183
    :cond_5
    :goto_3
    iget v0, p0, LX/EfN;->A00:F

    .line 184
    .line 185
    float-to-double v2, v0

    .line 186
    cmpg-double v0, v2, v9

    .line 187
    .line 188
    if-ltz v0, :cond_b

    .line 189
    .line 190
    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    cmpl-double v0, v2, v4

    .line 196
    .line 197
    if-gtz v0, :cond_b

    .line 198
    .line 199
    if-nez v11, :cond_c

    .line 200
    .line 201
    iput-boolean v8, p0, LX/EfN;->A0A:Z

    .line 202
    .line 203
    iput-boolean v8, p0, LX/EfN;->A05:Z

    .line 204
    .line 205
    :cond_6
    iget-object v1, p0, LX/EfN;->A0G:LX/EmA;

    .line 206
    .line 207
    check-cast v1, Lcom/facebook/android/maps/MapView;

    .line 208
    .line 209
    iget-object v0, v1, Lcom/facebook/android/maps/MapView;->A0M:LX/E07;

    .line 210
    .line 211
    invoke-virtual {v0}, LX/E07;->A03()V

    .line 212
    .line 213
    .line 214
    invoke-static {v1}, Lcom/facebook/android/maps/MapView;->A09(Lcom/facebook/android/maps/MapView;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_7
    const/4 v0, 0x0

    .line 219
    iput v0, p0, LX/EfN;->A01:F

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_8
    sub-long/2addr v6, v2

    .line 223
    long-to-int v0, v6

    .line 224
    div-int/lit8 v6, v0, 0xa

    .line 225
    .line 226
    mul-int/lit8 v0, v6, 0xa

    .line 227
    .line 228
    int-to-long v0, v0

    .line 229
    add-long/2addr v2, v0

    .line 230
    iput-wide v2, p0, LX/EfN;->A03:J

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_9
    const/4 v11, 0x0

    .line 234
    goto :goto_1

    .line 235
    :cond_a
    iget-boolean v0, p0, LX/EfN;->A08:Z

    .line 236
    .line 237
    if-eqz v0, :cond_0

    .line 238
    .line 239
    iget-object v0, p0, LX/EfN;->A0F:Landroid/widget/OverScroller;

    .line 240
    .line 241
    invoke-virtual {v0, v3}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 242
    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    iput v0, p0, LX/EfN;->A00:F

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_b
    iget-wide v4, p0, LX/EfN;->A02:J

    .line 250
    .line 251
    const-wide/16 v6, 0x0

    .line 252
    .line 253
    cmp-long v0, v4, v6

    .line 254
    .line 255
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 256
    .line 257
    .line 258
    move-result-wide v6

    .line 259
    if-nez v0, :cond_d

    .line 260
    .line 261
    iput-wide v6, p0, LX/EfN;->A02:J

    .line 262
    .line 263
    const/4 v6, 0x1

    .line 264
    :goto_4
    const-wide v4, 0x3feb333340000000L    # 0.8500000238418579

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    int-to-double v0, v6

    .line 270
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 271
    .line 272
    .line 273
    move-result-wide v0

    .line 274
    mul-double/2addr v2, v0

    .line 275
    double-to-float v0, v2

    .line 276
    iput v0, p0, LX/EfN;->A00:F

    .line 277
    .line 278
    iget-object v3, p0, LX/EfN;->A0G:LX/EmA;

    .line 279
    .line 280
    check-cast v3, Lcom/facebook/android/maps/MapView;

    .line 281
    .line 282
    iget v2, v3, Lcom/facebook/android/maps/MapView;->A0C:F

    .line 283
    .line 284
    add-float/2addr v2, v0

    .line 285
    iget v1, v3, Lcom/facebook/android/maps/MapView;->A09:F

    .line 286
    .line 287
    iget v0, v3, Lcom/facebook/android/maps/MapView;->A0A:F

    .line 288
    .line 289
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/android/maps/MapView;->A0E(FFF)V

    .line 290
    .line 291
    .line 292
    :cond_c
    iget-object v0, p0, LX/EfN;->A0E:Landroid/view/View;

    .line 293
    .line 294
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_d
    sub-long/2addr v6, v4

    .line 302
    long-to-int v0, v6

    .line 303
    div-int/lit8 v6, v0, 0xa

    .line 304
    .line 305
    mul-int/lit8 v0, v6, 0xa

    .line 306
    .line 307
    int-to-long v0, v0

    .line 308
    add-long/2addr v4, v0

    .line 309
    iput-wide v4, p0, LX/EfN;->A02:J

    .line 310
    .line 311
    goto :goto_4
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
.end method
