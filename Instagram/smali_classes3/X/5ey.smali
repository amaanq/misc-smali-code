.class public final LX/5ey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ev;


# instance fields
.field public final A00:Landroid/view/animation/OvershootInterpolator;

.field public final A01:Landroid/view/animation/DecelerateInterpolator;

.field public final A02:LX/5qx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/5qx;->A02:LX/5qx;

    .line 4
    .line 5
    iput-object v0, p0, LX/5ey;->A02:LX/5qx;

    .line 6
    .line 7
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/5ey;->A01:Landroid/view/animation/DecelerateInterpolator;

    .line 13
    .line 14
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/5ey;->A00:Landroid/view/animation/OvershootInterpolator;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public static final A00(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/ScaleAnimation;
    .locals 11

    .line 0
    const/4 v7, 0x1

    .line 1
    const/high16 v8, 0x3f000000    # 0.5f

    .line 2
    .line 3
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    .line 4
    .line 5
    move v3, p1

    .line 6
    move v4, p2

    .line 7
    move v5, p1

    .line 8
    move v6, p2

    .line 9
    move v9, v7

    .line 10
    move v10, v8

    .line 11
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v7}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v0, 0x190

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 23
    .line 24
    .line 25
    return-object v2
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final A01(LX/Gam;Z)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p1, LX/Gam;->A05:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/Gam;->A06:LX/5bO;

    .line 7
    .line 8
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v5, v0, LX/5bO;->A00:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    const-string v0, "null cannot be cast to non-null type com.facebook.xac.powerups.celebration.BubbleConfettiDrawable"

    .line 14
    .line 15
    invoke-static {v5, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v5, LX/LqZ;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p1, LX/Gam;->A03:Landroid/view/View;

    .line 25
    .line 26
    invoke-static {v4}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, LX/Lrc;

    .line 36
    .line 37
    invoke-direct {p1, v3}, LX/Lrc;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/NHq;

    .line 44
    .line 45
    invoke-direct {v0, v1, p1}, LX/NHq;-><init>(Landroid/view/ViewGroup;LX/Lrc;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, LX/Lrc;->setListener(LX/Nkt;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 53
    .line 54
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, LX/5ey;->A01:Landroid/view/animation/DecelerateInterpolator;

    .line 61
    .line 62
    const/high16 v1, 0x3f800000    # 1.0f

    .line 63
    .line 64
    const v0, 0x3f733333    # 0.95f

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v1, v0}, LX/5ey;->A00(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/ScaleAnimation;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v2, LX/KY2;

    .line 72
    .line 73
    invoke-direct/range {v2 .. v8}, LX/KY2;-><init>(Landroid/content/Context;Landroid/view/View;LX/LqZ;LX/5ey;LX/Lrc;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 77
    .line 78
    .line 79
    if-eqz p2, :cond_0

    .line 80
    .line 81
    invoke-static {v3}, LX/Jii;->A00(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-virtual {v4, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
.end method

.method public final AEe(LX/Gam;LX/5qH;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    iget-object v2, p1, LX/Gam;->A06:LX/5bO;

    .line 3
    .line 4
    iget-object v0, p1, LX/Gam;->A03:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LX/LqZ;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/LqZ;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget v5, p2, LX/5qH;->A00:F

    .line 22
    .line 23
    iget v0, v1, LX/LqZ;->A00:F

    .line 24
    .line 25
    cmpg-float v0, v0, v5

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iput v5, v1, LX/LqZ;->A00:F

    .line 30
    .line 31
    iput-boolean v3, v1, LX/LqZ;->A05:Z

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, v1, LX/LqZ;->A03:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, p3}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iput-object p3, v1, LX/LqZ;->A03:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v1, LX/LqZ;->A0G:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, v1, LX/LqZ;->A0C:LX/IVa;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, v1, LX/LqZ;->A04:Z

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iput-boolean v3, v1, LX/LqZ;->A04:Z

    .line 64
    .line 65
    :cond_2
    invoke-static {v2}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, LX/5bO;->A01(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    if-nez p4, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0, p1, v4}, LX/5ey;->A01(LX/Gam;Z)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final BUp()LX/5qx;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ey;->A02:LX/5qx;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic Bgr(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
.end method

.method public final Bxm(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/5bO;)LX/Gam;
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v8, 0x1f

    .line 2
    .line 3
    new-instance v0, LX/Gam;

    .line 4
    .line 5
    move-object v4, p2

    .line 6
    move-object v6, p4

    .line 7
    move-object v7, p5

    .line 8
    move-object v2, v1

    .line 9
    move-object v3, v1

    .line 10
    move-object v5, v1

    .line 11
    invoke-direct/range {v0 .. v8}, LX/Gam;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/5bO;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final C6T(LX/Gam;Ljava/lang/String;Z)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, LX/5ey;->A01(LX/Gam;Z)V

    .line 2
    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final DQr(LX/Gam;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/Gam;->A06:LX/5bO;

    .line 1
    .line 2
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, v0, LX/5bO;->A00:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    const-string v0, "null cannot be cast to non-null type com.facebook.xac.powerups.celebration.BubbleConfettiDrawable"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v1, LX/LqZ;

    .line 13
    .line 14
    iget-object v1, v1, LX/LqZ;->A0C:LX/IVa;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
