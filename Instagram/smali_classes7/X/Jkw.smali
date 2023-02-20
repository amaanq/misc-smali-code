.class public final LX/Jkw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/base/activity/BaseFragmentActivity;LX/I4Z;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v1, p5

    .line 2
    invoke-static {p0, v0, p5}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    new-instance v7, LX/HJ1;

    .line 6
    .line 7
    invoke-direct/range {v7 .. v12}, LX/HJ1;-><init>(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/base/activity/BaseFragmentActivity;LX/I4Z;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v7}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0G(LX/1lo;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x51a

    .line 14
    .line 15
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v5, "fb_login"

    .line 20
    .line 21
    const-string v0, "smb__"

    .line 22
    .line 23
    const-string v2, "__"

    .line 24
    .line 25
    move-object v4, v2

    .line 26
    invoke-static/range {v0 .. v5}, LX/01p;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {}, LX/7l2;->values()[LX/7l2;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    array-length v3, v4

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-ge v1, v3, :cond_2

    .line 37
    .line 38
    aget-object v2, v4, v1

    .line 39
    .line 40
    iget-object v0, v2, LX/7l2;->A01:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    :goto_1
    sget-object v7, LX/8yv;->A04:LX/8yv;

    .line 47
    .line 48
    invoke-virtual {p3}, LX/0hc;->isLoggedIn()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    invoke-static {p3}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, LX/0hc;->hasEnded()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v2, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {p1}, LX/7bu;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, p3}, LX/6YK;->A00(Landroid/os/Bundle;LX/0hc;)Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    invoke-static {v2}, LX/9SO;->A00(LX/7l2;)LX/90s;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    :goto_2
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "facebook_auth_"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {p3, v6, v0}, LX/Anp;->A03(LX/0hc;LX/90s;Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    const/4 v4, 0x0

    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    invoke-virtual {v2}, LX/7l2;->A00()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :goto_3
    const-string v0, "facebook_auth_start"

    .line 120
    .line 121
    invoke-static {p3, v0, v3, v4, v5}, LX/9MC;->A00(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, LX/KOW;->A01()LX/KOW;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v1, v7, LX/8yv;->A00:Ljava/util/List;

    .line 129
    .line 130
    if-eqz p0, :cond_4

    .line 131
    .line 132
    invoke-static {p3}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_4
    invoke-static {v0, v1}, LX/KOW;->A00(Ljava/lang/String;Ljava/util/Collection;)Lcom/facebook/login/LoginClient$Request;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v3, v1, Lcom/facebook/login/LoginClient$Request;->A01:Ljava/lang/String;

    .line 145
    .line 146
    iput-boolean v5, v1, Lcom/facebook/login/LoginClient$Request;->A02:Z

    .line 147
    .line 148
    iput-object v6, v1, Lcom/facebook/login/LoginClient$Request;->A00:LX/90s;

    .line 149
    .line 150
    new-instance v0, LX/Ki7;

    .line 151
    .line 152
    invoke-direct {v0, p1}, LX/Ki7;-><init>(Landroid/app/Activity;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v2, v0, v4}, LX/KOW;->A02(Lcom/facebook/login/LoginClient$Request;LX/KOW;LX/LPv;Ljava/lang/Integer;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_4
    const-string v0, "fbsdk_logged_out_id"

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_5
    move-object v3, v4

    .line 163
    goto :goto_3

    .line 164
    :cond_6
    sget-object v6, LX/90s;->A0A:LX/90s;

    .line 165
    .line 166
    goto :goto_2
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
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
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method
