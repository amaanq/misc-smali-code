.class public final LX/Ki4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LSK;


# instance fields
.field public A00:LX/KN6;

.field public A01:LX/KN6;

.field public A02:LX/0hc;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:LX/ITM;


# direct methods
.method public constructor <init>(LX/KN6;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ki4;->A01:LX/KN6;

    .line 4
    .line 5
    iput-object p2, p0, LX/Ki4;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/Ki4;->A00:LX/KN6;

    .line 8
    .line 9
    iget-object v0, p1, LX/KN6;->A06:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-static {v0}, LX/0Xy;->A01(Landroid/os/Bundle;)LX/0hc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Ki4;->A02:LX/0hc;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final Bzj(Landroid/content/Intent;II)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DQe(Lcom/facebook/login/LoginClient$Request;)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/Ki4;->A02:LX/0hc;

    .line 1
    .line 2
    iget-object v2, p1, Lcom/facebook/login/LoginClient$Request;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v1, p1, Lcom/facebook/login/LoginClient$Request;->A02:Z

    .line 5
    .line 6
    const-string v0, "web_auth_attempted"

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-static {v3, v0, v2, v6, v1}, LX/9MC;->A00(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p1, Lcom/facebook/login/LoginClient$Request;->A06:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v0, ","

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "scope"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p1, Lcom/facebook/login/LoginClient$Request;->A00:LX/90s;

    .line 36
    .line 37
    sget-object v0, LX/90s;->A08:LX/90s;

    .line 38
    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    const-string v1, "is_promote_auth"

    .line 42
    .line 43
    const-string v0, "true"

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const-string v1, "default_audience"

    .line 49
    .line 50
    const-string v0, "friends"

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, LX/Ki4;->A04:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v3}, LX/IJy;->A00(Ljava/lang/String;)LX/IJy;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, LX/IJy;->A01()Lcom/facebook/AccessToken;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v6, v0, Lcom/facebook/AccessToken;->A02:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v6, :cond_7

    .line 70
    .line 71
    :cond_2
    const-string v0, "fbsdk_logged_out_id"

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    const-string v4, "com.facebook.login.WebViewAuthHandler.TOKEN_KEY"

    .line 80
    .line 81
    const-string v1, ""

    .line 82
    .line 83
    sget-object v0, LX/37g;->A0c:LX/37g;

    .line 84
    .line 85
    invoke-static {v0, v3}, LX/1AE;->A00(LX/37g;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    :cond_3
    iget-object v0, p0, LX/Ki4;->A01:LX/KN6;

    .line 94
    .line 95
    iget-object v5, v0, LX/KN6;->A06:Landroidx/fragment/app/Fragment;

    .line 96
    .line 97
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-string v1, "com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY"

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-static {v0}, LX/BeP;->A0r(Landroid/content/SharedPreferences;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    if-nez v6, :cond_7

    .line 114
    .line 115
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "facebook.com"

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/5NE;->A03(Landroid/content/Context;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v0, ".facebook.com"

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/5NE;->A03(Landroid/content/Context;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "https://facebook.com"

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/5NE;->A03(Landroid/content/Context;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/16 v0, 0x467

    .line 135
    .line 136
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v1, v0}, LX/5NE;->A03(Landroid/content/Context;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_0
    new-instance v6, LX/Khc;

    .line 144
    .line 145
    invoke-direct {v6, p1, p0}, LX/Khc;-><init>(Lcom/facebook/login/LoginClient$Request;LX/Ki4;)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, LX/KN6;->A01()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, LX/Ki4;->A03:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v0, p0, LX/Ki4;->A01:LX/KN6;

    .line 155
    .line 156
    iget-object v0, v0, LX/KN6;->A06:Landroidx/fragment/app/Fragment;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iget-object v9, p1, Lcom/facebook/login/LoginClient$Request;->A03:Ljava/lang/String;

    .line 163
    .line 164
    const-string v5, "oauth"

    .line 165
    .line 166
    if-nez v9, :cond_5

    .line 167
    .line 168
    sget-object v9, LX/10F;->A02:Ljava/lang/String;

    .line 169
    .line 170
    :cond_5
    iget-object v8, p0, LX/Ki4;->A03:Ljava/lang/String;

    .line 171
    .line 172
    iget-boolean v7, p1, Lcom/facebook/login/LoginClient$Request;->A07:Z

    .line 173
    .line 174
    const-string v1, "redirect_uri"

    .line 175
    .line 176
    const/16 v0, 0x5d

    .line 177
    .line 178
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v0, "client_id"

    .line 186
    .line 187
    invoke-virtual {v2, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v0, "e2e"

    .line 191
    .line 192
    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v1, "response_type"

    .line 196
    .line 197
    const-string v0, "token,signed_request"

    .line 198
    .line 199
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v1, "return_scopes"

    .line 203
    .line 204
    const-string v0, "true"

    .line 205
    .line 206
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    if-eqz v7, :cond_6

    .line 210
    .line 211
    const-string v1, "auth_type"

    .line 212
    .line 213
    const-string v0, "rerequest"

    .line 214
    .line 215
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_6
    new-instance v0, LX/ITM;

    .line 219
    .line 220
    invoke-direct {v0, v4, v2, v6, v5}, LX/ITM;-><init>(Landroid/content/Context;Landroid/os/Bundle;LX/LPt;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iput-object v0, p0, LX/Ki4;->A05:LX/ITM;

    .line 224
    .line 225
    new-instance v2, LX/Ibn;

    .line 226
    .line 227
    invoke-direct {v2}, LX/Ibn;-><init>()V

    .line 228
    .line 229
    .line 230
    const/4 v0, 0x1

    .line 231
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, LX/Ki4;->A05:LX/ITM;

    .line 235
    .line 236
    iput-object v0, v2, LX/Ibn;->A00:LX/ITM;

    .line 237
    .line 238
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v0, "arg_session_id"

    .line 243
    .line 244
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v0, "FacebookDialogFragment"

    .line 255
    .line 256
    invoke-virtual {v2, v1, v0}, LX/08V;->A09(LX/08I;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_7
    const-string v0, "access_token"

    .line 261
    .line 262
    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_0
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
.end method
