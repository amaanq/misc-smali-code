.class public final LX/AtF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4V;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;

.field public final A03:LX/1MO;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;LX/1MO;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/AtF;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/AtF;->A01:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    iput-object p1, p0, LX/AtF;->A00:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p4, p0, LX/AtF;->A03:LX/1MO;

    .line 10
    .line 11
    iput-object p3, p0, LX/AtF;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final Baq()V
    .locals 4

    .line 0
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/AtF;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v0, p0, LX/AtF;->A01:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/AtF;->A03:LX/1MO;

    .line 13
    .line 14
    invoke-virtual {v3, v1, v0, v2}, LX/1Da;->A0B(Landroidx/fragment/app/FragmentActivity;LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final BbB()V
    .locals 8

    .line 0
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/AtF;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iget-object v0, p0, LX/AtF;->A00:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v1, p0, LX/AtF;->A01:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iget-object v4, p0, LX/AtF;->A03:LX/1MO;

    .line 10
    .line 11
    sget-object v2, LX/2nG;->A1C:LX/2nG;

    .line 12
    .line 13
    iget-object v3, p0, LX/AtF;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    move v7, v6

    .line 17
    invoke-static/range {v0 .. v7}, LX/9Gh;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/2nG;Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;LX/1MO;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
