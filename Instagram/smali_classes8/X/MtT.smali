.class public final LX/MtT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/MtT;->A02:Landroid/view/View;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final A00(Z)V
    .locals 9

    .line 0
    iget-object v4, p0, LX/MtT;->A02:Landroid/view/View;

    .line 1
    .line 2
    const-wide/16 v1, 0x12c

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    const/high16 v6, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/16 v8, 0x8

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, LX/MtT;->A00:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, LX/MtT;->A01:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iput-boolean v5, p0, LX/MtT;->A01:Z

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iput-boolean v3, p0, LX/MtT;->A00:Z

    .line 36
    .line 37
    invoke-virtual {v4, v7}, Landroid/view/View;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/16 v1, 0x9

    .line 56
    .line 57
    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape3S0100000_7_I1;

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLAdapterShape3S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    iget-boolean v0, p0, LX/MtT;->A01:Z

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    iget-boolean v0, p0, LX/MtT;->A00:Z

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 75
    .line 76
    .line 77
    iput-boolean v5, p0, LX/MtT;->A00:Z

    .line 78
    .line 79
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eq v0, v8, :cond_1

    .line 84
    .line 85
    iput-boolean v3, p0, LX/MtT;->A01:Z

    .line 86
    .line 87
    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape3S0200000_7_I1;

    .line 103
    .line 104
    invoke-direct {v0, v4, v3, p0}, Lcom/facebook/redex/IDxLAdapterShape3S0200000_7_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
