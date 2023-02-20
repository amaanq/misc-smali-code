.class public final LX/BjG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Landroidx/fragment/app/FragmentActivity;
    .locals 2

    .line 0
    :try_start_0
    invoke-static {}, LX/1LN;->A01()LX/1LN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1LN;->A0B()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/7bz;->A0B()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    const-string v1, "IgLiveNotificationsController"

    .line 16
    .line 17
    const-string v0, "failed to get current activity from InAppNotificationController"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/BjH;
    .locals 3

    .line 0
    const-class v2, LX/BjH;

    .line 1
    .line 2
    const/16 v1, 0x22

    .line 3
    .line 4
    new-instance v0, Lcom/facebook/redex/AnonSupplierShape84S0200000_I1;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/redex/AnonSupplierShape84S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v2}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/BjH;

    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public static final A02(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/3DB;->A01()LX/3DB;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "live_broadcast"

    .line 9
    .line 10
    const-string v0, "_"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "iglive"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/3DB;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public static final A03(Ljava/lang/String;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->isStopped()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p0}, LX/7bu;->A0L(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/instagram/model/reels/Reel;->A0H:LX/3qj;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0h()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, LX/3qj;->A08:LX/3qk;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/3qk;->A01()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object v0, LX/3qk;->A0C:LX/3qk;

    .line 34
    .line 35
    iput-object v0, v1, LX/3qj;->A08:LX/3qk;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/instagram/model/reels/Reel;->A0Z(Lcom/instagram/service/session/UserSession;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
.end method
