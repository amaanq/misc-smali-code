.class public final synthetic LX/6P8;
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

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/06I;LX/1bn;LX/1nv;LX/6Oh;Lcom/instagram/service/session/UserSession;LX/6BZ;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/6P8;->A04:LX/6Oh;

    iput-object p1, p0, LX/6P8;->A00:Landroid/view/View;

    iput-object p4, p0, LX/6P8;->A03:LX/1nv;

    iput-object p3, p0, LX/6P8;->A02:LX/1bn;

    iput-object p2, p0, LX/6P8;->A01:LX/06I;

    iput-object p7, p0, LX/6P8;->A06:LX/6BZ;

    iput-object p6, p0, LX/6P8;->A05:Lcom/instagram/service/session/UserSession;

    iput-boolean p8, p0, LX/6P8;->A07:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    .line 0
    iget-object v10, p0, LX/6P8;->A04:LX/6Oh;

    .line 1
    .line 2
    iget-object v5, p0, LX/6P8;->A00:Landroid/view/View;

    .line 3
    .line 4
    iget-object v7, p0, LX/6P8;->A03:LX/1nv;

    .line 5
    .line 6
    iget-object v6, p0, LX/6P8;->A02:LX/1bn;

    .line 7
    .line 8
    iget-object v3, p0, LX/6P8;->A01:LX/06I;

    .line 9
    .line 10
    iget-object v13, p0, LX/6P8;->A06:LX/6BZ;

    .line 11
    .line 12
    iget-object v12, p0, LX/6P8;->A05:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-boolean v14, p0, LX/6P8;->A07:Z

    .line 15
    .line 16
    iget-object v0, v10, LX/6Oh;->A0X:LX/1bn;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v2, v10, LX/6Oh;->A0z:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v3, v2, v1, v1}, LX/6J3;->A00(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;ZZ)LX/6XW;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    iget-object v9, v10, LX/6Oh;->A0k:LX/6P7;

    .line 34
    .line 35
    iget-object v8, v10, LX/6Oh;->A0d:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 36
    .line 37
    new-instance v3, LX/7MU;

    .line 38
    .line 39
    invoke-direct/range {v3 .. v14}, LX/7MU;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0je;LX/1nv;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/6P7;LX/6Oi;LX/6XW;Lcom/instagram/service/session/UserSession;LX/6BZ;Z)V

    .line 40
    .line 41
    .line 42
    return-object v3
    .line 43
    .line 44
    .line 45
.end method
