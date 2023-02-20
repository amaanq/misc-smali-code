.class public final LX/E4n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0je;
.implements LX/0zG;
.implements LX/06B;
.implements LX/1bq;
.implements LX/1lb;
.implements LX/1bu;
.implements LX/1bv;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "StoryViewerMessageRecipientBarController$StoryReplyRecipientPickerControllerHost"


# instance fields
.field public final A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

.field public final synthetic A01:LX/Djf;


# direct methods
.method public constructor <init>(LX/Djf;Lcom/instagram/reels/fragment/ReelViewerFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E4n;->A01:LX/Djf;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/E4n;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final addFragmentVisibilityListener(LX/25S;)V
    .locals 1

    iget-object v0, p0, LX/E4n;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v0, p1}, LX/1bn;->addFragmentVisibilityListener(LX/25S;)V

    return-void
.end method

.method public final getLifecycle()LX/067;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E4n;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0fA;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/E4n;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isResumed()Z
    .locals 1

    iget-object v0, p0, LX/E4n;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    return v0
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, LX/E4n;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public final registerLifecycleListener(LX/1lo;)V
    .locals 1

    iget-object v0, p0, LX/E4n;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v0, p1}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    return-void
.end method

.method public final removeFragmentVisibilityListener(LX/25S;)V
    .locals 1

    iget-object v0, p0, LX/E4n;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v0, p1}, LX/1bn;->removeFragmentVisibilityListener(LX/25S;)V

    return-void
.end method

.method public final schedule(LX/0zL;)V
    .locals 1

    iget-object v0, p0, LX/E4n;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v0, p1}, LX/1bn;->schedule(LX/0zL;)V

    return-void
.end method

.method public final schedule(LX/0zL;IIZZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E4n;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1bn;->schedule(LX/0zL;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final unregisterLifecycleListener(LX/1lo;)V
    .locals 1

    iget-object v0, p0, LX/E4n;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v0, p1}, LX/1bn;->unregisterLifecycleListener(LX/1lo;)V

    return-void
.end method
