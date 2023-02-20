.class public final LX/9Sp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/95P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 15

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v9, 0x1

    .line 2
    const/4 v0, 0x3

    .line 3
    move-object v12, p0

    .line 4
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v0, p1

    .line 8
    .line 9
    invoke-static {v0}, LX/54O;->A0g(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v8, 0x0

    .line 14
    invoke-static {v8, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "commerce_buyer_ui_events"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x1c2

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v13, ""

    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, v13

    .line 36
    goto :goto_1

    .line 37
    :goto_0
    :try_start_0
    invoke-static/range {p3 .. p3}, LX/7bx;->A0Y(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    invoke-static {v0}, LX/94o;->valueOf(Ljava/lang/String;)LX/94o;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    sget-object v6, LX/94o;->A02:LX/94o;

    .line 47
    .line 48
    :goto_2
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string p0, ","

    .line 53
    .line 54
    move-object/from16 v1, p6

    .line 55
    .line 56
    if-eqz p6, :cond_6

    .line 57
    .line 58
    :try_start_1
    new-array v0, v9, [Ljava/lang/String;

    .line 59
    .line 60
    aput-object p0, v0, v7

    .line 61
    .line 62
    const/4 v14, 0x0

    .line 63
    const/4 v11, 0x6

    .line 64
    invoke-static {v1, v0, v7, v11}, LX/10t;->A0K(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-array v0, v7, [Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    check-cast v10, [Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v10, :cond_6

    .line 77
    .line 78
    array-length v5, v10

    .line 79
    :goto_3
    if-ge v14, v5, :cond_6

    .line 80
    .line 81
    aget-object v4, v10, v14

    .line 82
    .line 83
    new-array v1, v9, [Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, ":"

    .line 86
    .line 87
    aput-object v0, v1, v7

    .line 88
    .line 89
    invoke-static {v4, v1, v7, v11}, LX/10t;->A0K(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-array v0, v7, [Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, [Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    aget-object v4, v0, v7

    .line 104
    .line 105
    if-nez v4, :cond_2

    .line 106
    .line 107
    :cond_1
    move-object v4, v13

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    :cond_2
    aget-object v1, v0, v9

    .line 111
    .line 112
    if-nez v1, :cond_4

    .line 113
    .line 114
    :cond_3
    move-object v1, v13

    .line 115
    :cond_4
    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {v3, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 131
    .line 132
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    throw v0

    .line 135
    :catch_1
    :cond_6
    const-string v0, "flow_name"

    .line 136
    .line 137
    invoke-virtual {v2, v12, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object v1, LX/94n;->A02:LX/94n;

    .line 141
    .line 142
    const-string v0, "flow_step"

    .line 143
    .line 144
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "invoice_id"

    .line 148
    .line 149
    move-object/from16 v1, p4

    .line 150
    .line 151
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v4, p5

    .line 155
    .line 156
    if-eqz p5, :cond_7

    .line 157
    .line 158
    new-array v1, v9, [Ljava/lang/String;

    .line 159
    .line 160
    aput-object p0, v1, v7

    .line 161
    .line 162
    const/4 v0, 0x6

    .line 163
    invoke-static {v4, v1, v7, v0}, LX/10t;->A0K(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    :cond_7
    const-string v0, "order_item_ids"

    .line 168
    .line 169
    invoke-virtual {v2, v0, v8}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    const-string v0, "referrer_surface"

    .line 173
    .line 174
    invoke-virtual {v2, v6, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v0, "session"

    .line 178
    .line 179
    move-object/from16 v1, p2

    .line 180
    .line 181
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {p1 .. p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "user_id"

    .line 193
    .line 194
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 195
    .line 196
    .line 197
    const-string v0, "additional_data"

    .line 198
    .line 199
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 200
    .line 201
    .line 202
    if-eqz p7, :cond_8

    .line 203
    .line 204
    sget-object v1, LX/95Q;->A03:LX/95Q;

    .line 205
    .line 206
    :goto_4
    const-string v0, "event"

    .line 207
    .line 208
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_8
    sget-object v1, LX/95Q;->A02:LX/95Q;

    .line 216
    .line 217
    goto :goto_4
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
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
.end method
