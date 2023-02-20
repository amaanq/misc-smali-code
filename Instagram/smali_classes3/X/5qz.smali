.class public abstract LX/5qz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0d:Landroid/animation/ArgbEvaluator;

.field public static final A0e:Landroid/animation/ArgbEvaluator;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:LX/9bC;

.field public A0C:LX/5CI;

.field public A0D:LX/5oC;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:F

.field public A0J:F

.field public A0K:F

.field public A0L:F

.field public A0M:F

.field public A0N:F

.field public A0O:F

.field public A0P:F

.field public A0Q:F

.field public A0R:F

.field public A0S:F

.field public A0T:F

.field public A0U:F

.field public A0V:F

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public final A0c:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5qz;->A0d:Landroid/animation/ArgbEvaluator;

    .line 6
    .line 7
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/5qz;->A0e:Landroid/animation/ArgbEvaluator;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/5qz;->A0a:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/5qz;->A0b:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/5qz;->A0Y:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LX/5qz;->A0Z:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/5qz;->A0W:Z

    .line 13
    .line 14
    iput-boolean v0, p0, LX/5qz;->A0X:Z

    .line 15
    .line 16
    iput-boolean v0, p0, LX/5qz;->A0H:Z

    .line 17
    .line 18
    iput-boolean v0, p0, LX/5qz;->A0F:Z

    .line 19
    .line 20
    iput-boolean v0, p0, LX/5qz;->A0E:Z

    .line 21
    .line 22
    iput-boolean v0, p0, LX/5qz;->A0G:Z

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, LX/5qz;->A0A:I

    .line 26
    .line 27
    iput v0, p0, LX/5qz;->A09:I

    .line 28
    .line 29
    iput-object p1, p0, LX/5qz;->A0c:Landroid/view/View;

    .line 30
    .line 31
    return-void
.end method

.method public static A02(Landroid/view/View;I)LX/5qz;
    .locals 3

    .line 0
    const v2, 0x7f0932ef

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/5qz;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    instance-of v0, v1, LX/4D4;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, LX/4D4;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/4D4;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    instance-of v0, v1, LX/5Ht;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, LX/5Ht;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/5Ht;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    return-object v1
    .line 38
    .line 39
    .line 40
.end method

.method public static A03(Landroid/view/View;J)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    new-instance v2, LX/L2T;

    .line 2
    .line 3
    invoke-direct {v2, p0, p1, p2}, LX/L2T;-><init>(Landroid/view/View;J)V

    .line 4
    .line 5
    .line 6
    new-array v1, v3, [Landroid/view/View;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object p0, v1, v0

    .line 10
    .line 11
    invoke-static {v2, v1, v3}, LX/5qz;->A05(LX/5CI;[Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static A04(Landroid/view/View;LX/5CI;IZ)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v0, v0, v2

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-static {p0, v1}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v2}, LX/5qz;->A0J(F)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/6Y4;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, p2}, LX/6Y4;-><init>(Landroid/view/View;LX/5CI;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v1, LX/5qz;->A0C:LX/5CI;

    .line 31
    .line 32
    invoke-virtual {v1}, LX/5qz;->A0B()LX/5qz;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v1}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LX/5qz;->A0A()LX/5qz;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-interface {p1}, LX/5CI;->onFinish()V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static varargs A05(LX/5CI;[Landroid/view/View;Z)V
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v8, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v6, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v6, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    array-length v5, p1

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_1
    if-ge v4, v5, :cond_5

    .line 16
    .line 17
    aget-object v3, p1, v4

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    cmpg-float v0, v0, v2

    .line 26
    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    :cond_0
    if-eqz p2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    new-instance v1, LX/BKR;

    .line 43
    .line 44
    invoke-direct {v1, v3, p0, v6}, LX/BKR;-><init>(Landroid/view/View;LX/5CI;Ljava/util/Set;)V

    .line 45
    .line 46
    .line 47
    :goto_2
    invoke-static {v3, v7}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v2}, LX/5qz;->A0J(F)V

    .line 52
    .line 53
    .line 54
    iput-object v1, v0, LX/5qz;->A0C:LX/5CI;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/5qz;->A0B()LX/5qz;

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v1, v8

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v7}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, LX/5qz;->A0A()LX/5qz;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 75
    .line 76
    .line 77
    if-eqz p0, :cond_1

    .line 78
    .line 79
    invoke-interface {p0}, LX/5CI;->onFinish()V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move-object v6, v8

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public static varargs A06([Landroid/view/View;IZ)V
    .locals 4

    .line 0
    array-length v3, p0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    if-ge v2, v3, :cond_0

    .line 3
    .line 4
    aget-object v1, p0, v2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0, p1, p2}, LX/5qz;->A04(Landroid/view/View;LX/5CI;IZ)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public static varargs A07([Landroid/view/View;Z)V
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-static {p0, v0, p1}, LX/5qz;->A06([Landroid/view/View;IZ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public static varargs A08([Landroid/view/View;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p0, v0, p1}, LX/5qz;->A06([Landroid/view/View;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public static varargs A09([Landroid/view/View;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p1}, LX/5qz;->A05(LX/5CI;[Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
.end method


# virtual methods
.method public A0A()LX/5qz;
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/5Ht;

    .line 2
    .line 3
    iget-object v2, v3, LX/5Ht;->A01:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    .line 15
    .line 16
    iget v0, v3, LX/5Ht;->A00:I

    .line 17
    .line 18
    int-to-long v0, v0

    .line 19
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, LX/5qz;->A0I()V

    .line 23
    .line 24
    .line 25
    return-object v3
    .line 26
    .line 27
.end method

.method public A0B()LX/5qz;
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/5Ht;

    .line 2
    .line 3
    iget-object v1, v4, LX/5qz;->A0c:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f0932ef

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, v4, LX/5Ht;->A01:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    new-array v2, v0, [F

    .line 18
    .line 19
    iget v1, v4, LX/5qz;->A02:F

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    aput v1, v2, v0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    aput v0, v2, v1

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, v4, LX/5qz;->A02:F

    .line 37
    .line 38
    return-object v4
    .line 39
    .line 40
    .line 41
.end method

.method public A0C(F)LX/5qz;
    .locals 2

    .line 0
    const-string v1, "InterpolatorViewAnimator does not support spring config"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
.end method

.method public A0D(J)LX/5qz;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/5Ht;

    .line 2
    .line 3
    iget-object v0, v1, LX/5Ht;->A01:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public A0E(Landroid/animation/TimeInterpolator;)LX/5qz;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/5Ht;

    .line 2
    .line 3
    iget-object v0, v1, LX/5Ht;->A01:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public A0F(LX/2mB;)LX/5qz;
    .locals 2

    .line 0
    const-string v1, "InterpolatorViewAnimator does not support spring config"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
.end method

.method public A0G(Z)LX/5qz;
    .locals 2

    .line 0
    const-string v1, "InterpolatorViewAnimator does not support spring config"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
.end method

.method public final A0H()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5qz;->A0c:Landroid/view/View;

    .line 1
    .line 2
    const v1, 0x7f0932ef

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, LX/5qz;->A09:I

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/5qz;->A0C:LX/5CI;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, LX/5CI;->onFinish()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final A0I()V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/5qz;->A0a:Z

    .line 2
    .line 3
    iput-boolean v0, p0, LX/5qz;->A0b:Z

    .line 4
    .line 5
    iput-boolean v0, p0, LX/5qz;->A0W:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LX/5qz;->A0X:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/5qz;->A0F:Z

    .line 10
    .line 11
    iput-boolean v0, p0, LX/5qz;->A0H:Z

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, LX/5qz;->A0A:I

    .line 15
    .line 16
    iput v0, p0, LX/5qz;->A09:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iput-object v3, p0, LX/5qz;->A0D:LX/5oC;

    .line 20
    .line 21
    iput-object v3, p0, LX/5qz;->A0C:LX/5CI;

    .line 22
    .line 23
    iget-object v0, p0, LX/5qz;->A0B:LX/9bC;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v2, v0, LX/9bC;->A00:LX/204;

    .line 28
    .line 29
    iget-object v0, v2, LX/204;->A0C:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    packed-switch v0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, v2, LX/204;->A0S:LX/5CI;

    .line 39
    .line 40
    invoke-interface {v0}, LX/5CI;->onFinish()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iput-object v3, p0, LX/5qz;->A0B:LX/9bC;

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    iget-object v1, v2, LX/204;->A00:Landroid/view/View;

    .line 47
    .line 48
    iget v0, v2, LX/204;->A0K:I

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v2, LX/204;->A00:Landroid/view/View;

    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_1
    iget-object v1, v2, LX/204;->A00:Landroid/view/View;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v2, LX/204;->A00:Landroid/view/View;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 73
    .line 74
    .line 75
.end method

.method public final A0J(F)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/5qz;->A0W:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/5qz;->A0c:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, LX/5qz;->A0I:F

    .line 10
    .line 11
    iput p1, p0, LX/5qz;->A0Q:F

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A0K(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5qz;->A0c:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, v0, p1}, LX/5qz;->A0R(FF)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final A0L(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5qz;->A0c:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, v0, p1}, LX/5qz;->A0S(FF)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final A0M(F)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/5qz;->A0E:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v2, LX/5qz;->A0d:Landroid/animation/ArgbEvaluator;

    .line 5
    .line 6
    iget v0, p0, LX/5qz;->A05:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v0, p0, LX/5qz;->A07:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, p1, v1, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v1, p0, LX/5qz;->A0c:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v0, v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 35
    .line 36
    if-eqz v0, :cond_e

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/5qz;->A0G:Z

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v3, p0, LX/5qz;->A0c:Landroid/view/View;

    .line 59
    .line 60
    instance-of v0, v3, Landroid/widget/TextView;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    sget-object v2, LX/5qz;->A0e:Landroid/animation/ArgbEvaluator;

    .line 65
    .line 66
    iget v0, p0, LX/5qz;->A06:I

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget v0, p0, LX/5qz;->A08:I

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, p1, v1, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    check-cast v3, Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-boolean v0, p0, LX/5qz;->A0a:Z

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget-object v2, p0, LX/5qz;->A0c:Landroid/view/View;

    .line 98
    .line 99
    iget v1, p0, LX/5qz;->A0M:F

    .line 100
    .line 101
    iget v0, p0, LX/5qz;->A0U:F

    .line 102
    .line 103
    sub-float/2addr v0, v1

    .line 104
    mul-float/2addr v0, p1

    .line 105
    add-float/2addr v1, v0

    .line 106
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-boolean v0, p0, LX/5qz;->A0b:Z

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget-object v2, p0, LX/5qz;->A0c:Landroid/view/View;

    .line 114
    .line 115
    iget v1, p0, LX/5qz;->A0N:F

    .line 116
    .line 117
    iget v0, p0, LX/5qz;->A0V:F

    .line 118
    .line 119
    sub-float/2addr v0, v1

    .line 120
    mul-float/2addr v0, p1

    .line 121
    add-float/2addr v1, v0

    .line 122
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-boolean v0, p0, LX/5qz;->A0Y:Z

    .line 126
    .line 127
    const/high16 v3, -0x40800000    # -1.0f

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    iget v1, p0, LX/5qz;->A0O:F

    .line 132
    .line 133
    cmpl-float v0, v1, v3

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    iget-object v0, p0, LX/5qz;->A0c:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 140
    .line 141
    .line 142
    :cond_4
    iget-object v2, p0, LX/5qz;->A0c:Landroid/view/View;

    .line 143
    .line 144
    iget v1, p0, LX/5qz;->A0K:F

    .line 145
    .line 146
    iget v0, p0, LX/5qz;->A0S:F

    .line 147
    .line 148
    sub-float/2addr v0, v1

    .line 149
    mul-float/2addr v0, p1

    .line 150
    add-float/2addr v1, v0

    .line 151
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 152
    .line 153
    .line 154
    :cond_5
    iget-boolean v0, p0, LX/5qz;->A0Z:Z

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    iget v1, p0, LX/5qz;->A0P:F

    .line 159
    .line 160
    cmpl-float v0, v1, v3

    .line 161
    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    iget-object v0, p0, LX/5qz;->A0c:Landroid/view/View;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 167
    .line 168
    .line 169
    :cond_6
    iget-object v2, p0, LX/5qz;->A0c:Landroid/view/View;

    .line 170
    .line 171
    iget v1, p0, LX/5qz;->A0L:F

    .line 172
    .line 173
    iget v0, p0, LX/5qz;->A0T:F

    .line 174
    .line 175
    sub-float/2addr v0, v1

    .line 176
    mul-float/2addr v0, p1

    .line 177
    add-float/2addr v1, v0

    .line 178
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    .line 179
    .line 180
    .line 181
    :cond_7
    iget-boolean v0, p0, LX/5qz;->A0W:Z

    .line 182
    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    iget v2, p0, LX/5qz;->A0I:F

    .line 186
    .line 187
    iget v0, p0, LX/5qz;->A0Q:F

    .line 188
    .line 189
    sub-float/2addr v0, v2

    .line 190
    mul-float/2addr v0, p1

    .line 191
    add-float/2addr v2, v0

    .line 192
    const/4 v1, 0x0

    .line 193
    const/high16 v0, 0x3f800000    # 1.0f

    .line 194
    .line 195
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    iget-object v0, p0, LX/5qz;->A0c:Landroid/view/View;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 206
    .line 207
    .line 208
    :cond_8
    iget-boolean v0, p0, LX/5qz;->A0X:Z

    .line 209
    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    iget v1, p0, LX/5qz;->A0J:F

    .line 213
    .line 214
    iget v0, p0, LX/5qz;->A0R:F

    .line 215
    .line 216
    sub-float/2addr v0, v1

    .line 217
    mul-float/2addr v0, p1

    .line 218
    add-float/2addr v1, v0

    .line 219
    iget-object v0, p0, LX/5qz;->A0c:Landroid/view/View;

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 222
    .line 223
    .line 224
    :cond_9
    iget-boolean v0, p0, LX/5qz;->A0H:Z

    .line 225
    .line 226
    iget-boolean v4, p0, LX/5qz;->A0F:Z

    .line 227
    .line 228
    if-eqz v0, :cond_d

    .line 229
    .line 230
    iget-object v3, p0, LX/5qz;->A0c:Landroid/view/View;

    .line 231
    .line 232
    iget v1, p0, LX/5qz;->A01:F

    .line 233
    .line 234
    iget v0, p0, LX/5qz;->A04:F

    .line 235
    .line 236
    sub-float/2addr v0, v1

    .line 237
    mul-float/2addr v0, p1

    .line 238
    add-float/2addr v1, v0

    .line 239
    float-to-int v2, v1

    .line 240
    if-eqz v4, :cond_c

    .line 241
    .line 242
    iget v1, p0, LX/5qz;->A00:F

    .line 243
    .line 244
    iget v0, p0, LX/5qz;->A03:F

    .line 245
    .line 246
    sub-float/2addr v0, v1

    .line 247
    mul-float/2addr v0, p1

    .line 248
    add-float/2addr v1, v0

    .line 249
    float-to-int v0, v1

    .line 250
    invoke-static {v3, v2, v0}, LX/0g9;->A0Z(Landroid/view/View;II)V

    .line 251
    .line 252
    .line 253
    :cond_a
    :goto_1
    iget-object v0, p0, LX/5qz;->A0D:LX/5oC;

    .line 254
    .line 255
    if-eqz v0, :cond_b

    .line 256
    .line 257
    invoke-interface {v0, p0, p1}, LX/5oC;->CY1(LX/5qz;F)V

    .line 258
    .line 259
    .line 260
    :cond_b
    return-void

    .line 261
    :cond_c
    invoke-static {v3, v2}, LX/0g9;->A0Y(Landroid/view/View;I)V

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_d
    if-eqz v4, :cond_a

    .line 266
    .line 267
    iget-object v2, p0, LX/5qz;->A0c:Landroid/view/View;

    .line 268
    .line 269
    iget v1, p0, LX/5qz;->A00:F

    .line 270
    .line 271
    iget v0, p0, LX/5qz;->A03:F

    .line 272
    .line 273
    sub-float/2addr v0, v1

    .line 274
    mul-float/2addr v0, p1

    .line 275
    add-float/2addr v1, v0

    .line 276
    float-to-int v0, v1

    .line 277
    invoke-static {v2, v0}, LX/0g9;->A0O(Landroid/view/View;I)V

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_e
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method public final A0N(FF)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/5qz;->A0W:Z

    .line 2
    .line 3
    iput p1, p0, LX/5qz;->A0I:F

    .line 4
    .line 5
    iput p2, p0, LX/5qz;->A0Q:F

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A0O(FF)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/5qz;->A0X:Z

    .line 2
    .line 3
    iput p1, p0, LX/5qz;->A0J:F

    .line 4
    .line 5
    iput p2, p0, LX/5qz;->A0R:F

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A0P(FF)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5qz;->A0c:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, v0, p1, p2}, LX/5qz;->A0T(FFF)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final A0Q(FF)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5qz;->A0c:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, v0, p1, p2}, LX/5qz;->A0U(FFF)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final A0R(FF)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/5qz;->A0a:Z

    .line 2
    .line 3
    iput p1, p0, LX/5qz;->A0M:F

    .line 4
    .line 5
    iput p2, p0, LX/5qz;->A0U:F

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A0S(FF)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/5qz;->A0b:Z

    .line 2
    .line 3
    iput p1, p0, LX/5qz;->A0N:F

    .line 4
    .line 5
    iput p2, p0, LX/5qz;->A0V:F

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A0T(FFF)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/5qz;->A0Y:Z

    .line 2
    .line 3
    iput p1, p0, LX/5qz;->A0K:F

    .line 4
    .line 5
    iput p2, p0, LX/5qz;->A0S:F

    .line 6
    .line 7
    iput p3, p0, LX/5qz;->A0O:F

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final A0U(FFF)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/5qz;->A0Z:Z

    .line 2
    .line 3
    iput p1, p0, LX/5qz;->A0L:F

    .line 4
    .line 5
    iput p2, p0, LX/5qz;->A0T:F

    .line 6
    .line 7
    iput p3, p0, LX/5qz;->A0P:F

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public A0V()Z
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/5Ht;

    .line 2
    .line 3
    iget-object v0, v0, LX/5Ht;->A01:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
