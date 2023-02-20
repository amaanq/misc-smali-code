.class public final Lcom/instagram/urlhandlers/directgroupinvite/DirectGroupInviteHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/1KX;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape229S0100000_I1_7;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape229S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/instagram/urlhandlers/directgroupinvite/DirectGroupInviteHandlerActivity;->A01:LX/1KX;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A0J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0K(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final finish()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->finish()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/urlhandlers/directgroupinvite/DirectGroupInviteHandlerActivity;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const v0, -0x133eaf8c

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
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/54Q;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    if-eqz v8, :cond_a

    .line 19
    .line 20
    const-string v1, "original_url"

    .line 21
    .line 22
    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_a

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_a

    .line 33
    .line 34
    invoke-static {v8}, LX/0Xy;->A01(Landroid/os/Bundle;)LX/0hc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/7bt;->A0e(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iput-object v7, p0, Lcom/instagram/urlhandlers/directgroupinvite/DirectGroupInviteHandlerActivity;->A00:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/7bz;->A08(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-virtual {v11}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-static {v11}, LX/7Kd;->A00(Landroid/net/Uri;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    const-string v1, "s"

    .line 61
    .line 62
    invoke-static {v11}, LX/7Kd;->A02(Landroid/net/Uri;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_9

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    :goto_0
    const-string v1, "st"

    .line 70
    .line 71
    invoke-static {v11}, LX/7Kd;->A02(Landroid/net/Uri;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_8

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    :goto_1
    const-string v1, "cid"

    .line 79
    .line 80
    invoke-static {v11}, LX/7Kd;->A02(Landroid/net/Uri;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_7

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    :goto_2
    if-eqz v9, :cond_6

    .line 88
    .line 89
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v1, "group_invite_key"

    .line 94
    .line 95
    invoke-virtual {v2, v1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v11, v2, v10}, LX/7bx;->A0s(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    if-eqz v6, :cond_0

    .line 102
    .line 103
    const-string v0, "group_invite_source_key"

    .line 104
    .line 105
    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    if-eqz v5, :cond_1

    .line 109
    .line 110
    const-string v0, "group_invite_subtype_key"

    .line 111
    .line 112
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    if-eqz v3, :cond_2

    .line 116
    .line 117
    const-string v0, "group_invite_creator_id_key"

    .line 118
    .line 119
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-virtual {v8, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    const-string v0, "group_invite_source_key"

    .line 130
    .line 131
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const-string v0, "group_invite_subtype_key"

    .line 136
    .line 137
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    invoke-static {v0}, LX/10v;->A0U(Ljava/lang/String;)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    :goto_3
    const-string v0, "group_invite_creator_id_key"

    .line 148
    .line 149
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-eqz v6, :cond_3

    .line 154
    .line 155
    if-nez v5, :cond_4

    .line 156
    .line 157
    const-string v1, "fbapp_direct_link"

    .line 158
    .line 159
    :goto_4
    const/16 v0, 0x1f

    .line 160
    .line 161
    invoke-static {v0}, LX/7bs;->A0G(I)Lcom/facebook/redex/IDxAModuleShape43S0000000_3_I1;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {p0, v0, v7, v1}, LX/1Ib;->A01(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1Ib;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v0, LX/5t4;

    .line 170
    .line 171
    invoke-direct {v0, v6}, LX/5t4;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iput-object v0, v1, LX/1Ib;->A09:LX/5sz;

    .line 175
    .line 176
    iput-object v6, v1, LX/1Ib;->A0G:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v5, v1, LX/1Ib;->A0H:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v2, v1, LX/1Ib;->A0F:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v3, v1, LX/1Ib;->A0C:Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v1}, LX/1Ib;->A05()V

    .line 185
    .line 186
    .line 187
    :cond_3
    invoke-static {v7}, LX/183;->A00(LX/0hc;)LX/183;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const-class v1, LX/AvP;

    .line 192
    .line 193
    iget-object v0, p0, Lcom/instagram/urlhandlers/directgroupinvite/DirectGroupInviteHandlerActivity;->A01:LX/1KX;

    .line 194
    .line 195
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 196
    .line 197
    .line 198
    const v0, -0x2955e418

    .line 199
    .line 200
    .line 201
    :goto_5
    invoke-static {v0, v4}, LX/0nS;->A07(II)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_4
    move-object v1, v5

    .line 206
    goto :goto_4

    .line 207
    :cond_5
    const/4 v3, 0x0

    .line 208
    goto :goto_3

    .line 209
    :cond_6
    invoke-virtual {p0}, Lcom/instagram/urlhandlers/directgroupinvite/DirectGroupInviteHandlerActivity;->finish()V

    .line 210
    .line 211
    .line 212
    const v0, -0x41214338

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_7
    invoke-virtual {v11, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :cond_8
    invoke-virtual {v11, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_9
    invoke-virtual {v11, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_a
    invoke-virtual {p0}, Lcom/instagram/urlhandlers/directgroupinvite/DirectGroupInviteHandlerActivity;->finish()V

    .line 235
    .line 236
    .line 237
    const v0, 0x57e36e94

    .line 238
    .line 239
    .line 240
    goto :goto_5
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, 0x3916ab96

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/urlhandlers/directgroupinvite/DirectGroupInviteHandlerActivity;->A00:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-class v1, LX/AvP;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/urlhandlers/directgroupinvite/DirectGroupInviteHandlerActivity;->A01:LX/1KX;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/instagram/urlhandlers/directgroupinvite/DirectGroupInviteHandlerActivity;->A00:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    const v0, 0x501e21a7

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/0nS;->A07(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method
