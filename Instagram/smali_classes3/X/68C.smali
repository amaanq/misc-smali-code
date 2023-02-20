.class public final LX/68C;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/animation/ValueAnimator;

.field public A03:I

.field public final synthetic A04:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/tabs/TabLayout;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/68C;->A04:Lcom/google/android/material/tabs/TabLayout;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/68C;->A01:I

    .line 7
    .line 8
    iput v0, p0, LX/68C;->A03:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static A00(Landroid/view/View;Landroid/view/View;LX/68C;F)V
    .locals 10

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_2

    .line 7
    .line 8
    iget-object v2, p2, LX/68C;->A04:Lcom/google/android/material/tabs/TabLayout;

    .line 9
    .line 10
    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0L:LX/68E;

    .line 11
    .line 12
    iget-object v1, v2, Lcom/google/android/material/tabs/TabLayout;->A0K:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    instance-of v0, v0, LX/65b;

    .line 15
    .line 16
    invoke-static {p0, v2}, LX/68E;->A00(Landroid/view/View;Lcom/google/android/material/tabs/TabLayout;)Landroid/graphics/RectF;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {p1, v2}, LX/68E;->A00(Landroid/view/View;Lcom/google/android/material/tabs/TabLayout;)Landroid/graphics/RectF;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v9, v5, Landroid/graphics/RectF;->left:F

    .line 27
    .line 28
    iget v8, v4, Landroid/graphics/RectF;->left:F

    .line 29
    .line 30
    cmpg-float v0, v9, v8

    .line 31
    .line 32
    float-to-double v6, p3

    .line 33
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    mul-double/2addr v6, v2

    .line 39
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 40
    .line 41
    div-double/2addr v6, v2

    .line 42
    if-gez v0, :cond_0

    .line 43
    .line 44
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 49
    .line 50
    sub-double/2addr v2, p0

    .line 51
    double-to-float v0, v2

    .line 52
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    :goto_0
    double-to-float p3, v2

    .line 57
    float-to-int v2, v9

    .line 58
    float-to-int v3, v8

    .line 59
    sub-int/2addr v3, v2

    .line 60
    int-to-float v3, v3

    .line 61
    mul-float/2addr v0, v3

    .line 62
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v2, v0

    .line 67
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    iget v0, v5, Landroid/graphics/RectF;->right:F

    .line 74
    .line 75
    float-to-int v5, v0

    .line 76
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 77
    .line 78
    float-to-int v0, v0

    .line 79
    sub-int/2addr v0, v5

    .line 80
    int-to-float v0, v0

    .line 81
    mul-float/2addr p3, v0

    .line 82
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v5, v0

    .line 87
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 92
    .line 93
    invoke-virtual {v1, v2, v3, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    double-to-float v0, v2

    .line 105
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 110
    .line 111
    sub-double/2addr v2, v6

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    iget v0, v5, Landroid/graphics/RectF;->left:F

    .line 114
    .line 115
    float-to-int v2, v0

    .line 116
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 117
    .line 118
    float-to-int v0, v0

    .line 119
    sub-int/2addr v0, v2

    .line 120
    int-to-float v0, v0

    .line 121
    mul-float/2addr v0, p3

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    iget-object v1, p2, LX/68C;->A04:Lcom/google/android/material/tabs/TabLayout;

    .line 124
    .line 125
    iget-object v3, v1, Lcom/google/android/material/tabs/TabLayout;->A0K:Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 132
    .line 133
    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout;->A0K:Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 140
    .line 141
    const/4 v0, -0x1

    .line 142
    invoke-virtual {v3, v0, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 143
    .line 144
    .line 145
    goto :goto_2
    .line 146
.end method

.method public static A01(LX/68C;)V
    .locals 4

    .line 0
    iget v0, p0, LX/68C;->A01:I

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/68C;->A04:Lcom/google/android/material/tabs/TabLayout;

    .line 7
    .line 8
    iget-object p0, v0, Lcom/google/android/material/tabs/TabLayout;->A0K:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/68E;->A00(Landroid/view/View;Lcom/google/android/material/tabs/TabLayout;)Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 15
    .line 16
    float-to-int v3, v0

    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    iget v0, v1, Landroid/graphics/RectF;->right:F

    .line 24
    .line 25
    float-to-int v1, v0

    .line 26
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    const v0, 0x57ad869c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v5, p0, LX/68C;->A04:Lcom/google/android/material/tabs/TabLayout;

    .line 8
    .line 9
    iget-object v0, v5, Lcom/google/android/material/tabs/TabLayout;->A0K:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-gez v6, :cond_0

    .line 20
    .line 21
    iget-object v0, v5, Lcom/google/android/material/tabs/TabLayout;->A0K:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    :cond_0
    iget v3, v5, Lcom/google/android/material/tabs/TabLayout;->A04:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz v3, :cond_6

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v1, 0x2

    .line 34
    if-eq v3, v2, :cond_5

    .line 35
    .line 36
    if-eq v3, v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    if-eq v3, v1, :cond_7

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    :cond_1
    :goto_0
    iget-object v1, v5, Lcom/google/android/material/tabs/TabLayout;->A0K:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-lez v1, :cond_3

    .line 53
    .line 54
    iget-object v1, v5, Lcom/google/android/material/tabs/TabLayout;->A0K:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v3, v5, Lcom/google/android/material/tabs/TabLayout;->A0K:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    invoke-virtual {v3, v2, v0, v1, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v5, Lcom/google/android/material/tabs/TabLayout;->A0K:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    iget v0, v5, Lcom/google/android/material/tabs/TabLayout;->A0J:I

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-static {v3}, LX/3wt;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    const/16 v0, 0x15

    .line 82
    .line 83
    iget v1, v5, Lcom/google/android/material/tabs/TabLayout;->A0J:I

    .line 84
    .line 85
    if-ne v2, v0, :cond_4

    .line 86
    .line 87
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 88
    .line 89
    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_1
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 96
    .line 97
    .line 98
    const v0, 0xb58b2a0

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    sub-int/2addr v0, v6

    .line 114
    shr-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    add-int/2addr v1, v6

    .line 121
    shr-int/lit8 v6, v1, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    sub-int/2addr v0, v6

    .line 129
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    goto :goto_0
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/68C;->A02:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, LX/68C;->A01:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v1, LX/AQa;

    .line 26
    .line 27
    invoke-direct {v1, v2, v0, p0}, LX/AQa;-><init>(Landroid/view/View;Landroid/view/View;LX/68C;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/68C;->A02:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/68C;->A02:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {p0}, LX/68C;->A01(LX/68C;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    if-ne v1, v0, :cond_7

    .line 10
    .line 11
    iget-object v3, p0, LX/68C;->A04:Lcom/google/android/material/tabs/TabLayout;

    .line 12
    .line 13
    iget v2, v3, Lcom/google/android/material/tabs/TabLayout;->A0H:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    iget v0, v3, Lcom/google/android/material/tabs/TabLayout;->A0G:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_7

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    if-ge v2, v6, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    if-lez v4, :cond_7

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x10

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/464;->A00(Landroid/content/Context;I)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    float-to-int v0, v0

    .line 66
    mul-int v2, v4, v6

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    shl-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    sub-int/2addr v1, v0

    .line 75
    if-gt v2, v1, :cond_5

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    :goto_1
    if-ge v5, v6, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 89
    .line 90
    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    if-ne v0, v4, :cond_3

    .line 94
    .line 95
    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 96
    .line 97
    cmpl-float v0, v0, v1

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    :cond_3
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 102
    .line 103
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    iput v5, v3, Lcom/google/android/material/tabs/TabLayout;->A0H:I

    .line 110
    .line 111
    invoke-virtual {v3, v5}, Lcom/google/android/material/tabs/TabLayout;->A0F(Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    if-eqz v3, :cond_7

    .line 116
    .line 117
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 118
    .line 119
    .line 120
    :cond_7
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    .line 1
    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x17

    .line 6
    .line 7
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, LX/68C;->A03:I

    .line 10
    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 14
    .line 15
    .line 16
    iput p1, p0, LX/68C;->A03:I

    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method
