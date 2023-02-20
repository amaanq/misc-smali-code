.class public final LX/BCd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I5H;


# instance fields
.field public final synthetic A00:LX/9ol;


# direct methods
.method public constructor <init>(LX/9ol;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BCd;->A00:LX/9ol;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C1O(LX/2iE;Lcom/instagram/user/model/User;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/BCd;->A00:LX/9ol;

    .line 1
    .line 2
    iget-object v3, v4, LX/9ol;->A0A:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v4, LX/9ol;->A05:LX/0je;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x108

    .line 15
    .line 16
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v3, v2, v0, v1}, LX/7kc;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, LX/7bs;->A0r()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, LX/7kM;->A02()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "ProfileLaunchConstants.LAUNCH_CONFIG"

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v4, LX/9ol;->A04:Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    invoke-static {v1, v0, v3}, LX/7c1;->A0g(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/0hc;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public final Ca1(Lcom/instagram/model/reels/Reel;LX/2yy;LX/2iE;LX/2FX;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/BCd;->A00:LX/9ol;

    .line 1
    .line 2
    iget-object v0, v6, LX/9ol;->A04:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    if-eqz v5, :cond_2

    .line 9
    .line 10
    iget-object v4, v6, LX/9ol;->A01:LX/2pR;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    iget-object v2, v6, LX/9ol;->A0A:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    new-instance v1, LX/1zA;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/1zA;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v6, LX/9ol;->A05:LX/0je;

    .line 22
    .line 23
    new-instance v4, LX/2pR;

    .line 24
    .line 25
    invoke-direct {v4, v0, v1, v2}, LX/2pR;-><init>(LX/0je;LX/1zB;Lcom/instagram/service/session/UserSession;)V

    .line 26
    .line 27
    .line 28
    iput-object v4, v6, LX/9ol;->A01:LX/2pR;

    .line 29
    .line 30
    :cond_0
    iget-object v0, v6, LX/9ol;->A00:LX/2yz;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v2, v6, LX/9ol;->A0A:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    iget-object v1, v6, LX/9ol;->A05:LX/0je;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v3, v1, v2, v0}, LX/2le;->A05(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/2yz;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v6, LX/9ol;->A00:LX/2yz;

    .line 48
    .line 49
    :cond_1
    iget-object v0, v0, LX/2yz;->A04:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, v4, LX/2pR;->A0C:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p4}, LX/2FX;->AYP()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v1, 0x0

    .line 58
    new-instance v0, LX/4yX;

    .line 59
    .line 60
    invoke-direct {v0, v5, v2, v1}, LX/4yX;-><init>(Landroid/app/Activity;Landroid/view/View;LX/1r7;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v4, LX/2pR;->A05:LX/4mU;

    .line 64
    .line 65
    invoke-virtual {v4, p1, p2, p4}, LX/2pR;->A04(Lcom/instagram/model/reels/Reel;LX/2yy;LX/2FX;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
