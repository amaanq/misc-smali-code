.class public final LX/Hb0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Lf;


# instance fields
.field public final A00:LX/01X;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    sget-object v1, LX/01X;->A08:LX/01X;

    .line 1
    .line 2
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, LX/F0V;->A0x(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/Hb0;->A01:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object v1, p0, LX/Hb0;->A00:LX/01X;

    .line 16
    .line 17
    iput-object v0, p0, LX/Hb0;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public static final A00(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V
    .locals 5

    .line 0
    const-string v4, "item_id"

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v3, Lorg/json/JSONArray;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final CGX(Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 15

    .line 0
    const/4 v13, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    invoke-static {v1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    invoke-static {}, LX/BeM;->A0i()Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {}, LX/BeM;->A0i()Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v0, "ad_and_netego_realtime_information"

    .line 34
    .line 35
    invoke-static {v0, v6, v2}, LX/Hb0;->A00(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "seen_sponsored_reels"

    .line 39
    .line 40
    invoke-static {v0, v6, v2}, LX/Hb0;->A00(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "organic_realtime_information"

    .line 44
    .line 45
    invoke-static {v0, v6, v3}, LX/Hb0;->A00(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "seen_organic_reels"

    .line 49
    .line 50
    invoke-static {v0, v6, v3}, LX/Hb0;->A00(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "ORGANIC"

    .line 54
    .line 55
    invoke-virtual {v11, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v7, "SPONSORED"

    .line 59
    .line 60
    invoke-virtual {v11, v7, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 64
    .line 65
    iget-object v6, p0, LX/Hb0;->A01:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    invoke-static {v6}, LX/39G;->A00(Lcom/instagram/service/session/UserSession;)LX/1wG;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v12, LX/2r7;->A0E:LX/2r7;

    .line 72
    .line 73
    invoke-interface {v0, v12, v2, v1}, LX/1wG;->ARO(LX/2r7;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-static {v6}, LX/39G;->A00(Lcom/instagram/service/session/UserSession;)LX/1wG;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0, v12, v2, v1}, LX/1wG;->ARO(LX/2r7;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-static {v6}, LX/39G;->A00(Lcom/instagram/service/session/UserSession;)LX/1wG;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0, v12, v2, v1}, LX/1wG;->ARO(LX/2r7;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    const/4 v10, 0x2

    .line 97
    const/4 v9, 0x3

    .line 98
    const/4 v2, 0x4

    .line 99
    iget-object v0, p0, LX/Hb0;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v8}, LX/1R7;->A04(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v11, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Ljava/util/Set;

    .line 113
    .line 114
    if-nez v7, :cond_0

    .line 115
    .line 116
    sget-object v7, LX/16g;->A00:LX/16g;

    .line 117
    .line 118
    :cond_0
    invoke-static {v6}, LX/174;->A00(Lcom/instagram/service/session/UserSession;)LX/177;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    new-instance v0, LX/Hb3;

    .line 123
    .line 124
    invoke-direct {v0, v12, v1}, LX/Hb3;-><init>(LX/2r7;Ljava/lang/Integer;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v11, v0}, LX/177;->D4s(LX/16y;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    sget-object v3, LX/2r7;->A0F:LX/2r7;

    .line 132
    .line 133
    new-instance v0, LX/Hb3;

    .line 134
    .line 135
    invoke-direct {v0, v3, v1}, LX/Hb3;-><init>(LX/2r7;Ljava/lang/Integer;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v11, v0}, LX/177;->D4s(LX/16y;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    const/16 v0, 0xa

    .line 143
    .line 144
    new-array v3, v0, [Lkotlin/Pair;

    .line 145
    .line 146
    invoke-static {v1}, LX/2r8;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "surface_type"

    .line 151
    .line 152
    invoke-static {v0, v1, v3, v13}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/16 v0, 0x297

    .line 160
    .line 161
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0, v1, v3, v4}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "sponsored_second_channel_ids"

    .line 173
    .line 174
    invoke-static {v0, v1, v3, v10}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "sponsored_second_channel_ids_count"

    .line 186
    .line 187
    invoke-static {v0, v1, v3, v9}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v8, v7}, LX/1K4;->A0o(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v0, "sponsored_second_channel_only_ids"

    .line 199
    .line 200
    invoke-static {v0, v1, v3, v2}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    const/4 v2, 0x5

    .line 204
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, "sponsored_realtime_signal_ids"

    .line 209
    .line 210
    invoke-static {v0, v1, v3, v2}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    const/4 v2, 0x6

    .line 214
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v0, "sponsored_realtime_signal_ids_count"

    .line 223
    .line 224
    invoke-static {v0, v1, v3, v2}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    const/4 v2, 0x7

    .line 228
    invoke-static {v7, v8}, LX/1K4;->A0o(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v0, "sponsored_realtime_signal_only_ids"

    .line 237
    .line 238
    invoke-static {v0, v1, v3, v2}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    const/16 v2, 0x8

    .line 242
    .line 243
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v0, "sponsored_realtime_signals_remain_in_memory"

    .line 248
    .line 249
    invoke-static {v0, v1, v3, v2}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    const/16 v2, 0x9

    .line 253
    .line 254
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v0, "realtime_history"

    .line 259
    .line 260
    invoke-static {v0, v1, v3, v2}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    invoke-static {v3}, LX/0zd;->A07([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {v6}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-string v0, "instagram_ad_realtime_diversity_debug"

    .line 272
    .line 273
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const/16 v0, 0x718

    .line 278
    .line 279
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_1

    .line 288
    .line 289
    const-string v1, "client_ad_request"

    .line 290
    .line 291
    const-string v0, "action_name"

    .line 292
    .line 293
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const/16 v0, 0x4ae

    .line 297
    .line 298
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v2, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const-string v0, "extra_info_map"

    .line 306
    .line 307
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const-string v0, "is_from_client"

    .line 315
    .line 316
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 320
    .line 321
    .line 322
    :cond_1
    return-void
.end method
