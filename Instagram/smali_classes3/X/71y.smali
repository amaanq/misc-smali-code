.class public LX/71y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/style/LineBackgroundSpan;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/RectF;

.field public final A05:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/71y;->A04:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/71y;->A05:Landroid/graphics/Rect;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/71y;->A03:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/54O;->A1H(Landroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    iput p2, p0, LX/71y;->A02:I

    .line 29
    .line 30
    iput p3, p0, LX/71y;->A00:I

    .line 31
    .line 32
    iput p4, p0, LX/71y;->A01:I

    .line 33
    .line 34
    return-void
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
.end method


# virtual methods
.method public drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 9

    .line 0
    move-object/from16 v1, p8

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    array-length v0, v3

    .line 12
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    aget-char v0, v3, v2

    .line 15
    .line 16
    sparse-switch v0, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :sswitch_0
    const/16 v0, 0x75

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :sswitch_1
    const/16 v0, 0x6f

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :sswitch_2
    const/16 v0, 0x65

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :sswitch_3
    const/16 v0, 0x63

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :sswitch_4
    const/16 v0, 0x61

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :sswitch_5
    const/16 v0, 0x55

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :sswitch_6
    const/16 v0, 0x4f

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :sswitch_7
    const/16 v0, 0x45

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :sswitch_8
    const/16 v0, 0x43

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :sswitch_9
    const/16 v0, 0x41

    .line 50
    .line 51
    :goto_2
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    aput-char v0, v3, v2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 65
    .line 66
    .line 67
    iget-object v7, p0, LX/71y;->A05:Landroid/graphics/Rect;

    .line 68
    .line 69
    move/from16 v3, p9

    .line 70
    .line 71
    move/from16 v2, p10

    .line 72
    .line 73
    invoke-virtual {p2, v0, v3, v2, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 74
    .line 75
    .line 76
    instance-of v0, v1, Landroid/text/Spannable;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    check-cast v1, Landroid/text/Spannable;

    .line 82
    .line 83
    const-class v0, Landroid/text/style/ImageSpan;

    .line 84
    .line 85
    invoke-interface {v1, v3, v2, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, [Landroid/text/style/ImageSpan;

    .line 90
    .line 91
    array-length v2, v3

    .line 92
    const/4 v1, 0x0

    .line 93
    :goto_3
    if-ge v4, v2, :cond_1

    .line 94
    .line 95
    aget-object v0, v3, v4

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    add-int/2addr v1, v0

    .line 110
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_1
    move v4, v1

    .line 114
    :cond_2
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/2addr v0, v4

    .line 119
    add-int/2addr p3, p4

    .line 120
    shr-int/lit8 v8, p3, 0x1

    .line 121
    .line 122
    iget-object v5, p0, LX/71y;->A04:Landroid/graphics/RectF;

    .line 123
    .line 124
    shr-int/lit8 v6, v0, 0x1

    .line 125
    .line 126
    sub-int v0, v8, v6

    .line 127
    .line 128
    iget v1, p0, LX/71y;->A00:I

    .line 129
    .line 130
    sub-int/2addr v0, v1

    .line 131
    int-to-float v4, v0

    .line 132
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 133
    .line 134
    add-int/2addr v0, p6

    .line 135
    iget v3, p0, LX/71y;->A01:I

    .line 136
    .line 137
    sub-int/2addr v0, v3

    .line 138
    int-to-float v2, v0

    .line 139
    add-int/2addr v8, v6

    .line 140
    add-int/2addr v8, v1

    .line 141
    int-to-float v1, v8

    .line 142
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 143
    .line 144
    add-int/2addr p6, v0

    .line 145
    add-int/2addr p6, v3

    .line 146
    int-to-float v0, p6

    .line 147
    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 148
    .line 149
    .line 150
    iget v0, p0, LX/71y;->A02:I

    .line 151
    .line 152
    int-to-float v1, v0

    .line 153
    iget-object v0, p0, LX/71y;->A03:Landroid/graphics/Paint;

    .line 154
    .line 155
    invoke-virtual {p1, v5, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    nop

    .line 160
    :sswitch_data_0
    .sparse-switch
        0xc1 -> :sswitch_9
        0xc3 -> :sswitch_9
        0xc7 -> :sswitch_8
        0xc9 -> :sswitch_7
        0xca -> :sswitch_7
        0xd3 -> :sswitch_6
        0xd5 -> :sswitch_6
        0xda -> :sswitch_5
        0xe1 -> :sswitch_4
        0xe3 -> :sswitch_4
        0xe7 -> :sswitch_3
        0xe9 -> :sswitch_2
        0xea -> :sswitch_2
        0xf3 -> :sswitch_1
        0xf5 -> :sswitch_1
        0xfa -> :sswitch_0
    .end sparse-switch
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
