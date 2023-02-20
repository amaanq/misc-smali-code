.class public final LX/APa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)LX/4SN;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 10
    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    invoke-static {p3, v5}, LX/7bt;->A0i(Ljava/util/List;I)Lcom/instagram/user/model/User;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {p0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const v0, 0x7f1128d9

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 26
    .line 27
    .line 28
    const v2, 0x7f1128d5

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p0, v0, v1, v5, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    const v2, 0x7f113e1e

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x1e

    .line 50
    .line 51
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_6;

    .line 52
    .line 53
    invoke-direct {v0, p1, v1, p2}, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_1
    invoke-static {p3, v5}, LX/7bt;->A0i(Ljava/util/List;I)Lcom/instagram/user/model/User;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p0, v0, v5}, LX/APa;->A01(Landroid/content/Context;Lcom/instagram/user/model/User;Z)LX/4SN;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    return-object v3
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static A01(Landroid/content/Context;Lcom/instagram/user/model/User;Z)LX/4SN;
    .locals 4

    .line 0
    const v3, 0x7f1128d8

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const v3, 0x7f1128d7

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0, v2, v1, v3}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f1128d9

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/4SN;->A09(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-object v1
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static A02(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/6oi;Ljava/lang/String;)V
    .locals 9

    .line 0
    move-object v7, p2

    .line 1
    invoke-static {p2}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v8, p3

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->BgC()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p4}, LX/6oi;->DIq()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const v0, 0x7f1128d9

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v0}, LX/4SN;->A09(I)V

    .line 31
    .line 32
    .line 33
    const v3, 0x7f1128d5

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p1, v1, v2, v0, v3}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v5, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    const v1, 0x7f113e1e

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x47

    .line 56
    .line 57
    invoke-static {v5, p4, v0, v1}, LX/7bz;->A1E(LX/4SN;Ljava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f112f1f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v4, v0}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v5}, LX/54O;->A1S(LX/4SN;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4, p2}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const-string p1, "impression"

    .line 74
    .line 75
    const-string p2, "cant_mention_alert_blocked"

    .line 76
    .line 77
    :goto_0
    move-object p0, p5

    .line 78
    invoke-static/range {v6 .. v11}, LX/9WB;->A00(LX/0Aw;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    iget-object v6, v1, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 83
    .line 84
    const-string v3, "cannot_mention_error_nux_shown_count"

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-interface {v6, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v0, 0x1

    .line 92
    if-ge v1, v0, :cond_2

    .line 93
    .line 94
    invoke-static {p1, p3, v0}, LX/APa;->A01(Landroid/content/Context;Lcom/instagram/user/model/User;Z)LX/4SN;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const v0, 0x7f112f1f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v4, v0}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 102
    .line 103
    .line 104
    if-eqz p4, :cond_1

    .line 105
    .line 106
    invoke-interface {p4}, LX/6oi;->DIr()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    const v1, 0x7f113e1f

    .line 113
    .line 114
    .line 115
    const/16 v0, 0x46

    .line 116
    .line 117
    invoke-static {v2, p4, v0, v1}, LX/7bz;->A1E(LX/4SN;Ljava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-static {v2}, LX/54O;->A1S(LX/4SN;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v6, v3, v5}, LX/7c1;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v4, p2}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    const-string p1, "impression"

    .line 131
    .line 132
    const-string p2, "cant_mention_alert_nux"

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    if-eqz p0, :cond_3

    .line 136
    .line 137
    invoke-static {p0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    :goto_1
    const v2, 0x7f1128da

    .line 142
    .line 143
    .line 144
    new-array v1, v0, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {p1, v0, v1, v5, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v3, LX/4SN;->A02:Ljava/lang/String;

    .line 155
    .line 156
    const v0, 0x7f112f1f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v4, v0}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v4, p2}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    const-string p1, "impression"

    .line 170
    .line 171
    const-string p2, "cant_mention_alert"

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_3
    invoke-static {p1}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    goto :goto_1
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
.end method

.method public static A03(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/6oi;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static/range {v0 .. v5}, LX/APa;->A02(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/6oi;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "com.instagram.bullying.privacy.mentions_options"

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {p1}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f1128d4

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1, v0}, LX/7bs;->A0x(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0d:Z

    .line 22
    .line 23
    invoke-static {v1, v2}, LX/7KM;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/67Y;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "bloks"

    .line 28
    .line 29
    invoke-static {p0, v1, p1, v0}, LX/7bx;->A0i(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public static A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {v3, p1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v5, "click"

    .line 7
    .line 8
    const-string v6, "cant_mention_alert_manage_blocked_accounts"

    .line 9
    .line 10
    move-object v4, p2

    .line 11
    invoke-static/range {v1 .. v6}, LX/9WB;->A00(LX/0Aw;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/3DI;->A01:LX/3DI;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/3DI;->A00()LX/4uK;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, LX/4uK;->BxP(Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p0, p1}, LX/7bw;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v1, v0, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/4n3;->A05()V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
