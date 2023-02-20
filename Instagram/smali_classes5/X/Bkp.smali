.class public final LX/Bkp;
.super LX/0eT;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/reels/fragment/ReelViewerFragment;

.field public final synthetic A02:LX/33x;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/reels/fragment/ReelViewerFragment;LX/33x;I)V
    .locals 6

    .line 0
    const-string v1, "VideoWarmup"

    .line 1
    .line 2
    const v2, 0x6a001ba1

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    iput-object p2, p0, LX/Bkp;->A01:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 8
    .line 9
    iput-object p1, p0, LX/Bkp;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, LX/Bkp;->A02:LX/33x;

    .line 12
    .line 13
    move v3, p4

    .line 14
    move v5, v4

    .line 15
    invoke-direct/range {v0 .. v5}, LX/0eT;-><init>(Ljava/lang/String;IIZZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final loggedRun()V
    .locals 10

    .line 0
    iget-object v1, p0, LX/Bkp;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, LX/Bkp;->A01:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 3
    .line 4
    iget-object v2, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v3, p0, LX/Bkp;->A02:LX/33x;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->getModuleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {v1, v2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v8, 0x1

    .line 21
    new-instance v0, LX/2ei;

    .line 22
    .line 23
    move v6, v5

    .line 24
    move v7, v5

    .line 25
    move v9, v5

    .line 26
    invoke-direct/range {v0 .. v9}, LX/2ei;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/33x;Ljava/lang/String;IZZZZ)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/0ra;->A01(LX/2ei;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method
