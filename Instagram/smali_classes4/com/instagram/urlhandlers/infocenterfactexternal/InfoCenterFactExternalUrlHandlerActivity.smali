.class public Lcom/instagram/urlhandlers/infocenterfactexternal/InfoCenterFactExternalUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements LX/0je;


# instance fields
.field public A00:LX/0hc;

.field public A01:Lcom/instagram/service/session/UserSession;


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

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x259

    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/urlhandlers/infocenterfactexternal/InfoCenterFactExternalUrlHandlerActivity;->A00:LX/0hc;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, -0x60b7a3df

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/54Q;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    const v0, -0x51c58c88

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v6}, LX/0nS;->A07(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {v4}, LX/0Xy;->A01(Landroid/os/Bundle;)LX/0hc;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/instagram/urlhandlers/infocenterfactexternal/InfoCenterFactExternalUrlHandlerActivity;->A00:LX/0hc;

    .line 31
    .line 32
    invoke-static {v4}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/instagram/urlhandlers/infocenterfactexternal/InfoCenterFactExternalUrlHandlerActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/instagram/urlhandlers/infocenterfactexternal/InfoCenterFactExternalUrlHandlerActivity;->A00:LX/0hc;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const-string v3, "INFO_CENTER_FACT"

    .line 43
    .line 44
    invoke-static {}, LX/7c1;->A0B()LX/0qU;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v2, p0, v1, v0}, LX/0qU;->A00(Landroid/content/Context;Landroid/content/Intent;LX/0rC;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, LX/7bt;->A0s(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    :try_start_1
    invoke-static {v1}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "https"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    const-string v0, "http"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    const-string v0, "instagram"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_1
    const-string v0, "params"

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v0, p0, Lcom/instagram/urlhandlers/infocenterfactexternal/InfoCenterFactExternalUrlHandlerActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    :try_start_2
    invoke-static {v0, v1}, LX/9HA;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/util/HashMap;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-eqz v5, :cond_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    iget-object v1, p0, Lcom/instagram/urlhandlers/infocenterfactexternal/InfoCenterFactExternalUrlHandlerActivity;->A00:LX/0hc;

    .line 122
    .line 123
    invoke-static {p0}, LX/7bx;->A0T(Landroid/content/Context;)LX/4ns;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v4}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    new-instance v0, LX/Akj;

    .line 135
    .line 136
    invoke-direct {v0, p0, v3, p0}, LX/Akj;-><init>(Landroidx/fragment/app/FragmentActivity;LX/08I;Lcom/instagram/urlhandlers/infocenterfactexternal/InfoCenterFactExternalUrlHandlerActivity;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v0}, LX/08I;->A0t(LX/059;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p0, p0, v1}, LX/1pR;->A02(Landroidx/fragment/app/FragmentActivity;LX/0je;LX/0hc;)LX/1pR;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v0, "com.instagram.stories.bloks_tappable_stickers.covid_fact.action"

    .line 147
    .line 148
    invoke-static {v1, v0, v5}, LX/49O;->A00(LX/0hc;Ljava/lang/String;Ljava/util/Map;)LX/4Jo;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v0, Lcom/instagram/bloks/util/IDxACallbackShape2S0400000_3_I1;

    .line 153
    .line 154
    invoke-direct {v0, v3, v2, v4, p0}, Lcom/instagram/bloks/util/IDxACallbackShape2S0400000_3_I1;-><init>(LX/08I;LX/1pR;LX/4ns;Lcom/instagram/urlhandlers/infocenterfactexternal/InfoCenterFactExternalUrlHandlerActivity;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, v1, LX/4Jo;->A00:LX/529;

    .line 158
    .line 159
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :catch_0
    const-string v0, "Error parsing uri with SecurityException"

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :catch_1
    move-exception v1

    .line 167
    const-string v0, "Failed to verify caller"

    .line 168
    .line 169
    invoke-static {v3, v0, v1}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :catch_2
    move-exception v1

    .line 174
    const-string v0, "Security issue with caller"

    .line 175
    .line 176
    invoke-static {v3, v0, v1}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :catch_3
    const-string v0, "Error parsing uri with NullPointerException"

    .line 181
    .line 182
    :goto_1
    invoke-static {v3, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_2
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 186
    .line 187
    .line 188
    :goto_3
    const v0, -0x69b6eaa9

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 194
    .line 195
    .line 196
    const v0, 0x78afc914

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :catch_4
    move-exception v1

    .line 202
    new-instance v0, Ljava/lang/RuntimeException;

    .line 203
    .line 204
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    throw v0
.end method
