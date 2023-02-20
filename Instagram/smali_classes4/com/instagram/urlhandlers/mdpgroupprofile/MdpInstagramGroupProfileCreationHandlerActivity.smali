.class public final Lcom/instagram/urlhandlers/mdpgroupprofile/MdpInstagramGroupProfileCreationHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/urlhandlers/mdpgroupprofile/MdpInstagramGroupProfileCreationHandlerActivity;->A00:Landroid/os/Handler;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A0K(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    invoke-static {p0}, LX/7c1;->A0L(Landroid/app/Activity;)LX/0hc;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0x58f28a08

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/7c1;->A0L(Landroid/app/Activity;)LX/0hc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0Vh;->A03(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    const v0, 0x19e904e

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v0, v5}, LX/0nS;->A07(II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {p0, v4}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {}, LX/7bt;->A0b()LX/7kO;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "group_profile_creation_url_handler"

    .line 39
    .line 40
    invoke-static {v4, v0, v0}, LX/7kc;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, LX/7kM;->A00(LX/7kO;LX/7kM;)Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v2, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, v2, LX/4n3;->A0E:Z

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, v2, LX/4n3;->A0C:Z

    .line 55
    .line 56
    invoke-virtual {v2}, LX/4n3;->A05()V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lcom/instagram/urlhandlers/mdpgroupprofile/MdpInstagramGroupProfileCreationHandlerActivity;->A00:Landroid/os/Handler;

    .line 60
    .line 61
    new-instance v2, LX/BW7;

    .line 62
    .line 63
    invoke-direct {v2, v4, p0}, LX/BW7;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/urlhandlers/mdpgroupprofile/MdpInstagramGroupProfileCreationHandlerActivity;)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v0, 0x1f4

    .line 67
    .line 68
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 69
    .line 70
    .line 71
    const v0, 0x6c28ccb2

    .line 72
    .line 73
    .line 74
    goto :goto_0
    .line 75
    .line 76
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    const v0, -0x1a3a57de

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/urlhandlers/mdpgroupprofile/MdpInstagramGroupProfileCreationHandlerActivity;->A00:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x61da3aee

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0nS;->A07(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
