.class public final LX/EOe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2S7;


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/fragment/ReelViewerFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/fragment/ReelViewerFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EOe;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CUF(LX/4jE;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EOe;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0T:LX/1qM;

    .line 3
    .line 4
    iput-object p1, v0, LX/1qM;->A01:LX/4jE;

    .line 5
    .line 6
    return-void
.end method

.method public final CmR(LX/4jE;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EOe;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->A2h:LX/5vX;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5vX;->A01()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0T:LX/1qM;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0S:LX/1qw;

    .line 13
    .line 14
    invoke-virtual {v1, v0, p1}, LX/1qM;->A01(LX/1qy;LX/4jE;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, p1, v0}, LX/1qM;->A02(LX/4jE;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
