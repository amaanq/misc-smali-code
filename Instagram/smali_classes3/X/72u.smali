.class public final LX/72u;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:F

.field public final A04:F

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Landroid/graphics/Paint;

.field public final A0F:Landroid/graphics/RectF;

.field public final A0G:Landroid/graphics/RectF;

.field public final A0H:Lcom/instagram/service/session/UserSession;

.field public final A0I:LX/5S2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/72u;->A02:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, LX/72u;->A0H:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput v0, p0, LX/72u;->A05:I

    .line 10
    .line 11
    const/high16 v0, 0x3e800000    # 0.25f

    .line 12
    .line 13
    iput v0, p0, LX/72u;->A03:F

    .line 14
    .line 15
    const/high16 v0, 0x3f400000    # 0.75f

    .line 16
    .line 17
    iput v0, p0, LX/72u;->A04:F

    .line 18
    .line 19
    const v1, 0x7f07000c

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1}, LX/54P;->A0B(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, LX/72u;->A06:I

    .line 27
    .line 28
    iget-object v0, p0, LX/72u;->A02:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/54P;->A0B(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, LX/72u;->A00:I

    .line 35
    .line 36
    iget-object v0, p0, LX/72u;->A02:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/54P;->A0B(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, LX/72u;->A0B:I

    .line 43
    .line 44
    const v1, 0x7f070029

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/72u;->A02:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/54P;->A0B(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, LX/72u;->A0A:I

    .line 54
    .line 55
    const v1, 0x7f070017

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/72u;->A02:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/54P;->A0B(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, LX/72u;->A07:I

    .line 65
    .line 66
    const v1, 0x7f070018

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/72u;->A02:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/54P;->A0B(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, LX/72u;->A08:I

    .line 76
    .line 77
    const v1, 0x7f070047

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/72u;->A02:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v0, v1}, LX/54P;->A0B(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, LX/72u;->A01:I

    .line 87
    .line 88
    const v1, 0x7f07000c

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/72u;->A02:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {v0, v1}, LX/54P;->A0B(Landroid/content/Context;I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, p0, LX/72u;->A09:I

    .line 98
    .line 99
    const v1, 0x7f070041

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/72u;->A02:Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {v0, v1}, LX/54P;->A0B(Landroid/content/Context;I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-static {v4}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, 0x7f060063

    .line 113
    .line 114
    .line 115
    const v2, 0x7f060063

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v1, v0}, LX/54O;->A19(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 119
    .line 120
    .line 121
    iput-object v1, p0, LX/72u;->A0C:Landroid/graphics/Paint;

    .line 122
    .line 123
    invoke-static {v4}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const v0, 0x7f060254

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v1, v0}, LX/54O;->A19(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 131
    .line 132
    .line 133
    int-to-float v0, v3

    .line 134
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 140
    .line 141
    .line 142
    iput-object v1, p0, LX/72u;->A0D:Landroid/graphics/Paint;

    .line 143
    .line 144
    invoke-static {v4}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {p1, v0, v2}, LX/54O;->A19(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, LX/54O;->A1H(Landroid/graphics/Paint;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, LX/72u;->A0E:Landroid/graphics/Paint;

    .line 155
    .line 156
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, LX/72u;->A0F:Landroid/graphics/RectF;

    .line 161
    .line 162
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, LX/72u;->A0G:Landroid/graphics/RectF;

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v4}, LX/54O;->A0D(Landroid/content/res/Resources;)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    iget v0, p0, LX/72u;->A00:I

    .line 177
    .line 178
    shl-int/lit8 v1, v0, 0x1

    .line 179
    .line 180
    iget v0, p0, LX/72u;->A01:I

    .line 181
    .line 182
    add-int/2addr v1, v0

    .line 183
    invoke-static {p1, v1}, LX/5S2;->A01(Landroid/content/Context;I)LX/5S2;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iput-object v2, p0, LX/72u;->A0I:LX/5S2;

    .line 188
    .line 189
    const v0, 0x7f1131ff

    .line 190
    .line 191
    .line 192
    invoke-static {v4, v2, v0}, LX/5S2;->A06(Landroid/content/res/Resources;LX/5S2;I)V

    .line 193
    .line 194
    .line 195
    const v0, 0x7f0600b6

    .line 196
    .line 197
    .line 198
    invoke-static {p1, v2, v0}, LX/5S2;->A04(Landroid/content/Context;LX/5S2;I)V

    .line 199
    .line 200
    .line 201
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 202
    .line 203
    invoke-virtual {v2, v0}, LX/5S2;->A0N(Landroid/text/Layout$Alignment;)V

    .line 204
    .line 205
    .line 206
    const/high16 v0, 0x3d800000    # 0.0625f

    .line 207
    .line 208
    invoke-static {v2, v0}, LX/5S2;->A08(LX/5S2;F)V

    .line 209
    .line 210
    .line 211
    int-to-float v1, v3

    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-static {p1, v2, v1, v0}, LX/7Ls;->A05(Landroid/content/Context;LX/5S2;FF)V

    .line 214
    .line 215
    .line 216
    return-void
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
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/72u;->A0F:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget v0, p0, LX/72u;->A06:I

    .line 7
    .line 8
    int-to-float v1, v0

    .line 9
    iget-object v0, p0, LX/72u;->A0C:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/72u;->A0I:LX/5S2;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 20
    .line 21
    .line 22
    iget-object v6, p0, LX/72u;->A0G:Landroid/graphics/RectF;

    .line 23
    .line 24
    iget v0, p0, LX/72u;->A07:I

    .line 25
    .line 26
    int-to-float v5, v0

    .line 27
    iget-object v3, p0, LX/72u;->A0D:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {p1, v6, v5, v5, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    iget v4, v6, Landroid/graphics/RectF;->left:F

    .line 33
    .line 34
    iget v1, p0, LX/72u;->A03:F

    .line 35
    .line 36
    iget v0, p0, LX/72u;->A01:I

    .line 37
    .line 38
    int-to-float v7, v0

    .line 39
    mul-float/2addr v1, v7

    .line 40
    add-float/2addr v4, v1

    .line 41
    iget v2, v6, Landroid/graphics/RectF;->top:F

    .line 42
    .line 43
    iget v1, v6, Landroid/graphics/RectF;->right:F

    .line 44
    .line 45
    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    .line 46
    .line 47
    invoke-virtual {p1, v4, v2, v1, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, LX/72u;->A0E:Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-virtual {p1, v6, v5, v5, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 59
    .line 60
    .line 61
    iget v1, p0, LX/72u;->A08:I

    .line 62
    .line 63
    iget v0, p0, LX/72u;->A09:I

    .line 64
    .line 65
    add-int/2addr v1, v0

    .line 66
    int-to-float v1, v1

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v6, v5, v5, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    iget v3, v6, Landroid/graphics/RectF;->left:F

    .line 75
    .line 76
    iget v0, p0, LX/72u;->A04:F

    .line 77
    .line 78
    mul-float/2addr v0, v7

    .line 79
    add-float/2addr v3, v0

    .line 80
    iget v2, v6, Landroid/graphics/RectF;->top:F

    .line 81
    .line 82
    iget v1, v6, Landroid/graphics/RectF;->right:F

    .line 83
    .line 84
    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    .line 85
    .line 86
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v6, v5, v5, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
.end method

.method public final getIntrinsicHeight()I
    .locals 3

    .line 0
    iget v2, p0, LX/72u;->A0B:I

    .line 1
    .line 2
    iget-object v0, p0, LX/72u;->A0I:LX/5S2;

    .line 3
    .line 4
    iget v0, v0, LX/5S2;->A04:I

    .line 5
    .line 6
    add-int/2addr v2, v0

    .line 7
    iget v0, p0, LX/72u;->A0A:I

    .line 8
    .line 9
    add-int/2addr v2, v0

    .line 10
    iget v1, p0, LX/72u;->A09:I

    .line 11
    .line 12
    iget v0, p0, LX/72u;->A08:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    iget v0, p0, LX/72u;->A05:I

    .line 16
    .line 17
    mul-int/2addr v1, v0

    .line 18
    add-int/2addr v2, v1

    .line 19
    iget v0, p0, LX/72u;->A00:I

    .line 20
    .line 21
    add-int/2addr v2, v0

    .line 22
    return v2
    .line 23
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 0
    iget v0, p0, LX/72u;->A00:I

    .line 1
    .line 2
    shl-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    iget v0, p0, LX/72u;->A01:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    return v1
    .line 8
    .line 9
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/72u;->A0C:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/72u;->A0D:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/72u;->A0E:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/72u;->A0I:LX/5S2;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setBounds(IIII)V
    .locals 15

    .line 0
    move/from16 v1, p3

    .line 1
    .line 2
    move/from16 v0, p4

    .line 3
    .line 4
    move/from16 v2, p2

    .line 5
    .line 6
    move/from16 v3, p1

    .line 7
    .line 8
    invoke-super {p0, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 9
    .line 10
    .line 11
    add-int v3, p1, p3

    .line 12
    .line 13
    int-to-float v8, v3

    .line 14
    const/high16 v14, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v8, v14

    .line 17
    add-int v2, p2, p4

    .line 18
    .line 19
    int-to-float v7, v2

    .line 20
    div-float/2addr v7, v14

    .line 21
    iget v13, p0, LX/72u;->A00:I

    .line 22
    .line 23
    shl-int/lit8 v0, v13, 0x1

    .line 24
    .line 25
    iget v12, p0, LX/72u;->A01:I

    .line 26
    .line 27
    add-int/2addr v0, v12

    .line 28
    int-to-float v3, v0

    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v2, v0

    .line 34
    div-float v0, v3, v14

    .line 35
    .line 36
    sub-float v1, v8, v0

    .line 37
    .line 38
    div-float v0, v2, v14

    .line 39
    .line 40
    sub-float/2addr v7, v0

    .line 41
    iget-object v6, p0, LX/72u;->A0I:LX/5S2;

    .line 42
    .line 43
    iget v0, v6, LX/5S2;->A07:I

    .line 44
    .line 45
    int-to-float v5, v0

    .line 46
    iget v9, p0, LX/72u;->A0B:I

    .line 47
    .line 48
    iget v0, v6, LX/5S2;->A04:I

    .line 49
    .line 50
    add-int v4, v9, v0

    .line 51
    .line 52
    iget v0, p0, LX/72u;->A0A:I

    .line 53
    .line 54
    add-int/2addr v4, v0

    .line 55
    int-to-float v4, v4

    .line 56
    iget-object v0, v6, LX/5S2;->A0P:Landroid/text/TextPaint;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    iget v0, p0, LX/72u;->A09:I

    .line 63
    .line 64
    int-to-float v10, v0

    .line 65
    add-float/2addr v10, v4

    .line 66
    iget-object v0, p0, LX/72u;->A0F:Landroid/graphics/RectF;

    .line 67
    .line 68
    add-float/2addr v3, v1

    .line 69
    add-float/2addr v2, v7

    .line 70
    invoke-virtual {v0, v1, v7, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, LX/72u;->A0G:Landroid/graphics/RectF;

    .line 74
    .line 75
    int-to-float v2, v13

    .line 76
    add-float/2addr v2, v1

    .line 77
    add-float/2addr v10, v7

    .line 78
    int-to-float v0, v12

    .line 79
    add-float v1, v2, v0

    .line 80
    .line 81
    iget v0, p0, LX/72u;->A08:I

    .line 82
    .line 83
    int-to-float v0, v0

    .line 84
    add-float/2addr v0, v10

    .line 85
    invoke-virtual {v3, v2, v10, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 86
    .line 87
    .line 88
    div-float/2addr v5, v14

    .line 89
    sub-float v0, v8, v5

    .line 90
    .line 91
    float-to-int v3, v0

    .line 92
    int-to-float v0, v9

    .line 93
    add-float/2addr v0, v7

    .line 94
    div-float/2addr v11, v14

    .line 95
    add-float/2addr v0, v11

    .line 96
    float-to-int v2, v0

    .line 97
    add-float/2addr v8, v5

    .line 98
    float-to-int v1, v8

    .line 99
    add-float/2addr v7, v4

    .line 100
    sub-float/2addr v7, v11

    .line 101
    float-to-int v0, v7

    .line 102
    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/72u;->A0C:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/72u;->A0D:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/72u;->A0E:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/72u;->A0I:LX/5S2;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
