.class public final LX/9E2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v13, 0x0

    .line 1
    iget-object v1, p1, LX/4E8;->A00:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/AFZ;

    .line 8
    .line 9
    iget-object v11, v0, LX/AFZ;->A00:Lcom/instagram/user/model/User;

    .line 10
    .line 11
    const/4 v12, 0x0

    .line 12
    if-nez v11, :cond_0

    .line 13
    .line 14
    const/16 v0, 0xea

    .line 15
    .line 16
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "Null user in user alien object"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v12

    .line 26
    :cond_0
    invoke-static {v1}, LX/7bt;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {v0}, LX/5Wy;->A0N(Ljava/util/Map;)Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v0, "destination_url"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "show_autoconf_consent"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const-string v0, "-1"

    .line 55
    .line 56
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-static {p0}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-static {p0}, LX/5Wy;->A0A(LX/4du;)LX/0je;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-static {p0}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/0Vh;->A00(LX/0hc;)LX/0XT;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-static/range {v8 .. v13}, LX/7jd;->A03(Landroid/content/Context;LX/0je;LX/0XT;Lcom/instagram/user/model/User;Ljava/lang/String;Z)Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const/16 v0, 0x20e

    .line 81
    .line 82
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v0, 0x2

    .line 95
    if-eq v5, v0, :cond_2

    .line 96
    .line 97
    const/4 v0, 0x3

    .line 98
    if-eq v5, v0, :cond_2

    .line 99
    .line 100
    const/4 v0, 0x4

    .line 101
    if-ne v5, v0, :cond_3

    .line 102
    .line 103
    :cond_2
    const-string v0, "register_start_message"

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Ljava/lang/String;

    .line 110
    .line 111
    const-string v0, "nonce_code"

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v6, :cond_3

    .line 120
    .line 121
    if-eqz v4, :cond_3

    .line 122
    .line 123
    invoke-static {v8, v7}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {}, LX/7bt;->A14()V

    .line 128
    .line 129
    .line 130
    const-string v2, "ar_reset_password_link_sms"

    .line 131
    .line 132
    invoke-static {v7}, LX/54Q;->A0G(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "REGISTER_START_MESSAGE"

    .line 137
    .line 138
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "NONCE"

    .line 142
    .line 143
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "SMS_FLOW_TYPE"

    .line 147
    .line 148
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "CONSENT_MODE"

    .line 152
    .line 153
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    new-instance v0, LX/8VV;

    .line 157
    .line 158
    invoke-direct {v0}, LX/8VV;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v0, v3}, LX/7bv;->A0l(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/4n3;)V

    .line 162
    .line 163
    .line 164
    return-object v12

    .line 165
    :cond_3
    invoke-static {v8, v1, v9, v7}, LX/7jd;->A05(Landroid/app/Activity;Landroid/net/Uri;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 166
    .line 167
    .line 168
    return-object v12
    .line 169
    .line 170
.end method
