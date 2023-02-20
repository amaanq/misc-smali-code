.class public final LX/7Br;
.super LX/738;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/graphics/RectF;

.field public final A08:Landroid/graphics/RectF;

.field public final A09:LX/6zr;

.field public final A0A:LX/7Bo;

.field public final A0B:LX/5S2;

.field public final A0C:LX/5S2;

.field public final A0D:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/reels/question/model/QuestionResponseReshareModel;I)V
    .locals 7

    .line 0
    invoke-direct {p0, p2}, LX/738;-><init>(Lcom/instagram/reels/question/model/QuestionResponseReshareModel;)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/7Br;->A0D:I

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-static {v5}, LX/54O;->A0C(Landroid/content/res/Resources;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, LX/7Br;->A04:I

    .line 14
    .line 15
    const v1, 0x7f070024

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, LX/7Br;->A02:I

    .line 23
    .line 24
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/7Br;->A05:I

    .line 29
    .line 30
    invoke-static {v5}, LX/54O;->A08(Landroid/content/res/Resources;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, LX/7Br;->A06:I

    .line 35
    .line 36
    invoke-static {v5}, LX/54O;->A0D(Landroid/content/res/Resources;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, LX/7Br;->A00:I

    .line 41
    .line 42
    const v0, 0x7f070016

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, LX/7Br;->A01:I

    .line 50
    .line 51
    new-instance v2, LX/6zr;

    .line 52
    .line 53
    invoke-direct {v2, p1}, LX/6zr;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f070039

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v0}, LX/54O;->A01(Landroid/content/res/Resources;I)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, v2, LX/6zr;->A01:F

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 66
    .line 67
    .line 68
    iget-object v4, p2, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;->A06:Lcom/instagram/user/model/MicroUserDict;

    .line 69
    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    iget-object v0, v4, Lcom/instagram/user/model/MicroUserDict;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v2, v0}, LX/6zr;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget v1, p0, LX/7Br;->A01:I

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v2, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, LX/7Br;->A09:LX/6zr;

    .line 86
    .line 87
    iget v0, p0, LX/7Br;->A04:I

    .line 88
    .line 89
    shl-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    sub-int v6, p3, v0

    .line 92
    .line 93
    iget v0, p0, LX/7Br;->A01:I

    .line 94
    .line 95
    sub-int/2addr v6, v0

    .line 96
    iget v0, p0, LX/7Br;->A00:I

    .line 97
    .line 98
    sub-int/2addr v6, v0

    .line 99
    iget-object v1, p0, LX/738;->A01:Landroid/graphics/Paint;

    .line 100
    .line 101
    invoke-static {v1}, LX/54O;->A1H(Landroid/graphics/Paint;)V

    .line 102
    .line 103
    .line 104
    const v0, 0x7f060063

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v1, v0}, LX/54O;->A19(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p2, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;->A07:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, p2, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;->A05:Lcom/instagram/user/model/MicroUserDict;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    new-instance v1, LX/7g5;

    .line 117
    .line 118
    invoke-direct {v1, v0}, LX/7g5;-><init>(Lcom/instagram/user/model/MicroUserDict;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    new-instance v0, LX/7Bo;

    .line 122
    .line 123
    invoke-direct {v0, p1, v1, v2, p3}, LX/7Bo;-><init>(Landroid/content/Context;LX/7g5;Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, LX/7Br;->A0A:LX/7Bo;

    .line 127
    .line 128
    invoke-static {p1, v6}, LX/5S2;->A01(Landroid/content/Context;I)LX/5S2;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const v0, 0x7f070026

    .line 133
    .line 134
    .line 135
    invoke-static {v5, v3, v0}, LX/5S2;->A05(Landroid/content/res/Resources;LX/5S2;I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p2, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;->A08:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v3, v0}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    const/4 v1, 0x5

    .line 144
    const-string v0, "\u2026"

    .line 145
    .line 146
    invoke-virtual {v3, v1, v0}, LX/5S2;->A0J(ILjava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    const v0, 0x7f0600b6

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v3, v0}, LX/5S2;->A04(Landroid/content/Context;LX/5S2;I)V

    .line 153
    .line 154
    .line 155
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 156
    .line 157
    invoke-virtual {v3, v2}, LX/5S2;->A0N(Landroid/text/Layout$Alignment;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v3}, LX/Bkr;->A01(Landroid/content/Context;LX/5S2;)V

    .line 161
    .line 162
    .line 163
    iput-object v3, p0, LX/7Br;->A0B:LX/5S2;

    .line 164
    .line 165
    invoke-static {p1, v6}, LX/5S2;->A01(Landroid/content/Context;I)LX/5S2;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const v0, 0x7f070045

    .line 170
    .line 171
    .line 172
    invoke-static {v5, v1, v0}, LX/5S2;->A05(Landroid/content/res/Resources;LX/5S2;I)V

    .line 173
    .line 174
    .line 175
    if-eqz v4, :cond_2

    .line 176
    .line 177
    iget-object v0, v4, Lcom/instagram/user/model/MicroUserDict;->A0B:Ljava/lang/String;

    .line 178
    .line 179
    if-nez v0, :cond_1

    .line 180
    .line 181
    const-string v0, ""

    .line 182
    .line 183
    :cond_1
    invoke-virtual {v1, v0}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    :cond_2
    invoke-virtual {v1, v2}, LX/5S2;->A0N(Landroid/text/Layout$Alignment;)V

    .line 187
    .line 188
    .line 189
    const v0, 0x7f0600de

    .line 190
    .line 191
    .line 192
    invoke-static {p1, v1, v0}, LX/5S2;->A04(Landroid/content/Context;LX/5S2;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {p1, v1}, LX/Bkr;->A00(Landroid/content/Context;LX/5S2;)V

    .line 196
    .line 197
    .line 198
    iput-object v1, p0, LX/7Br;->A0C:LX/5S2;

    .line 199
    .line 200
    iget v2, p0, LX/7Br;->A01:I

    .line 201
    .line 202
    iget v1, v1, LX/5S2;->A04:I

    .line 203
    .line 204
    iget-object v0, p0, LX/7Br;->A0B:LX/5S2;

    .line 205
    .line 206
    iget v0, v0, LX/5S2;->A04:I

    .line 207
    .line 208
    add-int/2addr v1, v0

    .line 209
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    iget v0, p0, LX/7Br;->A04:I

    .line 214
    .line 215
    shl-int/lit8 v0, v0, 0x1

    .line 216
    .line 217
    add-int/2addr v1, v0

    .line 218
    iput v1, p0, LX/7Br;->A03:I

    .line 219
    .line 220
    int-to-float v3, p3

    .line 221
    int-to-float v1, v1

    .line 222
    const/4 v2, 0x0

    .line 223
    new-instance v0, Landroid/graphics/RectF;

    .line 224
    .line 225
    invoke-direct {v0, v2, v2, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 226
    .line 227
    .line 228
    iput-object v0, p0, LX/7Br;->A08:Landroid/graphics/RectF;

    .line 229
    .line 230
    iget v1, p0, LX/7Br;->A03:I

    .line 231
    .line 232
    iget v0, p0, LX/7Br;->A02:I

    .line 233
    .line 234
    sub-int/2addr v1, v0

    .line 235
    int-to-float v1, v1

    .line 236
    new-instance v0, Landroid/graphics/RectF;

    .line 237
    .line 238
    invoke-direct {v0, v2, v2, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 239
    .line 240
    .line 241
    iput-object v0, p0, LX/7Br;->A07:Landroid/graphics/RectF;

    .line 242
    .line 243
    return-void

    .line 244
    :cond_3
    const/4 v1, 0x0

    .line 245
    goto :goto_0
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
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    invoke-static {p1, p0}, LX/54Q;->A0d(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7Br;->A0A:LX/7Bo;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget v0, v0, LX/7Bo;->A03:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/7Br;->A08:Landroid/graphics/RectF;

    .line 16
    .line 17
    iget v0, p0, LX/7Br;->A02:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    iget-object v1, p0, LX/738;->A01:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {p1, v3, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/7Br;->A07:Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 31
    .line 32
    .line 33
    iget v0, p0, LX/7Br;->A04:I

    .line 34
    .line 35
    int-to-float v1, v0

    .line 36
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/7Br;->A09:LX/6zr;

    .line 40
    .line 41
    invoke-static {p1, v0}, LX/54P;->A12(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, LX/7Br;->A01:I

    .line 45
    .line 46
    int-to-float v0, v0

    .line 47
    add-float/2addr v1, v0

    .line 48
    iget v0, p0, LX/7Br;->A00:I

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    add-float/2addr v1, v0

    .line 52
    iget v0, p0, LX/7Br;->A05:I

    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/7Br;->A0B:LX/5S2;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 61
    .line 62
    .line 63
    iget v0, v0, LX/5S2;->A04:I

    .line 64
    .line 65
    int-to-float v1, v0

    .line 66
    iget v0, p0, LX/7Br;->A06:I

    .line 67
    .line 68
    int-to-float v0, v0

    .line 69
    add-float/2addr v1, v0

    .line 70
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/7Br;->A0C:LX/5S2;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 0
    iget v1, p0, LX/7Br;->A03:I

    .line 1
    .line 2
    iget-object v0, p0, LX/7Br;->A0A:LX/7Bo;

    .line 3
    .line 4
    iget v0, v0, LX/7Bo;->A03:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    return v1
    .line 8
    .line 9
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/7Br;->A0D:I

    .line 1
    .line 2
    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Br;->A0A:LX/7Bo;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7Br;->A0B:LX/5S2;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/7Br;->A09:LX/6zr;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/7Br;->A0C:LX/5S2;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/738;->A01:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
