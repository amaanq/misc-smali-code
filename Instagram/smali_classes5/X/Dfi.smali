.class public final LX/Dfi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ClJ;

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/ClJ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Dfi;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p6, p0, LX/Dfi;->A06:Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Dfi;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, LX/Dfi;->A03:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iput-object p2, p0, LX/Dfi;->A00:LX/ClJ;

    .line 20
    .line 21
    iput-object p5, p0, LX/Dfi;->A05:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    invoke-static {v0}, LX/377;->A0F(Z)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static A00(LX/ClJ;LX/Dfi;)LX/DHY;
    .locals 1

    .line 0
    iget-object v0, p1, LX/Dfi;->A06:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DHY;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "Unsupported FeedRequestType: "

    .line 12
    .line 13
    invoke-static {v0, p0}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A01(LX/1nl;Ljava/lang/String;ZZZ)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/Dfi;->A00:LX/ClJ;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/Dfi;->A00(LX/ClJ;LX/Dfi;)LX/DHY;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, LX/DHY;->A02:LX/3Eq;

    .line 9
    .line 10
    iget-object v1, v0, LX/3Eq;->A02:LX/398;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v1, LX/398;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, v2, LX/DHY;->A01:Ljava/util/List;

    .line 16
    .line 17
    iput-object v0, v2, LX/DHY;->A00:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    const/4 v8, 0x0

    .line 20
    iget-object v3, v2, LX/DHY;->A02:LX/3Eq;

    .line 21
    .line 22
    iget-object v0, v3, LX/3Eq;->A02:LX/398;

    .line 23
    .line 24
    iget-object v9, v0, LX/398;->A05:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, v2, LX/DHY;->A01:Ljava/util/List;

    .line 27
    .line 28
    iget-object v7, v2, LX/DHY;->A00:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, p0, LX/Dfi;->A03:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    iget-object v11, p0, LX/Dfi;->A04:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v5}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-class v6, LX/CI6;

    .line 39
    .line 40
    const-class v0, LX/DY3;

    .line 41
    .line 42
    invoke-virtual {v4, v6, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    new-array v10, v6, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    aput-object v11, v10, v0

    .line 50
    .line 51
    const-string v0, "tags/%s/sections/"

    .line 52
    .line 53
    invoke-static {v8, v0, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v4, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v9}, LX/21p;->A06(LX/17s;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    if-nez v9, :cond_1

    .line 64
    .line 65
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/Dfi;->A01:Ljava/lang/String;

    .line 70
    .line 71
    :cond_1
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "next_media_ids"

    .line 84
    .line 85
    invoke-virtual {v4, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    if-eqz v7, :cond_3

    .line 89
    .line 90
    const-string v0, "page"

    .line 91
    .line 92
    invoke-virtual {v4, v0, v7}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v1, p0, LX/Dfi;->A01:Ljava/lang/String;

    .line 96
    .line 97
    const-string v0, "rank_token"

    .line 98
    .line 99
    invoke-virtual {v4, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-class v1, LX/EC0;

    .line 103
    .line 104
    new-instance v0, LX/E1k;

    .line 105
    .line 106
    invoke-direct {v0, v5}, LX/E1k;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/EC0;

    .line 114
    .line 115
    iget-object v7, v0, LX/EC0;->A00:LX/3BS;

    .line 116
    .line 117
    const-string v1, "seen_media_ids"

    .line 118
    .line 119
    monitor-enter v7

    .line 120
    :try_start_0
    iget-object v0, v7, LX/3BS;->A03:Ljava/util/Map;

    .line 121
    .line 122
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/util/Set;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-static {v0}, LX/BeM;->A0h(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 131
    .line 132
    .line 133
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :cond_4
    monitor-exit v7

    .line 135
    invoke-virtual {v7, v1}, LX/3BS;->A07(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    if-eqz v8, :cond_5

    .line 139
    .line 140
    const-string v0, ","

    .line 141
    .line 142
    invoke-static {v0, v8}, LX/0gV;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v4, v1, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    iget-object v1, p0, LX/Dfi;->A02:Landroid/content/Context;

    .line 150
    .line 151
    invoke-static {v1}, LX/3D9;->isLocationEnabled(Landroid/content/Context;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    invoke-static {v1}, LX/3D9;->isLocationPermitted(Landroid/content/Context;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    sget-object v0, LX/3D9;->A00:LX/3D9;

    .line 164
    .line 165
    invoke-virtual {v0, v5}, LX/3D9;->getLastLocation(Lcom/instagram/service/session/UserSession;)Landroid/location/Location;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    if-eqz v7, :cond_6

    .line 170
    .line 171
    invoke-virtual {v7}, Landroid/location/Location;->getLatitude()D

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "lat"

    .line 180
    .line 181
    invoke-virtual {v4, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7}, Landroid/location/Location;->getLongitude()D

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "lng"

    .line 193
    .line 194
    invoke-virtual {v4, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    const-string v0, "include_persistent"

    .line 198
    .line 199
    move/from16 v1, p4

    .line 200
    .line 201
    invoke-virtual {v4, v0, v1}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 202
    .line 203
    .line 204
    if-eqz p4, :cond_9

    .line 205
    .line 206
    new-instance v7, Lorg/json/JSONArray;

    .line 207
    .line 208
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-static {v5}, LX/DcK;->A00(Lcom/instagram/service/session/UserSession;)LX/DcK;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v0, v0, LX/DcK;->A00:Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    :cond_7
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    sget-object v0, LX/ClJ;->A07:LX/ClJ;

    .line 232
    .line 233
    if-eq v1, v0, :cond_7

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 240
    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_8
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v0, "supported_tabs"

    .line 248
    .line 249
    invoke-virtual {v4, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_9
    if-eqz p5, :cond_a

    .line 253
    .line 254
    const-string v0, "include_challenges"

    .line 255
    .line 256
    invoke-virtual {v4, v0, v6}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 257
    .line 258
    .line 259
    :cond_a
    iget-object v1, p0, LX/Dfi;->A00:LX/ClJ;

    .line 260
    .line 261
    sget-object v0, LX/ClJ;->A07:LX/ClJ;

    .line 262
    .line 263
    if-eq v1, v0, :cond_b

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string v0, "tab"

    .line 270
    .line 271
    invoke-virtual {v4, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_b
    iget-object v1, p0, LX/Dfi;->A05:Ljava/lang/String;

    .line 275
    .line 276
    if-eqz v1, :cond_c

    .line 277
    .line 278
    const-string v0, "target_media_id"

    .line 279
    .line 280
    invoke-virtual {v4, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_c
    const-string v0, "media_recency_filter"

    .line 284
    .line 285
    invoke-static {v4, v0, p2}, LX/7bt;->A0P(LX/17s;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    new-instance v0, LX/EKH;

    .line 290
    .line 291
    invoke-direct {v0, p1, v2}, LX/EKH;-><init>(LX/1nl;LX/DHY;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v1, v0}, LX/3Eq;->A04(LX/1IM;LX/1nl;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :catchall_0
    move-exception v0

    .line 299
    monitor-exit v7

    .line 300
    throw v0
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
.end method

.method public final A02()Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/DHY;->A00(LX/Dfi;)LX/3Eq;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/3Eq;->A02:LX/398;

    .line 5
    .line 6
    iget-object v1, v0, LX/398;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
.end method
