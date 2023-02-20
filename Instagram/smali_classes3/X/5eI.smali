.class public final LX/5eI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/0zG;

.field public final A02:LX/5eH;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/0zG;LX/5eH;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/5eI;->A04:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p5, p0, LX/5eI;->A03:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iput-object p4, p0, LX/5eI;->A02:LX/5eH;

    .line 20
    .line 21
    iput-object p2, p0, LX/5eI;->A00:Landroid/os/Handler;

    .line 22
    .line 23
    iput-object p3, p0, LX/5eI;->A01:LX/0zG;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5eI;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x8106b600060d6aL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v2, LX/4RR;

    .line 20
    .line 21
    invoke-direct {v2}, LX/4RR;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/4Ei;->A04:LX/4Ei;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/4RR;->A05(LX/4Ei;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "direct_thread_translation_failed"

    .line 30
    .line 31
    iput-object v0, v2, LX/4RR;->A0E:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, LX/5eI;->A04:Landroid/content/Context;

    .line 34
    .line 35
    const v0, 0x7f111799

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v2, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 43
    .line 44
    invoke-virtual {v2}, LX/4RR;->A00()LX/4lW;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v1, LX/1LS;->A01:LX/1LS;

    .line 49
    .line 50
    new-instance v0, LX/28D;

    .line 51
    .line 52
    invoke-direct {v0, v2}, LX/28D;-><init>(LX/4lW;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/1LS;->A00(LX/1LT;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
    .line 59
.end method

.method public final A01(Ljava/util/List;Z)V
    .locals 20

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v5, p0

    .line 7
    .line 8
    iget-object v15, v5, LX/5eI;->A02:LX/5eH;

    .line 9
    .line 10
    invoke-interface {v15}, LX/5eH;->BRw()LX/5b8;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v3}, LX/5b8;->Ara()LX/5Gc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/5G5;->A01(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v4, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v3}, LX/5b8;->BRu()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v0, v5, LX/5eI;->A03:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    check-cast v8, Ljava/lang/String;

    .line 43
    .line 44
    :goto_0
    invoke-interface {v3}, LX/5b8;->BRu()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {v3}, LX/5b8;->B7G()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Ljava/lang/String;

    .line 59
    .line 60
    :goto_1
    if-eqz v4, :cond_8

    .line 61
    .line 62
    if-eqz v8, :cond_8

    .line 63
    .line 64
    if-eqz v7, :cond_8

    .line 65
    .line 66
    new-instance v3, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    :cond_0
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LX/5eF;

    .line 86
    .line 87
    iget-object v6, v2, LX/5eF;->A0T:LX/5GS;

    .line 88
    .line 89
    iget-object v1, v6, LX/5GS;->A0i:LX/5GU;

    .line 90
    .line 91
    sget-object v0, LX/5GU;->A11:LX/5GU;

    .line 92
    .line 93
    if-ne v1, v0, :cond_0

    .line 94
    .line 95
    iget-object v0, v5, LX/5eI;->A03:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v6}, LX/5GT;->BL8()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_0

    .line 110
    .line 111
    invoke-virtual {v6}, LX/5GS;->A0K()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    invoke-virtual {v6}, LX/5GS;->A0J()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v3, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_1
    invoke-virtual {v6}, LX/5GS;->A0K()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    iget-object v1, v2, LX/5eF;->A0A:Ljava/lang/Integer;

    .line 132
    .line 133
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 134
    .line 135
    if-ne v1, v0, :cond_0

    .line 136
    .line 137
    invoke-interface {v15}, LX/5eH;->B3f()LX/5cQ;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v6}, LX/5GS;->A0J()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-interface {v2, v1, v0}, LX/5cQ;->DCu(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    move-object/from16 v7, v16

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    move-object/from16 v8, v16

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_4
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_8

    .line 162
    .line 163
    const/4 v11, 0x1

    .line 164
    move/from16 v0, p2

    .line 165
    .line 166
    if-ne v0, v11, :cond_5

    .line 167
    .line 168
    move-object/from16 v16, v5

    .line 169
    .line 170
    :cond_5
    iget-object v2, v5, LX/5eI;->A03:Lcom/instagram/service/session/UserSession;

    .line 171
    .line 172
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v9, Lorg/json/JSONArray;

    .line 177
    .line 178
    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    check-cast v13, LX/5GS;

    .line 196
    .line 197
    new-instance v6, Lorg/json/JSONObject;

    .line 198
    .line 199
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v13}, LX/5GS;->A0J()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "item_id"

    .line 207
    .line 208
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    iget-object v1, v13, LX/5GS;->A0u:Ljava/lang/Object;

    .line 212
    .line 213
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 214
    .line 215
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v0, "content"

    .line 219
    .line 220
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v13}, LX/5GS;->BSO()J

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    const-string v12, "timestamp"

    .line 228
    .line 229
    invoke-virtual {v6, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v13}, LX/5GS;->A0H()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-eqz v1, :cond_6

    .line 237
    .line 238
    const-string v0, "client_context"

    .line 239
    .line 240
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    :cond_6
    invoke-virtual {v9, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    new-instance v6, LX/17s;

    .line 255
    .line 256
    invoke-direct {v6, v2}, LX/17s;-><init>(LX/0hc;)V

    .line 257
    .line 258
    .line 259
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-virtual {v6, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 262
    .line 263
    .line 264
    new-array v1, v11, [Ljava/lang/Object;

    .line 265
    .line 266
    aput-object v4, v1, v10

    .line 267
    .line 268
    const-string v0, "direct_v2/threads/%s/bulk_translate/"

    .line 269
    .line 270
    invoke-virtual {v6, v0, v1}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    const-string v0, "bulk_messages"

    .line 274
    .line 275
    invoke-virtual {v6, v0, v9}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string v0, "target_dialect_code"

    .line 279
    .line 280
    invoke-virtual {v6, v0, v8}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string v0, "source_dialect_code"

    .line 284
    .line 285
    invoke-virtual {v6, v0, v7}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const-class v1, LX/CG1;

    .line 289
    .line 290
    const-class v0, LX/DX5;

    .line 291
    .line 292
    invoke-virtual {v6, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6}, LX/17s;->A01()LX/1IM;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    new-instance v14, LX/CQE;

    .line 300
    .line 301
    move-object/from16 v19, v3

    .line 302
    .line 303
    move-object/from16 v18, v4

    .line 304
    .line 305
    move-object/from16 v17, v2

    .line 306
    .line 307
    invoke-direct/range {v14 .. v19}, LX/CQE;-><init>(LX/5eH;LX/5eI;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    .line 308
    .line 309
    .line 310
    iput-object v14, v1, LX/1IM;->A00:LX/3Ci;

    .line 311
    .line 312
    iget-object v0, v5, LX/5eI;->A01:LX/0zG;

    .line 313
    .line 314
    invoke-interface {v0, v1}, LX/0zG;->schedule(LX/0zL;)V

    .line 315
    .line 316
    .line 317
    :cond_8
    return-void
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
.end method
