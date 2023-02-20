.class public final LX/H5F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/059;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/activity/MediaCaptureActivity;

.field public final synthetic A01:LX/F6D;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/activity/MediaCaptureActivity;LX/F6D;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H5F;->A00:Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/H5F;->A01:LX/F6D;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onBackStackChanged()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/H5F;->A01:LX/F6D;

    .line 1
    .line 2
    iget-object v1, v0, LX/F6D;->A01:Lcom/instagram/creation/state/CreationState;

    .line 3
    .line 4
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A04:Lcom/instagram/creation/state/CreationState;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/7bv;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v1, p0, LX/H5F;->A00:Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/instagram/creation/activity/MediaCaptureActivity;->A02(Lcom/instagram/creation/activity/MediaCaptureActivity;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lcom/instagram/creation/activity/MediaCaptureActivity;->A06:LX/F6u;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/F6u;->A01()V

    .line 18
    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0C:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v0}, LX/6W3;->A00(Lcom/instagram/service/session/UserSession;)LX/6W3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/6W3;->A01:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p0}, LX/08I;->A0u(LX/059;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, v1, Lcom/instagram/creation/activity/MediaCaptureActivity;->A00:LX/059;

    .line 42
    .line 43
    return-void
.end method
