.class public final LX/BxF;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:Landroid/content/Context;

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/Rect;

.field public final A0D:Landroid/graphics/RectF;

.field public final A0E:Landroid/graphics/drawable/Drawable;

.field public final A0F:Landroid/text/TextPaint;

.field public final A0G:Ljava/lang/Integer;

.field public final A0H:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 8

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/BxF;->A09:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/BxF;->A0G:Ljava/lang/Integer;

    .line 10
    .line 11
    const/high16 v0, 0x41c00000    # 24.0f

    .line 12
    .line 13
    invoke-static {p1, v0}, LX/0g9;->A00(Landroid/content/Context;F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, LX/BxF;->A06:F

    .line 18
    .line 19
    const/high16 v0, 0x40c00000    # 6.0f

    .line 20
    .line 21
    invoke-static {p1, v0}, LX/0g9;->A00(Landroid/content/Context;F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/BxF;->A07:F

    .line 26
    .line 27
    const/high16 v7, 0x41600000    # 14.0f

    .line 28
    .line 29
    invoke-static {p1, v7}, LX/0g9;->A00(Landroid/content/Context;F)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/BxF;->A01:F

    .line 34
    .line 35
    const/high16 v0, 0x41900000    # 18.0f

    .line 36
    .line 37
    invoke-static {p1, v0}, LX/0g9;->A00(Landroid/content/Context;F)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, LX/BxF;->A00:F

    .line 42
    .line 43
    const/high16 v0, 0x40a00000    # 5.0f

    .line 44
    .line 45
    invoke-static {p1, v0}, LX/0g9;->A00(Landroid/content/Context;F)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, LX/BxF;->A02:F

    .line 50
    .line 51
    const/high16 v0, 0x42c80000    # 100.0f

    .line 52
    .line 53
    invoke-static {p1, v0}, LX/0g9;->A00(Landroid/content/Context;F)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, LX/BxF;->A03:F

    .line 58
    .line 59
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 60
    .line 61
    invoke-static {p1, v0}, LX/0g9;->A00(Landroid/content/Context;F)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iput v3, p0, LX/BxF;->A04:F

    .line 66
    .line 67
    const/high16 v0, 0x41200000    # 10.0f

    .line 68
    .line 69
    invoke-static {p1, v0}, LX/0g9;->A00(Landroid/content/Context;F)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, LX/BxF;->A05:F

    .line 74
    .line 75
    const v0, 0x7f0808a1

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0}, LX/BeN;->A09(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const v2, 0x7f06001d

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0, v2}, LX/54P;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/BxF;->A0E:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    invoke-static {v6}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v1, v2}, LX/54O;->A19(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, LX/BxF;->A0A:Landroid/graphics/Paint;

    .line 107
    .line 108
    new-instance v4, Landroid/text/TextPaint;

    .line 109
    .line 110
    invoke-direct {v4, v6}, Landroid/text/TextPaint;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v4, v2}, LX/54O;->A19(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v7}, LX/0g9;->A00(Landroid/content/Context;F)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 124
    .line 125
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 129
    .line 130
    .line 131
    iput-object v4, p0, LX/BxF;->A0F:Landroid/text/TextPaint;

    .line 132
    .line 133
    invoke-static {v6}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, LX/54O;->A1H(Landroid/graphics/Paint;)V

    .line 138
    .line 139
    .line 140
    const v0, 0x7f0600e2

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v1, v0}, LX/54O;->A19(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 144
    .line 145
    .line 146
    iput-object v1, p0, LX/BxF;->A0B:Landroid/graphics/Paint;

    .line 147
    .line 148
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, LX/BxF;->A0D:Landroid/graphics/RectF;

    .line 153
    .line 154
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iput-object v3, p0, LX/BxF;->A0C:Landroid/graphics/Rect;

    .line 159
    .line 160
    const/high16 v0, 0x41000000    # 8.0f

    .line 161
    .line 162
    invoke-static {p1, v0}, LX/0g9;->A00(Landroid/content/Context;F)F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iput v0, p0, LX/BxF;->A08:F

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    if-eqz p2, :cond_1

    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-lez v0, :cond_1

    .line 176
    .line 177
    :goto_0
    iput-boolean v5, p0, LX/BxF;->A0H:Z

    .line 178
    .line 179
    if-eqz v5, :cond_0

    .line 180
    .line 181
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {v4, v1, v2, v0, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 194
    .line 195
    .line 196
    :cond_0
    return-void

    .line 197
    :cond_1
    const/4 v5, 0x0

    .line 198
    goto :goto_0
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
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/BxF;->A0E:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, LX/BxF;->A0H:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, LX/BxF;->A0D:Landroid/graphics/RectF;

    .line 17
    .line 18
    iget v1, p0, LX/BxF;->A03:F

    .line 19
    .line 20
    iget-object v0, p0, LX/BxF;->A0B:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {p1, v4, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/BxF;->A0A:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {p1, v4, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/BxF;->A0G:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v0, p0, LX/BxF;->A0C:Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, LX/54O;->A00(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-float/2addr v1, v0

    .line 55
    iget-object v0, p0, LX/BxF;->A0F:Landroid/text/TextPaint;

    .line 56
    .line 57
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
.end method

.method public final getIntrinsicHeight()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/BxF;->A0E:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v2, v0

    .line 7
    iget v1, p0, LX/BxF;->A05:F

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    int-to-float v0, v0

    .line 11
    mul-float/2addr v1, v0

    .line 12
    add-float/2addr v2, v1

    .line 13
    float-to-int v0, v2

    .line 14
    return v0
    .line 15
    .line 16
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/BxF;->A0E:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v1, v0

    .line 7
    iget v0, p0, LX/BxF;->A06:F

    .line 8
    .line 9
    add-float/2addr v1, v0

    .line 10
    float-to-int v0, v1

    .line 11
    return v0
    .line 12
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    iget v4, p1, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v2, p0, LX/BxF;->A0E:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    shr-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    sub-int/2addr v3, v0

    .line 22
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    iget v0, p0, LX/BxF;->A06:F

    .line 25
    .line 26
    float-to-int v0, v0

    .line 27
    sub-int/2addr v1, v0

    .line 28
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v3

    .line 33
    invoke-virtual {v2, v4, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, LX/BxF;->A0H:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v4, p0, LX/BxF;->A0D:Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    iget v5, v4, Landroid/graphics/RectF;->top:F

    .line 50
    .line 51
    iget v0, p0, LX/BxF;->A07:F

    .line 52
    .line 53
    float-to-int v0, v0

    .line 54
    int-to-float v2, v0

    .line 55
    iget v0, p0, LX/BxF;->A04:F

    .line 56
    .line 57
    const/high16 v1, 0x40000000    # 2.0f

    .line 58
    .line 59
    div-float/2addr v0, v1

    .line 60
    add-float/2addr v2, v0

    .line 61
    sub-float/2addr v5, v2

    .line 62
    iput v5, v4, Landroid/graphics/RectF;->top:F

    .line 63
    .line 64
    iget v3, v4, Landroid/graphics/RectF;->left:F

    .line 65
    .line 66
    iget v0, p0, LX/BxF;->A01:F

    .line 67
    .line 68
    add-float/2addr v3, v0

    .line 69
    iput v3, v4, Landroid/graphics/RectF;->left:F

    .line 70
    .line 71
    iget v0, p0, LX/BxF;->A00:F

    .line 72
    .line 73
    add-float/2addr v5, v0

    .line 74
    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    .line 75
    .line 76
    iget v0, p0, LX/BxF;->A02:F

    .line 77
    .line 78
    mul-float/2addr v0, v1

    .line 79
    add-float/2addr v3, v0

    .line 80
    iget-object v0, p0, LX/BxF;->A0C:Landroid/graphics/Rect;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-float v2, v0

    .line 87
    iget v1, p0, LX/BxF;->A08:F

    .line 88
    .line 89
    cmpg-float v0, v2, v1

    .line 90
    .line 91
    if-gez v0, :cond_0

    .line 92
    .line 93
    move v2, v1

    .line 94
    :cond_0
    add-float/2addr v3, v2

    .line 95
    iput v3, v4, Landroid/graphics/RectF;->right:F

    .line 96
    .line 97
    :cond_1
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BxF;->A0E:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/BxF;->A0B:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/BxF;->A0A:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/BxF;->A0F:Landroid/text/TextPaint;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BxF;->A0E:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/BxF;->A0F:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/BxF;->A0A:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
