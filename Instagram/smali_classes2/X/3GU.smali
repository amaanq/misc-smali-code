.class public final LX/3GU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/3GU;


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


# virtual methods
.method public final A00(Lcom/instagram/service/session/UserSession;)LX/F4G;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v4, LX/006;->A1G:Ljava/lang/Integer;

    .line 28
    .line 29
    new-instance v2, LX/Au0;

    .line 30
    .line 31
    invoke-direct {v2}, LX/Au0;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/16 v7, 0x30

    .line 36
    .line 37
    new-instance v0, LX/F4G;

    .line 38
    .line 39
    invoke-direct/range {v0 .. v7}, LX/F4G;-><init>(LX/F4J;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-object v0
    .line 43
.end method

.method public final A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/F3D;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-class v1, LX/F3D;

    .line 9
    .line 10
    new-instance v0, LX/4IU;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0, p2}, LX/4IU;-><init>(Landroid/content/Context;LX/3GU;Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/F3D;

    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A02(Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/service/session/UserSession;)LX/LU8;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/F3A;

    .line 6
    .line 7
    move-object v5, p2

    .line 8
    invoke-direct {v2, p2}, LX/F3A;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, LX/3GU;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/F3D;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, LX/F3D;->A01()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, LX/F3D;->A00()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, LX/INu;

    .line 28
    .line 29
    invoke-direct {v0}, LX/INu;-><init>()V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance v4, LX/F4v;

    .line 34
    .line 35
    invoke-direct {v4, v2, v3}, LX/F4v;-><init>(LX/F3A;LX/F3D;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/F4V;

    .line 39
    .line 40
    invoke-direct/range {v0 .. v5}, LX/F4V;-><init>(Lcom/instagram/base/activity/BaseFragmentActivity;LX/F3A;LX/F3D;LX/F4v;Lcom/instagram/service/session/UserSession;)V

    .line 41
    .line 42
    .line 43
    return-object v0
    .line 44
    .line 45
    .line 46
.end method

.method public final A03(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)Z
    .locals 23

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    invoke-static {v1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    move-object/from16 v13, p4

    .line 14
    .line 15
    invoke-static {v13, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {v13}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v8}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-static {v7}, LX/0QM;->A07(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const v0, 0x3246b9

    .line 48
    .line 49
    .line 50
    const-string v3, "/v/"

    .line 51
    .line 52
    if-eq v4, v0, :cond_2

    .line 53
    .line 54
    const v0, 0x267c81b5

    .line 55
    .line 56
    .line 57
    if-eq v4, v0, :cond_1

    .line 58
    .line 59
    const v0, 0x3c57eb86

    .line 60
    .line 61
    .line 62
    if-ne v4, v0, :cond_0

    .line 63
    .line 64
    const-string v0, "msngr.com"

    .line 65
    .line 66
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 73
    return v0

    .line 74
    :cond_1
    const-string v0, "call.instagram.com"

    .line 75
    .line 76
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const-string v0, "m.me"

    .line 92
    .line 93
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    :goto_0
    invoke-virtual {v0, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v3, v9}, LX/10u;->A0T(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-ne v0, v5, :cond_0

    .line 117
    .line 118
    :cond_3
    new-instance v12, LX/Jzl;

    .line 119
    .line 120
    invoke-direct {v12, v2, v1}, LX/Jzl;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    invoke-static {v14}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v21

    .line 142
    invoke-static/range {v21 .. v21}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object v16, LX/F4J;->A02:LX/F4J;

    .line 146
    .line 147
    iget-object v2, v12, LX/Jzl;->A02:Lcom/instagram/service/session/UserSession;

    .line 148
    .line 149
    new-instance v17, LX/Au1;

    .line 150
    .line 151
    invoke-direct/range {v17 .. v17}, LX/Au1;-><init>()V

    .line 152
    .line 153
    .line 154
    const/16 v22, 0x20

    .line 155
    .line 156
    new-instance v15, LX/F4G;

    .line 157
    .line 158
    move-object/from16 v1, p3

    .line 159
    .line 160
    move-object/from16 v18, v2

    .line 161
    .line 162
    move-object/from16 v19, v1

    .line 163
    .line 164
    move-object/from16 v20, v14

    .line 165
    .line 166
    invoke-direct/range {v15 .. v22}, LX/F4G;-><init>(LX/F4J;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v12, LX/Jzl;->A01:LX/F3A;

    .line 170
    .line 171
    invoke-virtual {v0}, LX/F3A;->A04()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    :try_start_1
    invoke-static {v13}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-eqz v3, :cond_6
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 183
    .line 184
    const-string v0, "is_audio"

    .line 185
    .line 186
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    :catch_1
    if-eqz v3, :cond_6

    .line 191
    .line 192
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_6

    .line 197
    .line 198
    invoke-static {v3}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    :goto_1
    invoke-virtual {v15, v13, v9, v0}, LX/F4G;->A02(Ljava/lang/String;ZZ)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v15, v13, v0}, LX/F4G;->A01(Ljava/lang/String;Z)V

    .line 212
    .line 213
    .line 214
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 215
    .line 216
    if-eq v1, v0, :cond_4

    .line 217
    .line 218
    sget-object v0, LX/006;->A1Q:Ljava/lang/Integer;

    .line 219
    .line 220
    const/4 v8, 0x0

    .line 221
    if-ne v1, v0, :cond_5

    .line 222
    .line 223
    :cond_4
    const/4 v8, 0x1

    .line 224
    :cond_5
    iget-object v6, v12, LX/Jzl;->A00:Landroid/content/Context;

    .line 225
    .line 226
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_7

    .line 231
    .line 232
    const-string v1, "DirectVideoCaller"

    .line 233
    .line 234
    const-string v0, " startRoomsCall with a null rooms url"

    .line 235
    .line 236
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_6
    const/4 v0, 0x0

    .line 241
    goto :goto_1

    .line 242
    :cond_7
    invoke-static {}, LX/1NO;->A00()LX/1CW;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v5, v6, v2}, LX/1CW;->A09(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_9

    .line 251
    .line 252
    iget-object v0, v5, LX/1CW;->A00:Landroid/content/Context;

    .line 253
    .line 254
    invoke-virtual {v5, v0, v2}, LX/1CW;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1SZ;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v0, v0, LX/1SZ;->A09:Lcom/instagram/service/session/UserSession;

    .line 259
    .line 260
    invoke-static {v0}, LX/21r;->A01(Lcom/instagram/service/session/UserSession;)LX/21s;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_8

    .line 265
    .line 266
    invoke-virtual {v0, v13}, LX/21s;->A0E(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_9

    .line 271
    .line 272
    :cond_8
    invoke-static {}, LX/67s;->A00()LX/388;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 277
    .line 278
    const-wide v0, 0x810c4900011be8L

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    invoke-static {v3, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    new-instance v0, LX/Dlv;

    .line 292
    .line 293
    invoke-direct {v0, v6, v5, v2}, LX/Dlv;-><init>(Landroid/content/Context;LX/1CW;Lcom/instagram/service/session/UserSession;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v6, v0, v1}, LX/388;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Z)V

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_9
    invoke-virtual {v5, v6, v2}, LX/1CW;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1SZ;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    move v10, v9

    .line 305
    move v11, v8

    .line 306
    move v12, v8

    .line 307
    move v15, v8

    .line 308
    move/from16 v16, v8

    .line 309
    .line 310
    invoke-virtual/range {v7 .. v16}, LX/1SZ;->A0D(ZZZZZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_a
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 315
    .line 316
    if-ne v1, v0, :cond_c

    .line 317
    .line 318
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 319
    .line 320
    const-wide v0, 0x81095b000b1436L

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    invoke-static {v3, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_c

    .line 334
    .line 335
    :catch_2
    :cond_b
    :goto_2
    const/4 v0, 0x1

    .line 336
    return v0

    .line 337
    :cond_c
    :try_start_2
    invoke-static {v13}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    if-eqz v1, :cond_b
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 342
    .line 343
    const-string v0, "android.intent.action.VIEW"

    .line 344
    .line 345
    new-instance v10, Landroid/content/Intent;

    .line 346
    .line 347
    invoke-direct {v10, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 348
    .line 349
    .line 350
    iget-object v3, v12, LX/Jzl;->A00:Landroid/content/Context;

    .line 351
    .line 352
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    if-eqz v1, :cond_d

    .line 357
    .line 358
    const/high16 v0, 0x10000

    .line 359
    .line 360
    invoke-virtual {v1, v10, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-nez v0, :cond_e

    .line 365
    .line 366
    :cond_d
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 367
    .line 368
    :cond_e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_10

    .line 377
    .line 378
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 383
    .line 384
    iget-object v0, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 385
    .line 386
    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 387
    .line 388
    const-string v0, "com.facebook.orca"

    .line 389
    .line 390
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_f

    .line 395
    .line 396
    iget-object v0, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 397
    .line 398
    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 399
    .line 400
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v10, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 403
    .line 404
    .line 405
    const/4 v14, 0x1

    .line 406
    :goto_3
    invoke-virtual {v15, v13, v14, v9}, LX/F4G;->A02(Ljava/lang/String;ZZ)V

    .line 407
    .line 408
    .line 409
    new-instance v2, LX/4SN;

    .line 410
    .line 411
    invoke-direct {v2, v3}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 412
    .line 413
    .line 414
    const v0, 0x7f112943

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v0}, LX/4SN;->A09(I)V

    .line 418
    .line 419
    .line 420
    const v0, 0x7f112942

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v0}, LX/4SN;->A08(I)V

    .line 424
    .line 425
    .line 426
    const v0, 0x7f112f1f

    .line 427
    .line 428
    .line 429
    new-instance v9, LX/Gyv;

    .line 430
    .line 431
    move-object v11, v15

    .line 432
    invoke-direct/range {v9 .. v14}, LX/Gyv;-><init>(Landroid/content/Intent;LX/F4G;LX/Jzl;Ljava/lang/String;Z)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v9, v0}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 436
    .line 437
    .line 438
    const v1, 0x7f1107e5

    .line 439
    .line 440
    .line 441
    new-instance v0, LX/Gyr;

    .line 442
    .line 443
    invoke-direct {v0, v15, v13, v14}, LX/Gyr;-><init>(LX/F4G;Ljava/lang/String;Z)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v0, v1}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 454
    .line 455
    .line 456
    goto :goto_2

    .line 457
    :cond_10
    const/4 v14, 0x0

    .line 458
    goto :goto_3
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
.end method
