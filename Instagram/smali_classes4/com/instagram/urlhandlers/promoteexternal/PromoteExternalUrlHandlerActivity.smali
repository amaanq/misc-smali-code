.class public Lcom/instagram/urlhandlers/promoteexternal/PromoteExternalUrlHandlerActivity;
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
    iget-object v0, p0, Lcom/instagram/urlhandlers/promoteexternal/PromoteExternalUrlHandlerActivity;->A00:LX/0hc;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, 0x34fa6af1

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
    move-result-object v5

    .line 14
    invoke-static {v5}, LX/7bt;->A0D(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, LX/0Xy;->A01(Landroid/os/Bundle;)LX/0hc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/instagram/urlhandlers/promoteexternal/PromoteExternalUrlHandlerActivity;->A00:LX/0hc;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-static {v3}, LX/7bt;->A0s(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v0, "coupon_offer_id"

    .line 38
    .line 39
    invoke-static {v6, v3, v0}, LX/7bu;->A0r(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "media_id"

    .line 43
    .line 44
    invoke-static {v6, v3, v0}, LX/7bu;->A0r(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "objective"

    .line 48
    .line 49
    invoke-static {v6, v3, v0}, LX/7bu;->A0r(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "entry_point"

    .line 53
    .line 54
    invoke-static {v6, v3, v0}, LX/7bu;->A0r(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "is_cta_ctwa_aymt"

    .line 58
    .line 59
    invoke-virtual {v6, v1, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    const-string v1, "is_cta_lead_ads_aymt"

    .line 67
    .line 68
    invoke-virtual {v6, v1, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    const-string v0, "aymt_channel"

    .line 76
    .line 77
    invoke-static {v6, v3, v0}, LX/7bu;->A0r(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "dummy_param_random_uuid"

    .line 81
    .line 82
    invoke-static {v6, v3, v0}, LX/7bu;->A0r(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "budget"

    .line 86
    .line 87
    invoke-static {v6, v3, v0}, LX/7bu;->A0r(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "duration"

    .line 91
    .line 92
    invoke-static {v6, v3, v0}, LX/7bu;->A0r(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v1, "is_client_spec_override"

    .line 96
    .line 97
    invoke-virtual {v6, v1, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    :cond_0
    const-string v0, "access_token"

    .line 105
    .line 106
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    const-string v0, "user_id"

    .line 110
    .line 111
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/instagram/urlhandlers/promoteexternal/PromoteExternalUrlHandlerActivity;->A00:LX/0hc;

    .line 115
    .line 116
    invoke-virtual {v1}, LX/0hc;->isLoggedIn()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-static {v1}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2s()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    iget-object v0, p0, Lcom/instagram/urlhandlers/promoteexternal/PromoteExternalUrlHandlerActivity;->A00:LX/0hc;

    .line 137
    .line 138
    invoke-static {v3, p0, v0}, LX/AQ7;->A0B(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/instagram/urlhandlers/promoteexternal/PromoteExternalUrlHandlerActivity;->A00:LX/0hc;

    .line 142
    .line 143
    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 151
    .line 152
    const-wide v0, 0x8108ed000012e6L

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 164
    .line 165
    .line 166
    :cond_1
    :goto_0
    const v0, 0x72429d3

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v4}, LX/0nS;->A07(II)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_2
    sget-object v1, LX/2lj;->A00:LX/2lj;

    .line 174
    .line 175
    iget-object v0, p0, Lcom/instagram/urlhandlers/promoteexternal/PromoteExternalUrlHandlerActivity;->A00:LX/0hc;

    .line 176
    .line 177
    invoke-virtual {v1, p0, v3, v0}, LX/2lj;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0
    .line 181
    .line 182
    .line 183
.end method
