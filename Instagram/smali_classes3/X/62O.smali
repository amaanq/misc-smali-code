.class public final LX/62O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lo;
.implements LX/1kb;


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:Lcom/facebook/rendercore/RootHostView;

.field public A02:LX/5V1;

.field public final A03:LX/2wW;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0gj;->A00()LX/2wU;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/2wV;->A02()LX/2wW;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v0, LX/2mB;->A02:LX/2mB;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/2wW;->A06(LX/2mB;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/2wW;->A02(D)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v2, LX/2wW;->A06:Z

    .line 23
    .line 24
    invoke-virtual {v2, p0}, LX/2wW;->A07(LX/1kb;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, LX/62O;->A03:LX/2wW;

    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public static final A00(LX/62O;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/62O;->A02:LX/5V1;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5V1;->A03()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LX/62O;->A02:LX/5V1;

    .line 9
    .line 10
    iget-object v0, p0, LX/62O;->A00:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object v1, p0, LX/62O;->A01:Lcom/facebook/rendercore/RootHostView;

    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
.end method


# virtual methods
.method public final A01(Landroid/view/ViewGroup;LX/2Hk;LX/1qy;)V
    .locals 8

    .line 0
    move-object v6, p2

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v5, p3

    .line 7
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/62O;->A03:LX/2wW;

    .line 11
    .line 12
    invoke-virtual {v3}, LX/2wW;->A09()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, LX/2wW;->A01()V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LX/62O;->A00(LX/62O;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    invoke-virtual {v3, v0, v1}, LX/2wW;->A02(D)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    instance-of v0, p3, LX/1qw;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    move-object v0, v5

    .line 41
    check-cast v0, LX/1qw;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, LX/1qw;->A05()LX/1pR;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    instance-of v0, p2, LX/IIH;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    check-cast v6, LX/IIH;

    .line 56
    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, LX/62O;->A00:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, 0x7f0c00f8

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast v1, Landroid/widget/FrameLayout;

    .line 80
    .line 81
    iput-object v1, p0, LX/62O;->A00:Landroid/widget/FrameLayout;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    new-instance v1, Lcom/facebook/rendercore/RootHostView;

    .line 87
    .line 88
    invoke-direct {v1, v3}, Lcom/facebook/rendercore/RootHostView;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, LX/62O;->A01:Lcom/facebook/rendercore/RootHostView;

    .line 92
    .line 93
    iget-object v0, p0, LX/62O;->A00:Landroid/widget/FrameLayout;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    new-instance v7, LX/7Wt;

    .line 101
    .line 102
    invoke-direct {v7, p0}, LX/7Wt;-><init>(LX/62O;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, LX/7H1;

    .line 106
    .line 107
    invoke-direct/range {v2 .. v7}, LX/7H1;-><init>(Landroid/content/Context;LX/1pR;LX/1qy;LX/IIH;LX/2NX;)V

    .line 108
    .line 109
    .line 110
    const v0, 0x7f09048a

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v0, v2}, LX/1pR;->A07(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public final CAu(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final Chx(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Chy(LX/2wW;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/2wW;->A09:LX/1kN;

    .line 5
    .line 6
    iget-wide v3, v0, LX/1kN;->A00:D

    .line 7
    .line 8
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 9
    .line 10
    cmpg-double v0, v3, v1

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, LX/62O;->A00(LX/62O;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/62O;->A01:Lcom/facebook/rendercore/RootHostView;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, LX/2wW;->A02(D)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
    .line 31
.end method

.method public final Chz(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Ci0(LX/2wW;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/2wW;->A09:LX/1kN;

    .line 5
    .line 6
    iget-wide v2, v0, LX/1kN;->A00:D

    .line 7
    .line 8
    double-to-float v1, v2

    .line 9
    iget-object v0, p0, LX/62O;->A01:Lcom/facebook/rendercore/RootHostView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    iget-object v2, p0, LX/62O;->A01:Lcom/facebook/rendercore/RootHostView;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    neg-float v1, v1

    .line 22
    int-to-float v0, v0

    .line 23
    mul-float/2addr v1, v0

    .line 24
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    goto :goto_0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onCreate()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    invoke-static {p0}, LX/62O;->A00(LX/62O;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/62O;->A01:Lcom/facebook/rendercore/RootHostView;

    .line 5
    .line 6
    iput-object v0, p0, LX/62O;->A00:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
