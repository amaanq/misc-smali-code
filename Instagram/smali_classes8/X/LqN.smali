.class public final LX/LqN;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Lpv;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/Lpv;JZ)V
    .locals 0

    .line 0
    iput-boolean p4, p0, LX/LqN;->A02:Z

    .line 1
    .line 2
    iput-object p1, p0, LX/LqN;->A01:LX/Lpv;

    .line 3
    .line 4
    iput-wide p2, p0, LX/LqN;->A00:J

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LqN;->A01:LX/Lpv;

    .line 1
    .line 2
    iget-object v1, v0, LX/Lpv;->A0b:Landroid/view/ViewGroup;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/LqN;->A02:Z

    .line 1
    .line 2
    const-string v2, "chevronImage"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/LqN;->A01:LX/Lpv;

    .line 8
    .line 9
    iget-object v0, v0, LX/Lpv;->A07:Landroid/widget/ImageView;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v4, p0, LX/LqN;->A01:LX/Lpv;

    .line 17
    .line 18
    iget-object v0, v4, LX/Lpv;->A07:Landroid/widget/ImageView;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, LX/Lpv;->A0A()LX/Lpw;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, LX/Lpw;->A00(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, LX/Lpv;->A0A()LX/Lpw;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, LX/Lpw;->A0A:LX/390;

    .line 38
    .line 39
    invoke-virtual {v0, v5}, LX/390;->A02(I)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v4, LX/Lpv;->A0b:Landroid/view/ViewGroup;

    .line 43
    .line 44
    new-instance v2, Landroid/animation/LayoutTransition;

    .line 45
    .line 46
    invoke-direct {v2}, Landroid/animation/LayoutTransition;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-wide v0, p0, LX/LqN;->A00:J

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    invoke-virtual {v2, v0}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {v2, v0}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-virtual {v2, v0}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-virtual {v2, v0}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v5}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v4}, LX/Lpv;->A0A()LX/Lpw;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget v0, v0, LX/Lpw;->A00:I

    .line 85
    .line 86
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 87
    .line 88
    iget-object v0, v4, LX/Lpv;->A0D:LX/Lq0;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {v0}, LX/Lq0;->A00()V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void

    .line 96
    :cond_2
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    throw v0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
