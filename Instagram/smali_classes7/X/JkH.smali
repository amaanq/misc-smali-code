.class public final LX/JkH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {v1, p1, p0}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    iget-object v0, p1, LX/4E8;->A00:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/7bw;->A0N(Ljava/util/List;I)LX/5Ow;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    instance-of v0, v3, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    check-cast v3, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 24
    .line 25
    if-eqz v3, :cond_6

    .line 26
    .line 27
    invoke-static {p0}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape151S0200000_3_I1;

    .line 39
    .line 40
    invoke-direct {v0, v2, v1, p0}, Lcom/facebook/redex/IDxCallbackShape151S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v6, LX/HAo;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 44
    .line 45
    new-instance v2, LX/HGK;

    .line 46
    .line 47
    invoke-direct {v2, v0}, LX/HGK;-><init>(LX/I4X;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape59S0300000_5_I1;

    .line 51
    .line 52
    invoke-direct {v0, v4, v3, v2, v5}, Lcom/facebook/redex/IDxLListenerShape59S0300000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0G(LX/1lo;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v5}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, LX/0hc;->hasEnded()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-nez v4, :cond_1

    .line 79
    .line 80
    :cond_0
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :cond_1
    const-string v2, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 85
    .line 86
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    :cond_2
    iget-object v0, v5, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    :cond_4
    const-string v0, "ig_android_promote_pro2pro_client_token_manager"

    .line 113
    .line 114
    invoke-static {v6, v5, v0}, LX/6yn;->A00(Lcom/facebook/common/callercontext/CallerContext;LX/0hc;Ljava/lang/String;)Lcom/facebook/AccessToken;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    sget-object v0, LX/8yv;->A04:LX/8yv;

    .line 123
    .line 124
    iget-object v0, v0, LX/8yv;->A00:Ljava/util/List;

    .line 125
    .line 126
    invoke-static {v0}, LX/BeM;->A0h(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {v5}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    sget-object v9, LX/10F;->A02:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    new-instance v8, Lcom/facebook/login/LoginClient$Request;

    .line 145
    .line 146
    invoke-direct/range {v8 .. v13}, Lcom/facebook/login/LoginClient$Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 147
    .line 148
    .line 149
    iput-boolean v1, v8, Lcom/facebook/login/LoginClient$Request;->A02:Z

    .line 150
    .line 151
    const-string v0, "pro2pro_promote_legacy_auth"

    .line 152
    .line 153
    iput-object v0, v8, Lcom/facebook/login/LoginClient$Request;->A01:Ljava/lang/String;

    .line 154
    .line 155
    sget-object v0, LX/90s;->A08:LX/90s;

    .line 156
    .line 157
    iput-object v0, v8, Lcom/facebook/login/LoginClient$Request;->A00:LX/90s;

    .line 158
    .line 159
    new-instance v2, Landroid/content/Intent;

    .line 160
    .line 161
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 162
    .line 163
    .line 164
    sget-object v1, LX/10F;->A00:Landroid/content/Context;

    .line 165
    .line 166
    const-class v0, Lcom/facebook/FacebookActivity;

    .line 167
    .line 168
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "Request"

    .line 176
    .line 177
    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    const v0, 0xface

    .line 184
    .line 185
    .line 186
    :try_start_0
    invoke-static {v3, v2, v0}, LX/0iL;->A0B(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    return-object v7
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    :catch_0
    :cond_5
    const-string v1, "Log in attempt failed: LoginActivity could not be started"

    .line 194
    .line 195
    new-instance v0, LX/LGM;

    .line 196
    .line 197
    invoke-direct {v0, v1}, LX/LGM;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_6
    return-object v7
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method
