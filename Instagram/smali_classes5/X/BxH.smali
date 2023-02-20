.class public final LX/BxH;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Ljava/lang/String;

.field public A02:Landroid/content/res/ColorStateList;

.field public final A03:Landroid/graphics/Rect;

.field public final A04:Landroid/text/TextPaint;

.field public final A05:F

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:F

.field public final A0A:F

.field public final A0B:I

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Landroid/graphics/RectF;

.field public final A0F:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f080647

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/BxH;->A0F:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-static {p1}, LX/BeN;->A01(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, LX/BxH;->A0B:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {v3}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iput-object v4, p0, LX/BxH;->A0C:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-static {v4}, LX/54O;->A1H(Landroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    const/high16 v5, -0x1000000

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Landroid/text/TextPaint;

    .line 34
    .line 35
    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, LX/BxH;->A04:Landroid/text/TextPaint;

    .line 39
    .line 40
    sget-object v0, LX/0eR;->A05:LX/0eS;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, LX/0eS;->A00(Landroid/content/Context;)LX/0eR;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/0eb;->A0h:LX/0eb;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/0eR;->A02(LX/0eb;)Landroid/graphics/Typeface;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 53
    .line 54
    .line 55
    const/high16 v0, 0x41480000    # 12.5f

    .line 56
    .line 57
    invoke-static {p1, v0}, LX/0g9;->A00(Landroid/content/Context;F)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 70
    .line 71
    .line 72
    const/high16 v0, 0x3f000000    # 0.5f

    .line 73
    .line 74
    invoke-static {p1, v0}, LX/0g9;->A00(Landroid/content/Context;F)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, LX/BxH;->A0A:F

    .line 79
    .line 80
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 81
    .line 82
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/BxH;->A0D:Landroid/graphics/Paint;

    .line 95
    .line 96
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/BxH;->A0E:Landroid/graphics/RectF;

    .line 101
    .line 102
    const/high16 v1, 0x40400000    # 3.0f

    .line 103
    .line 104
    invoke-static {p1, v1}, LX/0g9;->A00(Landroid/content/Context;F)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p0, LX/BxH;->A05:F

    .line 109
    .line 110
    invoke-static {p1, v1}, LX/0g9;->A00(Landroid/content/Context;F)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, p0, LX/BxH;->A06:F

    .line 115
    .line 116
    invoke-static {p1, v1}, LX/0g9;->A00(Landroid/content/Context;F)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, p0, LX/BxH;->A07:F

    .line 121
    .line 122
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 123
    .line 124
    invoke-static {p1, v0}, LX/0g9;->A00(Landroid/content/Context;F)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, p0, LX/BxH;->A09:F

    .line 129
    .line 130
    const/high16 v0, 0x41100000    # 9.0f

    .line 131
    .line 132
    invoke-static {p1, v0}, LX/0g9;->A00(Landroid/content/Context;F)F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v0, p0, LX/BxH;->A08:F

    .line 137
    .line 138
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LX/BxH;->A03:Landroid/graphics/Rect;

    .line 143
    .line 144
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/4 v0, 0x5

    .line 149
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    const/16 v1, 0x1f

    .line 154
    .line 155
    const-string v0, "date"

    .line 156
    .line 157
    invoke-static {v0, v2, v3, v1}, LX/01V;->A03(Ljava/lang/String;III)V

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, LX/BeQ;->A0T(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iput-object v4, p0, LX/BxH;->A01:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v3, p0, LX/BxH;->A04:Landroid/text/TextPaint;

    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    iget-object v1, p0, LX/BxH;->A03:Landroid/graphics/Rect;

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-virtual {v3, v4, v0, v2, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    iput-object v0, p0, LX/BxH;->A00:Landroid/graphics/Bitmap;

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 182
    .line 183
    .line 184
    return-void
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v0, p0, LX/BxH;->A00:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/BxH;->A00:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    new-instance v7, Landroid/graphics/Canvas;

    .line 25
    .line 26
    invoke-direct {v7, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/BxH;->A0F:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LX/BxH;->A0E:Landroid/graphics/RectF;

    .line 35
    .line 36
    iget v1, p0, LX/BxH;->A09:F

    .line 37
    .line 38
    iget-object v0, p0, LX/BxH;->A0C:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {v7, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    iget-object v5, p0, LX/BxH;->A01:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget v3, p0, LX/BxH;->A0A:F

    .line 52
    .line 53
    sub-float/2addr v4, v3

    .line 54
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v1, p0, LX/BxH;->A03:Landroid/graphics/Rect;

    .line 59
    .line 60
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    int-to-float v0, v0

    .line 63
    sub-float/2addr v2, v0

    .line 64
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, LX/54O;->A00(I)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-float/2addr v2, v0

    .line 73
    sub-float/2addr v2, v3

    .line 74
    iget-object v0, p0, LX/BxH;->A04:Landroid/text/TextPaint;

    .line 75
    .line 76
    invoke-virtual {v7, v5, v4, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v3, p0, LX/BxH;->A00:Landroid/graphics/Bitmap;

    .line 80
    .line 81
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 82
    .line 83
    int-to-float v2, v0

    .line 84
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 85
    .line 86
    int-to-float v1, v0

    .line 87
    iget-object v0, p0, LX/BxH;->A0D:Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/BxH;->A0F:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/BxH;->A0F:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/BxH;->A0F:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/BxH;->A0E:Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 14
    .line 15
    iget v0, p0, LX/BxH;->A06:F

    .line 16
    .line 17
    add-float/2addr v1, v0

    .line 18
    iput v1, v2, Landroid/graphics/RectF;->left:F

    .line 19
    .line 20
    iget v1, v2, Landroid/graphics/RectF;->top:F

    .line 21
    .line 22
    iget v0, p0, LX/BxH;->A08:F

    .line 23
    .line 24
    add-float/2addr v1, v0

    .line 25
    iput v1, v2, Landroid/graphics/RectF;->top:F

    .line 26
    .line 27
    iget v1, v2, Landroid/graphics/RectF;->right:F

    .line 28
    .line 29
    iget v0, p0, LX/BxH;->A07:F

    .line 30
    .line 31
    sub-float/2addr v1, v0

    .line 32
    iput v1, v2, Landroid/graphics/RectF;->right:F

    .line 33
    .line 34
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 35
    .line 36
    iget v0, p0, LX/BxH;->A05:F

    .line 37
    .line 38
    sub-float/2addr v1, v0

    .line 39
    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, LX/BxH;->A00:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/BxH;->A02:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/BxH;->A0B:I

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p0, v0}, LX/54O;->A1K(Landroid/graphics/drawable/Drawable;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BxH;->A0D:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BxH;->A0D:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/BxH;->A02:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget v0, p0, LX/BxH;->A0B:I

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p0, v0}, LX/54O;->A1K(Landroid/graphics/drawable/Drawable;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
