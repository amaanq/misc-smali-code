.class public final Lcom/instagram/direct/notifications/impl/activity/DirectPushNotificationActivity;
.super Lcom/instagram/base/activity/IgActivity;
.source ""

# interfaces
.implements LX/0je;


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/IgActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "push"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const v0, 0x468de4f1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/0Xy;->A00()LX/0hc;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, LX/0hc;->isLoggedIn()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v6, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0, v6, v1}, LX/7bs;->A0w(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x15f413d9

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v0, v5}, LX/0nS;->A07(II)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {v1}, LX/7bt;->A0e(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/instagram/direct/notifications/impl/activity/DirectPushNotificationActivity;->A00:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/instagram/direct/notifications/impl/activity/DirectPushNotificationActivity;->A00:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    const-string v7, "userSession"

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    sget-object v1, LX/0zv;->A0J:LX/0zv;

    .line 51
    .line 52
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v1, v3, v0}, LX/0zv;->A07(Landroid/content/Intent;Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v2}, LX/Jnq;->A00(Landroid/content/Intent;LX/0hc;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/instagram/direct/notifications/impl/activity/DirectPushNotificationActivity;->A00:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v0, LX/4yg;

    .line 73
    .line 74
    invoke-direct {v0}, LX/4yg;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0, v2}, LX/4r8;->A01(Landroid/net/Uri;LX/4yg;Lcom/instagram/service/session/UserSession;)V

    .line 78
    .line 79
    .line 80
    iget-object v4, v0, LX/4yg;->A0O:Landroid/os/Bundle;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/instagram/direct/notifications/impl/activity/DirectPushNotificationActivity;->A00:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 87
    .line 88
    const-wide v0, 0x8105c6000d0b77L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    xor-int/lit8 v1, v0, 0x1

    .line 98
    .line 99
    iget-object v0, p0, Lcom/instagram/direct/notifications/impl/activity/DirectPushNotificationActivity;->A00:Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-static {p0, v4, v0, v1}, LX/4r8;->A0B(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Z)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 107
    .line 108
    .line 109
    const v0, -0x533a2f96

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v6
    .line 117
.end method
