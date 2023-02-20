.class public Lcom/instagram/urlhandlers/smsrecovery/SMSRecoveryUrlHandlerActivity;
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
    iget-object v0, p0, Lcom/instagram/urlhandlers/smsrecovery/SMSRecoveryUrlHandlerActivity;->A00:LX/0hc;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const v0, 0x7b052083

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object v7, p0

    .line 8
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/54Q;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    const v0, 0x540395ae

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A07(II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {v4}, LX/0Xy;->A01(Landroid/os/Bundle;)LX/0hc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/instagram/urlhandlers/smsrecovery/SMSRecoveryUrlHandlerActivity;->A00:LX/0hc;

    .line 32
    .line 33
    invoke-static {v4}, LX/7bt;->A0s(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 40
    .line 41
    .line 42
    const v0, 0x765f3155

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v8, 0x0

    .line 47
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v6}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v1, "token"

    .line 60
    .line 61
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const-string v0, "utm_medium"

    .line 68
    .line 69
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-static {v6, v5, v1}, LX/7bu;->A0r(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "smsrecovery"

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    iget-object v9, p0, Lcom/instagram/urlhandlers/smsrecovery/SMSRecoveryUrlHandlerActivity;->A00:LX/0hc;

    .line 88
    .line 89
    invoke-virtual {v9}, LX/0hc;->isLoggedIn()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    check-cast v9, Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    iget-object v6, v9, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/09Q;

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    const-string v10, "settings"

    .line 101
    .line 102
    invoke-virtual/range {v6 .. v11}, LX/09Q;->A0C(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/0Xi;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v2, v0, LX/0Xi;->A00:Landroid/os/Bundle;

    .line 107
    .line 108
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, LX/2lj;->A00:LX/2lj;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/instagram/urlhandlers/smsrecovery/SMSRecoveryUrlHandlerActivity;->A00:LX/0hc;

    .line 114
    .line 115
    invoke-virtual {v1, p0, v2, v0}, LX/2lj;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    const v0, -0x9f66519

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    invoke-static {p0, v4, v9}, LX/7bs;->A0w(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1
    .line 126
    .line 127
.end method
