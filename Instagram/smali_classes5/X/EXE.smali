.class public final LX/EXE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A9r;


# instance fields
.field public A00:LX/4ns;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/0hc;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, LX/3DF;->getInstance()LX/3DF;

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/HVu;

    .line 4
    .line 5
    invoke-direct {v2, p2}, LX/HVu;-><init>(LX/0hc;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v2, p3}, LX/A9T;->DFS(Ljava/lang/String;)LX/A9T;

    .line 9
    .line 10
    .line 11
    const-string v0, "bundle_param_title"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iput-object v1, v2, LX/HVu;->A07:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    const-string v0, "bundle_param_props"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v2, v1}, LX/A9T;->DEf(Landroid/os/Bundle;)LX/A9T;

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface {v2, p1}, LX/A9T;->DPL(Landroidx/fragment/app/FragmentActivity;)LX/4n3;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, v1, LX/4n3;->A0C:Z

    .line 48
    .line 49
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static A01(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/EXE;)V
    .locals 9

    .line 0
    invoke-static {}, LX/Dis;->A00()LX/Dis;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v0, v3, LX/Dis;->A00:LX/Dd1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/0iC;->A00:Landroid/content/Context;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "RNWhiteListedRouteStore_Prefs"

    .line 15
    .line 16
    invoke-static {v0}, LX/0cU;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    const-string v0, "RNWhiteListedRouteStore_RL"

    .line 21
    .line 22
    invoke-interface {v8, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v0, "RNWhiteListedRouteStore_TS"

    .line 27
    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    invoke-interface {v8, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    const-string v1, "RNWhiteListedRouteStore_RC"

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    invoke-interface {v8, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    cmp-long v0, v4, v6

    .line 44
    .line 45
    if-lez v0, :cond_0

    .line 46
    .line 47
    if-ltz v1, :cond_0

    .line 48
    .line 49
    new-instance v0, LX/Dd1;

    .line 50
    .line 51
    invoke-direct {v0, v2, v1, v4, v5}, LX/Dd1;-><init>(Ljava/util/Set;IJ)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v3, LX/Dis;->A00:LX/Dd1;

    .line 55
    .line 56
    :cond_0
    iget-object v2, v3, LX/Dis;->A00:LX/Dd1;

    .line 57
    .line 58
    move-object v8, p0

    .line 59
    move-object v6, p1

    .line 60
    move-object p0, p2

    .line 61
    move-object v7, p3

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    iget-object v0, v2, LX/Dd1;->A02:Ljava/util/Set;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    iget v1, v2, LX/Dd1;->A00:I

    .line 73
    .line 74
    const/16 v0, 0xf

    .line 75
    .line 76
    if-ge v1, v0, :cond_1

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    iget-wide v0, v2, LX/Dd1;->A01:J

    .line 83
    .line 84
    sub-long/2addr v4, v0

    .line 85
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    sget-wide v1, LX/Dis;->A01:J

    .line 90
    .line 91
    cmp-long v0, v4, v1

    .line 92
    .line 93
    if-gez v0, :cond_1

    .line 94
    .line 95
    iget-object v1, v3, LX/Dis;->A00:LX/Dd1;

    .line 96
    .line 97
    iget v0, v1, LX/Dd1;->A00:I

    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    iput v0, v1, LX/Dd1;->A00:I

    .line 102
    .line 103
    invoke-static {v3}, LX/Dis;->A01(LX/Dis;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v3, LX/Dis;->A00:LX/Dd1;

    .line 107
    .line 108
    iget-object v0, v0, LX/Dd1;->A02:Ljava/util/Set;

    .line 109
    .line 110
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    monitor-exit v3

    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_2

    .line 130
    .line 131
    const-string v0, "bundle_param_route"

    .line 132
    .line 133
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_2

    .line 142
    .line 143
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    invoke-static {v8, p1, p2, v1}, LX/EXE;->A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/0hc;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p3}, LX/EXE;->A03(LX/EXE;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_1
    monitor-exit v3

    .line 157
    :cond_2
    invoke-static {p2}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const-string v0, "notifications/whitelisted_react_native_routes_from_notif/"

    .line 162
    .line 163
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-class v1, LX/8PW;

    .line 167
    .line 168
    const-class v0, LX/ADm;

    .line 169
    .line 170
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const/16 v5, 0x15

    .line 175
    .line 176
    new-instance v4, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;

    .line 177
    .line 178
    invoke-direct/range {v4 .. v9}, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iput-object v4, v3, LX/1IM;->A00:LX/3Ci;

    .line 182
    .line 183
    new-instance v1, LX/4ns;

    .line 184
    .line 185
    invoke-direct {v1, p1}, LX/4ns;-><init>(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    iput-object v1, p3, LX/EXE;->A00:LX/4ns;

    .line 189
    .line 190
    const v0, 0x7f1127ba

    .line 191
    .line 192
    .line 193
    invoke-static {p1, v1, v0}, LX/7bu;->A0o(Landroid/content/Context;LX/4ns;I)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p3, LX/EXE;->A00:LX/4ns;

    .line 197
    .line 198
    const/4 v0, 0x1

    .line 199
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 200
    .line 201
    .line 202
    iget-object v1, p3, LX/EXE;->A00:LX/4ns;

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 206
    .line 207
    .line 208
    iget-object v2, p3, LX/EXE;->A00:LX/4ns;

    .line 209
    .line 210
    const/4 v1, 0x2

    .line 211
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape113S0200000_4_I1;

    .line 212
    .line 213
    invoke-direct {v0, p1, v1, p3}, Lcom/facebook/redex/IDxCListenerShape113S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p3, LX/EXE;->A00:LX/4ns;

    .line 220
    .line 221
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 222
    .line 223
    .line 224
    invoke-static {p1}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {p1, v0, v3}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :catchall_0
    move-exception v0

    .line 233
    monitor-exit v3

    .line 234
    throw v0
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
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
.end method

.method public static A02(Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, LX/EXE;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/app/Activity;

    .line 7
    .line 8
    invoke-static {v1}, LX/EXE;->A03(LX/EXE;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static A03(LX/EXE;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EXE;->A00:LX/4ns;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/EXE;->A00:LX/4ns;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final AGC(LX/0hc;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    :try_start_0
    invoke-static {p2}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "ig"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "instagram"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x4b

    .line 30
    .line 31
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_7

    .line 40
    .line 41
    const-string v0, "route"

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_7

    .line 52
    .line 53
    const-string v0, "title"

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v0, "params"

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v0, "is_buat_required"

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 71
    :try_start_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    :try_start_2
    const-string v1, "utf-8"

    .line 76
    .line 77
    if-eqz v0, :cond_1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 78
    .line 79
    :try_start_3
    const-string v5, ""

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-static {v3, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    const-string v2, "{}"

    .line 93
    .line 94
    :cond_2
    invoke-static {v2, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    new-instance v3, Lorg/json/JSONObject;

    .line 105
    .line 106
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-static {v2}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    move-object v7, v8

    .line 140
    :cond_4
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-eqz v7, :cond_5

    .line 145
    .line 146
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_5

    .line 151
    .line 152
    invoke-static {v7}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    invoke-static {v2}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LX/7bt;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const-string v0, "bundle_param_route"

    .line 185
    .line 186
    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v0, "bundle_param_title"

    .line 190
    .line 191
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v0, "bundle_param_props"

    .line 195
    .line 196
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 197
    .line 198
    .line 199
    const-string v0, "1"

    .line 200
    .line 201
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    const-string v1, "bundle_param_buat_required"

    .line 208
    .line 209
    const/4 v0, 0x1

    .line 210
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 211
    .line 212
    .line 213
    :cond_6
    return-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 214
    :catch_0
    :try_start_4
    move-exception v1

    .line 215
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_7

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v0, "ReactNativeRouteHandler"

    .line 230
    .line 231
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-object v8
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    .line 235
    :catch_1
    move-exception v0

    .line 236
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v0, "ReactNativeRouteHandler"

    .line 241
    .line 242
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_7
    return-object v8
.end method

.method public final Baf(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V
    .locals 2

    .line 0
    instance-of v0, p3, Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "bundle_param_buat_required"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    check-cast p3, Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, LX/E3W;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2, p3, p0}, LX/E3W;-><init>(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/EXE;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "ReactNativeRouteHandler"

    .line 21
    .line 22
    invoke-static {p2, v1, p3, v0}, LX/HAo;->A02(Landroidx/fragment/app/FragmentActivity;LX/I4X;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {p1, p2, p3, p0}, LX/EXE;->A01(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/EXE;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-static {p0}, LX/EXE;->A03(LX/EXE;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final D2N()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
