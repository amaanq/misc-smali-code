.class public abstract LX/CeW;
.super LX/BxM;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Runnable;

.field public A03:Ljava/lang/Runnable;

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/5S2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;LX/C9G;III)V
    .locals 5

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, LX/BxM;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/CeW;->A05:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1, p6}, LX/5S2;->A01(Landroid/content/Context;I)LX/5S2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, LX/CeW;->A07:LX/5S2;

    .line 11
    .line 12
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/CeW;->A06:Landroid/os/Handler;

    .line 17
    .line 18
    const-string v0, "\u2026"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, LX/5S2;->A0J(ILjava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 24
    .line 25
    .line 26
    instance-of v0, p0, LX/Ce8;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v3, p0, LX/CeW;->A07:LX/5S2;

    .line 31
    .line 32
    invoke-virtual {v3, p5}, LX/5S2;->A0I(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LX/CeW;->A05:Landroid/content/Context;

    .line 36
    .line 37
    int-to-float v1, p4

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v2, v3, v1, v0}, LX/7Ls;->A05(Landroid/content/Context;LX/5S2;FF)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    instance-of v0, p0, LX/Ce9;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    instance-of v0, p0, LX/Ce7;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, LX/CeW;->A07:LX/5S2;

    .line 52
    .line 53
    int-to-float v0, p4

    .line 54
    invoke-virtual {v1, v0}, LX/5S2;->A0D(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p5}, LX/5S2;->A0I(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/CeW;->A05:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/Bkr;->A01(Landroid/content/Context;LX/5S2;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget-object v0, p0, LX/CeW;->A05:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v4, p0, LX/CeW;->A07:LX/5S2;

    .line 69
    .line 70
    invoke-static {v0, v4}, LX/Bkr;->A01(Landroid/content/Context;LX/5S2;)V

    .line 71
    .line 72
    .line 73
    int-to-float v0, p4

    .line 74
    invoke-virtual {v4, v0}, LX/5S2;->A0D(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, p5}, LX/5S2;->A0I(I)V

    .line 78
    .line 79
    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    iget v0, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;->A00:I

    .line 83
    .line 84
    int-to-float v1, v0

    .line 85
    iget v0, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;->A01:I

    .line 86
    .line 87
    int-to-float v0, v0

    .line 88
    invoke-virtual {v4, v1, v0}, LX/5S2;->A0F(FF)V

    .line 89
    .line 90
    .line 91
    :cond_3
    if-eqz p3, :cond_0

    .line 92
    .line 93
    iget v3, p3, LX/C9G;->A02:F

    .line 94
    .line 95
    iget v2, p3, LX/C9G;->A00:F

    .line 96
    .line 97
    iget v1, p3, LX/C9G;->A01:F

    .line 98
    .line 99
    iget v0, p3, LX/C9G;->A03:I

    .line 100
    .line 101
    invoke-virtual {v4, v3, v2, v1, v0}, LX/5S2;->A0G(FFFI)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method


# virtual methods
.method public final A04()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/CeW;->A07:LX/5S2;

    .line 1
    .line 2
    iget-object v5, p0, LX/CeW;->A05:Landroid/content/Context;

    .line 3
    .line 4
    iget v4, p0, LX/CeW;->A00:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v5, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const v2, 0x7f1124f7    # 1.9293E38f

    .line 12
    .line 13
    .line 14
    new-array v1, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v5, v0, v1, v3, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/BeS;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v6, v0}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final A05(LX/2Nn;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [F

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-wide/16 v0, 0x190

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    invoke-static {v2, p0, v0}, LX/BeO;->A0o(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/CeW;->A07:LX/5S2;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/CeW;->A07:LX/5S2;

    .line 1
    .line 2
    iget v0, v0, LX/5S2;->A04:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/CeW;->A07:LX/5S2;

    .line 1
    .line 2
    iget v0, v0, LX/5S2;->A07:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
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

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CeW;->A07:LX/5S2;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setBounds(IIII)V
    .locals 8

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/BxM;->setBounds(IIII)V

    .line 1
    .line 2
    .line 3
    add-int/2addr p1, p3

    .line 4
    int-to-float v7, p1

    .line 5
    const/high16 v6, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v7, v6

    .line 8
    add-int/2addr p2, p4

    .line 9
    int-to-float v5, p2

    .line 10
    div-float/2addr v5, v6

    .line 11
    iget-object v4, p0, LX/CeW;->A07:LX/5S2;

    .line 12
    .line 13
    iget v0, v4, LX/5S2;->A07:I

    .line 14
    .line 15
    int-to-float v3, v0

    .line 16
    iget v0, v4, LX/5S2;->A04:I

    .line 17
    .line 18
    int-to-float v2, v0

    .line 19
    div-float/2addr v3, v6

    .line 20
    sub-float v1, v7, v3

    .line 21
    .line 22
    div-float/2addr v2, v6

    .line 23
    sub-float v0, v5, v2

    .line 24
    .line 25
    add-float/2addr v7, v3

    .line 26
    add-float/2addr v5, v2

    .line 27
    float-to-int v3, v1

    .line 28
    float-to-int v2, v0

    .line 29
    float-to-int v1, v7

    .line 30
    float-to-int v0, v5

    .line 31
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 5

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v4, p0, LX/CeW;->A03:Ljava/lang/Runnable;

    .line 3
    .line 4
    iget-object v3, p0, LX/CeW;->A02:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v4, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LX/CeW;->A06:Landroid/os/Handler;

    .line 9
    .line 10
    const-wide/16 v0, 0x32

    .line 11
    .line 12
    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, LX/BxM;->setVisible(ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_1
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, LX/CeW;->A06:Landroid/os/Handler;

    .line 23
    .line 24
    const-wide/16 v0, 0x3e8

    .line 25
    .line 26
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v1, p0, LX/CeW;->A06:Landroid/os/Handler;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0
    .line 37
    .line 38
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
