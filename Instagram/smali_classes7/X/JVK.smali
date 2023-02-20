.class public final LX/JVK;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/Jze;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Jze;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JVK;->A00:LX/Jze;

    .line 1
    .line 2
    iput-object p2, p0, LX/JVK;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p3, p0, LX/JVK;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/JVK;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 5

    .line 0
    const v0, -0x7455b69

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/JVK;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/5iS;->A00(Lcom/instagram/service/session/UserSession;)LX/5Ym;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v2, p0, LX/JVK;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, LX/JVK;->A03:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v3, v2, v1, v0}, LX/5Ym;->A0C(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const v0, 0x2a05e973

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 15

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    const v0, -0x4010329

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    check-cast v4, LX/27E;

    .line 10
    .line 11
    const/16 v0, 0x1ac

    .line 12
    .line 13
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/16 v0, 0x541

    .line 18
    .line 19
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/16 v0, 0x9e

    .line 24
    .line 25
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const v0, 0x6476cc2f

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :try_start_0
    invoke-interface {v4}, LX/27E;->DQ1()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/GNf;

    .line 41
    .line 42
    iget-object v0, v0, LX/GNf;->A00:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, LX/IHC;->A1E(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v8, p0, LX/JVK;->A00:LX/Jze;

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    iget-object v9, v8, LX/Jze;->A00:LX/5b7;

    .line 61
    .line 62
    invoke-virtual {v9}, LX/5b7;->BRj()LX/5mG;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget v3, v0, LX/5mG;->A04:I

    .line 67
    .line 68
    const/16 v0, 0x20

    .line 69
    .line 70
    if-eq v3, v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v9}, LX/5b7;->BRj()LX/5mG;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget v3, v0, LX/5mG;->A04:I

    .line 77
    .line 78
    const/16 v0, 0x1d

    .line 79
    .line 80
    if-ne v3, v0, :cond_2

    .line 81
    .line 82
    iget-object v0, v9, LX/5b7;->A0L:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    invoke-static {v0}, LX/68f;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    :cond_0
    iget-object v11, v9, LX/5b7;->A0K:LX/1KG;

    .line 91
    .line 92
    iget-object v8, v8, LX/Jze;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    .line 93
    .line 94
    monitor-enter v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :try_start_1
    invoke-virtual {v11, v8}, LX/1KG;->A0Y(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Ay;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    if-eqz v12, :cond_1

    .line 100
    .line 101
    iget-object v9, v12, LX/5Ay;->A0F:LX/5Hc;

    .line 102
    .line 103
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    :try_start_2
    iput v7, v9, LX/5Hc;->A02:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    .line 106
    :try_start_3
    monitor-exit v9

    .line 107
    invoke-virtual {v9}, LX/5Hc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    invoke-virtual {v9}, LX/5Hc;->BQS()LX/3Jb;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    sget-object v13, LX/3Jh;->A03:LX/3Jh;

    .line 116
    .line 117
    invoke-static/range {v9 .. v14}, LX/1KG;->A0B(LX/5Hc;LX/3Jb;LX/1KG;LX/5Ay;LX/3Jh;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v11, LX/1KG;->A0K:Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    const/4 v3, 0x0

    .line 127
    new-instance v0, LX/1LP;

    .line 128
    .line 129
    invoke-direct {v0, v8, v3, v3, v3}, LX/1LP;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v0}, LX/183;->A01(LX/1Ka;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    monitor-exit v9

    .line 138
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 139
    :catchall_1
    :try_start_4
    move-exception v0

    .line 140
    monitor-exit v11

    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :cond_1
    :goto_0
    monitor-exit v11

    .line 144
    :cond_2
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    iget-object v7, p0, LX/JVK;->A00:LX/Jze;

    .line 151
    .line 152
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    iget-object v0, v7, LX/Jze;->A01:LX/5GS;

    .line 157
    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    iget-object v8, v7, LX/Jze;->A00:LX/5b7;

    .line 161
    .line 162
    invoke-virtual {v8}, LX/5b7;->BRj()LX/5mG;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget v3, v0, LX/5mG;->A04:I

    .line 167
    .line 168
    const/16 v0, 0x20

    .line 169
    .line 170
    if-eq v3, v0, :cond_3

    .line 171
    .line 172
    invoke-virtual {v8}, LX/5b7;->BRj()LX/5mG;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget v3, v0, LX/5mG;->A04:I

    .line 177
    .line 178
    const/16 v0, 0x1d

    .line 179
    .line 180
    if-ne v3, v0, :cond_4

    .line 181
    .line 182
    iget-object v0, v8, LX/5b7;->A0L:Lcom/instagram/service/session/UserSession;

    .line 183
    .line 184
    invoke-static {v0}, LX/68f;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    :cond_3
    iget-object v3, v8, LX/5b7;->A0K:LX/1KG;

    .line 191
    .line 192
    iget-object v0, v7, LX/Jze;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    .line 193
    .line 194
    invoke-virtual {v3, v0, v6}, LX/1KG;->A0z(Lcom/instagram/model/direct/DirectThreadKey;I)V

    .line 195
    .line 196
    .line 197
    :cond_4
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    iget-object v6, p0, LX/JVK;->A00:LX/Jze;

    .line 204
    .line 205
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    iget-object v3, v6, LX/Jze;->A00:LX/5b7;

    .line 210
    .line 211
    iget-object v0, v3, LX/5b7;->A0L:Lcom/instagram/service/session/UserSession;

    .line 212
    .line 213
    invoke-static {v0}, LX/68f;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    iget-object v8, v3, LX/5b7;->A0K:LX/1KG;

    .line 220
    .line 221
    iget-object v5, v6, LX/Jze;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    .line 222
    .line 223
    monitor-enter v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 224
    :try_start_5
    invoke-virtual {v8, v5}, LX/1KG;->A0Y(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Ay;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    if-eqz v9, :cond_6

    .line 229
    .line 230
    iget-object v6, v9, LX/5Ay;->A0F:LX/5Hc;

    .line 231
    .line 232
    monitor-enter v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 233
    :try_start_6
    iget-object v0, v6, LX/5Hc;->A0g:LX/5Hn;

    .line 234
    .line 235
    if-eqz v0, :cond_5

    .line 236
    .line 237
    iput v4, v0, LX/5Hn;->A01:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 238
    .line 239
    :cond_5
    :try_start_7
    monitor-exit v6

    .line 240
    invoke-virtual {v6}, LX/5Hc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    invoke-virtual {v6}, LX/5Hc;->BQS()LX/3Jb;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    sget-object v10, LX/3Jh;->A03:LX/3Jh;

    .line 249
    .line 250
    invoke-static/range {v6 .. v11}, LX/1KG;->A0B(LX/5Hc;LX/3Jb;LX/1KG;LX/5Ay;LX/3Jh;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v8, LX/1KG;->A0K:Lcom/instagram/service/session/UserSession;

    .line 254
    .line 255
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    const/4 v3, 0x0

    .line 260
    new-instance v0, LX/1LP;

    .line 261
    .line 262
    invoke-direct {v0, v5, v3, v3, v3}, LX/1LP;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v0}, LX/183;->A01(LX/1Ka;)V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :catchall_2
    move-exception v0

    .line 270
    monitor-exit v6

    .line 271
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 272
    :catchall_3
    :try_start_8
    move-exception v0

    .line 273
    monitor-exit v8

    .line 274
    :goto_1
    throw v0

    .line 275
    :cond_6
    :goto_2
    monitor-exit v8

    .line 276
    :cond_7
    iget-object v0, p0, LX/JVK;->A01:Lcom/instagram/service/session/UserSession;

    .line 277
    .line 278
    invoke-static {v0}, LX/5iS;->A00(Lcom/instagram/service/session/UserSession;)LX/5Ym;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    iget-object v4, p0, LX/JVK;->A02:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v3, p0, LX/JVK;->A03:Ljava/lang/String;

    .line 285
    .line 286
    const/4 v0, 0x1

    .line 287
    invoke-virtual {v5, v4, v3, v0}, LX/5Ym;->A0C(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 288
    .line 289
    .line 290
    goto :goto_3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 291
    :catch_0
    move-exception v6

    .line 292
    iget-object v0, p0, LX/JVK;->A01:Lcom/instagram/service/session/UserSession;

    .line 293
    .line 294
    invoke-static {v0}, LX/5iS;->A00(Lcom/instagram/service/session/UserSession;)LX/5Ym;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    iget-object v4, p0, LX/JVK;->A02:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v3, p0, LX/JVK;->A03:Ljava/lang/String;

    .line 301
    .line 302
    const/4 v0, 0x0

    .line 303
    invoke-virtual {v5, v4, v3, v0}, LX/5Ym;->A0C(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 304
    .line 305
    .line 306
    const-string v0, "Active and Seen Count api fail"

    .line 307
    .line 308
    invoke-static {v0, v6}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    :goto_3
    const v0, -0x625d9a0f

    .line 312
    .line 313
    .line 314
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 315
    .line 316
    .line 317
    const v0, 0x3035cd7b

    .line 318
    .line 319
    .line 320
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 321
    .line 322
    .line 323
    return-void
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
.end method
