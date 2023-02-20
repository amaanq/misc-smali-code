.class public final LX/2bo;
.super Ljava/lang/Object;
.source ""


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
.method public final A00(LX/39p;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/util/Map;I)LX/17s;
    .locals 8

    .line 0
    new-instance v5, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 30
    .line 31
    new-instance v2, Lorg/json/JSONArray;

    .line 32
    .line 33
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/instagram/quickpromotion/intf/Trigger;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/instagram/quickpromotion/intf/Trigger;->A01:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :try_start_0
    iget v0, v3, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    move-exception v4

    .line 75
    const-string v3, "QuickPromotionApi"

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    new-array v2, v0, [Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    const-string/jumbo v0, "surfaces_to_triggers"

    .line 82
    .line 83
    .line 84
    aput-object v0, v2, v1

    .line 85
    .line 86
    const-string v0, "Failed to create %s parameters"

    .line 87
    .line 88
    invoke-static {v3, v0, v4, v2}, LX/0MA;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const/4 v0, -0x2

    .line 97
    new-instance v3, LX/17s;

    .line 98
    .line 99
    invoke-direct {v3, p2, v0}, LX/17s;-><init>(LX/0hc;I)V

    .line 100
    .line 101
    .line 102
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v3, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    const-string/jumbo v6, "qp/batch_fetch/"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v6}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v7, Lorg/json/JSONObject;

    .line 118
    .line 119
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 120
    .line 121
    .line 122
    :try_start_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 137
    .line 138
    iget v0, v2, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v0, v2, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A01:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    goto :goto_2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 150
    :catch_1
    move-exception v2

    .line 151
    const-string v1, "QuickPromotionApi"

    .line 152
    .line 153
    const-string v0, "Failed to create surfaces_to_queries parameters"

    .line 154
    .line 155
    invoke-static {v1, v0, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string/jumbo v0, "surfaces_to_queries"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string/jumbo v1, "vc_policy"

    .line 169
    .line 170
    .line 171
    const-string v0, "default"

    .line 172
    .line 173
    invoke-virtual {v3, v1, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string/jumbo v1, "version"

    .line 177
    .line 178
    .line 179
    const-string v0, "1"

    .line 180
    .line 181
    invoke-virtual {v3, v1, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string/jumbo v0, "surfaces_to_triggers"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v0, v4}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string/jumbo v0, "scale"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    if-eqz p1, :cond_5

    .line 201
    .line 202
    iget-object v1, p1, LX/39p;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_5

    .line 209
    .line 210
    new-instance v0, Lorg/json/JSONObject;

    .line 211
    .line 212
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string/jumbo v0, "trigger_context"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_3
    :goto_3
    invoke-static {}, LX/0ZA;->A00()LX/0ZA;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v0, v0, LX/0ZA;->A23:LX/0cc;

    .line 230
    .line 231
    iget-object v0, v0, LX/0cc;->A00:LX/0Tb;

    .line 232
    .line 233
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_4

    .line 244
    .line 245
    const-string/jumbo v0, "qp_override_ip"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_4
    return-object v3

    .line 252
    :cond_5
    sget-object v5, LX/006;->A0Y:Ljava/lang/Integer;

    .line 253
    .line 254
    if-ne p3, v5, :cond_6

    .line 255
    .line 256
    const/4 v0, 0x3

    .line 257
    new-array v2, v0, [Ljava/lang/Object;

    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    aput-object v6, v2, v0

    .line 261
    .line 262
    const-string v1, "8948ffb7f08f55034a99187fec38b9d26b830b435c286c2fc879b5cac9b25569"

    .line 263
    .line 264
    const/4 v0, 0x1

    .line 265
    aput-object v1, v2, v0

    .line 266
    .line 267
    const/4 v0, 0x2

    .line 268
    aput-object v4, v2, v0

    .line 269
    .line 270
    const-string v0, "%s%s/%s"

    .line 271
    .line 272
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v3, v0}, LX/17s;->A0E(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v5}, LX/17s;->A0B(Ljava/lang/Integer;)V

    .line 280
    .line 281
    .line 282
    sget-wide v1, LX/2pa;->A02:J

    .line 283
    .line 284
    iget-object v0, v3, LX/17s;->A04:LX/154;

    .line 285
    .line 286
    iput-wide v1, v0, LX/154;->A00:J

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_6
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 290
    .line 291
    if-eq p3, v0, :cond_3

    .line 292
    .line 293
    const/4 v0, 0x3

    .line 294
    new-array v2, v0, [Ljava/lang/Object;

    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    aput-object v6, v2, v0

    .line 298
    .line 299
    const-string v1, "8948ffb7f08f55034a99187fec38b9d26b830b435c286c2fc879b5cac9b25569"

    .line 300
    .line 301
    const/4 v0, 0x1

    .line 302
    aput-object v1, v2, v0

    .line 303
    .line 304
    const/4 v0, 0x2

    .line 305
    aput-object v4, v2, v0

    .line 306
    .line 307
    const-string v0, "%s%s/%s"

    .line 308
    .line 309
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v3, v0}, LX/17s;->A0E(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, p3}, LX/17s;->A0B(Ljava/lang/Integer;)V

    .line 317
    .line 318
    .line 319
    goto :goto_3
.end method
