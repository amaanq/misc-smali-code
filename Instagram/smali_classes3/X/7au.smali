.class public final synthetic LX/7au;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rf;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final synthetic A01:LX/6Ha;

.field public final synthetic A02:LX/6Oh;

.field public final synthetic A03:LX/6BZ;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/6Ha;LX/6Oh;LX/6BZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7au;->A02:LX/6Oh;

    iput-object p4, p0, LX/7au;->A03:LX/6BZ;

    iput-object p1, p0, LX/7au;->A00:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    iput-object p2, p0, LX/7au;->A01:LX/6Ha;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v11, p0, LX/7au;->A02:LX/6Oh;

    .line 1
    .line 2
    iget-object v13, p0, LX/7au;->A03:LX/6BZ;

    .line 3
    .line 4
    iget-object v7, p0, LX/7au;->A00:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 5
    .line 6
    iget-object v8, p0, LX/7au;->A01:LX/6Ha;

    .line 7
    .line 8
    iget-object v4, v11, LX/6Oh;->A0V:Landroid/view/View;

    .line 9
    .line 10
    iget-object v5, v11, LX/6Oh;->A0X:LX/1bn;

    .line 11
    .line 12
    iget-object v0, v11, LX/6Oh;->A0b:LX/6Bd;

    .line 13
    .line 14
    iget-object v0, v0, LX/6Bd;->A03:LX/6Bm;

    .line 15
    .line 16
    iget-object v3, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LX/Bl1;

    .line 19
    .line 20
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v12, v11, LX/6Oh;->A0z:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    iget-object v0, v11, LX/6Oh;->A0f:LX/6Ct;

    .line 31
    .line 32
    invoke-static {v2, v1, v3, v0, v12}, LX/GDG;->A00(Landroidx/fragment/app/FragmentActivity;LX/06B;LX/Bl1;LX/6Ct;Lcom/instagram/service/session/UserSession;)LX/I7d;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    iget-object v6, v11, LX/6Oh;->A0a:LX/1nv;

    .line 37
    .line 38
    iget-object v10, v11, LX/6Oh;->A0k:LX/6P7;

    .line 39
    .line 40
    new-instance v3, LX/HJY;

    .line 41
    .line 42
    invoke-direct/range {v3 .. v13}, LX/HJY;-><init>(Landroid/view/View;LX/06B;LX/1nv;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/6Ha;LX/I7d;LX/6P7;LX/6Oh;Lcom/instagram/service/session/UserSession;LX/6BZ;)V

    .line 43
    .line 44
    .line 45
    return-object v3
.end method
