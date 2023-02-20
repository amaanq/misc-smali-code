.class public final LX/7Bo;
.super LX/7o4;
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

.field public final A0A:LX/5S2;

.field public final A0B:LX/5S2;

.field public final A0C:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7g5;Ljava/lang/String;I)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/7o4;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p4, p0, LX/7Bo;->A0C:I

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
    iput v0, p0, LX/7Bo;->A04:I

    .line 14
    .line 15
    invoke-static {v5}, LX/54O;->A0D(Landroid/content/res/Resources;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, LX/7Bo;->A05:I

    .line 20
    .line 21
    invoke-static {v5}, LX/54O;->A08(Landroid/content/res/Resources;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/7Bo;->A06:I

    .line 26
    .line 27
    const v1, 0x7f070024

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, LX/7Bo;->A02:I

    .line 35
    .line 36
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, LX/7Bo;->A00:I

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
    iput v0, p0, LX/7Bo;->A01:I

    .line 50
    .line 51
    new-instance v2, LX/6zr;

    .line 52
    .line 53
    invoke-direct {v2, p1}, LX/6zr;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    iget-object v0, p2, LX/7g5;->A00:Lcom/instagram/user/model/MicroUserDict;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/instagram/user/model/MicroUserDict;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v2, v0}, LX/6zr;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    const v0, 0x7f070039

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v0}, LX/54O;->A01(Landroid/content/res/Resources;I)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, v2, LX/6zr;->A01:F

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 77
    .line 78
    .line 79
    iget v1, p0, LX/7Bo;->A01:I

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v2, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, LX/7Bo;->A09:LX/6zr;

    .line 86
    .line 87
    iget-object v1, p0, LX/7o4;->A00:Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-static {v1}, LX/54O;->A1H(Landroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    const v0, 0x7f0600b6

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v1, v0}, LX/54O;->A19(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 96
    .line 97
    .line 98
    iget v0, p0, LX/7Bo;->A04:I

    .line 99
    .line 100
    shl-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    sub-int v4, p4, v0

    .line 103
    .line 104
    iget v0, p0, LX/7Bo;->A01:I

    .line 105
    .line 106
    sub-int/2addr v4, v0

    .line 107
    iget v0, p0, LX/7Bo;->A00:I

    .line 108
    .line 109
    sub-int/2addr v4, v0

    .line 110
    invoke-static {p1, v4}, LX/5S2;->A01(Landroid/content/Context;I)LX/5S2;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v0, 0x7f070026

    .line 115
    .line 116
    .line 117
    invoke-static {v5, v1, v0}, LX/5S2;->A05(Landroid/content/res/Resources;LX/5S2;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p3}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 124
    .line 125
    invoke-virtual {v1, v3}, LX/5S2;->A0N(Landroid/text/Layout$Alignment;)V

    .line 126
    .line 127
    .line 128
    const v0, 0x7f060063

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v1, v0}, LX/5S2;->A04(Landroid/content/Context;LX/5S2;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v1}, LX/Bkr;->A01(Landroid/content/Context;LX/5S2;)V

    .line 135
    .line 136
    .line 137
    iput-object v1, p0, LX/7Bo;->A0A:LX/5S2;

    .line 138
    .line 139
    if-eqz p2, :cond_1

    .line 140
    .line 141
    invoke-virtual {p2}, LX/7g5;->A01()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-nez v2, :cond_2

    .line 146
    .line 147
    :cond_1
    const-string v2, ""

    .line 148
    .line 149
    :cond_2
    invoke-static {p1, v4}, LX/5S2;->A01(Landroid/content/Context;I)LX/5S2;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const v0, 0x7f070045

    .line 154
    .line 155
    .line 156
    invoke-static {v5, v1, v0}, LX/5S2;->A05(Landroid/content/res/Resources;LX/5S2;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v3}, LX/5S2;->A0N(Landroid/text/Layout$Alignment;)V

    .line 163
    .line 164
    .line 165
    const v0, 0x7f0600de

    .line 166
    .line 167
    .line 168
    invoke-static {p1, v1, v0}, LX/5S2;->A04(Landroid/content/Context;LX/5S2;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {p1, v1}, LX/Bkr;->A00(Landroid/content/Context;LX/5S2;)V

    .line 172
    .line 173
    .line 174
    iput-object v1, p0, LX/7Bo;->A0B:LX/5S2;

    .line 175
    .line 176
    iget v2, p0, LX/7Bo;->A01:I

    .line 177
    .line 178
    iget v1, v1, LX/5S2;->A04:I

    .line 179
    .line 180
    iget-object v0, p0, LX/7Bo;->A0A:LX/5S2;

    .line 181
    .line 182
    iget v0, v0, LX/5S2;->A04:I

    .line 183
    .line 184
    add-int/2addr v1, v0

    .line 185
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    iget v0, p0, LX/7Bo;->A04:I

    .line 190
    .line 191
    shl-int/lit8 v0, v0, 0x1

    .line 192
    .line 193
    add-int/2addr v1, v0

    .line 194
    iput v1, p0, LX/7Bo;->A03:I

    .line 195
    .line 196
    int-to-float v4, p4

    .line 197
    int-to-float v1, v1

    .line 198
    const/4 v3, 0x0

    .line 199
    new-instance v0, Landroid/graphics/RectF;

    .line 200
    .line 201
    invoke-direct {v0, v3, v3, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 202
    .line 203
    .line 204
    iput-object v0, p0, LX/7Bo;->A08:Landroid/graphics/RectF;

    .line 205
    .line 206
    iget v0, p0, LX/7Bo;->A02:I

    .line 207
    .line 208
    int-to-float v2, v0

    .line 209
    iget v0, p0, LX/7Bo;->A03:I

    .line 210
    .line 211
    int-to-float v1, v0

    .line 212
    new-instance v0, Landroid/graphics/RectF;

    .line 213
    .line 214
    invoke-direct {v0, v3, v2, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 215
    .line 216
    .line 217
    iput-object v0, p0, LX/7Bo;->A07:Landroid/graphics/RectF;

    .line 218
    .line 219
    return-void
    .line 220
.end method


# virtual methods
.method public final A00()LX/5S2;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Bo;->A0A:LX/5S2;

    .line 1
    .line 2
    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    invoke-static {p1, p0}, LX/54Q;->A0d(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/7Bo;->A08:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget v0, p0, LX/7Bo;->A02:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    iget-object v1, p0, LX/7o4;->A00:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/7Bo;->A07:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 19
    .line 20
    .line 21
    iget v0, p0, LX/7Bo;->A04:I

    .line 22
    .line 23
    int-to-float v1, v0

    .line 24
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/7Bo;->A09:LX/6zr;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 33
    .line 34
    .line 35
    iget v0, p0, LX/7Bo;->A01:I

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    add-float/2addr v1, v0

    .line 39
    iget v0, p0, LX/7Bo;->A00:I

    .line 40
    .line 41
    int-to-float v0, v0

    .line 42
    add-float/2addr v1, v0

    .line 43
    iget v0, p0, LX/7Bo;->A05:I

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/7Bo;->A0A:LX/5S2;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 52
    .line 53
    .line 54
    iget v0, v0, LX/5S2;->A04:I

    .line 55
    .line 56
    int-to-float v1, v0

    .line 57
    iget v0, p0, LX/7Bo;->A06:I

    .line 58
    .line 59
    int-to-float v0, v0

    .line 60
    add-float/2addr v1, v0

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/7Bo;->A0B:LX/5S2;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/7Bo;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/7Bo;->A0C:I

    .line 1
    .line 2
    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Bo;->A0A:LX/5S2;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7Bo;->A0B:LX/5S2;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/7o4;->A00:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/7Bo;->A09:LX/6zr;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
