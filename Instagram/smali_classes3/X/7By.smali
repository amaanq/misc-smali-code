.class public final LX/7By;
.super LX/71y;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:[F

.field public final A03:[I

.field public final A04:[I


# direct methods
.method public constructor <init>([F[I[III)V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0, p4, p5, p5}, LX/71y;-><init>(IIII)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/7By;->A03:[I

    .line 5
    .line 6
    iput-object p1, p0, LX/7By;->A02:[F

    .line 7
    .line 8
    iput-object p3, p0, LX/7By;->A04:[I

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 21

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    move-object/from16 v10, p1

    .line 3
    .line 4
    move-object/from16 v11, p2

    .line 5
    .line 6
    move/from16 v13, p4

    .line 7
    .line 8
    move/from16 v15, p6

    .line 9
    .line 10
    move/from16 v16, p7

    .line 11
    .line 12
    move-object/from16 v3, p8

    .line 13
    .line 14
    move/from16 v18, p9

    .line 15
    .line 16
    move/from16 v6, p10

    .line 17
    .line 18
    move/from16 v20, p11

    .line 19
    .line 20
    move/from16 v14, p5

    .line 21
    .line 22
    move/from16 v12, p3

    .line 23
    .line 24
    move/from16 v19, v6

    .line 25
    .line 26
    move-object/from16 v17, v3

    .line 27
    .line 28
    invoke-super/range {v9 .. v20}, LX/71y;->drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V

    .line 29
    .line 30
    .line 31
    instance-of v0, v3, Landroid/text/Spannable;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    move-object v2, v3

    .line 36
    check-cast v2, Landroid/text/Spannable;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-interface {v3, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget-object v4, v9, LX/71y;->A05:Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-virtual {v11, v7, v1, v5, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    add-int v12, p3, p4

    .line 66
    .line 67
    sub-int/2addr v12, v7

    .line 68
    shr-int/lit8 v4, v12, 0x1

    .line 69
    .line 70
    add-int v14, p5, p7

    .line 71
    .line 72
    sub-int/2addr v14, v5

    .line 73
    shr-int/lit8 v13, v14, 0x1

    .line 74
    .line 75
    iget v5, v9, LX/7By;->A00:I

    .line 76
    .line 77
    if-ne v4, v5, :cond_0

    .line 78
    .line 79
    iget v5, v9, LX/7By;->A01:I

    .line 80
    .line 81
    if-eq v7, v5, :cond_1

    .line 82
    .line 83
    :cond_0
    iput v4, v9, LX/7By;->A00:I

    .line 84
    .line 85
    iput v7, v9, LX/7By;->A01:I

    .line 86
    .line 87
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v11, v5, v1, v0, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    add-int/2addr v12, v4

    .line 103
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    add-int/2addr v14, v13

    .line 108
    iget-object v8, v9, LX/7By;->A04:[I

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    new-instance v5, LX/71z;

    .line 112
    .line 113
    invoke-direct {v5, v3, v7, v8}, LX/71z;-><init>(Ljava/lang/CharSequence;[F[I)V

    .line 114
    .line 115
    .line 116
    const/16 v3, 0x12

    .line 117
    .line 118
    invoke-interface {v2, v5, v0, v6, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 119
    .line 120
    .line 121
    iget-object v10, v9, LX/7By;->A03:[I

    .line 122
    .line 123
    iget-object v9, v9, LX/7By;->A02:[F

    .line 124
    .line 125
    sget-object v8, LX/006;->A01:Ljava/lang/Integer;

    .line 126
    .line 127
    new-instance v7, LX/73X;

    .line 128
    .line 129
    move v11, v4

    .line 130
    invoke-direct/range {v7 .. v14}, LX/73X;-><init>(Ljava/lang/Integer;[F[IIIII)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v2, v7, v1, v0, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 134
    .line 135
    .line 136
    :cond_1
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
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
.end method
