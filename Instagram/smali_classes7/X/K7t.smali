.class public final LX/K7t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5N2;

.field public final A01:Landroid/graphics/Path;

.field public final A02:Landroid/graphics/Path;

.field public final A03:Landroid/graphics/Path;

.field public final A04:LX/5N9;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/F0V;->A0B()Landroid/graphics/Path;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/K7t;->A01:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-static {}, LX/F0V;->A0B()Landroid/graphics/Path;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/K7t;->A03:Landroid/graphics/Path;

    .line 14
    .line 15
    invoke-static {}, LX/F0V;->A0B()Landroid/graphics/Path;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/K7t;->A02:Landroid/graphics/Path;

    .line 20
    .line 21
    sget-object v0, LX/5eZ;->A00:LX/5N9;

    .line 22
    .line 23
    iput-object v0, p0, LX/K7t;->A04:LX/5N9;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method


# virtual methods
.method public final A00(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/K7t;->A01:Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LX/K7t;->A03:Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/K7t;->A02:Landroid/graphics/Path;

    .line 18
    .line 19
    sget-object v0, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final A01(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;LX/5N2;LX/5N2;LX/JxG;F)V
    .locals 18

    .line 0
    move-object/from16 v0, p6

    .line 1
    .line 2
    move-object/from16 v9, p4

    .line 3
    .line 4
    iget v5, v0, LX/JxG;->A01:F

    .line 5
    .line 6
    iget v4, v0, LX/JxG;->A00:F

    .line 7
    .line 8
    move/from16 v6, p7

    .line 9
    .line 10
    cmpg-float v0, p7, v5

    .line 11
    .line 12
    move-object/from16 v14, p3

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    cmpl-float v0, p7, v4

    .line 17
    .line 18
    move-object/from16 v8, p5

    .line 19
    .line 20
    if-lez v0, :cond_2

    .line 21
    .line 22
    move-object v9, v8

    .line 23
    :cond_0
    :goto_0
    move-object/from16 v2, p0

    .line 24
    .line 25
    iput-object v9, v2, LX/K7t;->A00:LX/5N2;

    .line 26
    .line 27
    iget-object v6, v2, LX/K7t;->A04:LX/5N9;

    .line 28
    .line 29
    iget-object v7, v2, LX/K7t;->A03:Landroid/graphics/Path;

    .line 30
    .line 31
    const/high16 v11, 0x3f800000    # 1.0f

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    move-object/from16 v8, p2

    .line 35
    .line 36
    invoke-virtual/range {v6 .. v11}, LX/5N9;->A01(Landroid/graphics/Path;Landroid/graphics/RectF;LX/5N2;LX/5Mw;F)V

    .line 37
    .line 38
    .line 39
    iget-object v15, v2, LX/K7t;->A00:LX/5N2;

    .line 40
    .line 41
    iget-object v13, v2, LX/K7t;->A02:Landroid/graphics/Path;

    .line 42
    .line 43
    move-object v12, v6

    .line 44
    move-object/from16 v16, v10

    .line 45
    .line 46
    move/from16 v17, v11

    .line 47
    .line 48
    invoke-virtual/range {v12 .. v17}, LX/5N9;->A01(Landroid/graphics/Path;Landroid/graphics/RectF;LX/5N2;LX/5Mw;F)V

    .line 49
    .line 50
    .line 51
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v0, 0x17

    .line 54
    .line 55
    if-lt v1, v0, :cond_1

    .line 56
    .line 57
    iget-object v1, v2, LX/K7t;->A01:Landroid/graphics/Path;

    .line 58
    .line 59
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 60
    .line 61
    invoke-virtual {v1, v7, v13, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    iget-object v2, v9, LX/5N2;->A02:LX/5Mu;

    .line 66
    .line 67
    move-object/from16 v7, p1

    .line 68
    .line 69
    invoke-interface {v2, v7}, LX/5Mu;->AgJ(Landroid/graphics/RectF;)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v1, 0x0

    .line 74
    cmpl-float v0, v0, v1

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    iget-object v0, v9, LX/5N2;->A03:LX/5Mu;

    .line 79
    .line 80
    invoke-interface {v0, v7}, LX/5Mu;->AgJ(Landroid/graphics/RectF;)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    cmpl-float v0, v0, v1

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    iget-object v0, v9, LX/5N2;->A01:LX/5Mu;

    .line 89
    .line 90
    invoke-interface {v0, v7}, LX/5Mu;->AgJ(Landroid/graphics/RectF;)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    cmpl-float v0, v0, v1

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    iget-object v0, v9, LX/5N2;->A00:LX/5Mu;

    .line 99
    .line 100
    invoke-interface {v0, v7}, LX/5Mu;->AgJ(Landroid/graphics/RectF;)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    cmpl-float v1, v0, v1

    .line 105
    .line 106
    move-object v0, v8

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    :cond_3
    move-object v0, v9

    .line 110
    :cond_4
    new-instance v3, LX/5iB;

    .line 111
    .line 112
    invoke-direct {v3, v0}, LX/5iB;-><init>(LX/5N2;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v8, LX/5N2;->A02:LX/5Mu;

    .line 116
    .line 117
    invoke-interface {v2, v7}, LX/5Mu;->AgJ(Landroid/graphics/RectF;)F

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-interface {v0, v14}, LX/5Mu;->AgJ(Landroid/graphics/RectF;)F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    cmpg-float v0, p7, v5

    .line 126
    .line 127
    if-ltz v0, :cond_5

    .line 128
    .line 129
    cmpl-float v0, p7, v4

    .line 130
    .line 131
    if-lez v0, :cond_c

    .line 132
    .line 133
    move v2, v1

    .line 134
    :cond_5
    :goto_1
    new-instance v0, LX/5Mt;

    .line 135
    .line 136
    invoke-direct {v0, v2}, LX/5Mt;-><init>(F)V

    .line 137
    .line 138
    .line 139
    iput-object v0, v3, LX/5iB;->A02:LX/5Mu;

    .line 140
    .line 141
    iget-object v1, v9, LX/5N2;->A03:LX/5Mu;

    .line 142
    .line 143
    iget-object v0, v8, LX/5N2;->A03:LX/5Mu;

    .line 144
    .line 145
    invoke-interface {v1, v7}, LX/5Mu;->AgJ(Landroid/graphics/RectF;)F

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-interface {v0, v14}, LX/5Mu;->AgJ(Landroid/graphics/RectF;)F

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    cmpg-float v0, p7, v5

    .line 154
    .line 155
    if-ltz v0, :cond_6

    .line 156
    .line 157
    cmpl-float v0, p7, v4

    .line 158
    .line 159
    if-lez v0, :cond_b

    .line 160
    .line 161
    move v2, v1

    .line 162
    :cond_6
    :goto_2
    new-instance v0, LX/5Mt;

    .line 163
    .line 164
    invoke-direct {v0, v2}, LX/5Mt;-><init>(F)V

    .line 165
    .line 166
    .line 167
    iput-object v0, v3, LX/5iB;->A03:LX/5Mu;

    .line 168
    .line 169
    iget-object v1, v9, LX/5N2;->A00:LX/5Mu;

    .line 170
    .line 171
    iget-object v0, v8, LX/5N2;->A00:LX/5Mu;

    .line 172
    .line 173
    invoke-interface {v1, v7}, LX/5Mu;->AgJ(Landroid/graphics/RectF;)F

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-interface {v0, v14}, LX/5Mu;->AgJ(Landroid/graphics/RectF;)F

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    cmpg-float v0, p7, v5

    .line 182
    .line 183
    if-ltz v0, :cond_7

    .line 184
    .line 185
    cmpl-float v0, p7, v4

    .line 186
    .line 187
    if-lez v0, :cond_a

    .line 188
    .line 189
    move v2, v1

    .line 190
    :cond_7
    :goto_3
    new-instance v0, LX/5Mt;

    .line 191
    .line 192
    invoke-direct {v0, v2}, LX/5Mt;-><init>(F)V

    .line 193
    .line 194
    .line 195
    iput-object v0, v3, LX/5iB;->A00:LX/5Mu;

    .line 196
    .line 197
    iget-object v1, v9, LX/5N2;->A01:LX/5Mu;

    .line 198
    .line 199
    iget-object v0, v8, LX/5N2;->A01:LX/5Mu;

    .line 200
    .line 201
    invoke-interface {v1, v7}, LX/5Mu;->AgJ(Landroid/graphics/RectF;)F

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-interface {v0, v14}, LX/5Mu;->AgJ(Landroid/graphics/RectF;)F

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    cmpg-float v0, p7, v5

    .line 210
    .line 211
    if-ltz v0, :cond_8

    .line 212
    .line 213
    cmpl-float v0, p7, v4

    .line 214
    .line 215
    if-lez v0, :cond_9

    .line 216
    .line 217
    move v2, v1

    .line 218
    :cond_8
    :goto_4
    new-instance v0, LX/5Mt;

    .line 219
    .line 220
    invoke-direct {v0, v2}, LX/5Mt;-><init>(F)V

    .line 221
    .line 222
    .line 223
    iput-object v0, v3, LX/5iB;->A01:LX/5Mu;

    .line 224
    .line 225
    new-instance v9, LX/5N2;

    .line 226
    .line 227
    invoke-direct {v9, v3}, LX/5N2;-><init>(LX/5iB;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_9
    invoke-static {v6, v5, v4, v1, v2}, LX/IHG;->A03(FFFFF)F

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    goto :goto_4

    .line 237
    :cond_a
    invoke-static {v6, v5, v4, v1, v2}, LX/IHG;->A03(FFFFF)F

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    goto :goto_3

    .line 242
    :cond_b
    invoke-static {v6, v5, v4, v1, v2}, LX/IHG;->A03(FFFFF)F

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    goto :goto_2

    .line 247
    :cond_c
    invoke-static {v6, v5, v4, v1, v2}, LX/IHG;->A03(FFFFF)F

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    goto :goto_1
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
.end method
