.class public final LX/1xI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ry;


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/high16 v0, 0x10e0000

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, LX/1xI;->A00:I

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/1xI;->A01:Ljava/util/Set;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final AQa(LX/3F7;LX/2xA;)V
    .locals 9

    .line 0
    iget-object v2, p1, LX/3F7;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, LX/1MO;

    .line 3
    .line 4
    iget-object v7, p1, LX/3F7;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v7, LX/2BQ;

    .line 7
    .line 8
    invoke-virtual {v2}, LX/1MO;->A3d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_a

    .line 13
    .line 14
    iget-object v4, v2, LX/1MO;->A0b:LX/1MY;

    .line 15
    .line 16
    iget-object v8, v4, LX/1MY;->A40:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v8, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    array-length v5, v6

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v5, :cond_2

    .line 28
    .line 29
    aget-object v1, v6, v3

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    rsub-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-string/jumbo v0, "never"

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string/jumbo v0, "impression_trigger"

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v1, 0x0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 58
    .line 59
    :cond_3
    :goto_2
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 60
    .line 61
    if-ne v1, v6, :cond_a

    .line 62
    .line 63
    invoke-virtual {p2, p1}, LX/2xA;->A02(LX/3F7;)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/high16 v0, 0x3f000000    # 0.5f

    .line 68
    .line 69
    cmpl-float v0, v1, v0

    .line 70
    .line 71
    if-ltz v0, :cond_d

    .line 72
    .line 73
    new-instance v0, Landroid/graphics/Rect;

    .line 74
    .line 75
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0, p1}, LX/2xA;->A08(Landroid/graphics/Rect;LX/3F7;)V

    .line 79
    .line 80
    .line 81
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 82
    .line 83
    new-instance v0, Landroid/graphics/Rect;

    .line 84
    .line 85
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0, p1}, LX/2xA;->A07(Landroid/graphics/Rect;LX/3F7;)V

    .line 89
    .line 90
    .line 91
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 92
    .line 93
    if-ne v1, v0, :cond_d

    .line 94
    .line 95
    iget-object v1, p0, LX/1xI;->A01:Ljava/util/Set;

    .line 96
    .line 97
    iget-object v0, v4, LX/1MY;->A3y:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_a

    .line 104
    .line 105
    iget-object v0, v4, LX/1MY;->A3y:Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iget v5, p0, LX/1xI;->A00:I

    .line 111
    .line 112
    iget-boolean v0, v7, LX/2BQ;->A1w:Z

    .line 113
    .line 114
    if-nez v0, :cond_a

    .line 115
    .line 116
    new-instance v0, LX/2Nk;

    .line 117
    .line 118
    invoke-direct {v0, v2, v7, v1}, LX/2Nk;-><init>(LX/1MO;LX/2BQ;Ljava/util/Set;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, v7, LX/2BQ;->A0Y:LX/2Nl;

    .line 122
    .line 123
    if-nez v3, :cond_4

    .line 124
    .line 125
    new-instance v3, LX/2Nl;

    .line 126
    .line 127
    invoke-direct {v3}, LX/2Nl;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v3, v7, LX/2BQ;->A0Y:LX/2Nl;

    .line 131
    .line 132
    :cond_4
    iput-object v0, v3, LX/2Nl;->A00:LX/2AY;

    .line 133
    .line 134
    iget-object v0, v3, LX/2Nl;->A02:LX/2Nm;

    .line 135
    .line 136
    iget-object v2, v0, LX/2Nm;->A04:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 139
    .line 140
    .line 141
    iget-object v1, v3, LX/2Nl;->A00:LX/2AY;

    .line 142
    .line 143
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iget-object v0, v3, LX/2Nl;->A01:Ljava/lang/ref/WeakReference;

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_5
    iget-object v0, v4, LX/1MY;->A2h:Ljava/lang/Double;

    .line 159
    .line 160
    if-eqz v0, :cond_c

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 163
    .line 164
    .line 165
    move-result-wide v2

    .line 166
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    mul-double/2addr v2, v0

    .line 172
    double-to-int v0, v2

    .line 173
    int-to-long v3, v0

    .line 174
    :goto_3
    int-to-long v1, v5

    .line 175
    iget-boolean v0, v7, LX/2BQ;->A1w:Z

    .line 176
    .line 177
    if-nez v0, :cond_a

    .line 178
    .line 179
    iget-object v0, v7, LX/2BQ;->A0Y:LX/2Nl;

    .line 180
    .line 181
    if-nez v0, :cond_b

    .line 182
    .line 183
    new-instance v0, LX/2Nl;

    .line 184
    .line 185
    invoke-direct {v0}, LX/2Nl;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v0, v7, LX/2BQ;->A0Y:LX/2Nl;

    .line 189
    .line 190
    :cond_6
    :goto_4
    iget-object v0, v7, LX/2BQ;->A0Y:LX/2Nl;

    .line 191
    .line 192
    iget-object v5, v0, LX/2Nl;->A02:LX/2Nm;

    .line 193
    .line 194
    iget-object v0, v5, LX/2Nm;->A03:Ljava/lang/Integer;

    .line 195
    .line 196
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 197
    .line 198
    if-eq v0, v7, :cond_7

    .line 199
    .line 200
    iget-object v0, v5, LX/2Nm;->A01:Landroid/animation/ValueAnimator;

    .line 201
    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 205
    .line 206
    .line 207
    iget-object v0, v5, LX/2Nm;->A01:Landroid/animation/ValueAnimator;

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 210
    .line 211
    .line 212
    iget-object v0, v5, LX/2Nm;->A01:Landroid/animation/ValueAnimator;

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 215
    .line 216
    .line 217
    iput-object v7, v5, LX/2Nm;->A03:Ljava/lang/Integer;

    .line 218
    .line 219
    :cond_7
    iput-object v6, v5, LX/2Nm;->A03:Ljava/lang/Integer;

    .line 220
    .line 221
    const/4 v0, 0x2

    .line 222
    new-array v0, v0, [F

    .line 223
    .line 224
    fill-array-data v0, :array_0

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, v5, LX/2Nm;->A01:Landroid/animation/ValueAnimator;

    .line 236
    .line 237
    invoke-virtual {v0, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v5, LX/2Nm;->A01:Landroid/animation/ValueAnimator;

    .line 241
    .line 242
    iget-object v0, v5, LX/2Nm;->A00:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 243
    .line 244
    if-nez v0, :cond_8

    .line 245
    .line 246
    new-instance v0, LX/3Xe;

    .line 247
    .line 248
    invoke-direct {v0, v5}, LX/3Xe;-><init>(LX/2Nm;)V

    .line 249
    .line 250
    .line 251
    iput-object v0, v5, LX/2Nm;->A00:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 252
    .line 253
    :cond_8
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, v5, LX/2Nm;->A01:Landroid/animation/ValueAnimator;

    .line 257
    .line 258
    iget-object v0, v5, LX/2Nm;->A02:LX/2Nn;

    .line 259
    .line 260
    if-nez v0, :cond_9

    .line 261
    .line 262
    new-instance v0, LX/3SN;

    .line 263
    .line 264
    invoke-direct {v0, v5}, LX/3SN;-><init>(LX/2Nm;)V

    .line 265
    .line 266
    .line 267
    iput-object v0, v5, LX/2Nm;->A02:LX/2Nn;

    .line 268
    .line 269
    :cond_9
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v5, LX/2Nm;->A01:Landroid/animation/ValueAnimator;

    .line 273
    .line 274
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 275
    .line 276
    .line 277
    :cond_a
    return-void

    .line 278
    :cond_b
    iget-object v5, v0, LX/2Nl;->A02:LX/2Nm;

    .line 279
    .line 280
    iget-object v0, v5, LX/2Nm;->A01:Landroid/animation/ValueAnimator;

    .line 281
    .line 282
    if-eqz v0, :cond_6

    .line 283
    .line 284
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 285
    .line 286
    .line 287
    iget-object v0, v5, LX/2Nm;->A01:Landroid/animation/ValueAnimator;

    .line 288
    .line 289
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 290
    .line 291
    .line 292
    iget-object v0, v5, LX/2Nm;->A01:Landroid/animation/ValueAnimator;

    .line 293
    .line 294
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 295
    .line 296
    .line 297
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 298
    .line 299
    iput-object v0, v5, LX/2Nm;->A03:Ljava/lang/Integer;

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_c
    const-wide/16 v3, 0x1388

    .line 303
    .line 304
    goto/16 :goto_3

    .line 305
    .line 306
    :cond_d
    iget-object v1, p0, LX/1xI;->A01:Ljava/util/Set;

    .line 307
    .line 308
    iget-object v0, v4, LX/1MY;->A3y:Ljava/lang/String;

    .line 309
    .line 310
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
.end method
