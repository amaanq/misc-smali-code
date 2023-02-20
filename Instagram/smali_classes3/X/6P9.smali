.class public final synthetic LX/6P9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rf;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/06I;

.field public final synthetic A02:LX/1bn;

.field public final synthetic A03:LX/1nv;

.field public final synthetic A04:LX/6Oh;

.field public final synthetic A05:Lcom/instagram/service/session/UserSession;

.field public final synthetic A06:LX/6BZ;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/06I;LX/1bn;LX/1nv;LX/6Oh;Lcom/instagram/service/session/UserSession;LX/6BZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/6P9;->A04:LX/6Oh;

    iput-object p1, p0, LX/6P9;->A00:Landroid/view/View;

    iput-object p3, p0, LX/6P9;->A02:LX/1bn;

    iput-object p4, p0, LX/6P9;->A03:LX/1nv;

    iput-object p7, p0, LX/6P9;->A06:LX/6BZ;

    iput-object p6, p0, LX/6P9;->A05:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/6P9;->A01:LX/06I;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v9, p0, LX/6P9;->A04:LX/6Oh;

    .line 1
    .line 2
    iget-object v5, p0, LX/6P9;->A00:Landroid/view/View;

    .line 3
    .line 4
    iget-object v7, p0, LX/6P9;->A02:LX/1bn;

    .line 5
    .line 6
    iget-object v8, p0, LX/6P9;->A03:LX/1nv;

    .line 7
    .line 8
    iget-object v12, p0, LX/6P9;->A06:LX/6BZ;

    .line 9
    .line 10
    iget-object v4, p0, LX/6P9;->A05:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v3, p0, LX/6P9;->A01:LX/06I;

    .line 13
    .line 14
    iget-object v11, v9, LX/6Oh;->A0z:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v3, v4, v0, v2}, LX/6J3;->A00(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;ZZ)LX/6XW;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    invoke-static {v7}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object v0, v9, LX/6Oh;->A0d:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v13

    .line 36
    new-instance v4, LX/7MV;

    .line 37
    .line 38
    invoke-direct/range {v4 .. v13}, LX/7MV;-><init>(Landroid/view/View;LX/06I;LX/0je;LX/1nv;LX/6Oh;LX/6XW;Lcom/instagram/service/session/UserSession;LX/6BZ;I)V

    .line 39
    .line 40
    .line 41
    return-object v4
.end method
