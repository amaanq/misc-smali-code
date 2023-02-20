.class public final LX/Jnq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Intent;LX/0hc;)V
    .locals 14

    .line 0
    const/16 v0, 0xc2

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v13, 0x0

    .line 11
    if-eqz p1, :cond_9

    .line 12
    .line 13
    invoke-static {p1}, LX/0Vh;->A03(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_0
    const-string v8, "recipient_id"

    .line 18
    .line 19
    invoke-virtual {p0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    instance-of v0, p1, Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const-string v1, "user_id"

    .line 35
    .line 36
    invoke-virtual {v5, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const-string v1, "target_user_id"

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v5, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    move-object v0, p1

    .line 51
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/7bu;->A1W(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    :cond_1
    const-string v7, "sender_id"

    .line 61
    .line 62
    if-eqz v6, :cond_5

    .line 63
    .line 64
    const/16 v0, 0x663

    .line 65
    .line 66
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    const/16 v0, 0x1f4

    .line 75
    .line 76
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-virtual {p0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "landing_path"

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const-string v0, "notification_clicked"

    .line 95
    .line 96
    invoke-static {v0, v6, v1}, LX/IHT;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0lQ;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const-string v0, "pi"

    .line 101
    .line 102
    invoke-virtual {v5, v0, v9}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "push_category"

    .line 106
    .line 107
    invoke-virtual {v5, v0, v12}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "push_channel_type"

    .line 111
    .line 112
    invoke-virtual {v5, v0, v4}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    invoke-virtual {v5, v8, v2}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    new-instance v8, LX/5MW;

    .line 121
    .line 122
    invoke-direct {v8, p1}, LX/5MW;-><init>(LX/0hc;)V

    .line 123
    .line 124
    .line 125
    if-eqz v6, :cond_3

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    const-string v0, "MainActivityAccountHelper.ACCOUNT_SWITCH_EVENT"

    .line 129
    .line 130
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const-string v0, "ARMADILLO_NOTIFICATIONS_CLICKED"

    .line 135
    .line 136
    invoke-virtual {v8, v6, v0, v13, v1}, LX/5MW;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    :cond_3
    if-eqz v3, :cond_4

    .line 140
    .line 141
    invoke-static {v6}, LX/5MX;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-static {v3}, LX/5MX;->A00(Lcom/instagram/service/session/UserSession;)LX/5MY;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    const/16 v11, 0xe

    .line 150
    .line 151
    invoke-virtual/range {v8 .. v13}, LX/5MY;->A00(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    .line 155
    .line 156
    const-wide v0, 0x810d7500001e12L

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-static {v8, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    invoke-static {v3}, LX/1NL;->A00(Lcom/instagram/service/session/UserSession;)LX/1NM;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "NOTIFICATION_CLICKED"

    .line 172
    .line 173
    invoke-static {v1, v0, v6, v13}, LX/1NM;->A00(LX/1NM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    invoke-static {v5, p1}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    const-string v0, "notification_type"

    .line 180
    .line 181
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    if-eqz v2, :cond_8

    .line 186
    .line 187
    if-eqz v3, :cond_8

    .line 188
    .line 189
    invoke-static {v3, v2}, LX/7bu;->A1W(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    if-eqz v4, :cond_6

    .line 196
    .line 197
    const-string v0, "realtime_local_notification"

    .line 198
    .line 199
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_7

    .line 204
    .line 205
    :cond_6
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 206
    .line 207
    const-wide v0, 0x810c5500041c02L

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_8

    .line 217
    .line 218
    sget-object v0, LX/IHe;->A00:Ljava/util/Set;

    .line 219
    .line 220
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_8

    .line 225
    .line 226
    :cond_7
    invoke-static {p1}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    const/4 v0, 0x1

    .line 231
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    const-string v2, "unified_actor_ranker_pt"

    .line 235
    .line 236
    const-string v1, "model"

    .line 237
    .line 238
    const-string v0, "1"

    .line 239
    .line 240
    new-instance v3, LX/KJm;

    .line 241
    .line 242
    invoke-direct {v3, v4, v2, v1, v0}, LX/KJm;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const-wide/16 v0, 0x1

    .line 250
    .line 251
    invoke-virtual {v3, v2, v5, v0, v1}, LX/KJm;->A02(Ljava/lang/String;Ljava/lang/String;J)V

    .line 252
    .line 253
    .line 254
    :cond_8
    return-void

    .line 255
    :cond_9
    move-object v3, v13

    .line 256
    goto/16 :goto_0
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
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
.end method
