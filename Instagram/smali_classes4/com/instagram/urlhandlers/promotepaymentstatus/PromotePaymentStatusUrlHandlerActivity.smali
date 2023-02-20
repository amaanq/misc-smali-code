.class public Lcom/instagram/urlhandlers/promotepaymentstatus/PromotePaymentStatusUrlHandlerActivity;
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
    iget-object v0, p0, Lcom/instagram/urlhandlers/promotepaymentstatus/PromotePaymentStatusUrlHandlerActivity;->A00:LX/0hc;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const v0, 0x40ffd0e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    invoke-static {v8}, LX/7bt;->A0D(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, LX/0Xy;->A01(Landroid/os/Bundle;)LX/0hc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/instagram/urlhandlers/promotepaymentstatus/PromotePaymentStatusUrlHandlerActivity;->A00:LX/0hc;

    .line 23
    .line 24
    const-string v7, "account"

    .line 25
    .line 26
    invoke-virtual {v8, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const-string v5, "contextID"

    .line 31
    .line 32
    invoke-virtual {v8, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v1, "paymentID"

    .line 37
    .line 38
    invoke-virtual {v8, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v4, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "originRootTag"

    .line 52
    .line 53
    invoke-virtual {v8, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    :goto_0
    invoke-virtual {v4, v2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/instagram/urlhandlers/promotepaymentstatus/PromotePaymentStatusUrlHandlerActivity;->A00:LX/0hc;

    .line 71
    .line 72
    invoke-virtual {v1}, LX/0hc;->isLoggedIn()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-static {v1}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2s()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 93
    .line 94
    .line 95
    invoke-static {}, LX/3DF;->getInstance()LX/3DF;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v1, p0, Lcom/instagram/urlhandlers/promotepaymentstatus/PromotePaymentStatusUrlHandlerActivity;->A00:LX/0hc;

    .line 100
    .line 101
    const-string v0, "AdsPaymentsPrepayPaymentStatusRoute"

    .line 102
    .line 103
    invoke-virtual {v2, v1, v0, v4}, LX/3DF;->navigateToReactNativeApp(LX/0hc;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    const v0, -0xe6304cf

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-static {v0, v3}, LX/0nS;->A07(II)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_0
    sget-object v1, LX/2lj;->A00:LX/2lj;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/instagram/urlhandlers/promotepaymentstatus/PromotePaymentStatusUrlHandlerActivity;->A00:LX/0hc;

    .line 116
    .line 117
    invoke-virtual {v1, p0, v4, v0}, LX/2lj;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;)V

    .line 118
    .line 119
    .line 120
    const v0, 0x65aab2cb

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    const-wide/16 v0, 0x0

    .line 125
    .line 126
    goto :goto_0
    .line 127
.end method
