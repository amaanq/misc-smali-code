.class public Lcom/instagram/urlhandlers/fxcalimnamechangingreminder/FxCalIMNameChangingReminderUrlActivity;
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
    iget-object v0, p0, Lcom/instagram/urlhandlers/fxcalimnamechangingreminder/FxCalIMNameChangingReminderUrlActivity;->A00:LX/0hc;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const v0, -0x8445a35

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
    invoke-static {p0}, LX/54Q;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, LX/0Xy;->A01(Landroid/os/Bundle;)LX/0hc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/instagram/urlhandlers/fxcalimnamechangingreminder/FxCalIMNameChangingReminderUrlActivity;->A00:LX/0hc;

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/instagram/urlhandlers/fxcalimnamechangingreminder/FxCalIMNameChangingReminderUrlActivity;->A00:LX/0hc;

    .line 23
    .line 24
    invoke-virtual {v1}, LX/0hc;->isLoggedIn()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {p0, v2, v1}, LX/7bs;->A0w(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const v0, 0xb174f26

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-static {v0, v4}, LX/0nS;->A07(II)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {v1}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-static {v2}, LX/7bt;->A0s(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v7, "central_profile_screen_id"

    .line 57
    .line 58
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v6}, LX/0gV;->A08(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 69
    .line 70
    .line 71
    const v0, 0x4f721f6d

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :try_start_0
    const-string v1, "account_id"

    .line 88
    .line 89
    invoke-virtual {v8}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    const-string v1, "is_account_id_igid"

    .line 100
    .line 101
    const-string v0, "true"

    .line 102
    .line 103
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    const-string v0, "server_params"

    .line 107
    .line 108
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v5}, LX/7c0;->A1Y(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "com.bloks.www.fxim.settings.aview"

    .line 115
    .line 116
    invoke-static {v0, v5}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v8}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/4 v0, 0x1

    .line 125
    iput-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0d:Z

    .line 126
    .line 127
    invoke-static {v1, v2}, LX/7KM;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/67Y;)Landroid/os/Bundle;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "bloks"

    .line 138
    .line 139
    invoke-static {v1, v3, v2, v0}, LX/5ut;->A06(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 147
    .line 148
    .line 149
    const v0, 0x665c918c

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :catch_0
    move-exception v0

    .line 154
    new-instance v1, Ljava/lang/RuntimeException;

    .line 155
    .line 156
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    const v0, -0x149d6b94

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v4}, LX/0nS;->A07(II)V

    .line 163
    .line 164
    .line 165
    throw v1
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method
