.class public final LX/JWo;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/KvF;


# direct methods
.method public constructor <init>(LX/KvF;)V
    .locals 2

    .line 0
    const/4 v1, 0x4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object p1, p0, LX/JWo;->A00:LX/KvF;

    .line 3
    .line 4
    invoke-direct {p0, v1, v1, v0, v0}, LX/0fk;-><init>(IIZZ)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    :try_start_0
    iget-object v4, p0, LX/JWo;->A00:LX/KvF;

    .line 1
    .line 2
    iget-object v6, v4, LX/KvF;->A00:LX/KGf;

    .line 3
    .line 4
    iget-object v7, v6, LX/KGf;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 7
    .line 8
    const-wide v0, 0x8100e3000001bdL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v3, v6, LX/KGf;->A00:Landroid/content/Context;

    .line 28
    .line 29
    new-instance v1, LX/K6Q;

    .line 30
    .line 31
    invoke-direct {v1, v3, v7}, LX/K6Q;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/Kmp;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/Kmp;-><init>(LX/K6Q;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/HCR;

    .line 43
    .line 44
    invoke-direct {v0, v3}, LX/HCR;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    sget-object v1, LX/Kmo;->A02:[Ljava/lang/String;

    .line 51
    .line 52
    new-instance v0, LX/Kmo;

    .line 53
    .line 54
    invoke-direct {v0, v3, v1}, LX/Kmo;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/Kmn;

    .line 61
    .line 62
    invoke-direct {v0, v3}, LX/Kmn;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/LSe;

    .line 83
    .line 84
    invoke-interface {v1}, LX/LSe;->Boa()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    const-string v0, "Provider keys must be unique. Conflict on key: "

    .line 95
    .line 96
    invoke-static {v0, v3}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const-string v3, "BigFootReporter"

    .line 101
    .line 102
    sget-object v1, LX/0KG;->A00:LX/0KH;

    .line 103
    .line 104
    const/4 v0, 0x6

    .line 105
    invoke-interface {v1, v0}, LX/0KH;->isLoggable(I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    invoke-interface {v1, v3, v5}, LX/0KH;->wtf(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    invoke-interface {v1}, LX/LSe;->Cvp()Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_0

    .line 126
    .line 127
    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    :try_start_1
    iget-object v1, v6, LX/KGf;->A01:LX/0Aw;

    .line 138
    .line 139
    const-string v0, "big_foot_reporter_event"

    .line 140
    .line 141
    invoke-static {v1, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/16 v0, 0x50

    .line 146
    .line 147
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-static {v6}, LX/54O;->A1Z(LX/0B2;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-static {v2}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    invoke-static {v7}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, LX/7bt;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/util/Map;

    .line 184
    .line 185
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {v0}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_3

    .line 198
    .line 199
    invoke-static {v2}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, LX/7bt;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/LQU;

    .line 212
    .line 213
    invoke-interface {v0}, LX/LQU;->DPC()Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_3
    invoke-virtual {v8, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_4
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v0, "provider_data"

    .line 230
    .line 231
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v0, "is_foreground"

    .line 239
    .line 240
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6}, LX/0B2;->Bpe()V

    .line 244
    .line 245
    .line 246
    goto :goto_3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    :catch_0
    :try_start_2
    move-exception v2

    .line 248
    const-string v1, "IG4ABigFootReporter"

    .line 249
    .line 250
    const-string v0, "Json parsing failed for the big foot event"

    .line 251
    .line 252
    invoke-static {v1, v0, v2}, LX/0MA;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 253
    .line 254
    .line 255
    :cond_5
    :goto_3
    iget-object v4, v4, LX/KvF;->A01:LX/K43;

    .line 256
    .line 257
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262
    .line 263
    .line 264
    move-result-wide v2

    .line 265
    iget-object v0, v0, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 266
    .line 267
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-string v0, "bigfoot_reporter_last_foreground_measurement"

    .line 272
    .line 273
    invoke-static {v1, v0, v2, v3}, LX/7bt;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 274
    .line 275
    .line 276
    iget-object v1, v4, LX/K43;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :catchall_0
    move-exception v5

    .line 284
    iget-object v0, p0, LX/JWo;->A00:LX/KvF;

    .line 285
    .line 286
    iget-object v4, v0, LX/KvF;->A01:LX/K43;

    .line 287
    .line 288
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 293
    .line 294
    .line 295
    move-result-wide v2

    .line 296
    iget-object v0, v0, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 297
    .line 298
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const-string v0, "bigfoot_reporter_last_foreground_measurement"

    .line 303
    .line 304
    invoke-static {v1, v0, v2, v3}, LX/7bt;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 305
    .line 306
    .line 307
    iget-object v1, v4, LX/K43;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 308
    .line 309
    const/4 v0, 0x0

    .line 310
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 311
    .line 312
    .line 313
    throw v5
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
.end method
