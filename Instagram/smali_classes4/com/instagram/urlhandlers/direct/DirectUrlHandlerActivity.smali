.class public Lcom/instagram/urlhandlers/direct/DirectUrlHandlerActivity;
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
    iget-object v0, p0, Lcom/instagram/urlhandlers/direct/DirectUrlHandlerActivity;->A00:LX/0hc;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 0
    const v0, -0x2ec6061f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v9, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v9, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v9}, LX/54Q;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_5

    .line 19
    .line 20
    const-string v1, "original_url"

    .line 21
    .line 22
    invoke-static {v4, v1}, LX/7bz;->A1P(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_5

    .line 27
    .line 28
    invoke-static {v4}, LX/0Xy;->A01(Landroid/os/Bundle;)LX/0hc;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v9, Lcom/instagram/urlhandlers/direct/DirectUrlHandlerActivity;->A00:LX/0hc;

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v8}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-string v6, "id"

    .line 47
    .line 48
    invoke-virtual {v8, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v7, "sender_id"

    .line 53
    .line 54
    invoke-virtual {v8, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    const-string v0, "direct-thread"

    .line 61
    .line 62
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v7, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v8, v0, v5}, LX/7bx;->A0s(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v9, Lcom/instagram/urlhandlers/direct/DirectUrlHandlerActivity;->A00:LX/0hc;

    .line 89
    .line 90
    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v5, v3, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/09Q;

    .line 95
    .line 96
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-static {v3, v10}, LX/7bu;->A1W(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    const/16 v0, 0x14

    .line 111
    .line 112
    new-instance v1, Lcom/facebook/redex/IDxAModuleShape205S0100000_3_I1;

    .line 113
    .line 114
    invoke-direct {v1, v9, v0}, Lcom/facebook/redex/IDxAModuleShape205S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    const-string v0, "fbapp_direct_link"

    .line 118
    .line 119
    invoke-static {v9, v1, v3, v0}, LX/1Ib;->A01(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1Ib;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const-string v0, ""

    .line 124
    .line 125
    new-instance v1, Lcom/instagram/user/model/User;

    .line 126
    .line 127
    invoke-direct {v1, v6, v0}, Lcom/instagram/user/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 131
    .line 132
    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v0, LX/4su;

    .line 140
    .line 141
    invoke-direct {v0, v1}, LX/4su;-><init>(Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, v3, LX/1Ib;->A09:LX/5sz;

    .line 145
    .line 146
    invoke-virtual {v3}, LX/1Ib;->A05()V

    .line 147
    .line 148
    .line 149
    :goto_0
    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    .line 150
    .line 151
    .line 152
    :cond_0
    :goto_1
    const v0, 0x429d3207

    .line 153
    .line 154
    .line 155
    :goto_2
    invoke-static {v0, v2}, LX/0nS;->A07(II)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_1
    const/4 v11, 0x0

    .line 160
    invoke-virtual {v5, v11}, LX/09Q;->A0G(Ljava/lang/String;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    invoke-virtual {v5, v10}, LX/09Q;->A0E(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    if-eqz v4, :cond_0

    .line 175
    .line 176
    invoke-virtual {v5, v9, v3, v4}, LX/09Q;->A0P(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_0

    .line 181
    .line 182
    const-string v13, "DirectUrlHandler"

    .line 183
    .line 184
    const-string v0, ""

    .line 185
    .line 186
    new-instance v1, Lcom/instagram/user/model/User;

    .line 187
    .line 188
    invoke-direct {v1, v6, v0}, Lcom/instagram/user/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 192
    .line 193
    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    move-object v12, v11

    .line 201
    move-object v14, v11

    .line 202
    invoke-static/range {v9 .. v15}, LX/GlR;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    const-string v10, "deep_link"

    .line 207
    .line 208
    move-object v6, v9

    .line 209
    move-object v8, v3

    .line 210
    move-object v9, v4

    .line 211
    invoke-virtual/range {v5 .. v10}, LX/09Q;->A0J(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_2
    invoke-static {v3}, LX/4XD;->A01(LX/0hc;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_3

    .line 220
    .line 221
    const/4 v1, 0x1

    .line 222
    const-string v0, "IS_ADD_ACCOUNT_FLOW"

    .line 223
    .line 224
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 225
    .line 226
    .line 227
    invoke-static {v9, v4, v3}, LX/7bs;->A0w(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_3
    const v0, 0x7f112887

    .line 232
    .line 233
    .line 234
    invoke-static {v9, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_4
    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    .line 239
    .line 240
    .line 241
    const v0, -0x383191ad

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_5
    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    .line 246
    .line 247
    .line 248
    const v0, -0x662371a5

    .line 249
    .line 250
    .line 251
    goto :goto_2
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
.end method
