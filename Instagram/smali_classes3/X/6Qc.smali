.class public final LX/6Qc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Qd;


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:LX/LSu;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/2wW;

.field public final A06:LX/2wW;

.field public final A07:LX/390;

.field public final A08:Landroid/view/animation/Animation;

.field public final A09:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/390;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6Qc;->A07:LX/390;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f01004c

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/6Qc;->A08:Landroid/view/animation/Animation;

    .line 22
    .line 23
    const v0, 0x7f01004e

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, LX/6Qc;->A09:Landroid/view/animation/Animation;

    .line 31
    .line 32
    new-instance v0, LX/Dvf;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/Dvf;-><init>(LX/6Qc;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/0gj;->A00()LX/2wU;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LX/2wV;->A02()LX/2wW;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v4, 0x1

    .line 49
    iput-boolean v4, v1, LX/2wW;->A06:Z

    .line 50
    .line 51
    new-instance v0, LX/CF6;

    .line 52
    .line 53
    invoke-direct {v0, p0}, LX/CF6;-><init>(LX/6Qc;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/2wW;->A07(LX/1kb;)V

    .line 57
    .line 58
    .line 59
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, LX/2wW;->A02(D)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, LX/6Qc;->A06:LX/2wW;

    .line 65
    .line 66
    invoke-static {}, LX/0gj;->A00()LX/2wU;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, LX/2wV;->A02()LX/2wW;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-boolean v4, v1, LX/2wW;->A06:Z

    .line 75
    .line 76
    new-instance v0, LX/CF7;

    .line 77
    .line 78
    invoke-direct {v0, p0}, LX/CF7;-><init>(LX/6Qc;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/2wW;->A07(LX/1kb;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2, v3}, LX/2wW;->A02(D)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, LX/6Qc;->A05:LX/2wW;

    .line 88
    .line 89
    return-void
.end method

.method private A00()Landroid/view/View;
    .locals 6

    .line 0
    iget-object v1, p0, LX/6Qc;->A07:LX/390;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/390;->A03()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {v1}, LX/390;->A01()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const v0, 0x7f090e86

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f091b23

    .line 20
    .line 21
    .line 22
    const v5, 0x7f091b23

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/FrameLayout;

    .line 30
    .line 31
    iput-object v1, p0, LX/6Qc;->A00:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    const v0, 0x7f091b24

    .line 34
    .line 35
    .line 36
    const v4, 0x7f091b24

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/widget/ImageView;

    .line 44
    .line 45
    const v0, 0x7f080415

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/6Qc;->A00:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    new-instance v1, LX/329;

    .line 54
    .line 55
    invoke-direct {v1, v0}, LX/329;-><init>(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    iput-boolean v2, v1, LX/329;->A05:Z

    .line 60
    .line 61
    new-instance v0, LX/JWl;

    .line 62
    .line 63
    invoke-direct {v0, p0}, LX/JWl;-><init>(LX/6Qc;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v1, LX/329;->A02:LX/2Ae;

    .line 67
    .line 68
    invoke-virtual {v1}, LX/329;->A00()LX/2Af;

    .line 69
    .line 70
    .line 71
    const v0, 0x7f0930bc

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v5}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/widget/FrameLayout;

    .line 83
    .line 84
    iput-object v0, p0, LX/6Qc;->A01:Landroid/widget/FrameLayout;

    .line 85
    .line 86
    invoke-static {v0, v4}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroid/widget/ImageView;

    .line 91
    .line 92
    const v0, 0x7f0806e1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/6Qc;->A01:Landroid/widget/FrameLayout;

    .line 99
    .line 100
    new-instance v1, LX/329;

    .line 101
    .line 102
    invoke-direct {v1, v0}, LX/329;-><init>(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    iput-boolean v2, v1, LX/329;->A05:Z

    .line 106
    .line 107
    new-instance v0, LX/JWm;

    .line 108
    .line 109
    invoke-direct {v0, p0}, LX/JWm;-><init>(LX/6Qc;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, v1, LX/329;->A02:LX/2Ae;

    .line 113
    .line 114
    invoke-virtual {v1}, LX/329;->A00()LX/2Af;

    .line 115
    .line 116
    .line 117
    :cond_0
    return-object v3
.end method


# virtual methods
.method public final BdD()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/6Qc;->Bmk()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-direct {p0}, LX/6Qc;->A00()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/6Qc;->A09:Landroid/view/animation/Animation;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0
    .line 19
    .line 20
.end method

.method public final Bmk()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Qc;->A07:LX/390;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/390;->A00()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
    .line 11
.end method

.method public final DKS(Landroid/view/View;LX/LSu;IZ)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/6Qc;->Bmk()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p2, p0, LX/6Qc;->A02:LX/LSu;

    .line 7
    .line 8
    invoke-direct {p0}, LX/6Qc;->A00()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, LX/6Qc;->A00()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/6Qc;->A08:Landroid/view/animation/Animation;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
