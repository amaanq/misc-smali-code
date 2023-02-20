.class public final LX/6Tr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/animation/ObjectAnimator;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/view/ViewStub;

.field public A03:Landroid/widget/ProgressBar;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p2, p0, LX/6Tr;->A06:Z

    .line 4
    .line 5
    iput-object p1, p0, LX/6Tr;->A02:Landroid/view/ViewStub;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(LX/AHU;LX/6Tr;)V
    .locals 6

    .line 0
    iget-object v0, p1, LX/6Tr;->A00:Landroid/animation/ObjectAnimator;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p1, LX/6Tr;->A00:Landroid/animation/ObjectAnimator;

    .line 9
    .line 10
    iget-object v5, p1, LX/6Tr;->A03:Landroid/widget/ProgressBar;

    .line 11
    .line 12
    if-eqz v5, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    new-array v4, v0, [I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    iget v2, p0, LX/AHU;->A02:I

    .line 19
    .line 20
    const/16 v1, 0x64

    .line 21
    .line 22
    if-nez v2, :cond_4

    .line 23
    .line 24
    const/16 v0, 0x64

    .line 25
    .line 26
    :goto_0
    aput v0, v4, v3

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aput v1, v4, v0

    .line 30
    .line 31
    const-string v0, "progress"

    .line 32
    .line 33
    invoke-static {v5, v0, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p1, LX/6Tr;->A00:Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    invoke-virtual {p0}, LX/AHU;->A01()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-long v0, v0

    .line 44
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, LX/6Tr;->A00:Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, LX/6Tr;->A00:Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-wide v3, p0, LX/AHU;->A01:J

    .line 63
    .line 64
    const-wide/16 v1, 0x0

    .line 65
    .line 66
    cmp-long v0, v3, v1

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    const-wide/16 v1, -0x1

    .line 71
    .line 72
    cmp-long v0, v3, v1

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iput-wide v0, p0, LX/AHU;->A01:J

    .line 81
    .line 82
    :cond_3
    return-void

    .line 83
    :cond_4
    invoke-static {p0}, LX/AHU;->A00(LX/AHU;)V

    .line 84
    .line 85
    .line 86
    iget v0, p0, LX/AHU;->A00:I

    .line 87
    .line 88
    mul-int/lit8 v0, v0, 0x64

    .line 89
    .line 90
    div-int/2addr v0, v2

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Tr;->A02:Landroid/view/ViewStub;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/6Tr;->A01:Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/6Tr;->A00:Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/6Tr;->A00:Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method public final A02(LX/AHU;)V
    .locals 5

    .line 0
    iget-wide v3, p1, LX/AHU;->A01:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-wide/16 v1, -0x1

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LX/AHU;->A00(LX/AHU;)V

    .line 15
    .line 16
    .line 17
    iput-wide v1, p1, LX/AHU;->A01:J

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/6Tr;->A00:Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LX/6Tr;->A00:Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    return-void
.end method

.method public final A03(LX/AHU;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Tr;->A00:Landroid/animation/ObjectAnimator;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    invoke-static {v0}, LX/01V;->A05(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p0}, LX/6Tr;->A00(LX/AHU;LX/6Tr;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
