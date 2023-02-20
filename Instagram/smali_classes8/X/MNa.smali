.class public final LX/MNa;
.super LX/4Ni;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/RectF;

.field public final A06:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A07:LX/F8j;

.field public final A08:LX/5S2;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;FIIIIIIII)V
    .locals 6

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, LX/4Ni;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/MNa;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 5
    .line 6
    move/from16 v0, p10

    .line 7
    .line 8
    iput v0, p0, LX/MNa;->A01:I

    .line 9
    .line 10
    move/from16 v0, p11

    .line 11
    .line 12
    iput v0, p0, LX/MNa;->A03:I

    .line 13
    .line 14
    move/from16 v0, p12

    .line 15
    .line 16
    iput v0, p0, LX/MNa;->A02:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {}, LX/F0V;->A0A()Landroid/graphics/Matrix;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LX/F8j;

    .line 24
    .line 25
    invoke-direct {v1, v0, v3, p5}, LX/F8j;-><init>(Landroid/graphics/Matrix;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, LX/F8j;->A05:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {v0, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p2}, LX/F8j;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, LX/MNa;->A07:LX/F8j;

    .line 43
    .line 44
    new-instance v4, LX/5S2;

    .line 45
    .line 46
    invoke-direct {v4, p1, p9}, LX/5S2;-><init>(Landroid/content/Context;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, p4}, LX/5S2;->A0D(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, p8}, LX/5S2;->A0I(I)V

    .line 53
    .line 54
    .line 55
    const-string v0, "sans-serif-medium"

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-static {v0, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v4, v0}, LX/5S2;->A0L(Landroid/graphics/Typeface;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 66
    .line 67
    invoke-virtual {v4, v0}, LX/5S2;->A0N(Landroid/text/Layout$Alignment;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, p3}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iput-object v4, p0, LX/MNa;->A08:LX/5S2;

    .line 77
    .line 78
    new-instance v0, Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p7, v0}, LX/LlD;->A0o(ILandroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/MNa;->A04:Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/MNa;->A05:Landroid/graphics/RectF;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const v0, 0x7f070020

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, p0, LX/MNa;->A00:F

    .line 106
    .line 107
    const/4 v0, 0x2

    .line 108
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    aput-object v4, v0, v5

    .line 111
    .line 112
    invoke-static {v1, v0, v2}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/MNa;->A09:Ljava/util/List;

    .line 117
    .line 118
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
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
.end method


# virtual methods
.method public final A07()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MNa;->A09:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/MNa;->A05:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget v1, p0, LX/MNa;->A00:F

    .line 7
    .line 8
    iget-object v0, p0, LX/MNa;->A04:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/MNa;->A08:LX/5S2;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/MNa;->A07:LX/F8j;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/MNa;->A07:LX/F8j;

    .line 1
    .line 2
    iget v1, v0, LX/F8j;->A01:I

    .line 3
    .line 4
    iget-object v0, p0, LX/MNa;->A08:LX/5S2;

    .line 5
    .line 6
    iget v0, v0, LX/5S2;->A04:I

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/MNa;->A03:I

    .line 13
    .line 14
    shl-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/MNa;->A07:LX/F8j;

    .line 1
    .line 2
    iget v1, v0, LX/F8j;->A01:I

    .line 3
    .line 4
    iget-object v0, p0, LX/MNa;->A08:LX/5S2;

    .line 5
    .line 6
    iget v0, v0, LX/5S2;->A07:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    iget v0, p0, LX/MNa;->A02:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iget v0, p0, LX/MNa;->A01:I

    .line 13
    .line 14
    shl-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/4Ni;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/MNa;->A05:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iget-object v5, p0, LX/MNa;->A07:LX/F8j;

    .line 13
    .line 14
    iget v4, p1, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget v6, p0, LX/MNa;->A01:I

    .line 17
    .line 18
    add-int/2addr v4, v6

    .line 19
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v5}, LX/N4P;->A01(Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    iget v0, p0, LX/MNa;->A02:I

    .line 40
    .line 41
    add-int/2addr v5, v0

    .line 42
    iget-object v4, p0, LX/MNa;->A08:LX/5S2;

    .line 43
    .line 44
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    sub-int/2addr v2, v6

    .line 49
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    new-instance v0, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-direct {v0, v5, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v4}, LX/N4P;->A01(Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
