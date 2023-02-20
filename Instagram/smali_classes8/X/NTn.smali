.class public final LX/NTn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LrZ;


# direct methods
.method public constructor <init>(LX/LrZ;)V
    .locals 0

    iput-object p1, p0, LX/NTn;->A00:LX/LrZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v8, p0, LX/NTn;->A00:LX/LrZ;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    iget-wide v9, v8, LX/LrZ;->A00:J

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v0, v9, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-wide/16 v5, 0x10

    .line 15
    .line 16
    sub-long v9, v3, v5

    .line 17
    .line 18
    iput-wide v9, v8, LX/LrZ;->A00:J

    .line 19
    .line 20
    :cond_0
    sub-long v5, v3, v9

    .line 21
    .line 22
    long-to-float v11, v5

    .line 23
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 24
    .line 25
    div-float/2addr v11, v0

    .line 26
    iput-wide v3, v8, LX/LrZ;->A00:J

    .line 27
    .line 28
    iget-object v10, v8, LX/LrZ;->A08:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    const/4 v7, 0x1

    .line 35
    sub-int/2addr v9, v7

    .line 36
    :goto_0
    const/4 v0, -0x1

    .line 37
    if-ge v0, v9, :cond_a

    .line 38
    .line 39
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, LX/Mog;

    .line 44
    .line 45
    iget-object v5, v6, LX/Mog;->A02:LX/N2r;

    .line 46
    .line 47
    iget-object v4, v6, LX/Mog;->A03:LX/N2J;

    .line 48
    .line 49
    iget-object v0, v6, LX/Mog;->A01:LX/Lqf;

    .line 50
    .line 51
    invoke-static {v0}, LX/54O;->A0M(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    iget v0, v6, LX/Mog;->A00:F

    .line 56
    .line 57
    const/4 v14, 0x0

    .line 58
    cmpg-float v0, v0, v14

    .line 59
    .line 60
    invoke-static {v0}, LX/54P;->A1R(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/high16 v13, 0x3f000000    # 0.5f

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-lez v0, :cond_2

    .line 73
    .line 74
    iget v3, v4, LX/N2J;->A05:F

    .line 75
    .line 76
    invoke-virtual {v12}, Landroid/graphics/Rect;->centerX()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-float v0, v0

    .line 81
    add-float/2addr v3, v0

    .line 82
    invoke-static {v8}, LX/54O;->A02(Landroid/view/View;)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    mul-float/2addr v0, v13

    .line 87
    cmpl-float v3, v3, v0

    .line 88
    .line 89
    const/high16 v0, 0x3f800000    # 1.0f

    .line 90
    .line 91
    if-lez v3, :cond_1

    .line 92
    .line 93
    const/high16 v0, -0x40800000    # -1.0f

    .line 94
    .line 95
    :cond_1
    iput v0, v6, LX/Mog;->A00:F

    .line 96
    .line 97
    :cond_2
    invoke-virtual {v5, v11}, LX/N2r;->A00(F)V

    .line 98
    .line 99
    .line 100
    iget v12, v6, LX/Mog;->A00:F

    .line 101
    .line 102
    iget v3, v5, LX/N2r;->A09:F

    .line 103
    .line 104
    neg-float v0, v3

    .line 105
    mul-float/2addr v12, v0

    .line 106
    cmpg-float v0, v3, v14

    .line 107
    .line 108
    if-ltz v0, :cond_3

    .line 109
    .line 110
    const/high16 v13, 0x3e000000    # 0.125f

    .line 111
    .line 112
    :cond_3
    mul-float/2addr v12, v13

    .line 113
    iput v12, v5, LX/N2r;->A08:F

    .line 114
    .line 115
    iget v12, v6, LX/Mog;->A00:F

    .line 116
    .line 117
    iget v3, v5, LX/N2r;->A09:F

    .line 118
    .line 119
    neg-float v0, v3

    .line 120
    mul-float/2addr v12, v0

    .line 121
    cmpg-float v3, v3, v14

    .line 122
    .line 123
    const v0, 0x3d4ccccd    # 0.05f

    .line 124
    .line 125
    .line 126
    if-gez v3, :cond_4

    .line 127
    .line 128
    const v0, 0x3dcccccd    # 0.1f

    .line 129
    .line 130
    .line 131
    :cond_4
    mul-float/2addr v12, v0

    .line 132
    iput v12, v5, LX/N2r;->A04:F

    .line 133
    .line 134
    iget v3, v5, LX/N2r;->A09:F

    .line 135
    .line 136
    iget v0, v8, LX/LrZ;->A03:F

    .line 137
    .line 138
    div-float/2addr v3, v0

    .line 139
    cmpg-float v0, v3, v14

    .line 140
    .line 141
    if-gez v0, :cond_5

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    :cond_5
    iput v3, v5, LX/N2r;->A05:F

    .line 145
    .line 146
    iput v3, v5, LX/N2r;->A06:F

    .line 147
    .line 148
    invoke-virtual {v5, v4, v11}, LX/N2r;->A01(LX/N2J;F)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    iget-object v0, v6, LX/Mog;->A01:LX/Lqf;

    .line 158
    .line 159
    invoke-static {v0}, LX/54O;->A0M(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    iget-object v3, v6, LX/Mog;->A03:LX/N2J;

    .line 176
    .line 177
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 178
    .line 179
    int-to-float v4, v0

    .line 180
    iget v0, v3, LX/N2J;->A06:F

    .line 181
    .line 182
    add-float/2addr v4, v0

    .line 183
    iget v3, v3, LX/N2J;->A03:F

    .line 184
    .line 185
    int-to-float v0, v12

    .line 186
    mul-float/2addr v3, v0

    .line 187
    sub-float/2addr v4, v3

    .line 188
    invoke-static {v8}, LX/BeM;->A00(Landroid/view/View;)F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    cmpl-float v0, v4, v0

    .line 193
    .line 194
    if-lez v0, :cond_7

    .line 195
    .line 196
    invoke-interface {v10, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :cond_6
    :goto_1
    add-int/lit8 v9, v9, -0x1

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_7
    iget-object v4, v6, LX/Mog;->A01:LX/Lqf;

    .line 204
    .line 205
    iget v6, v4, LX/Lqf;->A02:F

    .line 206
    .line 207
    iget v0, v8, LX/LrZ;->A04:F

    .line 208
    .line 209
    mul-float/2addr v0, v11

    .line 210
    add-float v3, v6, v0

    .line 211
    .line 212
    iget v0, v8, LX/LrZ;->A05:F

    .line 213
    .line 214
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    cmpg-float v0, v6, v3

    .line 219
    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    iput v3, v4, LX/Lqf;->A02:F

    .line 223
    .line 224
    iput-boolean v7, v4, LX/Lqf;->A05:Z

    .line 225
    .line 226
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 227
    .line 228
    .line 229
    :cond_8
    iget v3, v5, LX/N2r;->A09:F

    .line 230
    .line 231
    const/high16 v0, 0x43820000    # 260.0f

    .line 232
    .line 233
    div-float/2addr v3, v0

    .line 234
    iget-object v0, v4, LX/Lqf;->A03:LX/Lm9;

    .line 235
    .line 236
    if-eqz v0, :cond_9

    .line 237
    .line 238
    invoke-virtual {v0}, LX/6M1;->A0A()V

    .line 239
    .line 240
    .line 241
    :cond_9
    const/4 v0, 0x0

    .line 242
    iput-object v0, v4, LX/Lqf;->A03:LX/Lm9;

    .line 243
    .line 244
    iget v0, v4, LX/Lqf;->A00:F

    .line 245
    .line 246
    cmpg-float v0, v0, v3

    .line 247
    .line 248
    if-eqz v0, :cond_6

    .line 249
    .line 250
    iput v3, v4, LX/Lqf;->A00:F

    .line 251
    .line 252
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_a
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    .line 257
    .line 258
    .line 259
    invoke-static {v10}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_c

    .line 264
    .line 265
    iget-object v0, v8, LX/LrZ;->A07:Ljava/lang/Runnable;

    .line 266
    .line 267
    invoke-virtual {v8, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 268
    .line 269
    .line 270
    :cond_b
    return-void

    .line 271
    :cond_c
    iput-wide v1, v8, LX/LrZ;->A00:J

    .line 272
    .line 273
    iget-object v0, v8, LX/LrZ;->A01:LX/0Sn;

    .line 274
    .line 275
    if-eqz v0, :cond_b

    .line 276
    .line 277
    invoke-interface {v0, v8}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    return-void
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
.end method
