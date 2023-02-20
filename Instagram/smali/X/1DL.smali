.class public final LX/1DL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ce;


# instance fields
.field public A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1DL;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic AA3(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final AFZ(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)LX/4Ao;
    .locals 21

    .line 0
    const-string/jumbo v4, "suspicious_login"

    .line 1
    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, LX/2dk;

    .line 16
    .line 17
    move-object/from16 v0, p0

    .line 18
    .line 19
    iget-object v6, v0, LX/1DL;->A00:Landroid/content/Context;

    .line 20
    .line 21
    move-object/from16 v20, p1

    .line 22
    .line 23
    move-object/from16 v3, p2

    .line 24
    .line 25
    move-object/from16 v0, v20

    .line 26
    .line 27
    invoke-static {v6, v5, v0, v4, v3}, LX/GxP;->A03(Landroid/content/Context;LX/2dk;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/4jn;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget-object v1, v5, LX/2dk;->A0J:Ljava/lang/String;

    .line 32
    .line 33
    const-string/jumbo v0, "two_factor_trusted_notification"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v9, v5, LX/2dk;->A0Q:Ljava/lang/String;

    .line 43
    .line 44
    const-string v8, "?"

    .line 45
    .line 46
    iget-object v0, v5, LX/2dk;->A0U:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 51
    .line 52
    .line 53
    move-result-wide v18

    .line 54
    :goto_0
    iget-object v0, v5, LX/2dk;->A0W:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 59
    .line 60
    .line 61
    move-result-wide v16

    .line 62
    :goto_1
    iget-object v12, v5, LX/2dk;->A0V:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v13, v5, LX/2dk;->A0Y:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, v5, LX/2dk;->A0T:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v11, v5, LX/2dk;->A0X:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v10, v5, LX/2dk;->A0Z:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "UTF-8"

    .line 73
    .line 74
    const-string v7, ""

    .line 75
    .line 76
    if-eqz v12, :cond_2

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_0
    const-wide/16 v16, 0x0

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const-wide/16 v18, 0x0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :goto_2
    :try_start_0
    invoke-static {v12, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v14
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :try_start_1
    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    goto :goto_3

    .line 96
    :cond_2
    move-object v14, v7

    .line 97
    move-object v12, v7

    .line 98
    goto :goto_3
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    :catch_0
    move-object v14, v7

    .line 100
    :catch_1
    const-string v1, "LoginNotificationUtils"

    .line 101
    .line 102
    const-string/jumbo v0, "location name and/or device name is invalid"

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v12, v7

    .line 109
    :goto_3
    new-instance v15, Landroid/net/Uri$Builder;

    .line 110
    .line 111
    invoke-direct {v15}, Landroid/net/Uri$Builder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string/jumbo v0, "lat"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v15, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string/jumbo v0, "long"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v15, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string/jumbo v0, "ln"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string/jumbo v0, "ts"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "dn"

    .line 151
    .line 152
    invoke-virtual {v1, v0, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string/jumbo v0, "rdi"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string/jumbo v0, "tfi"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    move-object v7, v0

    .line 181
    :cond_3
    invoke-static {v9, v8, v7}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, v5, LX/2dk;->A0Q:Ljava/lang/String;

    .line 186
    .line 187
    move-object/from16 v0, v20

    .line 188
    .line 189
    invoke-static {v6, v5, v0, v4, v3}, LX/GxP;->A03(Landroid/content/Context;LX/2dk;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/4jn;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    const v0, 0x7f1143ba

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v0, "TRUSTED_NOTIFICATION_ACTION_KEY_APPROVE"

    .line 201
    .line 202
    invoke-static {v6, v7, v5, v0, v1}, LX/GxP;->A06(Landroid/content/Context;LX/4jn;LX/2dk;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const v0, 0x7f1143bb

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v0, "TRUSTED_NOTIFICATION_ACTION_KEY_DENY"

    .line 213
    .line 214
    invoke-static {v6, v7, v5, v0, v1}, LX/GxP;->A06(Landroid/content/Context;LX/4jn;LX/2dk;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_4
    invoke-static {v6, v7, v2}, LX/GxP;->A00(Landroid/content/Context;LX/4jn;Ljava/util/List;)Landroid/app/Notification;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static/range {v20 .. v20}, LX/1Dv;->A00(Lcom/instagram/service/session/UserSession;)LX/1Dv;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0, v3, v6, v2}, LX/1Dv;->A02(Landroid/app/Notification;Landroid/content/Context;Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    const/16 v0, 0xa

    .line 229
    .line 230
    invoke-static {v2, v0}, LX/GxP;->A05(Ljava/util/List;I)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iget-object v1, v5, LX/2dk;->A0Q:Ljava/lang/String;

    .line 235
    .line 236
    new-instance v0, LX/4Ao;

    .line 237
    .line 238
    invoke-direct {v0, v3, v4, v1, v2}, LX/4Ao;-><init>(Landroid/app/Notification;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 239
    .line 240
    .line 241
    return-object v0
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
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
.end method

.method public final bridge synthetic AN3(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, LX/2dk;->A01(Ljava/lang/String;)LX/2dk;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final Acu()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "suspicious_login"

    return-object v0
.end method

.method public final BGt(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BLr()Landroid/content/SharedPreferences;
    .locals 1

    .line 0
    const-string/jumbo v0, "login_notifications"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0cU;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bridge synthetic D6U(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    check-cast p1, LX/2dk;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/2dk;->A03()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
