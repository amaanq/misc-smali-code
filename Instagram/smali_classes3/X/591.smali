.class public final LX/591;
.super LX/2wx;
.source ""

# interfaces
.implements LX/1lL;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/text/StaticLayout;

.field public final A03:Landroid/text/TextPaint;

.field public final A04:LX/1lG;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2wp;LX/2wu;)V
    .locals 5

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, LX/2wx;-><init>(LX/2wp;LX/2wu;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/2wp;->A0s:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iput-object v0, p0, LX/591;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, LX/2wx;->A04:LX/2wp;

    .line 11
    .line 12
    iget-object v0, v1, LX/2wp;->A0q:LX/1lG;

    .line 13
    .line 14
    iput-object v0, p0, LX/591;->A04:LX/1lG;

    .line 15
    .line 16
    new-instance v4, Landroid/text/TextPaint;

    .line 17
    .line 18
    invoke-direct {v4, v2}, Landroid/text/TextPaint;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v4, p0, LX/591;->A03:Landroid/text/TextPaint;

    .line 22
    .line 23
    iget-object v0, v1, LX/2wp;->A0T:LX/1l9;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget v3, v0, LX/1l9;->A00:I

    .line 28
    .line 29
    iget v2, v0, LX/1l9;->A03:I

    .line 30
    .line 31
    iget v1, v0, LX/1l9;->A02:I

    .line 32
    .line 33
    iget v0, v0, LX/1l9;->A01:I

    .line 34
    .line 35
    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, LX/591;->A00()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const/high16 v0, -0x1000000

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v1, "Required value was null."

    .line 50
    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
    .line 57
    .line 58
    .line 59
.end method

.method private final A00()V
    .locals 22

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v8, v2, LX/591;->A03:Landroid/text/TextPaint;

    .line 3
    .line 4
    iget-object v3, v2, LX/2wx;->A04:LX/2wp;

    .line 5
    .line 6
    iget v4, v3, LX/2wp;->A0C:F

    .line 7
    .line 8
    iget-object v1, v2, LX/2wx;->A0B:LX/2wu;

    .line 9
    .line 10
    iget v0, v1, LX/2wu;->A00:F

    .line 11
    .line 12
    mul-float/2addr v4, v0

    .line 13
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 14
    .line 15
    .line 16
    iget v4, v3, LX/2wp;->A0D:F

    .line 17
    .line 18
    const/16 v0, 0x3e8

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    div-float/2addr v4, v0

    .line 22
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, LX/2wp;->A0r:LX/Mzj;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v5, v0, LX/Mzj;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    :cond_0
    sget-object v5, LX/Mzj;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    :cond_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v0, 0x1d

    .line 38
    .line 39
    if-lt v4, v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    packed-switch v0, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/4BN;

    .line 49
    .line 50
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :pswitch_0
    const/16 v5, 0x64

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_1
    const/16 v5, 0xc8

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_2
    const/16 v5, 0x12c

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_3
    const/16 v5, 0x190

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_4
    const/16 v5, 0x1f4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_5
    const/16 v5, 0x258

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_6
    const/16 v5, 0x2bc

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_7
    const/16 v5, 0x320

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_8
    const/16 v5, 0x384

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v5, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    const/4 v4, 0x1

    .line 88
    iget-boolean v0, v3, LX/2wp;->A0v:Z

    .line 89
    .line 90
    if-ltz v5, :cond_4

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    const/4 v4, 0x3

    .line 95
    :cond_3
    :goto_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 96
    .line 97
    invoke-static {v0, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/4 v4, 0x0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    const/4 v4, 0x2

    .line 106
    goto :goto_0

    .line 107
    :pswitch_9
    const/16 v5, 0x3e8

    .line 108
    .line 109
    :goto_1
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 110
    .line 111
    iget-boolean v0, v3, LX/2wp;->A0v:Z

    .line 112
    .line 113
    invoke-static {v4, v5, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_2
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 121
    .line 122
    .line 123
    iget-object v5, v2, LX/591;->A04:LX/1lG;

    .line 124
    .line 125
    const/high16 v11, 0x3f800000    # 1.0f

    .line 126
    .line 127
    const/4 v13, 0x0

    .line 128
    const/4 v4, 0x1

    .line 129
    if-eqz v5, :cond_9

    .line 130
    .line 131
    iget v6, v3, LX/2wp;->A0A:F

    .line 132
    .line 133
    const/high16 v0, 0x3f000000    # 0.5f

    .line 134
    .line 135
    cmpg-float v0, v6, v0

    .line 136
    .line 137
    if-nez v0, :cond_8

    .line 138
    .line 139
    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 140
    .line 141
    :cond_5
    :goto_3
    iget v6, v5, LX/1lG;->A01:F

    .line 142
    .line 143
    iget v0, v1, LX/2wu;->A00:F

    .line 144
    .line 145
    mul-float/2addr v6, v0

    .line 146
    float-to-int v9, v6

    .line 147
    :goto_4
    iget-object v7, v2, LX/591;->A05:Ljava/lang/String;

    .line 148
    .line 149
    const/4 v12, 0x0

    .line 150
    new-instance v6, Landroid/text/StaticLayout;

    .line 151
    .line 152
    invoke-direct/range {v6 .. v13}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 153
    .line 154
    .line 155
    iput-object v6, v2, LX/591;->A02:Landroid/text/StaticLayout;

    .line 156
    .line 157
    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const-string v6, "textLayout"

    .line 162
    .line 163
    if-le v0, v4, :cond_6

    .line 164
    .line 165
    iget-object v0, v2, LX/591;->A02:Landroid/text/StaticLayout;

    .line 166
    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    iget-object v0, v2, LX/591;->A02:Landroid/text/StaticLayout;

    .line 174
    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    invoke-virtual {v0, v13}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    sub-int/2addr v4, v0

    .line 182
    iget v3, v3, LX/2wp;->A0B:F

    .line 183
    .line 184
    iget v0, v1, LX/2wu;->A00:F

    .line 185
    .line 186
    mul-float/2addr v3, v0

    .line 187
    int-to-float v0, v4

    .line 188
    sub-float/2addr v3, v0

    .line 189
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    cmpl-float v0, v0, v11

    .line 194
    .line 195
    if-lez v0, :cond_6

    .line 196
    .line 197
    iget-object v0, v2, LX/591;->A02:Landroid/text/StaticLayout;

    .line 198
    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 202
    .line 203
    .line 204
    move-result v17

    .line 205
    new-instance v14, Landroid/text/StaticLayout;

    .line 206
    .line 207
    move-object v15, v7

    .line 208
    move-object/from16 v16, v8

    .line 209
    .line 210
    move-object/from16 v18, v10

    .line 211
    .line 212
    move/from16 v19, v11

    .line 213
    .line 214
    move/from16 v20, v3

    .line 215
    .line 216
    move/from16 v21, v13

    .line 217
    .line 218
    invoke-direct/range {v14 .. v21}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 219
    .line 220
    .line 221
    iput-object v14, v2, LX/591;->A02:Landroid/text/StaticLayout;

    .line 222
    .line 223
    :cond_6
    if-nez v5, :cond_7

    .line 224
    .line 225
    iput v12, v2, LX/591;->A00:F

    .line 226
    .line 227
    iget-object v0, v2, LX/591;->A02:Landroid/text/StaticLayout;

    .line 228
    .line 229
    if-eqz v0, :cond_a

    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    int-to-float v0, v0

    .line 236
    neg-float v0, v0

    .line 237
    :goto_5
    iput v0, v2, LX/591;->A01:F

    .line 238
    .line 239
    return-void

    .line 240
    :cond_7
    iget v0, v5, LX/1lG;->A01:F

    .line 241
    .line 242
    neg-float v4, v0

    .line 243
    const/4 v0, 0x2

    .line 244
    int-to-float v3, v0

    .line 245
    div-float/2addr v4, v3

    .line 246
    iget v1, v1, LX/2wu;->A00:F

    .line 247
    .line 248
    mul-float/2addr v4, v1

    .line 249
    iput v4, v2, LX/591;->A00:F

    .line 250
    .line 251
    iget v0, v5, LX/1lG;->A00:F

    .line 252
    .line 253
    neg-float v0, v0

    .line 254
    div-float/2addr v0, v3

    .line 255
    mul-float/2addr v0, v1

    .line 256
    goto :goto_5

    .line 257
    :cond_8
    cmpg-float v0, v6, v11

    .line 258
    .line 259
    if-nez v0, :cond_9

    .line 260
    .line 261
    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_9
    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 265
    .line 266
    if-nez v5, :cond_5

    .line 267
    .line 268
    const v9, 0x7fffffff

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_a
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    throw v0

    .line 277
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public final A07()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/2wx;->A07()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/591;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final A08(F)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/591;->A02:Landroid/text/StaticLayout;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "textLayout"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v0, p0, LX/2wx;->A01:I

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final A0A(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1
    .line 2
    .line 3
    iget v1, p0, LX/591;->A00:F

    .line 4
    .line 5
    iget v0, p0, LX/591;->A01:F

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/591;->A02:Landroid/text/StaticLayout;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "textLayout"

    .line 15
    .line 16
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final A0E(Landroid/graphics/RectF;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/591;->A02:Landroid/text/StaticLayout;

    .line 1
    .line 2
    const-string v1, "textLayout"

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v2, v0

    .line 11
    iget-object v0, p0, LX/591;->A02:Landroid/text/StaticLayout;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v1, v0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0
.end method

.method public final D8R(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/591;->A02:Landroid/text/StaticLayout;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "textLayout"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
