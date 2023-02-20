.class public final LX/5Rh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/5Rh;->A01:Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/5Rh;->A00:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/5Rh;->A00:Z

    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5Rh;->A01:Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;

    .line 1
    .line 2
    iget-object v1, v3, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A08:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v3}, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A03(Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;)V

    .line 12
    .line 13
    .line 14
    iget v0, v3, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A02:I

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/View;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A00(Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, v3, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A02:I

    .line 32
    .line 33
    iget-boolean v0, p0, LX/5Rh;->A00:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-boolean v0, v3, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A04:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v3}, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A01(Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iput-boolean v2, p0, LX/5Rh;->A00:Z

    .line 45
    .line 46
    :cond_1
    return-void
    .line 47
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5Rh;->A01:Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A00(Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-object v2, v0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A08:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/view/View;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/View;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
