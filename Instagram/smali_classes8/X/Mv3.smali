.class public final LX/Mv3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/animation/Animator;

.field public A01:Landroid/animation/Animator;

.field public final A02:Landroid/view/View;

.field public final A03:LX/0Rc;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Mv3;->A02:Landroid/view/View;

    .line 4
    .line 5
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 6
    .line 7
    const/16 v1, 0x56

    .line 8
    .line 9
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0}, LX/0Ra;->A00(Ljava/lang/Integer;LX/0Tb;)LX/0Rc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Mv3;->A03:LX/0Rc;

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Mv3;->A01:Landroid/animation/Animator;

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
    iput-object v0, p0, LX/Mv3;->A01:Landroid/animation/Animator;

    .line 9
    .line 10
    iget-object v0, p0, LX/Mv3;->A00:Landroid/animation/Animator;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v3, :cond_2

    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v0, 0x17

    .line 26
    .line 27
    if-lt v1, v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, LX/Mv3;->A02:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const v0, 0x800053

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setForegroundGravity(I)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, LX/Mv3;->A03:LX/0Rc;

    .line 44
    .line 45
    invoke-static {v2}, LX/54O;->A0O(LX/0Rc;)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, LX/54O;->A0O(LX/0Rc;)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, LX/F0V;->A1a()[I

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v2}, LX/54O;->A0O(LX/0Rc;)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    aput v0, v1, v4

    .line 72
    .line 73
    const/16 v0, 0xff

    .line 74
    .line 75
    aput v0, v1, v3

    .line 76
    .line 77
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, p0, LX/Mv3;->A00:Landroid/animation/Animator;

    .line 82
    .line 83
    invoke-static {v2, p0, v3}, LX/LlB;->A0z(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const-wide/16 v0, 0x96

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    .line 91
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape308S0100000_7_I1;

    .line 92
    .line 93
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxAListenerShape308S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
.end method

.method public final A01()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Mv3;->A00:Landroid/animation/Animator;

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
    iput-object v0, p0, LX/Mv3;->A00:Landroid/animation/Animator;

    .line 9
    .line 10
    iget-object v0, p0, LX/Mv3;->A01:Landroid/animation/Animator;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v4, :cond_2

    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v0, 0x17

    .line 26
    .line 27
    if-lt v1, v0, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    new-array v1, v3, [I

    .line 31
    .line 32
    iget-object v0, p0, LX/Mv3;->A03:LX/0Rc;

    .line 33
    .line 34
    invoke-static {v0}, LX/54O;->A0O(LX/0Rc;)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    aput v0, v1, v2

    .line 43
    .line 44
    aput v2, v1, v4

    .line 45
    .line 46
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, p0, LX/Mv3;->A01:Landroid/animation/Animator;

    .line 51
    .line 52
    invoke-static {v2, p0, v3}, LX/LlB;->A0z(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v0, 0x96

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/N8v;

    .line 61
    .line 62
    invoke-direct {v0, p0}, LX/N8v;-><init>(LX/Mv3;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
.end method
