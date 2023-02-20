.class public final LX/780;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/6YF;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/6YF;Ljava/lang/String;ZZ)V
    .locals 0

    .line 0
    iput-boolean p3, p0, LX/780;->A02:Z

    .line 1
    .line 2
    iput-object p1, p0, LX/780;->A00:LX/6YF;

    .line 3
    .line 4
    iput-object p2, p0, LX/780;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/780;->A03:Z

    .line 7
    .line 8
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 5

    .line 0
    const v0, -0x1c83aaa5

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/780;->A00:LX/6YF;

    .line 8
    .line 9
    iget-boolean v2, p0, LX/780;->A02:Z

    .line 10
    .line 11
    iget-boolean v1, p0, LX/780;->A03:Z

    .line 12
    .line 13
    iget-object v0, p0, LX/780;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v3, v0, v2, v1}, LX/6YF;->A02(LX/6YF;Ljava/lang/String;ZZ)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 19
    .line 20
    .line 21
    const v0, -0x83cfa6f

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 20

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    const v0, 0x15761eea

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v18

    .line 9
    check-cast v5, LX/7ga;

    .line 10
    .line 11
    const v0, -0x1d7a751c

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v17

    .line 18
    const/4 v12, 0x0

    .line 19
    invoke-static {v5, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v10, p0

    .line 23
    .line 24
    iget-boolean v0, v10, LX/780;->A02:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v10, LX/780;->A00:LX/6YF;

    .line 29
    .line 30
    iget-object v6, v0, LX/6YF;->A01:LX/6YG;

    .line 31
    .line 32
    iget-object v3, v10, LX/780;->A01:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v5, LX/7ga;->A02:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v6, v3, v0}, LX/6YG;->A00(LX/6YG;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v6, LX/6YG;->A01:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-static {v4}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v2, v5, LX/7ga;->A00:I

    .line 46
    .line 47
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 48
    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "xpost_to_facebook_feed_server_mtime_in_second"

    .line 54
    .line 55
    invoke-static {v1, v0, v2}, LX/54O;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const-string v1, "UNSET_DEFAULT"

    .line 59
    .line 60
    iget-object v0, v5, LX/7ga;->A02:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_b

    .line 67
    .line 68
    sget-object v2, LX/6YG;->A03:LX/58l;

    .line 69
    .line 70
    const-string v1, "ON"

    .line 71
    .line 72
    iget-object v0, v5, LX/7ga;->A02:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v2, v4, v3, v0, v12}, LX/58l;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)V

    .line 79
    .line 80
    .line 81
    :cond_0
    :goto_0
    iget-boolean v0, v10, LX/780;->A03:Z

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v0, v10, LX/780;->A00:LX/6YF;

    .line 86
    .line 87
    iget-object v13, v0, LX/6YF;->A03:LX/6XP;

    .line 88
    .line 89
    iget-object v11, v10, LX/780;->A01:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, v5, LX/7ga;->A04:Ljava/lang/String;

    .line 92
    .line 93
    const-string v9, "ON"

    .line 94
    .line 95
    if-nez v0, :cond_a

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    :goto_1
    iget-object v7, v13, LX/6XP;->A04:Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    invoke-static {v7}, LX/4ZD;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-object v0, v5, LX/7ga;->A05:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v0, v13, LX/6XP;->A00:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v13, v11, v8}, LX/6XP;->A02(LX/6XP;Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v13, LX/6XP;->A03:LX/0hS;

    .line 112
    .line 113
    move-object/from16 v19, v0

    .line 114
    .line 115
    invoke-static/range {v19 .. v19}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0f(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v15, "server_setting_fetch_success"

    .line 120
    .line 121
    const-string v6, "event_name"

    .line 122
    .line 123
    invoke-virtual {v0, v6, v15}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const-string v3, "setting"

    .line 131
    .line 132
    invoke-virtual {v0, v3, v4}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 133
    .line 134
    .line 135
    const-string v2, "xpost_setting_location"

    .line 136
    .line 137
    invoke-virtual {v0, v2, v11}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, LX/0B2;->Bpe()V

    .line 141
    .line 142
    .line 143
    invoke-static {v7}, LX/4ZD;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    const-string v16, "OFF"

    .line 148
    .line 149
    move-object/from16 v0, v16

    .line 150
    .line 151
    if-eqz v8, :cond_1

    .line 152
    .line 153
    move-object v0, v9

    .line 154
    :cond_1
    invoke-static {v7, v11, v15, v0, v14}, LX/5Cy;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    iget-object v14, v5, LX/7ga;->A04:Ljava/lang/String;

    .line 158
    .line 159
    const-string v0, "UNSET_DEFAULT"

    .line 160
    .line 161
    if-eqz v14, :cond_7

    .line 162
    .line 163
    invoke-virtual {v14, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    xor-int/lit8 v0, v0, 0x1

    .line 168
    .line 169
    if-nez v0, :cond_7

    .line 170
    .line 171
    invoke-static {v13, v11, v1, v12}, LX/6XP;->A04(LX/6XP;Ljava/lang/String;ZZ)V

    .line 172
    .line 173
    .line 174
    :cond_2
    :goto_2
    iget-object v8, v10, LX/780;->A00:LX/6YF;

    .line 175
    .line 176
    iget-object v9, v8, LX/6YF;->A02:Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;

    .line 177
    .line 178
    iget-object v7, v10, LX/780;->A01:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v0, v5, LX/7ga;->A03:Ljava/lang/String;

    .line 181
    .line 182
    const-string v6, "ON"

    .line 183
    .line 184
    if-nez v0, :cond_6

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    :goto_3
    iget-object v4, v9, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A06:Lcom/instagram/service/session/UserSession;

    .line 188
    .line 189
    iget-object v3, v9, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A07:LX/6Xp;

    .line 190
    .line 191
    invoke-virtual {v3}, LX/6Xp;->A06()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, "server_setting_fetch_success"

    .line 200
    .line 201
    invoke-static {v4, v7, v0, v1, v2}, LX/5Cy;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v5, LX/7ga;->A03:Ljava/lang/String;

    .line 205
    .line 206
    if-nez v0, :cond_5

    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    :goto_4
    invoke-virtual {v3, v0}, LX/6Xp;->A04(Z)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v9, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A09:LX/17G;

    .line 213
    .line 214
    iget-object v0, v5, LX/7ga;->A03:Ljava/lang/String;

    .line 215
    .line 216
    if-nez v0, :cond_4

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    :goto_5
    invoke-static {v1, v0}, LX/54P;->A1P(LX/17G;Z)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v8, LX/6YF;->A00:LX/EpG;

    .line 223
    .line 224
    if-eqz v1, :cond_3

    .line 225
    .line 226
    iget-object v0, v5, LX/7ga;->A02:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v6, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-interface {v1, v0}, LX/EpG;->CHt(Z)V

    .line 233
    .line 234
    .line 235
    :cond_3
    const v1, 0x46ae0a95

    .line 236
    .line 237
    .line 238
    move/from16 v0, v17

    .line 239
    .line 240
    invoke-static {v1, v0}, LX/0nS;->A0A(II)V

    .line 241
    .line 242
    .line 243
    const v1, 0x64133388

    .line 244
    .line 245
    .line 246
    move/from16 v0, v18

    .line 247
    .line 248
    invoke-static {v1, v0}, LX/0nS;->A0A(II)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_4
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    goto :goto_5

    .line 257
    :cond_5
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    goto :goto_4

    .line 262
    :cond_6
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    goto :goto_3

    .line 267
    :cond_7
    invoke-static {v7}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget v15, v5, LX/7ga;->A01:I

    .line 272
    .line 273
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 274
    .line 275
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    const-string v0, "xpost_to_facebook_story_server_mtime_in_second"

    .line 280
    .line 281
    invoke-static {v14, v0, v15}, LX/54O;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    if-ne v8, v1, :cond_9

    .line 285
    .line 286
    invoke-static/range {v19 .. v19}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0f(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const-string v1, "server_setting_fetch_result_unchanged"

    .line 291
    .line 292
    invoke-virtual {v0, v6, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v3, v4}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v2, v11}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, LX/0B2;->Bpe()V

    .line 302
    .line 303
    .line 304
    invoke-static {v7}, LX/4ZD;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v8, :cond_8

    .line 309
    .line 310
    move-object/from16 v9, v16

    .line 311
    .line 312
    :cond_8
    invoke-static {v7, v11, v1, v9, v0}, LX/5Cy;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :cond_9
    invoke-static {v7, v11, v8, v12}, LX/4ZD;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)V

    .line 318
    .line 319
    .line 320
    invoke-static {v13}, LX/6XP;->A00(LX/6XP;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_2

    .line 324
    .line 325
    :cond_a
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :cond_b
    invoke-static {v4}, LX/58l;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-static {v6, v3, v0, v12}, LX/6YG;->A03(LX/6YG;Ljava/lang/String;ZZ)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_0
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
.end method
