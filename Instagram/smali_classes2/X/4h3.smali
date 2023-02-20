.class public final LX/4h3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2MS;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4h3;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    iput-object p1, p0, LX/4h3;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p3, p0, LX/4h3;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4h3;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iget-object v4, p0, LX/4h3;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    new-instance v3, LX/4n3;

    .line 7
    .line 8
    invoke-direct {v3, v0, v4}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/3DO;->A02:LX/3DO;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/3DO;->A00()LX/7kO;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, p0, LX/4h3;->A02:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "deleted_media"

    .line 20
    .line 21
    invoke-static {v4, v0, v1}, LX/7kc;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/7kM;->A02()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, LX/7kO;->A00(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v3, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    invoke-virtual {v3}, LX/4n3;->A05()V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 0

    return-void
.end method
