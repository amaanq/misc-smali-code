.class public Lcom/instagram/urlhandlers/followandinvitefriends/FollowAndInviteFriendsUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# instance fields
.field public A00:LX/0hc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0K(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/urlhandlers/followandinvitefriends/FollowAndInviteFriendsUrlHandlerActivity;->A00:LX/0hc;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x5640edcc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v3, "com.instagram.url.extra.BUNDLE"

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const v0, 0x35ed15ac

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v0, v4}, LX/0nS;->A07(II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {v0}, LX/0Xy;->A01(Landroid/os/Bundle;)LX/0hc;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Lcom/instagram/urlhandlers/followandinvitefriends/FollowAndInviteFriendsUrlHandlerActivity;->A00:LX/0hc;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    const v0, -0x76eb44a9

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v2}, LX/0hc;->isLoggedIn()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    sget-object v1, LX/2lj;->A00:LX/2lj;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, p0, v0, v2}, LX/2lj;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    const v0, 0x6c542774

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {p0, v2}, LX/54Q;->A0L(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, v1, LX/4n3;->A0E:Z

    .line 70
    .line 71
    sget-object v0, LX/1D5;->A01:LX/1D5;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/1D5;->A00()LX/KA1;

    .line 74
    .line 75
    .line 76
    new-instance v0, LX/8wS;

    .line 77
    .line 78
    invoke-direct {v0}, LX/8wS;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 82
    .line 83
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 84
    .line 85
    .line 86
    goto :goto_1
.end method
