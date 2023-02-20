.class public final LX/CtY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroidx/fragment/app/FragmentActivity;LX/BeC;LX/Ess;Lcom/instagram/service/session/UserSession;Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;)V
    .locals 2

    .line 0
    const-string v1, "fragment_paused"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {p2, v1, v0}, LX/Ess;->DNl(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p3}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget-object v1, LX/1DJ;->A01:LX/1DJ;

    .line 11
    .line 12
    iget-object v0, v1, LX/1DJ;->A00:LX/D4P;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/D4P;

    .line 17
    .line 18
    invoke-direct {v0}, LX/D4P;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, v1, LX/1DJ;->A00:LX/D4P;

    .line 22
    .line 23
    :cond_0
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "VideoFeedFragment.ARGUMENT_CONFIG"

    .line 28
    .line 29
    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/CLJ;

    .line 33
    .line 34
    invoke-direct {v0}, LX/CLJ;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p2, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    iput-object p1, p2, LX/4n3;->A04:LX/BeC;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p2, LX/4n3;->A0B:Z

    .line 46
    .line 47
    const p1, 0x7f010007

    .line 48
    .line 49
    .line 50
    const p0, 0x7f010039

    .line 51
    .line 52
    .line 53
    const v1, 0x7f010038

    .line 54
    .line 55
    .line 56
    const v0, 0x7f010008

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1, p0, v1, v0}, LX/4n3;->A08(IIII)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, LX/4n3;->A05()V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
