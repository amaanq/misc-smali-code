.class public final LX/7oG;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/RectF;

.field public final A06:Landroid/graphics/drawable/Drawable;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7oG;->A03:Landroid/content/Context;

    .line 8
    .line 9
    iput p5, p0, LX/7oG;->A02:I

    .line 10
    .line 11
    iput-object p2, p0, LX/7oG;->A07:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, LX/7oG;->A08:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/7oG;->A04:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {p1, p6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, LX/7oG;->A06:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/7oG;->A05:Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-virtual {v1, p5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static final A00(Landroid/graphics/drawable/Drawable;II)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    shr-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    sub-int/2addr p2, v0

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, p2

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v0, p1

    .line 17
    invoke-virtual {p0, p2, p1, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/7oG;->A05:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget-object v0, p0, LX/7oG;->A04:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/7oG;->A06:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/7oG;->A01:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/7oG;->A00:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
    .line 31
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 8

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
    iget-object v0, p0, LX/7oG;->A05:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LX/7oG;->A03:Landroid/content/Context;

    .line 13
    .line 14
    const/high16 v0, 0x41700000    # 15.0f

    .line 15
    .line 16
    invoke-static {v3, v0}, LX/0g9;->A00(Landroid/content/Context;F)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const/high16 v0, 0x41200000    # 10.0f

    .line 25
    .line 26
    invoke-static {v3, v0}, LX/0g9;->A00(Landroid/content/Context;F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    iget-object v4, p0, LX/7oG;->A08:Ljava/lang/String;

    .line 35
    .line 36
    const/high16 v2, 0x41400000    # 12.0f

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    mul-int/lit8 v0, v0, 0x3

    .line 45
    .line 46
    shr-int/lit8 v0, v0, 0x2

    .line 47
    .line 48
    new-instance v1, LX/5S2;

    .line 49
    .line 50
    invoke-direct {v1, v3, v0}, LX/5S2;-><init>(Landroid/content/Context;I)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, LX/7oG;->A02:I

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/5S2;->A0I(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v1, LX/5S2;->A0N:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v0, v2}, LX/0g9;->A00(Landroid/content/Context;F)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v1, v0}, LX/5S2;->A0D(F)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/5S2;->A0L(Landroid/graphics/Typeface;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v4}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, LX/7oG;->A01:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    :cond_0
    iget-object v0, p0, LX/7oG;->A01:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    add-int/2addr v5, v6

    .line 86
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    mul-int/lit8 v0, v0, 0x3

    .line 91
    .line 92
    shr-int/lit8 v0, v0, 0x2

    .line 93
    .line 94
    new-instance v4, LX/5S2;

    .line 95
    .line 96
    invoke-direct {v4, v3, v0}, LX/5S2;-><init>(Landroid/content/Context;I)V

    .line 97
    .line 98
    .line 99
    iget v0, p0, LX/7oG;->A02:I

    .line 100
    .line 101
    invoke-virtual {v4, v0}, LX/5S2;->A0I(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v4, LX/5S2;->A0N:Landroid/content/Context;

    .line 105
    .line 106
    invoke-static {v0, v2}, LX/0g9;->A00(Landroid/content/Context;F)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v4, v0}, LX/5S2;->A0D(F)V

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    const v0, 0x3f99999a    # 1.2f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v1, v0}, LX/5S2;->A0E(FF)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/7oG;->A07:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v4, v0}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iput-object v4, p0, LX/7oG;->A00:Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    iget-object v3, p0, LX/7oG;->A06:Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    add-int/2addr v2, v5

    .line 134
    add-int/2addr v2, v7

    .line 135
    iget v0, v4, LX/5S2;->A04:I

    .line 136
    .line 137
    add-int/2addr v2, v0

    .line 138
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    shr-int/lit8 v0, v2, 0x1

    .line 143
    .line 144
    sub-int/2addr v1, v0

    .line 145
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-static {v3, v1, v2}, LX/7oG;->A00(Landroid/graphics/drawable/Drawable;II)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 157
    .line 158
    add-int/2addr v1, v7

    .line 159
    iget-object v0, p0, LX/7oG;->A01:Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    invoke-static {v0, v1, v2}, LX/7oG;->A00(Landroid/graphics/drawable/Drawable;II)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 171
    .line 172
    add-int/2addr v1, v6

    .line 173
    :cond_1
    invoke-static {v4, v1, v2}, LX/7oG;->A00(Landroid/graphics/drawable/Drawable;II)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_2
    const/4 v5, 0x0

    .line 178
    goto :goto_0
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7oG;->A04:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7oG;->A06:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/7oG;->A01:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/7oG;->A00:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7oG;->A04:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7oG;->A06:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/7oG;->A01:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/7oG;->A00:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method
