.class public final LX/IHc;
.super LX/0sM;
.source ""


# instance fields
.field public final A00:LX/0hc;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0hc;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/0sM;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/IHc;->A00:LX/0hc;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A00(Landroid/content/Intent;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, v1}, LX/2dk;->A00(Landroid/content/Intent;Ljava/lang/String;Z)LX/2dk;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, LX/2dk;->A0S:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, LX/5F6;->A00(Ljava/lang/String;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    sget-object v2, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 17
    .line 18
    invoke-static {p1, v2, v1}, LX/IIU;->A00(Landroid/content/Intent;Lcom/instagram/common/notifications/push/intf/PushChannelType;Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, LX/5F6;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, LX/Jns;->A00(Lcom/instagram/service/session/UserSession;)LX/IIa;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1, v2}, LX/IIa;->A00(Landroid/content/Intent;Lcom/instagram/common/notifications/push/intf/PushChannelType;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    iget-object v0, p0, LX/0sM;->A01:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v0, p1}, LX/0sF;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-static {}, LX/1Ch;->A01()LX/1Ch;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v2}, LX/31G;->A00(Lcom/instagram/common/notifications/push/intf/PushChannelType;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, p1, v2, v0}, LX/1Ch;->A0B(Landroid/content/Intent;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    goto :goto_0
    .line 56
    .line 57
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v1, "FbnsPushNotificationProcessor onRegistrationError"

    .line 1
    .line 2
    invoke-static {v1, p1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v3, LX/31G;->A00:LX/1Ch;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LX/0sM;->A01:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v1, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v3, v2, v1, p1, v0}, LX/1Ch;->A09(Landroid/content/Context;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "Unable to log because delegate was null"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final A02(Ljava/lang/String;Z)V
    .locals 9

    .line 0
    invoke-static {}, LX/1Ch;->A01()LX/1Ch;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/0sM;->A01:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    sget-object v5, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 11
    .line 12
    const/4 v7, 0x2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const/4 v7, 0x3

    .line 16
    :cond_0
    invoke-static {}, LX/33F;->A00()LX/2PN;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LX/2PN;->BFG()Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    move-object v6, p1

    .line 29
    invoke-virtual/range {v3 .. v8}, LX/1Ch;->A0A(Landroid/content/Context;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;IZ)V

    .line 30
    .line 31
    .line 32
    sget-object v1, LX/31G;->A00:LX/1Ch;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v1, v2, v5, v0}, LX/1Ch;->A08(Landroid/content/Context;Lcom/instagram/common/notifications/push/intf/PushChannelType;I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v1, p0, LX/IHc;->A00:LX/0hc;

    .line 41
    .line 42
    invoke-virtual {v1}, LX/0hc;->isLoggedIn()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {v1}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "fbns_token"

    .line 61
    .line 62
    invoke-static {v1, v0, p1}, LX/7bu;->A0p(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    const-string v1, "FbnsPushNotificationProcessor onRegistered"

    .line 67
    .line 68
    const-string v0, "Unable to log because delegate was null"

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0
.end method
