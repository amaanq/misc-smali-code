.class public final LX/3LD;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/Paint;

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:Z

.field public A08:J

.field public A09:Landroid/graphics/Paint;

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:Landroid/content/Context;

.field public final A0E:Landroid/graphics/Rect;

.field public final A0F:Landroid/graphics/RectF;

.field public final A0G:LX/2wW;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .line 0
    const v0, 0x7f06001d

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, p2, v0}, LX/3I8;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput-boolean v3, p0, LX/3LD;->A07:Z

    .line 16
    .line 17
    iput-object p1, p0, LX/3LD;->A0D:Landroid/content/Context;

    .line 18
    .line 19
    iput-object v0, p0, LX/3LD;->A06:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x18

    .line 25
    .line 26
    invoke-static {p1, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, LX/3LD;->A0B:I

    .line 35
    .line 36
    const/16 v0, 0x12

    .line 37
    .line 38
    invoke-static {p1, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, LX/3LD;->A00:F

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    invoke-static {p1, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, LX/3LD;->A0C:I

    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    invoke-static {p1, v1}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, LX/3LD;->A01:I

    .line 66
    .line 67
    invoke-static {p1, v1}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, LX/3LD;->A02:I

    .line 76
    .line 77
    const/high16 v0, 0x40000000    # 2.0f

    .line 78
    .line 79
    invoke-static {p1, v0}, LX/0g9;->A00(Landroid/content/Context;F)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, LX/3LD;->A0A:I

    .line 88
    .line 89
    const v2, 0x7f0601a3

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    new-instance v1, Landroid/graphics/Paint;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, LX/3LD;->A04:Landroid/graphics/Paint;

    .line 99
    .line 100
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, LX/3LD;->A04:Landroid/graphics/Paint;

    .line 106
    .line 107
    iget-object v0, p0, LX/3LD;->A0D:Landroid/content/Context;

    .line 108
    .line 109
    invoke-static {v0, v2}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Landroid/graphics/Rect;

    .line 117
    .line 118
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, LX/3LD;->A0E:Landroid/graphics/Rect;

    .line 122
    .line 123
    new-instance v0, Landroid/graphics/RectF;

    .line 124
    .line 125
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, LX/3LD;->A0F:Landroid/graphics/RectF;

    .line 129
    .line 130
    iget-object v2, p0, LX/3LD;->A06:Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iget-object v0, p0, LX/3LD;->A06:Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, LX/0gj;->A00()LX/2wU;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, LX/2wV;->A02()LX/2wW;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, LX/3LD;->A0G:LX/2wW;

    .line 154
    .line 155
    const v0, 0x7f0601b1

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, v0}, LX/3LD;->A00(I)V

    .line 159
    .line 160
    .line 161
    const/16 v0, 0x63

    .line 162
    .line 163
    iput v0, p0, LX/3LD;->A03:I

    .line 164
    .line 165
    return-void
.end method

.method private A00(I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3LD;->A0D:Landroid/content/Context;

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    invoke-static {v4, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v0, 0x1

    .line 9
    new-instance v1, Landroid/text/TextPaint;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/3LD;->A09:Landroid/graphics/Paint;

    .line 15
    .line 16
    iget v0, p0, LX/3LD;->A0A:I

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/3LD;->A09:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-static {v4, p1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LX/3LD;->A09:Landroid/graphics/Paint;

    .line 32
    .line 33
    sget-object v0, LX/0eR;->A05:LX/0eS;

    .line 34
    .line 35
    invoke-virtual {v0, v4}, LX/0eS;->A00(Landroid/content/Context;)LX/0eR;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/0eb;->A0h:LX/0eb;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/0eR;->A02(LX/0eb;)Landroid/graphics/Typeface;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/3LD;->A09:Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/3LD;->A09:Landroid/graphics/Paint;

    .line 54
    .line 55
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    const v3, 0x7f0600e2

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v1, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/3LD;->A04:Landroid/graphics/Paint;

    .line 10
    .line 11
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/3LD;->A04:Landroid/graphics/Paint;

    .line 17
    .line 18
    iget-object v0, p0, LX/3LD;->A0D:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0, v3}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0601c2

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, LX/3LD;->A00(I)V

    .line 31
    .line 32
    .line 33
    iput-boolean v2, p0, LX/3LD;->A07:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public final A02()V
    .locals 4

    .line 0
    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/3LD;->A0D:Landroid/content/Context;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-static {v3, v1}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0601a3

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v3, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, LX/3LD;->A01:I

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v3, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, LX/3LD;->A02:I

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v1}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, LX/3LD;->A00:F

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/3LD;->A05:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    if-eq v2, v0, :cond_0

    .line 82
    .line 83
    iput-object v2, p0, LX/3LD;->A05:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
    .line 89
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 0
    iget-object v10, p0, LX/3LD;->A0G:LX/2wW;

    .line 1
    .line 2
    iget-object v0, v10, LX/2wW;->A09:LX/1kN;

    .line 3
    .line 4
    iget-wide v0, v0, LX/1kN;->A00:D

    .line 5
    .line 6
    double-to-float v12, v0

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterX()F

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    iget v0, v9, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    add-float/2addr v8, v0

    .line 19
    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterY()F

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    add-float/2addr v7, v0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/high16 v11, 0x3f800000    # 1.0f

    .line 29
    .line 30
    const v0, 0x3f333333    # 0.7f

    .line 31
    .line 32
    .line 33
    invoke-static {v12, v6, v11, v11, v0}, LX/0ge;->A01(FFFFF)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/high16 v4, 0x437f0000    # 255.0f

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-static {v12, v6, v11, v4, v6}, LX/0ge;->A02(FFFFF)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    float-to-int v5, v0

    .line 45
    const/high16 v13, 0x40000000    # 2.0f

    .line 46
    .line 47
    if-lez v5, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1, v1, v8, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, LX/3LD;->A06:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-float v0, v0

    .line 66
    div-float/2addr v0, v13

    .line 67
    sub-float v1, v8, v0

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v0, v0

    .line 78
    div-float/2addr v0, v13

    .line 79
    sub-float v0, v7, v0

    .line 80
    .line 81
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-static {v12, v6}, Ljava/lang/Math;->max(FF)F

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-static {v12, v6, v11, v6, v4}, LX/0ge;->A02(FFFFF)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    float-to-int v4, v0

    .line 102
    if-lez v4, :cond_1

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v5, v5, v8, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, LX/3LD;->A06:Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    int-to-float v0, v0

    .line 121
    div-float/2addr v0, v13

    .line 122
    sub-float v1, v8, v0

    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    int-to-float v0, v0

    .line 133
    div-float/2addr v0, v13

    .line 134
    sub-float v0, v7, v0

    .line 135
    .line 136
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 146
    .line 147
    .line 148
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-ge v0, v3, :cond_d

    .line 153
    .line 154
    const-string v4, ""

    .line 155
    .line 156
    :goto_0
    iget-object v0, p0, LX/3LD;->A05:Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    if-nez v0, :cond_2

    .line 159
    .line 160
    if-eqz v4, :cond_8

    .line 161
    .line 162
    :cond_2
    iget-object v1, p0, LX/3LD;->A09:Landroid/graphics/Paint;

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iget-object v3, p0, LX/3LD;->A0E:Landroid/graphics/Rect;

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    invoke-virtual {v1, v4, v2, v0, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, LX/3LD;->A05:Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    if-eqz v0, :cond_c

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_3

    .line 187
    .line 188
    iget-object v11, p0, LX/3LD;->A05:Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    iget-object v0, p0, LX/3LD;->A05:Landroid/graphics/drawable/Drawable;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {v11, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 201
    .line 202
    .line 203
    :cond_3
    iget-object v0, p0, LX/3LD;->A05:Landroid/graphics/drawable/Drawable;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 210
    .line 211
    .line 212
    :cond_4
    :goto_1
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    int-to-float v0, v0

    .line 217
    iget v1, p0, LX/3LD;->A00:F

    .line 218
    .line 219
    cmpl-float v0, v0, v1

    .line 220
    .line 221
    if-eqz v0, :cond_5

    .line 222
    .line 223
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    int-to-float v0, v0

    .line 228
    sub-float/2addr v1, v0

    .line 229
    neg-float v0, v1

    .line 230
    div-float/2addr v0, v13

    .line 231
    float-to-double v0, v0

    .line 232
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 233
    .line 234
    .line 235
    move-result-wide v0

    .line 236
    double-to-int v11, v0

    .line 237
    invoke-virtual {v3, v2, v11}, Landroid/graphics/Rect;->inset(II)V

    .line 238
    .line 239
    .line 240
    :cond_5
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    int-to-float v0, v0

    .line 245
    iget v1, p0, LX/3LD;->A00:F

    .line 246
    .line 247
    cmpg-float v0, v0, v1

    .line 248
    .line 249
    if-gez v0, :cond_6

    .line 250
    .line 251
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    int-to-float v0, v0

    .line 256
    sub-float/2addr v1, v0

    .line 257
    neg-float v0, v1

    .line 258
    div-float/2addr v0, v13

    .line 259
    float-to-double v0, v0

    .line 260
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 261
    .line 262
    .line 263
    move-result-wide v0

    .line 264
    double-to-int v11, v0

    .line 265
    invoke-virtual {v3, v11, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 266
    .line 267
    .line 268
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v5, v5, v8, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 272
    .line 273
    .line 274
    iget v0, v9, Landroid/graphics/Rect;->right:I

    .line 275
    .line 276
    int-to-float v2, v0

    .line 277
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    int-to-float v0, v0

    .line 282
    div-float/2addr v0, v13

    .line 283
    sub-float/2addr v2, v0

    .line 284
    iget v0, p0, LX/3LD;->A01:I

    .line 285
    .line 286
    int-to-float v0, v0

    .line 287
    add-float/2addr v2, v0

    .line 288
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 289
    .line 290
    int-to-float v1, v0

    .line 291
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    int-to-float v0, v0

    .line 296
    div-float/2addr v0, v13

    .line 297
    add-float/2addr v1, v0

    .line 298
    iget v0, p0, LX/3LD;->A02:I

    .line 299
    .line 300
    int-to-float v0, v0

    .line 301
    sub-float/2addr v1, v0

    .line 302
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 303
    .line 304
    .line 305
    iget-object v5, p0, LX/3LD;->A0F:Landroid/graphics/RectF;

    .line 306
    .line 307
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    int-to-float v7, v0

    .line 312
    const/high16 v1, -0x40000000    # -2.0f

    .line 313
    .line 314
    div-float/2addr v7, v1

    .line 315
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    int-to-float v2, v0

    .line 320
    div-float/2addr v2, v1

    .line 321
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    int-to-float v1, v0

    .line 326
    div-float/2addr v1, v13

    .line 327
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    int-to-float v0, v0

    .line 332
    div-float/2addr v0, v13

    .line 333
    invoke-virtual {v5, v7, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    div-float/2addr v2, v13

    .line 341
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    div-float/2addr v1, v13

    .line 346
    iget-object v0, p0, LX/3LD;->A04:Landroid/graphics/Paint;

    .line 347
    .line 348
    invoke-virtual {p1, v5, v2, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 349
    .line 350
    .line 351
    iget-boolean v0, p0, LX/3LD;->A07:Z

    .line 352
    .line 353
    if-eqz v0, :cond_7

    .line 354
    .line 355
    iget-object v1, p0, LX/3LD;->A09:Landroid/graphics/Paint;

    .line 356
    .line 357
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 358
    .line 359
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    div-float/2addr v2, v13

    .line 367
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    div-float/2addr v1, v13

    .line 372
    iget-object v0, p0, LX/3LD;->A09:Landroid/graphics/Paint;

    .line 373
    .line 374
    invoke-virtual {p1, v5, v2, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 375
    .line 376
    .line 377
    iget-object v1, p0, LX/3LD;->A09:Landroid/graphics/Paint;

    .line 378
    .line 379
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 380
    .line 381
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 382
    .line 383
    .line 384
    :cond_7
    iget-object v0, p0, LX/3LD;->A05:Landroid/graphics/drawable/Drawable;

    .line 385
    .line 386
    if-eqz v0, :cond_b

    .line 387
    .line 388
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 389
    .line 390
    .line 391
    iget-object v0, p0, LX/3LD;->A05:Landroid/graphics/drawable/Drawable;

    .line 392
    .line 393
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    neg-int v0, v0

    .line 402
    int-to-float v1, v0

    .line 403
    div-float/2addr v1, v13

    .line 404
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    neg-int v0, v0

    .line 409
    int-to-float v0, v0

    .line 410
    div-float/2addr v0, v13

    .line 411
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 412
    .line 413
    .line 414
    iget-object v0, p0, LX/3LD;->A05:Landroid/graphics/drawable/Drawable;

    .line 415
    .line 416
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 420
    .line 421
    .line 422
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 423
    .line 424
    .line 425
    :cond_8
    invoke-virtual {v10}, LX/2wW;->A09()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_9

    .line 430
    .line 431
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 432
    .line 433
    .line 434
    :cond_9
    iget-wide v3, p0, LX/3LD;->A08:J

    .line 435
    .line 436
    const-wide/16 v1, 0x0

    .line 437
    .line 438
    cmp-long v0, v3, v1

    .line 439
    .line 440
    if-nez v0, :cond_a

    .line 441
    .line 442
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 443
    .line 444
    .line 445
    move-result-wide v0

    .line 446
    iput-wide v0, p0, LX/3LD;->A08:J

    .line 447
    .line 448
    :cond_a
    return-void

    .line 449
    :cond_b
    iget-object v0, p0, LX/3LD;->A09:Landroid/graphics/Paint;

    .line 450
    .line 451
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    iget-object v0, p0, LX/3LD;->A09:Landroid/graphics/Paint;

    .line 456
    .line 457
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    sub-float/2addr v1, v0

    .line 462
    div-float/2addr v1, v13

    .line 463
    iget-object v0, p0, LX/3LD;->A09:Landroid/graphics/Paint;

    .line 464
    .line 465
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    sub-float/2addr v1, v0

    .line 470
    iget-object v0, p0, LX/3LD;->A09:Landroid/graphics/Paint;

    .line 471
    .line 472
    invoke-virtual {p1, v4, v6, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 473
    .line 474
    .line 475
    goto :goto_2

    .line 476
    :cond_c
    iget v0, p0, LX/3LD;->A0C:I

    .line 477
    .line 478
    neg-int v0, v0

    .line 479
    invoke-virtual {v3, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-le v1, v0, :cond_4

    .line 491
    .line 492
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    sub-int/2addr v1, v0

    .line 501
    div-int/lit8 v0, v1, -0x2

    .line 502
    .line 503
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_1

    .line 507
    .line 508
    :cond_d
    iget v1, p0, LX/3LD;->A03:I

    .line 509
    .line 510
    if-gt v0, v1, :cond_e

    .line 511
    .line 512
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    goto/16 :goto_0

    .line 517
    .line 518
    :cond_e
    const-string v0, "+"

    .line 519
    .line 520
    invoke-static {v1, v0}, LX/01p;->A01(ILjava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    goto/16 :goto_0
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/3LD;->A0B:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/3LD;->A0B:I

    .line 1
    .line 2
    return v0
    .line 3
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
    .line 5
.end method

.method public final isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onLevelChange(I)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
    .line 5
.end method

.method public final onStateChange([I)Z
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    array-length v3, v4

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    aget v1, v4, v2

    .line 10
    .line 11
    const v0, 0x10102fe

    .line 12
    .line 13
    .line 14
    if-ne v1, v0, :cond_5

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    array-length v3, v4

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1
    if-ge v2, v3, :cond_4

    .line 28
    .line 29
    aget v1, v4, v2

    .line 30
    .line 31
    const v0, 0x10102fe

    .line 32
    .line 33
    .line 34
    if-ne v1, v0, :cond_3

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    const/high16 v7, 0x3f800000    # 1.0f

    .line 38
    .line 39
    :goto_2
    iget-wide v1, p0, LX/3LD;->A08:J

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    cmp-long v0, v1, v3

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    sub-long/2addr v3, v1

    .line 52
    const-wide/16 v1, 0x64

    .line 53
    .line 54
    cmp-long v0, v3, v1

    .line 55
    .line 56
    if-ltz v0, :cond_2

    .line 57
    .line 58
    iget-object v2, p0, LX/3LD;->A0G:LX/2wW;

    .line 59
    .line 60
    float-to-double v0, v7

    .line 61
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 62
    .line 63
    .line 64
    :goto_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    if-eq v5, v6, :cond_1

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    :cond_1
    return v0

    .line 72
    :cond_2
    iget-object v3, p0, LX/3LD;->A0G:LX/2wW;

    .line 73
    .line 74
    float-to-double v1, v7

    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-virtual {v3, v1, v2, v0}, LX/2wW;->A05(DZ)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/4 v7, 0x0

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_0
    .line 88
    .line 89
    .line 90
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3LD;->A06:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3LD;->A06:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
