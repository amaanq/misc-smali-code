.class public final LX/NMn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nq2;


# instance fields
.field public A00:LX/KSp;

.field public A01:LX/MrG;

.field public A02:Z

.field public final A03:Lcom/instagram/nft/shimmer/ui/NftShimmerFrameLayout;

.field public final A04:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/instagram/nft/shimmer/ui/NftShimmerFrameLayout;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/NMn;->A04:Landroid/os/Handler;

    .line 8
    .line 9
    iput-object p2, p0, LX/NMn;->A03:Lcom/instagram/nft/shimmer/ui/NftShimmerFrameLayout;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final AEz(LX/KSp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NMn;->A00:LX/KSp;

    .line 1
    .line 2
    return-void
.end method

.method public final CgW(FI)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/NMn;->A03:Lcom/instagram/nft/shimmer/ui/NftShimmerFrameLayout;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, v2, Lcom/instagram/nft/shimmer/ui/NftShimmerFrameLayout;->A02:LX/Lqg;

    .line 17
    .line 18
    iget-object v0, v0, LX/Lqg;->A00:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    new-instance v1, LX/MPR;

    .line 30
    .line 31
    invoke-direct {v1}, LX/MPR;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/NMn;->A01:LX/MrG;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/Mx2;->A02(LX/MrG;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, LX/Mx2;->A00:LX/MrG;

    .line 40
    .line 41
    iput p2, v0, LX/MrG;->A07:I

    .line 42
    .line 43
    invoke-virtual {v1}, LX/Mx2;->A01()LX/MrG;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Lcom/instagram/nft/shimmer/ui/NftShimmerFrameLayout;->A02(LX/MrG;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Lcom/instagram/nft/shimmer/ui/NftShimmerFrameLayout;->setStaticAnimationProgress(F)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, LX/NMn;->A02:Z

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final CgX(FFZ)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/NMn;->A03:Lcom/instagram/nft/shimmer/ui/NftShimmerFrameLayout;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, v3, Lcom/instagram/nft/shimmer/ui/NftShimmerFrameLayout;->A02:LX/Lqg;

    .line 17
    .line 18
    iget-object v0, v0, LX/Lqg;->A00:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    new-instance v2, LX/MPR;

    .line 30
    .line 31
    invoke-direct {v2}, LX/MPR;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/NMn;->A01:LX/MrG;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/Mx2;->A02(LX/MrG;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    iget-object v1, v2, LX/Mx2;->A00:LX/MrG;

    .line 41
    .line 42
    iput v0, v1, LX/MrG;->A07:I

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput v0, v1, LX/MrG;->A04:F

    .line 46
    .line 47
    invoke-virtual {v2}, LX/Mx2;->A01()LX/MrG;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v0}, Lcom/instagram/nft/shimmer/ui/NftShimmerFrameLayout;->A02(LX/MrG;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Landroid/graphics/PointF;

    .line 55
    .line 56
    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, Lcom/instagram/nft/shimmer/ui/NftShimmerFrameLayout;->setStaticXYOffset(Landroid/graphics/PointF;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, LX/NMn;->A02:Z

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
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
.end method

.method public final D2f()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/NMn;->A03:Lcom/instagram/nft/shimmer/ui/NftShimmerFrameLayout;

    .line 1
    .line 2
    invoke-virtual {v2}, Lcom/instagram/nft/shimmer/ui/NftShimmerFrameLayout;->A01()V

    .line 3
    .line 4
    .line 5
    iget-object v1, v2, Lcom/instagram/nft/shimmer/ui/NftShimmerFrameLayout;->A02:LX/Lqg;

    .line 6
    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/Lqg;->A03(F)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v2, v1}, Lcom/instagram/nft/shimmer/ui/NftShimmerFrameLayout;->setOnAnimationEndListener(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lcom/instagram/nft/shimmer/ui/NftShimmerFrameLayout;->setStaticXYOffset(Landroid/graphics/PointF;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/NMn;->A01:LX/MrG;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lcom/instagram/nft/shimmer/ui/NftShimmerFrameLayout;->A02(LX/MrG;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, LX/NMn;->A02:Z

    .line 33
    .line 34
    iget-object v0, p0, LX/NMn;->A04:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final DNI()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/NMn;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v2, p0, LX/NMn;->A03:Lcom/instagram/nft/shimmer/ui/NftShimmerFrameLayout;

    .line 5
    .line 6
    iget-object v0, p0, LX/NMn;->A01:LX/MrG;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v2, Lcom/instagram/nft/shimmer/ui/NftShimmerFrameLayout;->A02:LX/Lqg;

    .line 11
    .line 12
    iget-object v0, v0, LX/Lqg;->A02:LX/MrG;

    .line 13
    .line 14
    iput-object v0, p0, LX/NMn;->A01:LX/MrG;

    .line 15
    .line 16
    :cond_0
    new-instance v0, LX/NUl;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/NUl;-><init>(LX/NMn;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lcom/instagram/nft/shimmer/ui/NftShimmerFrameLayout;->setOnAnimationEndListener(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v2, Lcom/instagram/nft/shimmer/ui/NftShimmerFrameLayout;->A02:LX/Lqg;

    .line 25
    .line 26
    iget-object v0, v1, LX/Lqg;->A00:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v1, LX/Lqg;->A00:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
    .line 52
.end method

.method public final DQx()V
    .locals 0

    return-void
.end method
