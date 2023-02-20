.class public final LX/7Bi;
.super LX/6uK;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/11i;


# static fields
.field public static final A0Q:Ljava/lang/CharSequence;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Lcom/instagram/model/shopping/Product;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:Landroid/content/Context;

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Landroid/graphics/Paint;

.field public final A0F:Landroid/graphics/Paint;

.field public final A0G:Landroid/graphics/Path;

.field public final A0H:Landroid/graphics/Path;

.field public final A0I:LX/5S2;

.field public final A0J:LX/5S2;

.field public final A0K:Ljava/lang/Runnable;

.field public final A0L:Z

.field public final A0M:I

.field public final A0N:I

.field public final A0O:I

.field public final A0P:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "\u2026"

    .line 1
    .line 2
    sput-object v0, LX/7Bi;->A0Q:Ljava/lang/CharSequence;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 9

    .line 0
    invoke-direct {p0}, LX/6uK;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/BSB;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/BSB;-><init>(LX/7Bi;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7Bi;->A0K:Ljava/lang/Runnable;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-static {v4}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7Bi;->A0C:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-static {v4}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7Bi;->A0D:Landroid/graphics/Paint;

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Path;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/7Bi;->A0G:Landroid/graphics/Path;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v0}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/7Bi;->A0E:Landroid/graphics/Paint;

    .line 36
    .line 37
    new-instance v0, Landroid/graphics/Path;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/7Bi;->A0H:Landroid/graphics/Path;

    .line 43
    .line 44
    invoke-static {v4}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/7Bi;->A0F:Landroid/graphics/Paint;

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    iput v0, p0, LX/7Bi;->A00:I

    .line 52
    .line 53
    iput-object p1, p0, LX/7Bi;->A0B:Landroid/content/Context;

    .line 54
    .line 55
    iput-boolean p2, p0, LX/7Bi;->A0L:Z

    .line 56
    .line 57
    invoke-static {p1}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/high16 v0, 0x7f070000

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, LX/7Bi;->A07:I

    .line 72
    .line 73
    invoke-static {p1}, LX/54P;->A09(Landroid/content/Context;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, LX/7Bi;->A06:I

    .line 78
    .line 79
    invoke-static {p1}, LX/54P;->A05(Landroid/content/Context;)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    iput v8, p0, LX/7Bi;->A0M:I

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/54O;->A0E(Landroid/content/res/Resources;)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-static {p1}, LX/54P;->A0A(Landroid/content/Context;)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    iput v7, p0, LX/7Bi;->A0N:I

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/54O;->A08(Landroid/content/res/Resources;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, LX/7Bi;->A0O:I

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, 0x7f070046

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    iput v3, p0, LX/7Bi;->A09:I

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/54O;->A08(Landroid/content/res/Resources;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iput v2, p0, LX/7Bi;->A08:I

    .line 131
    .line 132
    invoke-static {p1}, LX/54P;->A05(Landroid/content/Context;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    add-int/2addr v8, v3

    .line 137
    shl-int/lit8 v0, v7, 0x1

    .line 138
    .line 139
    add-int/2addr v8, v0

    .line 140
    iput v8, p0, LX/7Bi;->A0A:I

    .line 141
    .line 142
    sub-int/2addr v5, v8

    .line 143
    int-to-float v1, v1

    .line 144
    int-to-float v0, v2

    .line 145
    invoke-static {p1, v1, v0}, LX/70I;->A01(Landroid/content/Context;FF)LX/70I;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iput-object v2, p0, LX/7Bi;->A0P:Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    neg-int v0, v1

    .line 156
    add-int/2addr v1, v3

    .line 157
    invoke-virtual {v2, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v5}, LX/5S2;->A01(Landroid/content/Context;I)LX/5S2;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iput-object v2, p0, LX/7Bi;->A0J:LX/5S2;

    .line 165
    .line 166
    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 167
    .line 168
    .line 169
    int-to-float v1, v6

    .line 170
    invoke-virtual {v2, v1}, LX/5S2;->A0D(F)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 174
    .line 175
    invoke-virtual {v2, v0, v4}, LX/5S2;->A0M(Landroid/graphics/Typeface;I)V

    .line 176
    .line 177
    .line 178
    const-string v3, "\u2026"

    .line 179
    .line 180
    invoke-virtual {v2, v4, v3}, LX/5S2;->A0J(ILjava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p1, v5}, LX/5S2;->A01(Landroid/content/Context;I)LX/5S2;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iput-object v2, p0, LX/7Bi;->A0I:LX/5S2;

    .line 188
    .line 189
    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v1}, LX/5S2;->A0D(F)V

    .line 193
    .line 194
    .line 195
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-virtual {v2, v1, v0}, LX/5S2;->A0M(Landroid/graphics/Typeface;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v4, v3}, LX/5S2;->A0J(ILjava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    return-void
    .line 205
.end method


# virtual methods
.method public final BQo()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final C38(LX/22t;LX/3MZ;)V
    .locals 4

    .line 0
    iget-object v1, p2, LX/3MZ;->A01:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    iget v0, p0, LX/7Bi;->A09:I

    .line 3
    .line 4
    invoke-static {v1, v0, v0}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iput-object v3, p0, LX/7Bi;->A02:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iget-object v2, p0, LX/7Bi;->A0E:Landroid/graphics/Paint;

    .line 11
    .line 12
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 15
    .line 16
    invoke-direct {v0, v3, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/7Bi;->A0K:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final CLH(LX/22t;LX/2Np;)V
    .locals 0

    return-void
.end method

.method public final CLK(LX/22t;I)V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/54P;->A11(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/7Bi;->A0G:Landroid/graphics/Path;

    .line 11
    .line 12
    iget-object v0, p0, LX/7Bi;->A0C:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    iget v2, p0, LX/7Bi;->A0M:I

    .line 21
    .line 22
    int-to-float v0, v2

    .line 23
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/7Bi;->A0P:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/7Bi;->A02:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    iget-object v1, p0, LX/7Bi;->A0H:Landroid/graphics/Path;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/7Bi;->A0D:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/7Bi;->A0E:Landroid/graphics/Paint;

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 51
    .line 52
    .line 53
    iget v0, p0, LX/7Bi;->A09:I

    .line 54
    .line 55
    add-int/2addr v2, v0

    .line 56
    iget v0, p0, LX/7Bi;->A0N:I

    .line 57
    .line 58
    add-int/2addr v2, v0

    .line 59
    int-to-float v6, v2

    .line 60
    iget v5, p0, LX/7Bi;->A07:I

    .line 61
    .line 62
    iget-object v4, p0, LX/7Bi;->A0J:LX/5S2;

    .line 63
    .line 64
    iget v1, v4, LX/5S2;->A04:I

    .line 65
    .line 66
    iget v3, p0, LX/7Bi;->A0O:I

    .line 67
    .line 68
    add-int/2addr v1, v3

    .line 69
    iget-object v2, p0, LX/7Bi;->A0I:LX/5S2;

    .line 70
    .line 71
    iget v0, v2, LX/5S2;->A04:I

    .line 72
    .line 73
    add-int/2addr v1, v0

    .line 74
    sub-int/2addr v5, v1

    .line 75
    invoke-static {v5}, LX/54O;->A00(I)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    iget v0, v4, LX/5S2;->A04:I

    .line 87
    .line 88
    add-int/2addr v0, v3

    .line 89
    int-to-float v0, v0

    .line 90
    invoke-static {p1, v2, v1, v0}, LX/54P;->A13(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, LX/7Bi;->A0F:Landroid/graphics/Paint;

    .line 98
    .line 99
    goto :goto_0
    .line 100
    .line 101
    .line 102
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/7Bi;->A07:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/7Bi;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
