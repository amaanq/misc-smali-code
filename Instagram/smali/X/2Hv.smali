.class public final LX/2Hv;
.super LX/0eT;
.source ""


# instance fields
.field public final synthetic A00:LX/2Dk;


# direct methods
.method public constructor <init>(LX/2Dk;)V
    .locals 2

    .line 0
    const-string v1, "SyncNotificationSettings"

    .line 1
    .line 2
    const/16 v0, 0x17a

    .line 3
    .line 4
    iput-object p1, p0, LX/2Hv;->A00:LX/2Dk;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/0eT;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final loggedRun()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/2Hv;->A00:LX/2Dk;

    .line 1
    .line 2
    iget-object v7, v0, LX/2Dk;->A05:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v5, v0, LX/2Dk;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v7}, LX/0fN;->A01(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    :cond_0
    invoke-static {v5}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    const-string/jumbo v1, "notification_settings"

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-eq v4, v0, :cond_3

    .line 32
    .line 33
    :cond_1
    const/4 v0, -0x2

    .line 34
    new-instance v6, LX/17s;

    .line 35
    .line 36
    invoke-direct {v6, v5, v0}, LX/17s;-><init>(LX/0hc;I)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v6, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    const-string/jumbo v0, "notifications/store_client_push_permissions/"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    if-eq v4, v3, :cond_2

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    :cond_2
    const-string v0, "enabled"

    .line 54
    .line 55
    invoke-virtual {v6, v0, v3}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/0eG;->A02:LX/0eG;

    .line 59
    .line 60
    invoke-virtual {v0, v7}, LX/0eG;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/16 v2, 0x2b

    .line 65
    .line 66
    const/16 v1, 0x9

    .line 67
    .line 68
    const/16 v0, 0x11

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, LX/AJb;->A02(III)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v6, v0, v3}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-class v1, LX/1M8;

    .line 78
    .line 79
    const-class v0, LX/2tV;

    .line 80
    .line 81
    invoke-virtual {v6, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, LX/17s;->A01()LX/1IM;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v0, LX/55x;

    .line 89
    .line 90
    invoke-direct {v0, v5, v4}, LX/55x;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 94
    .line 95
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void
    .line 99
.end method
