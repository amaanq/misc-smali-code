.class public final LX/6LJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/view/View;)Landroid/view/Window;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const v0, 0x1020002

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-class v0, Landroid/app/Activity;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0h1;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/app/Activity;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final A01(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6LJ;->A00:Landroid/animation/ObjectAnimator;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/6LJ;->A00:Landroid/animation/ObjectAnimator;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, LX/6LJ;->A00(Landroid/view/View;)Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/high16 v0, -0x40800000    # -1.0f

    .line 37
    .line 38
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
    .line 44
    .line 45
.end method

.method public final A02(Landroid/view/View;Ljava/lang/Runnable;FFIIZZ)V
    .locals 5

    .line 0
    if-eqz p8, :cond_3

    .line 1
    .line 2
    const-string v0, "#FBE9D2"

    .line 3
    .line 4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, LX/6LJ;->A01(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    if-eqz p7, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, LX/6LJ;->A00(Landroid/view/View;)Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    new-array v4, v0, [F

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/high16 v2, -0x40800000    # -1.0f

    .line 38
    .line 39
    cmpl-float v1, p3, v2

    .line 40
    .line 41
    move v0, p3

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :cond_1
    aput v0, v4, v3

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    cmpl-float v0, p4, v2

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const p4, 0x3f733333    # 0.95f

    .line 53
    .line 54
    .line 55
    :cond_2
    aput p4, v4, v1

    .line 56
    .line 57
    const-string v0, "alpha"

    .line 58
    .line 59
    invoke-static {p1, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, p0, LX/6LJ;->A00:Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    int-to-long v0, p5

    .line 66
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/6LJ;->A00:Landroid/animation/ObjectAnimator;

    .line 70
    .line 71
    invoke-virtual {v0, p6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LX/6LJ;->A00:Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    new-instance v0, LX/AQF;

    .line 77
    .line 78
    invoke-direct {v0, p1, p0, p2, p3}, LX/AQF;-><init>(Landroid/view/View;LX/6LJ;Ljava/lang/Runnable;F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/6LJ;->A00:Landroid/animation/ObjectAnimator;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    const/4 v0, -0x1

    .line 91
    goto :goto_0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
