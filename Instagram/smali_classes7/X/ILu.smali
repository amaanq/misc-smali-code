.class public final LX/ILu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:F

.field public A0D:F

.field public A0E:F

.field public A0F:F

.field public A0G:F

.field public A0H:F

.field public A0I:F

.field public A0J:F

.field public A0K:F

.field public A0L:F

.field public A0M:F

.field public A0N:F

.field public A0O:F

.field public A0P:I

.field public A0Q:I

.field public A0R:I

.field public A0S:I

.field public A0T:I

.field public A0U:Landroid/animation/TimeInterpolator;

.field public A0V:Landroid/animation/TimeInterpolator;

.field public A0W:Landroid/content/res/ColorStateList;

.field public A0X:Landroid/content/res/ColorStateList;

.field public A0Y:Landroid/content/res/ColorStateList;

.field public A0Z:Landroid/content/res/ColorStateList;

.field public A0a:Landroid/graphics/Typeface;

.field public A0b:Landroid/graphics/Typeface;

.field public A0c:Landroid/text/StaticLayout;

.field public A0d:LX/JQp;

.field public A0e:LX/JQp;

.field public A0f:Ljava/lang/CharSequence;

.field public A0g:Ljava/lang/CharSequence;

.field public A0h:Ljava/lang/CharSequence;

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:[I

.field public A0m:F

.field public A0n:Landroid/graphics/Typeface;

.field public A0o:Z

.field public A0p:Z

.field public final A0q:Landroid/graphics/Rect;

.field public final A0r:Landroid/graphics/Rect;

.field public final A0s:Landroid/graphics/RectF;

.field public final A0t:Landroid/text/TextPaint;

.field public final A0u:Landroid/text/TextPaint;

.field public final A0v:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    iput v0, p0, LX/ILu;->A0R:I

    .line 6
    .line 7
    iput v0, p0, LX/ILu;->A0P:I

    .line 8
    .line 9
    const/high16 v0, 0x41700000    # 15.0f

    .line 10
    .line 11
    iput v0, p0, LX/ILu;->A0K:F

    .line 12
    .line 13
    iput v0, p0, LX/ILu;->A07:F

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/ILu;->A0k:Z

    .line 17
    .line 18
    iput v0, p0, LX/ILu;->A0T:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, LX/ILu;->A0N:F

    .line 22
    .line 23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    iput v2, p0, LX/ILu;->A0O:F

    .line 26
    .line 27
    sget v0, LX/KIt;->A0F:I

    .line 28
    .line 29
    iput v0, p0, LX/ILu;->A0S:I

    .line 30
    .line 31
    iput-object p1, p0, LX/ILu;->A0v:Landroid/view/View;

    .line 32
    .line 33
    const/16 v0, 0x81

    .line 34
    .line 35
    new-instance v1, Landroid/text/TextPaint;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, LX/ILu;->A0t:Landroid/text/TextPaint;

    .line 41
    .line 42
    new-instance v0, Landroid/text/TextPaint;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/ILu;->A0u:Landroid/text/TextPaint;

    .line 48
    .line 49
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/ILu;->A0q:Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/ILu;->A0r:Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/ILu;->A0s:Landroid/graphics/RectF;

    .line 66
    .line 67
    iget v1, p0, LX/ILu;->A0L:F

    .line 68
    .line 69
    sub-float/2addr v2, v1

    .line 70
    const/high16 v0, 0x3f000000    # 0.5f

    .line 71
    .line 72
    mul-float/2addr v2, v0

    .line 73
    add-float/2addr v1, v2

    .line 74
    iput v1, p0, LX/ILu;->A0M:F

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
.end method

.method public static A00(FII)I
    .locals 6

    .line 0
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1
    .line 2
    sub-float/2addr v5, p0

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v3, v0

    .line 8
    mul-float/2addr v3, v5

    .line 9
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    mul-float/2addr v0, p0

    .line 15
    add-float/2addr v3, v0

    .line 16
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v2, v0

    .line 21
    mul-float/2addr v2, v5

    .line 22
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    mul-float/2addr v0, p0

    .line 28
    add-float/2addr v2, v0

    .line 29
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v1, v0

    .line 34
    mul-float/2addr v1, v5

    .line 35
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    mul-float/2addr v0, p0

    .line 41
    add-float/2addr v1, v0

    .line 42
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v4, v0

    .line 47
    mul-float/2addr v4, v5

    .line 48
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    mul-float/2addr v0, p0

    .line 54
    add-float/2addr v4, v0

    .line 55
    float-to-int v3, v3

    .line 56
    float-to-int v2, v2

    .line 57
    float-to-int v1, v1

    .line 58
    float-to-int v0, v4

    .line 59
    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    return v0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static A01(Landroid/content/res/ColorStateList;LX/ILu;)I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return v1

    .line 4
    :cond_0
    iget-object v0, p1, LX/ILu;->A0l:[I

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
.end method

.method private A02()V
    .locals 10

    .line 0
    iget v5, p0, LX/ILu;->A0E:F

    .line 1
    .line 2
    iget-boolean v0, p0, LX/ILu;->A0i:Z

    .line 3
    .line 4
    iget-object v4, p0, LX/ILu;->A0s:Landroid/graphics/RectF;

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    iget v0, p0, LX/ILu;->A0M:F

    .line 9
    .line 10
    cmpg-float v0, v5, v0

    .line 11
    .line 12
    if-gez v0, :cond_c

    .line 13
    .line 14
    iget-object v0, p0, LX/ILu;->A0r:Landroid/graphics/Rect;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    :goto_1
    iget-boolean v0, p0, LX/ILu;->A0i:Z

    .line 20
    .line 21
    const/high16 v4, 0x3f800000    # 1.0f

    .line 22
    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    iget v0, p0, LX/ILu;->A0M:F

    .line 26
    .line 27
    cmpg-float v0, v5, v0

    .line 28
    .line 29
    if-gez v0, :cond_7

    .line 30
    .line 31
    iget v0, p0, LX/ILu;->A0B:F

    .line 32
    .line 33
    iput v0, p0, LX/ILu;->A08:F

    .line 34
    .line 35
    iget v0, p0, LX/ILu;->A0C:F

    .line 36
    .line 37
    iput v0, p0, LX/ILu;->A09:F

    .line 38
    .line 39
    iget v1, p0, LX/ILu;->A0K:F

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, v1, v0}, LX/ILu;->A03(FZ)V

    .line 43
    .line 44
    .line 45
    iget-object v6, p0, LX/ILu;->A0v:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v6}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_2
    sub-float v0, v4, v5

    .line 52
    .line 53
    sget-object v3, LX/KFO;->A02:Landroid/animation/TimeInterpolator;

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    invoke-interface {v3, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sub-float v8, v4, v9

    .line 61
    .line 62
    mul-float/2addr v0, v8

    .line 63
    add-float/2addr v0, v9

    .line 64
    sub-float v0, v4, v0

    .line 65
    .line 66
    iput v0, p0, LX/ILu;->A06:F

    .line 67
    .line 68
    invoke-virtual {v6}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-float/2addr v9, v4

    .line 76
    mul-float/2addr v0, v9

    .line 77
    add-float/2addr v4, v0

    .line 78
    iput v4, p0, LX/ILu;->A0J:F

    .line 79
    .line 80
    invoke-virtual {v6}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LX/ILu;->A0X:Landroid/content/res/ColorStateList;

    .line 84
    .line 85
    iget-object v0, p0, LX/ILu;->A0Z:Landroid/content/res/ColorStateList;

    .line 86
    .line 87
    iget-object v4, p0, LX/ILu;->A0t:Landroid/text/TextPaint;

    .line 88
    .line 89
    if-eq v1, v0, :cond_6

    .line 90
    .line 91
    invoke-static {v0, p0}, LX/ILu;->A01(Landroid/content/res/ColorStateList;LX/ILu;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget-object v0, p0, LX/ILu;->A0X:Landroid/content/res/ColorStateList;

    .line 96
    .line 97
    invoke-static {v0, p0}, LX/ILu;->A01(Landroid/content/res/ColorStateList;LX/ILu;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v2, v1, v0}, LX/ILu;->A00(FII)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    :goto_3
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    .line 107
    .line 108
    iget v0, p0, LX/ILu;->A02:F

    .line 109
    .line 110
    iget v2, p0, LX/ILu;->A0F:F

    .line 111
    .line 112
    cmpl-float v1, v0, v2

    .line 113
    .line 114
    if-eqz v1, :cond_0

    .line 115
    .line 116
    invoke-interface {v3, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {v0, v2, v1}, LX/IHC;->A02(FFF)F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    :cond_0
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 125
    .line 126
    .line 127
    iget v1, p0, LX/ILu;->A0I:F

    .line 128
    .line 129
    iget v0, p0, LX/ILu;->A05:F

    .line 130
    .line 131
    invoke-static {v0, v1, v5}, LX/IHC;->A02(FFF)F

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    iget v1, p0, LX/ILu;->A0G:F

    .line 136
    .line 137
    iget v0, p0, LX/ILu;->A03:F

    .line 138
    .line 139
    invoke-static {v0, v1, v5}, LX/IHC;->A02(FFF)F

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    iget v1, p0, LX/ILu;->A0H:F

    .line 144
    .line 145
    iget v0, p0, LX/ILu;->A04:F

    .line 146
    .line 147
    invoke-static {v0, v1, v5}, LX/IHC;->A02(FFF)F

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    iget-object v0, p0, LX/ILu;->A0Y:Landroid/content/res/ColorStateList;

    .line 152
    .line 153
    invoke-static {v0, p0}, LX/ILu;->A01(Landroid/content/res/ColorStateList;LX/ILu;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iget-object v0, p0, LX/ILu;->A0W:Landroid/content/res/ColorStateList;

    .line 158
    .line 159
    invoke-static {v0, p0}, LX/ILu;->A01(Landroid/content/res/ColorStateList;LX/ILu;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v5, v1, v0}, LX/ILu;->A00(FII)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {v4, v7, v3, v2, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 168
    .line 169
    .line 170
    iget-boolean v0, p0, LX/ILu;->A0i:Z

    .line 171
    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    iget v3, p0, LX/ILu;->A0M:F

    .line 175
    .line 176
    cmpg-float v0, v5, v3

    .line 177
    .line 178
    if-gtz v0, :cond_3

    .line 179
    .line 180
    iget v1, p0, LX/ILu;->A0L:F

    .line 181
    .line 182
    const/high16 v2, 0x3f800000    # 1.0f

    .line 183
    .line 184
    cmpg-float v0, v5, v1

    .line 185
    .line 186
    if-ltz v0, :cond_1

    .line 187
    .line 188
    cmpl-float v0, v5, v3

    .line 189
    .line 190
    if-lez v0, :cond_5

    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    :cond_1
    :goto_4
    const/high16 v0, 0x437f0000    # 255.0f

    .line 194
    .line 195
    mul-float/2addr v2, v0

    .line 196
    float-to-int v0, v2

    .line 197
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 198
    .line 199
    .line 200
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_3
    const/4 v2, 0x0

    .line 205
    const/high16 v1, 0x3f800000    # 1.0f

    .line 206
    .line 207
    cmpg-float v0, v5, v3

    .line 208
    .line 209
    if-ltz v0, :cond_1

    .line 210
    .line 211
    cmpl-float v0, v5, v1

    .line 212
    .line 213
    if-lez v0, :cond_4

    .line 214
    .line 215
    const/high16 v2, 0x3f800000    # 1.0f

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_4
    sub-float/2addr v5, v3

    .line 219
    sub-float/2addr v1, v3

    .line 220
    div-float/2addr v5, v1

    .line 221
    mul-float/2addr v5, v8

    .line 222
    goto :goto_5

    .line 223
    :cond_5
    sub-float/2addr v5, v1

    .line 224
    sub-float/2addr v3, v1

    .line 225
    div-float/2addr v5, v3

    .line 226
    mul-float/2addr v5, v9

    .line 227
    :goto_5
    add-float/2addr v2, v5

    .line 228
    goto :goto_4

    .line 229
    :cond_6
    invoke-static {v1, p0}, LX/ILu;->A01(Landroid/content/res/ColorStateList;LX/ILu;)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    goto :goto_3

    .line 234
    :cond_7
    iget v0, p0, LX/ILu;->A00:F

    .line 235
    .line 236
    iput v0, p0, LX/ILu;->A08:F

    .line 237
    .line 238
    iget v2, p0, LX/ILu;->A01:F

    .line 239
    .line 240
    const/4 v1, 0x0

    .line 241
    iget v0, p0, LX/ILu;->A0Q:I

    .line 242
    .line 243
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    int-to-float v0, v0

    .line 248
    sub-float/2addr v2, v0

    .line 249
    iput v2, p0, LX/ILu;->A09:F

    .line 250
    .line 251
    iget v0, p0, LX/ILu;->A07:F

    .line 252
    .line 253
    invoke-direct {p0, v0, v1}, LX/ILu;->A03(FZ)V

    .line 254
    .line 255
    .line 256
    iget-object v6, p0, LX/ILu;->A0v:Landroid/view/View;

    .line 257
    .line 258
    invoke-virtual {v6}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 259
    .line 260
    .line 261
    const/high16 v2, 0x3f800000    # 1.0f

    .line 262
    .line 263
    goto/16 :goto_2

    .line 264
    .line 265
    :cond_8
    iget v3, p0, LX/ILu;->A0B:F

    .line 266
    .line 267
    iget v2, p0, LX/ILu;->A00:F

    .line 268
    .line 269
    iget-object v1, p0, LX/ILu;->A0U:Landroid/animation/TimeInterpolator;

    .line 270
    .line 271
    move v0, v5

    .line 272
    if-eqz v1, :cond_9

    .line 273
    .line 274
    invoke-interface {v1, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    :cond_9
    invoke-static {v2, v3, v0}, LX/IHC;->A02(FFF)F

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    iput v0, p0, LX/ILu;->A08:F

    .line 283
    .line 284
    iget v3, p0, LX/ILu;->A0C:F

    .line 285
    .line 286
    iget v2, p0, LX/ILu;->A01:F

    .line 287
    .line 288
    iget-object v1, p0, LX/ILu;->A0U:Landroid/animation/TimeInterpolator;

    .line 289
    .line 290
    move v0, v5

    .line 291
    if-eqz v1, :cond_a

    .line 292
    .line 293
    invoke-interface {v1, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    :cond_a
    invoke-static {v2, v3, v0}, LX/IHC;->A02(FFF)F

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    iput v0, p0, LX/ILu;->A09:F

    .line 302
    .line 303
    iget v3, p0, LX/ILu;->A0K:F

    .line 304
    .line 305
    iget v2, p0, LX/ILu;->A07:F

    .line 306
    .line 307
    iget-object v1, p0, LX/ILu;->A0V:Landroid/animation/TimeInterpolator;

    .line 308
    .line 309
    move v0, v5

    .line 310
    if-eqz v1, :cond_b

    .line 311
    .line 312
    invoke-interface {v1, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    :cond_b
    invoke-static {v2, v3, v0}, LX/IHC;->A02(FFF)F

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    const/4 v0, 0x0

    .line 321
    invoke-direct {p0, v1, v0}, LX/ILu;->A03(FZ)V

    .line 322
    .line 323
    .line 324
    iget-object v6, p0, LX/ILu;->A0v:Landroid/view/View;

    .line 325
    .line 326
    invoke-virtual {v6}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 327
    .line 328
    .line 329
    move v2, v5

    .line 330
    goto/16 :goto_2

    .line 331
    .line 332
    :cond_c
    iget-object v0, p0, LX/ILu;->A0q:Landroid/graphics/Rect;

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_d
    iget-object v7, p0, LX/ILu;->A0r:Landroid/graphics/Rect;

    .line 337
    .line 338
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 339
    .line 340
    int-to-float v3, v0

    .line 341
    iget-object v6, p0, LX/ILu;->A0q:Landroid/graphics/Rect;

    .line 342
    .line 343
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 344
    .line 345
    int-to-float v2, v0

    .line 346
    iget-object v1, p0, LX/ILu;->A0U:Landroid/animation/TimeInterpolator;

    .line 347
    .line 348
    move v0, v5

    .line 349
    if-eqz v1, :cond_e

    .line 350
    .line 351
    invoke-interface {v1, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    :cond_e
    invoke-static {v2, v3, v0}, LX/IHC;->A02(FFF)F

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    iput v0, v4, Landroid/graphics/RectF;->left:F

    .line 360
    .line 361
    iget v3, p0, LX/ILu;->A0C:F

    .line 362
    .line 363
    iget v2, p0, LX/ILu;->A01:F

    .line 364
    .line 365
    iget-object v1, p0, LX/ILu;->A0U:Landroid/animation/TimeInterpolator;

    .line 366
    .line 367
    move v0, v5

    .line 368
    if-eqz v1, :cond_f

    .line 369
    .line 370
    invoke-interface {v1, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    :cond_f
    invoke-static {v2, v3, v0}, LX/IHC;->A02(FFF)F

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    iput v0, v4, Landroid/graphics/RectF;->top:F

    .line 379
    .line 380
    iget v0, v7, Landroid/graphics/Rect;->right:I

    .line 381
    .line 382
    int-to-float v3, v0

    .line 383
    iget v0, v6, Landroid/graphics/Rect;->right:I

    .line 384
    .line 385
    int-to-float v2, v0

    .line 386
    iget-object v1, p0, LX/ILu;->A0U:Landroid/animation/TimeInterpolator;

    .line 387
    .line 388
    move v0, v5

    .line 389
    if-eqz v1, :cond_10

    .line 390
    .line 391
    invoke-interface {v1, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    :cond_10
    invoke-static {v2, v3, v0}, LX/IHC;->A02(FFF)F

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    iput v0, v4, Landroid/graphics/RectF;->right:F

    .line 400
    .line 401
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 402
    .line 403
    int-to-float v3, v0

    .line 404
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 405
    .line 406
    int-to-float v2, v0

    .line 407
    iget-object v1, p0, LX/ILu;->A0U:Landroid/animation/TimeInterpolator;

    .line 408
    .line 409
    move v0, v5

    .line 410
    if-eqz v1, :cond_11

    .line 411
    .line 412
    invoke-interface {v1, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    :cond_11
    invoke-static {v2, v3, v0}, LX/IHC;->A02(FFF)F

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 421
    .line 422
    goto/16 :goto_1
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
.end method

.method private A03(FZ)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/ILu;->A0f:Ljava/lang/CharSequence;

    .line 1
    .line 2
    if-eqz v0, :cond_e

    .line 3
    .line 4
    iget-object v0, p0, LX/ILu;->A0q:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v7, v0

    .line 11
    iget-object v0, p0, LX/ILu;->A0r:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v8, v0

    .line 18
    iget v6, p0, LX/ILu;->A07:F

    .line 19
    .line 20
    move v2, v6

    .line 21
    invoke-static {p1, v6}, LX/BeR;->A00(FF)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const v9, 0x3a83126f    # 0.001f

    .line 26
    .line 27
    .line 28
    cmpg-float v0, v0, v9

    .line 29
    .line 30
    invoke-static {v0}, LX/BeO;->A1M(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/high16 v5, 0x3f800000    # 1.0f

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v0, :cond_9

    .line 39
    .line 40
    iput v5, p0, LX/ILu;->A0m:F

    .line 41
    .line 42
    iget-object v1, p0, LX/ILu;->A0n:Landroid/graphics/Typeface;

    .line 43
    .line 44
    iget-object v0, p0, LX/ILu;->A0a:Landroid/graphics/Typeface;

    .line 45
    .line 46
    if-eq v1, v0, :cond_8

    .line 47
    .line 48
    iput-object v0, p0, LX/ILu;->A0n:Landroid/graphics/Typeface;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    :goto_0
    const/4 v0, 0x0

    .line 52
    cmpl-float v0, v7, v0

    .line 53
    .line 54
    if-lez v0, :cond_2

    .line 55
    .line 56
    iget v0, p0, LX/ILu;->A0A:F

    .line 57
    .line 58
    cmpl-float v0, v0, v2

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    iget-boolean v0, p0, LX/ILu;->A0o:Z

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    move v0, v1

    .line 67
    const/4 v1, 0x0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    :cond_0
    const/4 v1, 0x1

    .line 71
    :cond_1
    iput v2, p0, LX/ILu;->A0A:F

    .line 72
    .line 73
    iput-boolean v4, p0, LX/ILu;->A0o:Z

    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, LX/ILu;->A0g:Ljava/lang/CharSequence;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    if-eqz v1, :cond_e

    .line 80
    .line 81
    :cond_3
    iget-object v6, p0, LX/ILu;->A0t:Landroid/text/TextPaint;

    .line 82
    .line 83
    iget v0, p0, LX/ILu;->A0A:F

    .line 84
    .line 85
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/ILu;->A0n:Landroid/graphics/Typeface;

    .line 89
    .line 90
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 91
    .line 92
    .line 93
    iget v0, p0, LX/ILu;->A0m:F

    .line 94
    .line 95
    cmpl-float v0, v0, v5

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    :cond_4
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v5, p0, LX/ILu;->A0f:Ljava/lang/CharSequence;

    .line 104
    .line 105
    iget-object v0, p0, LX/ILu;->A0v:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, LX/F0X;->A1R(I)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    iget-boolean v0, p0, LX/ILu;->A0k:Z

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    if-eqz v4, :cond_7

    .line 120
    .line 121
    sget-object v2, LX/4ld;->A02:LX/4Cd;

    .line 122
    .line 123
    :goto_1
    const/4 v1, 0x0

    .line 124
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-interface {v2, v5, v1, v0}, LX/4Cd;->Bm3(Ljava/lang/CharSequence;II)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    :cond_5
    iput-boolean v4, p0, LX/ILu;->A0j:Z

    .line 133
    .line 134
    iget v1, p0, LX/ILu;->A0T:I

    .line 135
    .line 136
    if-le v1, v3, :cond_d

    .line 137
    .line 138
    if-eqz v4, :cond_6

    .line 139
    .line 140
    iget-boolean v0, p0, LX/ILu;->A0i:Z

    .line 141
    .line 142
    if-eqz v0, :cond_d

    .line 143
    .line 144
    :cond_6
    move v3, v1

    .line 145
    goto :goto_4

    .line 146
    :cond_7
    sget-object v2, LX/4ld;->A01:LX/4Cd;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_8
    const/4 v1, 0x0

    .line 150
    goto :goto_0

    .line 151
    :cond_9
    iget v2, p0, LX/ILu;->A0K:F

    .line 152
    .line 153
    iget-object v1, p0, LX/ILu;->A0n:Landroid/graphics/Typeface;

    .line 154
    .line 155
    iget-object v0, p0, LX/ILu;->A0b:Landroid/graphics/Typeface;

    .line 156
    .line 157
    if-eq v1, v0, :cond_b

    .line 158
    .line 159
    iput-object v0, p0, LX/ILu;->A0n:Landroid/graphics/Typeface;

    .line 160
    .line 161
    const/4 v1, 0x1

    .line 162
    :goto_2
    invoke-static {p1, v2}, LX/BeR;->A00(FF)F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    cmpg-float v0, v0, v9

    .line 167
    .line 168
    if-gez v0, :cond_a

    .line 169
    .line 170
    iput v5, p0, LX/ILu;->A0m:F

    .line 171
    .line 172
    :goto_3
    div-float/2addr v6, v2

    .line 173
    mul-float v0, v8, v6

    .line 174
    .line 175
    if-nez p2, :cond_c

    .line 176
    .line 177
    cmpl-float v0, v0, v7

    .line 178
    .line 179
    if-lez v0, :cond_c

    .line 180
    .line 181
    div-float/2addr v7, v6

    .line 182
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_a
    div-float/2addr p1, v2

    .line 189
    iput p1, p0, LX/ILu;->A0m:F

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_b
    const/4 v1, 0x0

    .line 193
    goto :goto_2

    .line 194
    :cond_c
    move v7, v8

    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_d
    :goto_4
    :try_start_0
    iget-object v1, p0, LX/ILu;->A0f:Ljava/lang/CharSequence;

    .line 198
    .line 199
    float-to-int v0, v7

    .line 200
    new-instance v2, LX/KIt;

    .line 201
    .line 202
    invoke-direct {v2, v6, v1, v0}, LX/KIt;-><init>(Landroid/text/TextPaint;Ljava/lang/CharSequence;I)V

    .line 203
    .line 204
    .line 205
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 206
    .line 207
    iput-object v0, v2, LX/KIt;->A06:Landroid/text/TextUtils$TruncateAt;

    .line 208
    .line 209
    iput-boolean v4, v2, LX/KIt;->A09:Z

    .line 210
    .line 211
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 212
    .line 213
    iput-object v0, v2, LX/KIt;->A05:Landroid/text/Layout$Alignment;

    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    iput-boolean v0, v2, LX/KIt;->A08:Z

    .line 217
    .line 218
    iput v3, v2, LX/KIt;->A04:I

    .line 219
    .line 220
    iget v1, p0, LX/ILu;->A0N:F

    .line 221
    .line 222
    iget v0, p0, LX/ILu;->A0O:F

    .line 223
    .line 224
    iput v1, v2, LX/KIt;->A00:F

    .line 225
    .line 226
    iput v0, v2, LX/KIt;->A01:F

    .line 227
    .line 228
    iget v0, p0, LX/ILu;->A0S:I

    .line 229
    .line 230
    iput v0, v2, LX/KIt;->A03:I

    .line 231
    .line 232
    invoke-virtual {v2}, LX/KIt;->A00()Landroid/text/StaticLayout;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    goto :goto_5
    :try_end_0
    .catch LX/Jdc; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    :catch_0
    move-exception v2

    .line 238
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v0, "CollapsingTextHelper"

    .line 247
    .line 248
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 249
    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    :goto_5
    iput-object v0, p0, LX/ILu;->A0c:Landroid/text/StaticLayout;

    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, p0, LX/ILu;->A0g:Ljava/lang/CharSequence;

    .line 259
    .line 260
    :cond_e
    return-void
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
.end method


# virtual methods
.method public final A04()F
    .locals 4

    .line 0
    iget-object v0, p0, LX/ILu;->A0f:Ljava/lang/CharSequence;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v3, p0, LX/ILu;->A0u:Landroid/text/TextPaint;

    .line 7
    .line 8
    iget v0, p0, LX/ILu;->A07:F

    .line 9
    .line 10
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/ILu;->A0a:Landroid/graphics/Typeface;

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 16
    .line 17
    .line 18
    iget v0, p0, LX/ILu;->A02:F

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/ILu;->A0f:Ljava/lang/CharSequence;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
    .line 35
    .line 36
    .line 37
.end method

.method public final A05()F
    .locals 2

    .line 0
    iget-object v1, p0, LX/ILu;->A0u:Landroid/text/TextPaint;

    .line 1
    .line 2
    iget v0, p0, LX/ILu;->A07:F

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/ILu;->A0a:Landroid/graphics/Typeface;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    iget v0, p0, LX/ILu;->A02:F

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    neg-float v0, v0

    .line 22
    return v0
    .line 23
    .line 24
.end method

.method public final A06()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ILu;->A0q:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/ILu;->A0r:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-gtz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    iput-boolean v0, p0, LX/ILu;->A0p:Z

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final A07(F)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_2

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    :goto_0
    iget v0, p0, LX/ILu;->A0E:F

    .line 9
    .line 10
    cmpl-float v0, p1, v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput p1, p0, LX/ILu;->A0E:F

    .line 15
    .line 16
    invoke-direct {p0}, LX/ILu;->A02()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    cmpl-float v0, p1, v1

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    const/high16 p1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    goto :goto_0
    .line 27
.end method

.method public final A08(I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/ILu;->A0v:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    new-instance v3, LX/KNE;

    .line 7
    .line 8
    invoke-direct {v3, v4, p1}, LX/KNE;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, LX/KNE;->A0A:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object v0, p0, LX/ILu;->A0X:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    :cond_0
    iget v1, v3, LX/KNE;->A00:F

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    cmpl-float v0, v1, v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iput v1, p0, LX/ILu;->A07:F

    .line 25
    .line 26
    :cond_1
    iget-object v0, v3, LX/KNE;->A09:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iput-object v0, p0, LX/ILu;->A0W:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    :cond_2
    iget v0, v3, LX/KNE;->A04:F

    .line 33
    .line 34
    iput v0, p0, LX/ILu;->A03:F

    .line 35
    .line 36
    iget v0, v3, LX/KNE;->A05:F

    .line 37
    .line 38
    iput v0, p0, LX/ILu;->A04:F

    .line 39
    .line 40
    iget v0, v3, LX/KNE;->A06:F

    .line 41
    .line 42
    iput v0, p0, LX/ILu;->A05:F

    .line 43
    .line 44
    iget v0, v3, LX/KNE;->A03:F

    .line 45
    .line 46
    iput v0, p0, LX/ILu;->A02:F

    .line 47
    .line 48
    iget-object v1, p0, LX/ILu;->A0d:LX/JQp;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, v1, LX/JQp;->A00:Z

    .line 54
    .line 55
    :cond_3
    new-instance v2, LX/KrS;

    .line 56
    .line 57
    invoke-direct {v2, p0}, LX/KrS;-><init>(LX/ILu;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, LX/KNE;->A00(LX/KNE;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v3, LX/KNE;->A01:Landroid/graphics/Typeface;

    .line 64
    .line 65
    new-instance v0, LX/JQp;

    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, LX/JQp;-><init>(Landroid/graphics/Typeface;LX/LR7;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/ILu;->A0d:LX/JQp;

    .line 71
    .line 72
    invoke-virtual {v3, v4, v0}, LX/KNE;->A05(Landroid/content/Context;LX/K6z;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p0, v0}, LX/ILu;->A0G(Z)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final A09(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/ILu;->A0P:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/ILu;->A0P:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, LX/ILu;->A0G(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final A0A(I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/ILu;->A0v:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    new-instance v3, LX/KNE;

    .line 7
    .line 8
    invoke-direct {v3, v4, p1}, LX/KNE;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, LX/KNE;->A0A:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object v0, p0, LX/ILu;->A0Z:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    :cond_0
    iget v1, v3, LX/KNE;->A00:F

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    cmpl-float v0, v1, v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iput v1, p0, LX/ILu;->A0K:F

    .line 25
    .line 26
    :cond_1
    iget-object v0, v3, LX/KNE;->A09:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iput-object v0, p0, LX/ILu;->A0Y:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    :cond_2
    iget v0, v3, LX/KNE;->A04:F

    .line 33
    .line 34
    iput v0, p0, LX/ILu;->A0G:F

    .line 35
    .line 36
    iget v0, v3, LX/KNE;->A05:F

    .line 37
    .line 38
    iput v0, p0, LX/ILu;->A0H:F

    .line 39
    .line 40
    iget v0, v3, LX/KNE;->A06:F

    .line 41
    .line 42
    iput v0, p0, LX/ILu;->A0I:F

    .line 43
    .line 44
    iget v0, v3, LX/KNE;->A03:F

    .line 45
    .line 46
    iput v0, p0, LX/ILu;->A0F:F

    .line 47
    .line 48
    iget-object v1, p0, LX/ILu;->A0e:LX/JQp;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, v1, LX/JQp;->A00:Z

    .line 54
    .line 55
    :cond_3
    new-instance v2, LX/KrT;

    .line 56
    .line 57
    invoke-direct {v2, p0}, LX/KrT;-><init>(LX/ILu;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, LX/KNE;->A00(LX/KNE;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v3, LX/KNE;->A01:Landroid/graphics/Typeface;

    .line 64
    .line 65
    new-instance v0, LX/JQp;

    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, LX/JQp;-><init>(Landroid/graphics/Typeface;LX/LR7;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/ILu;->A0e:LX/JQp;

    .line 71
    .line 72
    invoke-virtual {v3, v4, v0}, LX/KNE;->A05(Landroid/content/Context;LX/K6z;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p0, v0}, LX/ILu;->A0G(Z)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final A0B(IIII)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ILu;->A0q:Landroid/graphics/Rect;

    .line 1
    .line 2
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    if-ne v0, p2, :cond_0

    .line 9
    .line 10
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 11
    .line 12
    if-ne v0, p3, :cond_0

    .line 13
    .line 14
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 15
    .line 16
    if-ne v0, p4, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, LX/ILu;->A0o:Z

    .line 24
    .line 25
    invoke-virtual {p0}, LX/ILu;->A06()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final A0C(IIII)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ILu;->A0r:Landroid/graphics/Rect;

    .line 1
    .line 2
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    if-ne v0, p2, :cond_0

    .line 9
    .line 10
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 11
    .line 12
    if-ne v0, p3, :cond_0

    .line 13
    .line 14
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 15
    .line 16
    if-ne v0, p4, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, LX/ILu;->A0o:Z

    .line 24
    .line 25
    invoke-virtual {p0}, LX/ILu;->A06()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final A0D(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ILu;->A0X:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/ILu;->A0X:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, LX/ILu;->A0G(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final A0E(Landroid/graphics/Canvas;)V
    .locals 14

    .line 0
    move-object v7, p1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    iget-object v0, p0, LX/ILu;->A0g:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-boolean v0, p0, LX/ILu;->A0p:Z

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget v1, p0, LX/ILu;->A0T:I

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    iget-object v0, p0, LX/ILu;->A0c:Landroid/text/StaticLayout;

    .line 18
    .line 19
    if-le v1, v6, :cond_7

    .line 20
    .line 21
    invoke-virtual {v0, v9}, Landroid/text/Layout;->getLineStart(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    :goto_0
    iget v4, p0, LX/ILu;->A08:F

    .line 27
    .line 28
    add-float/2addr v4, v0

    .line 29
    iget v1, p0, LX/ILu;->A0D:F

    .line 30
    .line 31
    const/high16 v0, 0x40000000    # 2.0f

    .line 32
    .line 33
    mul-float/2addr v1, v0

    .line 34
    sub-float/2addr v4, v1

    .line 35
    iget-object v13, p0, LX/ILu;->A0t:Landroid/text/TextPaint;

    .line 36
    .line 37
    iget v0, p0, LX/ILu;->A0A:F

    .line 38
    .line 39
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 40
    .line 41
    .line 42
    iget v5, p0, LX/ILu;->A08:F

    .line 43
    .line 44
    iget v3, p0, LX/ILu;->A09:F

    .line 45
    .line 46
    iget v1, p0, LX/ILu;->A0m:F

    .line 47
    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    cmpl-float v0, v1, v0

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-boolean v0, p0, LX/ILu;->A0i:Z

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1, v1, v1, v5, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget v0, p0, LX/ILu;->A0T:I

    .line 62
    .line 63
    if-le v0, v6, :cond_6

    .line 64
    .line 65
    iget-boolean v0, p0, LX/ILu;->A0j:Z

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-boolean v0, p0, LX/ILu;->A0i:Z

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    :cond_1
    iget-boolean v0, p0, LX/ILu;->A0i:Z

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget v1, p0, LX/ILu;->A0E:F

    .line 78
    .line 79
    iget v0, p0, LX/ILu;->A0M:F

    .line 80
    .line 81
    cmpl-float v0, v1, v0

    .line 82
    .line 83
    if-lez v0, :cond_6

    .line 84
    .line 85
    :cond_2
    invoke-virtual {v13}, Landroid/graphics/Paint;->getAlpha()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 90
    .line 91
    .line 92
    iget v0, p0, LX/ILu;->A0J:F

    .line 93
    .line 94
    int-to-float v3, v1

    .line 95
    mul-float/2addr v0, v3

    .line 96
    float-to-int v0, v0

    .line 97
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/ILu;->A0c:Landroid/text/StaticLayout;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 103
    .line 104
    .line 105
    iget v0, p0, LX/ILu;->A06:F

    .line 106
    .line 107
    mul-float/2addr v0, v3

    .line 108
    float-to-int v0, v0

    .line 109
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/ILu;->A0c:Landroid/text/StaticLayout;

    .line 113
    .line 114
    invoke-virtual {v0, v9}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-object v8, p0, LX/ILu;->A0h:Ljava/lang/CharSequence;

    .line 119
    .line 120
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    int-to-float v12, v0

    .line 125
    const/4 v11, 0x0

    .line 126
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 127
    .line 128
    .line 129
    iget-boolean v0, p0, LX/ILu;->A0i:Z

    .line 130
    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    iget-object v0, p0, LX/ILu;->A0h:Ljava/lang/CharSequence;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    const-string v0, "\u2026"

    .line 144
    .line 145
    invoke-virtual {v8, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    add-int/lit8 v0, v0, -0x1

    .line 156
    .line 157
    invoke-virtual {v8, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    :cond_3
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, LX/ILu;->A0c:Landroid/text/StaticLayout;

    .line 165
    .line 166
    invoke-virtual {v0, v9}, Landroid/text/Layout;->getLineEnd(I)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    :goto_1
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 182
    .line 183
    .line 184
    :cond_5
    return-void

    .line 185
    :cond_6
    invoke-virtual {p1, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, LX/ILu;->A0c:Landroid/text/StaticLayout;

    .line 189
    .line 190
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_7
    invoke-virtual {v0, v9}, Landroid/text/Layout;->getLineLeft(I)F

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    goto/16 :goto_0
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
.end method

.method public final A0F(Landroid/graphics/Typeface;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/ILu;->A0d:LX/JQp;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/JQp;->A00:Z

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/ILu;->A0a:Landroid/graphics/Typeface;

    .line 8
    .line 9
    if-eq v0, p1, :cond_5

    .line 10
    .line 11
    iput-object p1, p0, LX/ILu;->A0a:Landroid/graphics/Typeface;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    :goto_0
    iget-object v1, p0, LX/ILu;->A0e:LX/JQp;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v1, LX/JQp;->A00:Z

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, LX/ILu;->A0b:Landroid/graphics/Typeface;

    .line 22
    .line 23
    if-eq v0, p1, :cond_4

    .line 24
    .line 25
    iput-object p1, p0, LX/ILu;->A0b:Landroid/graphics/Typeface;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :goto_1
    if-nez v2, :cond_2

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, LX/ILu;->A0G(Z)V

    .line 34
    .line 35
    .line 36
    :cond_3
    return-void

    .line 37
    :cond_4
    const/4 v0, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_5
    const/4 v2, 0x0

    .line 40
    goto :goto_0
    .line 41
.end method

.method public final A0G(Z)V
    .locals 14

    .line 0
    iget-object v4, p0, LX/ILu;->A0v:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_5

    .line 15
    .line 16
    :cond_1
    iget v3, p0, LX/ILu;->A0A:F

    .line 17
    .line 18
    iget v0, p0, LX/ILu;->A07:F

    .line 19
    .line 20
    invoke-direct {p0, v0, p1}, LX/ILu;->A03(FZ)V

    .line 21
    .line 22
    .line 23
    iget-object v5, p0, LX/ILu;->A0g:Ljava/lang/CharSequence;

    .line 24
    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LX/ILu;->A0c:Landroid/text/StaticLayout;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, LX/ILu;->A0t:Landroid/text/TextPaint;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v1, v0

    .line 38
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 39
    .line 40
    invoke-static {v5, v2, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/ILu;->A0h:Ljava/lang/CharSequence;

    .line 45
    .line 46
    :cond_2
    iget-object v5, p0, LX/ILu;->A0h:Ljava/lang/CharSequence;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    if-eqz v5, :cond_11

    .line 51
    .line 52
    iget-object v1, p0, LX/ILu;->A0t:Landroid/text/TextPaint;

    .line 53
    .line 54
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v1, v5, v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    :goto_0
    iget v1, p0, LX/ILu;->A0P:I

    .line 63
    .line 64
    iget-boolean v0, p0, LX/ILu;->A0j:Z

    .line 65
    .line 66
    invoke-static {v1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    and-int/lit8 v0, v10, 0x70

    .line 71
    .line 72
    const/16 v6, 0x50

    .line 73
    .line 74
    const/16 v5, 0x30

    .line 75
    .line 76
    const/high16 v13, 0x40000000    # 2.0f

    .line 77
    .line 78
    if-eq v0, v5, :cond_10

    .line 79
    .line 80
    if-eq v0, v6, :cond_f

    .line 81
    .line 82
    iget-object v0, p0, LX/ILu;->A0t:Landroid/text/TextPaint;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    sub-float/2addr v8, v0

    .line 93
    div-float/2addr v8, v13

    .line 94
    iget-object v9, p0, LX/ILu;->A0q:Landroid/graphics/Rect;

    .line 95
    .line 96
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-float v1, v0

    .line 101
    sub-float/2addr v1, v8

    .line 102
    :goto_1
    iput v1, p0, LX/ILu;->A01:F

    .line 103
    .line 104
    const v12, 0x800007

    .line 105
    .line 106
    .line 107
    and-int/2addr v10, v12

    .line 108
    const/4 v8, 0x5

    .line 109
    const/4 v1, 0x1

    .line 110
    if-eq v10, v1, :cond_d

    .line 111
    .line 112
    if-eq v10, v8, :cond_e

    .line 113
    .line 114
    iget v0, v9, Landroid/graphics/Rect;->left:I

    .line 115
    .line 116
    int-to-float v0, v0

    .line 117
    :goto_2
    iput v0, p0, LX/ILu;->A00:F

    .line 118
    .line 119
    iget v0, p0, LX/ILu;->A0K:F

    .line 120
    .line 121
    invoke-direct {p0, v0, p1}, LX/ILu;->A03(FZ)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/ILu;->A0c:Landroid/text/StaticLayout;

    .line 125
    .line 126
    if-eqz v0, :cond_c

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    int-to-float v10, v0

    .line 133
    :goto_3
    iget-object v11, p0, LX/ILu;->A0g:Ljava/lang/CharSequence;

    .line 134
    .line 135
    if-eqz v11, :cond_b

    .line 136
    .line 137
    iget-object v9, p0, LX/ILu;->A0t:Landroid/text/TextPaint;

    .line 138
    .line 139
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {v9, v11, v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    :goto_4
    iget-object v11, p0, LX/ILu;->A0c:Landroid/text/StaticLayout;

    .line 148
    .line 149
    if-eqz v11, :cond_3

    .line 150
    .line 151
    iget v0, p0, LX/ILu;->A0T:I

    .line 152
    .line 153
    if-le v0, v1, :cond_3

    .line 154
    .line 155
    invoke-virtual {v11}, Landroid/text/Layout;->getWidth()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    int-to-float v9, v0

    .line 160
    :cond_3
    iget-object v11, p0, LX/ILu;->A0c:Landroid/text/StaticLayout;

    .line 161
    .line 162
    if-eqz v11, :cond_4

    .line 163
    .line 164
    iget v0, p0, LX/ILu;->A0T:I

    .line 165
    .line 166
    if-le v0, v1, :cond_a

    .line 167
    .line 168
    invoke-virtual {v11, v2}, Landroid/text/Layout;->getLineStart(I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    int-to-float v7, v0

    .line 173
    :cond_4
    :goto_5
    iput v7, p0, LX/ILu;->A0D:F

    .line 174
    .line 175
    iget v7, p0, LX/ILu;->A0R:I

    .line 176
    .line 177
    iget-boolean v0, p0, LX/ILu;->A0j:Z

    .line 178
    .line 179
    invoke-static {v7, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    and-int/lit8 v0, v7, 0x70

    .line 184
    .line 185
    if-eq v0, v5, :cond_9

    .line 186
    .line 187
    if-eq v0, v6, :cond_8

    .line 188
    .line 189
    div-float/2addr v10, v13

    .line 190
    iget-object v6, p0, LX/ILu;->A0r:Landroid/graphics/Rect;

    .line 191
    .line 192
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    int-to-float v5, v0

    .line 197
    sub-float/2addr v5, v10

    .line 198
    :goto_6
    iput v5, p0, LX/ILu;->A0C:F

    .line 199
    .line 200
    and-int/2addr v7, v12

    .line 201
    if-eq v7, v1, :cond_6

    .line 202
    .line 203
    if-eq v7, v8, :cond_7

    .line 204
    .line 205
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 206
    .line 207
    int-to-float v0, v0

    .line 208
    :goto_7
    iput v0, p0, LX/ILu;->A0B:F

    .line 209
    .line 210
    invoke-direct {p0, v3, v2}, LX/ILu;->A03(FZ)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 214
    .line 215
    .line 216
    invoke-direct {p0}, LX/ILu;->A02()V

    .line 217
    .line 218
    .line 219
    :cond_5
    return-void

    .line 220
    :cond_6
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    int-to-float v0, v0

    .line 225
    div-float/2addr v9, v13

    .line 226
    goto :goto_8

    .line 227
    :cond_7
    iget v0, v6, Landroid/graphics/Rect;->right:I

    .line 228
    .line 229
    int-to-float v0, v0

    .line 230
    :goto_8
    sub-float/2addr v0, v9

    .line 231
    goto :goto_7

    .line 232
    :cond_8
    iget-object v6, p0, LX/ILu;->A0r:Landroid/graphics/Rect;

    .line 233
    .line 234
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 235
    .line 236
    int-to-float v5, v0

    .line 237
    sub-float/2addr v5, v10

    .line 238
    iget-object v0, p0, LX/ILu;->A0t:Landroid/text/TextPaint;

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    add-float/2addr v5, v0

    .line 245
    goto :goto_6

    .line 246
    :cond_9
    iget-object v6, p0, LX/ILu;->A0r:Landroid/graphics/Rect;

    .line 247
    .line 248
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 249
    .line 250
    int-to-float v5, v0

    .line 251
    goto :goto_6

    .line 252
    :cond_a
    invoke-virtual {v11, v2}, Landroid/text/Layout;->getLineLeft(I)F

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    goto :goto_5

    .line 257
    :cond_b
    const/4 v9, 0x0

    .line 258
    goto :goto_4

    .line 259
    :cond_c
    const/4 v10, 0x0

    .line 260
    goto :goto_3

    .line 261
    :cond_d
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    int-to-float v0, v0

    .line 266
    div-float/2addr v11, v13

    .line 267
    goto :goto_9

    .line 268
    :cond_e
    iget v0, v9, Landroid/graphics/Rect;->right:I

    .line 269
    .line 270
    int-to-float v0, v0

    .line 271
    :goto_9
    sub-float/2addr v0, v11

    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :cond_f
    iget-object v9, p0, LX/ILu;->A0q:Landroid/graphics/Rect;

    .line 275
    .line 276
    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    .line 277
    .line 278
    int-to-float v1, v0

    .line 279
    iget-object v0, p0, LX/ILu;->A0t:Landroid/text/TextPaint;

    .line 280
    .line 281
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    add-float/2addr v1, v0

    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_10
    iget-object v9, p0, LX/ILu;->A0q:Landroid/graphics/Rect;

    .line 289
    .line 290
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 291
    .line 292
    int-to-float v1, v0

    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_11
    const/4 v11, 0x0

    .line 296
    goto/16 :goto_0
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
.end method
