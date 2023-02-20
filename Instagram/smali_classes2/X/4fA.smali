.class public final LX/4fA;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:LX/DNY;

.field public A04:Ljava/lang/String;

.field public A05:J

.field public A06:Z

.field public final A07:I

.field public final A08:I

.field public final A09:Ljava/util/List;

.field public final A0A:I

.field public final A0B:Landroid/graphics/Rect;

.field public final A0C:Landroid/text/TextPaint;

.field public final A0D:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4fA;->A09:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4fA;->A0D:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/4fA;->A0B:Landroid/graphics/Rect;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    new-instance v0, Landroid/text/TextPaint;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/4fA;->A0C:Landroid/text/TextPaint;

    .line 31
    .line 32
    const-string/jumbo v0, "\ud83d\ude0d"

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/4fA;->A04:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const v1, 0x7f070043

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, LX/4fA;->A0A:I

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, LX/4fA;->A08:I

    .line 55
    .line 56
    const v0, 0x7f070038

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, LX/4fA;->A07:I

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
.end method

.method private A00(Landroid/graphics/Canvas;LX/DNY;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/4fA;->A0C:Landroid/text/TextPaint;

    .line 1
    .line 2
    iget v0, p2, LX/DNY;->A01:F

    .line 3
    .line 4
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    .line 6
    .line 7
    iget-object v5, p2, LX/DNY;->A05:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v4, p0, LX/4fA;->A0B:Landroid/graphics/Rect;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v6, v5, v0, v1, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    iget v3, p2, LX/DNY;->A03:F

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    const/high16 v2, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v0, v2

    .line 29
    sub-float/2addr v3, v0

    .line 30
    iget v1, p2, LX/DNY;->A04:F

    .line 31
    .line 32
    iget v0, p2, LX/DNY;->A00:F

    .line 33
    .line 34
    add-float/2addr v1, v0

    .line 35
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    div-float/2addr v0, v2

    .line 41
    sub-float/2addr v1, v0

    .line 42
    invoke-virtual {p1, v5, v3, v1, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4fA;->A04:Ljava/lang/String;

    .line 1
    .line 2
    new-instance v1, LX/DNY;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/DNY;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, LX/4fA;->A03:LX/DNY;

    .line 8
    .line 9
    iget v0, p0, LX/4fA;->A00:F

    .line 10
    .line 11
    iput v0, v1, LX/DNY;->A03:F

    .line 12
    .line 13
    iget v0, p0, LX/4fA;->A01:F

    .line 14
    .line 15
    iput v0, v1, LX/DNY;->A04:F

    .line 16
    .line 17
    iget v0, p0, LX/4fA;->A02:F

    .line 18
    .line 19
    iput v0, v1, LX/DNY;->A01:F

    .line 20
    .line 21
    iget-boolean v0, p0, LX/4fA;->A06:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LX/4fA;->A06:Z

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {p0, v0, v1}, LX/4fA;->doFrame(J)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
.end method

.method public final doFrame(J)V
    .locals 10

    .line 0
    iget-object v4, p0, LX/4fA;->A03:LX/DNY;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    const-wide/16 v0, 0x8

    .line 9
    .line 10
    div-long/2addr v2, v0

    .line 11
    long-to-double v0, v2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 21
    .line 22
    mul-double/2addr v2, v0

    .line 23
    iget v0, p0, LX/4fA;->A0A:I

    .line 24
    .line 25
    int-to-double v0, v0

    .line 26
    sub-double/2addr v2, v0

    .line 27
    double-to-float v0, v2

    .line 28
    iput v0, v4, LX/DNY;->A00:F

    .line 29
    .line 30
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iget-wide v6, p0, LX/4fA;->A05:J

    .line 35
    .line 36
    const-wide/16 v8, 0x0

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    cmp-long v0, v6, v8

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    sub-long v0, v2, v6

    .line 44
    .line 45
    long-to-float v9, v0

    .line 46
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 47
    .line 48
    div-float/2addr v9, v0

    .line 49
    const/4 v8, 0x0

    .line 50
    :goto_0
    iget-object v4, p0, LX/4fA;->A09:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ge v8, v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, LX/DNY;

    .line 63
    .line 64
    iget v1, v7, LX/DNY;->A02:F

    .line 65
    .line 66
    const/high16 v0, -0x3b860000    # -1000.0f

    .line 67
    .line 68
    mul-float/2addr v0, v9

    .line 69
    add-float/2addr v1, v0

    .line 70
    iput v1, v7, LX/DNY;->A02:F

    .line 71
    .line 72
    iget v6, v7, LX/DNY;->A04:F

    .line 73
    .line 74
    mul-float/2addr v1, v9

    .line 75
    add-float/2addr v6, v1

    .line 76
    iput v6, v7, LX/DNY;->A04:F

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    int-to-float v4, v0

    .line 85
    const/high16 v1, 0x40000000    # 2.0f

    .line 86
    .line 87
    iget v0, v7, LX/DNY;->A01:F

    .line 88
    .line 89
    mul-float/2addr v0, v1

    .line 90
    sub-float/2addr v4, v0

    .line 91
    cmpg-float v0, v6, v4

    .line 92
    .line 93
    if-gez v0, :cond_1

    .line 94
    .line 95
    iget-object v0, p0, LX/4fA;->A0D:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-object v1, p0, LX/4fA;->A0D:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    invoke-interface {v4, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 115
    .line 116
    .line 117
    :cond_3
    iput-wide v2, p0, LX/4fA;->A05:J

    .line 118
    .line 119
    iget-object v0, p0, LX/4fA;->A03:LX/DNY;

    .line 120
    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    iget-object v0, p0, LX/4fA;->A09:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    iput-boolean v5, p0, LX/4fA;->A06:Z

    .line 132
    .line 133
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1
    .line 145
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4fA;->A03:LX/DNY;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, LX/4fA;->A00(Landroid/graphics/Canvas;LX/DNY;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, LX/4fA;->A09:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v2, v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/DNY;

    .line 21
    .line 22
    invoke-direct {p0, p1, v0}, LX/4fA;->A00(Landroid/graphics/Canvas;LX/DNY;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
    .line 29
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4fA;->A0C:Landroid/text/TextPaint;

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
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4fA;->A0C:Landroid/text/TextPaint;

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
.end method
