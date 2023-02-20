.class public final LX/5vV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5vW;


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/fragment/ReelViewerFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/fragment/ReelViewerFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5vV;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CY5(LX/4UQ;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5vV;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 1
    .line 2
    iget-boolean v1, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1s:Z

    .line 3
    .line 4
    invoke-interface {p1}, LX/4UQ;->Aw8()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, LX/4UQ;->Aw8()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1s:Z

    .line 15
    .line 16
    iget-object v0, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/5xR;

    .line 17
    .line 18
    invoke-interface {v0}, LX/5xR;->BXp()Landroid/view/ViewGroup;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->A2k:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
.end method
