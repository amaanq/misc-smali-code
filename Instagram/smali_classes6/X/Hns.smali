.class public final LX/Hns;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/FyE;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/FyE;IZ)V
    .locals 0

    iput-object p1, p0, LX/Hns;->A01:LX/FyE;

    iput-boolean p3, p0, LX/Hns;->A02:Z

    iput p2, p0, LX/Hns;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v6, p0, LX/Hns;->A01:LX/FyE;

    .line 1
    .line 2
    iget-object v0, v6, LX/FyE;->A03:LX/Gu5;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/Hns;->A02:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v6, LX/FyE;->A0F:LX/HYU;

    .line 11
    .line 12
    iget-object v1, v0, LX/HYU;->A09:LX/0Rc;

    .line 13
    .line 14
    invoke-static {v1}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, v6, LX/FyE;->A01:I

    .line 23
    .line 24
    invoke-static {v1}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, v6, LX/FyE;->A00:I

    .line 33
    .line 34
    invoke-static {v6}, LX/FyE;->A02(LX/FyE;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-boolean v7, p0, LX/Hns;->A02:Z

    .line 38
    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    iget-object v1, v6, LX/FyE;->A0C:LX/GsN;

    .line 42
    .line 43
    new-instance v0, LX/HYj;

    .line 44
    .line 45
    invoke-direct {v0}, LX/HYj;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, v6, LX/FyE;->A0E:LX/Gdd;

    .line 52
    .line 53
    iget v3, p0, LX/Hns;->A00:I

    .line 54
    .line 55
    add-int/lit8 v2, v3, -0x1

    .line 56
    .line 57
    iget-object v1, v0, LX/Gdd;->A00:LX/GdV;

    .line 58
    .line 59
    new-instance v0, LX/HWT;

    .line 60
    .line 61
    invoke-direct {v0, v2}, LX/HWT;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/GdV;->A00(LX/Bdk;)V

    .line 65
    .line 66
    .line 67
    iget-object v5, v6, LX/FyE;->A0F:LX/HYU;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape5S0111000_I1;

    .line 71
    .line 72
    invoke-direct {v4, v6, v3, v0, v7}, Lkotlin/jvm/internal/KtLambdaShape5S0111000_I1;-><init>(Ljava/lang/Object;IIZ)V

    .line 73
    .line 74
    .line 75
    const-wide/16 v1, 0x1f4

    .line 76
    .line 77
    iget-object v0, v5, LX/HYU;->A0E:LX/0Rc;

    .line 78
    .line 79
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, LX/F0W;->A0u(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    const v0, 0x3f4ccccd    # 0.8f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, LX/F0Y;->A0E(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v0, LX/Gy3;

    .line 105
    .line 106
    invoke-direct {v0, v5, v4}, LX/Gy3;-><init>(LX/HYU;LX/0Tb;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 114
    .line 115
    .line 116
    iget-object v1, v6, LX/FyE;->A0C:LX/GsN;

    .line 117
    .line 118
    new-instance v0, LX/HYm;

    .line 119
    .line 120
    invoke-direct {v0}, LX/HYm;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
