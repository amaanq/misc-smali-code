.class public final LX/6Qn;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public final A04:Landroid/content/Context;

.field public final A05:I

.field public final A06:Landroid/animation/TimeInterpolator;

.field public final A07:Landroid/graphics/drawable/Drawable;

.field public final A08:Landroid/graphics/drawable/Drawable;

.field public final A09:Landroid/view/GestureDetector;

.field public final A0A:LX/6QU;

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6QU;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/6Qn;->A06:Landroid/animation/TimeInterpolator;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, LX/6Qn;->A02:J

    .line 14
    .line 15
    iput-wide v0, p0, LX/6Qn;->A03:J

    .line 16
    .line 17
    iput-object p1, p0, LX/6Qn;->A04:Landroid/content/Context;

    .line 18
    .line 19
    const v0, 0x7f080b95

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/6Qn;->A07:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    const v0, 0x7f080b96

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/6Qn;->A08:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f070046

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, LX/6Qn;->A05:I

    .line 57
    .line 58
    iput-boolean v2, p0, LX/6Qn;->A0B:Z

    .line 59
    .line 60
    iput-boolean v2, p0, LX/6Qn;->A0C:Z

    .line 61
    .line 62
    iput-object p2, p0, LX/6Qn;->A0A:LX/6QU;

    .line 63
    .line 64
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Landroid/os/Handler;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Landroid/view/GestureDetector;

    .line 74
    .line 75
    invoke-direct {v0, p1, p0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/6Qn;->A09:Landroid/view/GestureDetector;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget v0, p0, LX/6Qn;->A00:I

    .line 1
    .line 2
    const-wide/16 v3, -0x1

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-wide v1, p0, LX/6Qn;->A02:J

    .line 7
    .line 8
    cmp-long v0, v1, v3

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, LX/6Qn;->A02:J

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget v0, p0, LX/6Qn;->A01:I

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    iget-wide v1, p0, LX/6Qn;->A03:J

    .line 26
    .line 27
    cmp-long v0, v1, v3

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, LX/6Qn;->A03:J

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
    .line 41
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/6Qn;->A0B:Z

    .line 1
    .line 2
    const/high16 v9, 0x437f0000    # 255.0f

    .line 3
    .line 4
    const/high16 v8, 0x43480000    # 200.0f

    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    const/high16 v7, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-wide v5, p0, LX/6Qn;->A02:J

    .line 13
    .line 14
    cmp-long v0, v5, v1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    sub-long/2addr v3, v5

    .line 23
    long-to-float v0, v3

    .line 24
    div-float/2addr v0, v8

    .line 25
    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v0, p0, LX/6Qn;->A06:Landroid/animation/TimeInterpolator;

    .line 30
    .line 31
    invoke-interface {v0, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-float v0, v7, v0

    .line 45
    .line 46
    mul-float/2addr v0, v9

    .line 47
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, LX/6Qn;->A00:I

    .line 52
    .line 53
    if-lez v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_0
    iget-object v3, p0, LX/6Qn;->A07:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    iget v0, p0, LX/6Qn;->A00:I

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-boolean v0, p0, LX/6Qn;->A0C:Z

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-wide v5, p0, LX/6Qn;->A03:J

    .line 73
    .line 74
    cmp-long v0, v5, v1

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    sub-long/2addr v3, v5

    .line 83
    long-to-float v0, v3

    .line 84
    div-float/2addr v0, v8

    .line 85
    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iget-object v0, p0, LX/6Qn;->A06:Landroid/animation/TimeInterpolator;

    .line 90
    .line 91
    invoke-interface {v0, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    sub-float/2addr v7, v0

    .line 105
    mul-float/2addr v7, v9

    .line 106
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, LX/6Qn;->A01:I

    .line 111
    .line 112
    if-lez v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_1
    iget-object v1, p0, LX/6Qn;->A08:Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    iget v0, p0, LX/6Qn;->A01:I

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    return-void

    .line 128
    :cond_4
    iput-wide v1, p0, LX/6Qn;->A03:J

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    iput-wide v1, p0, LX/6Qn;->A02:J

    .line 132
    .line 133
    goto :goto_0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/6Qn;->A07:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    iget v4, p1, Landroid/graphics/Rect;->left:I

    .line 3
    .line 4
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 5
    .line 6
    iget v2, p0, LX/6Qn;->A05:I

    .line 7
    .line 8
    add-int v1, v4, v2

    .line 9
    .line 10
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 11
    .line 12
    invoke-virtual {v5, v4, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, LX/6Qn;->A08:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    sub-int v2, v3, v2

    .line 20
    .line 21
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 24
    .line 25
    invoke-virtual {v4, v2, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    const v3, 0x3dcccccd    # 0.1f

    .line 14
    .line 15
    .line 16
    mul-float/2addr v0, v3

    .line 17
    const/4 v2, 0x1

    .line 18
    cmpg-float v0, v1, v0

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    mul-float/2addr v3, v0

    .line 36
    sub-float/2addr v0, v3

    .line 37
    cmpl-float v0, v1, v0

    .line 38
    .line 39
    if-gez v0, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    :cond_0
    return v2
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    const v3, 0x3dcccccd    # 0.1f

    .line 14
    .line 15
    .line 16
    mul-float/2addr v0, v3

    .line 17
    const/4 v4, 0x1

    .line 18
    const/16 v2, 0xff

    .line 19
    .line 20
    cmpg-float v0, v1, v0

    .line 21
    .line 22
    if-gtz v0, :cond_2

    .line 23
    .line 24
    iput v2, p0, LX/6Qn;->A00:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/6Qn;->A04:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0}, LX/0gY;->A02(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LX/6Qn;->A0A:LX/6QU;

    .line 38
    .line 39
    iget-object v3, v0, LX/6QU;->A0M:LX/6Qb;

    .line 40
    .line 41
    iget-object v2, v3, LX/6Qb;->A0F:LX/47W;

    .line 42
    .line 43
    invoke-interface {v2}, LX/47W;->getCount()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/lit8 v1, v0, -0x1

    .line 48
    .line 49
    invoke-interface {v2}, LX/47W;->BKj()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    if-le v1, v0, :cond_1

    .line 56
    .line 57
    :goto_0
    move v1, v0

    .line 58
    :cond_1
    invoke-static {v3, v1}, LX/6Qb;->A03(LX/6Qb;I)V

    .line 59
    .line 60
    .line 61
    return v4

    .line 62
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-float v0, v0

    .line 75
    mul-float/2addr v3, v0

    .line 76
    sub-float/2addr v0, v3

    .line 77
    cmpl-float v0, v1, v0

    .line 78
    .line 79
    if-ltz v0, :cond_4

    .line 80
    .line 81
    iput v2, p0, LX/6Qn;->A01:I

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/6Qn;->A04:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {v0}, LX/0gY;->A02(Landroid/content/Context;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    :cond_3
    iget-object v0, p0, LX/6Qn;->A0A:LX/6QU;

    .line 95
    .line 96
    iget-object v3, v0, LX/6QU;->A0M:LX/6Qb;

    .line 97
    .line 98
    iget-object v0, v3, LX/6Qb;->A0F:LX/47W;

    .line 99
    .line 100
    invoke-interface {v0}, LX/47W;->BKj()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/lit8 v0, v0, -0x1

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    if-ge v1, v0, :cond_1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    const/4 v4, 0x0

    .line 111
    return v4
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/6Qn;->A09:Landroid/view/GestureDetector;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    invoke-virtual {p0}, LX/6Qn;->A00()V

    .line 18
    .line 19
    .line 20
    return v2
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Qn;->A07:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6Qn;->A08:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Qn;->A07:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6Qn;->A08:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
