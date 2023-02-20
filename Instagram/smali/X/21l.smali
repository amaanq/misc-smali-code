.class public final LX/21l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/content/Context;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Lorg/json/JSONObject;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/21l;->A0G:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/21l;->A0B:Lorg/json/JSONObject;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, LX/21l;->A00:J

    .line 15
    .line 16
    const-string v0, "discover/topical_explore/"

    .line 17
    .line 18
    iput-object v0, p0, LX/21l;->A04:Ljava/lang/String;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public static final A00(LX/14u;LX/21l;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/21l;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x810abb0007179fL

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
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p1, LX/21l;->A01:Landroid/content/Context;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v0, LX/3Bx;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/3Bx;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p0, v3, v0}, LX/15k;->A00(Landroid/content/Context;LX/14u;Lcom/instagram/service/session/UserSession;LX/3Bx;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
.end method


# virtual methods
.method public final A01()LX/1IM;
    .locals 8

    .line 0
    iget-object v6, p0, LX/21l;->A05:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v6, :cond_9

    .line 3
    .line 4
    iget-object v5, p0, LX/21l;->A0G:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const/4 v0, -0x2

    .line 7
    new-instance v3, LX/17s;

    .line 8
    .line 9
    invoke-direct {v3, v5, v0}, LX/17s;-><init>(LX/0hc;I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v3, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/21l;->A04:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-class v0, LX/21m;

    .line 23
    .line 24
    const-class v4, LX/21n;

    .line 25
    .line 26
    invoke-virtual {v3, v0, v4}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    iget-object v7, p0, LX/21l;->A07:Ljava/lang/String;

    .line 30
    .line 31
    const/16 v2, 0x9

    .line 32
    .line 33
    const/16 v1, 0xa

    .line 34
    .line 35
    const/16 v0, 0x76

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/7cA;->A00(III)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0, v7}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, LX/21l;->A0D:Z

    .line 45
    .line 46
    if-eqz v0, :cond_8

    .line 47
    .line 48
    const-string/jumbo v1, "true"

    .line 49
    .line 50
    .line 51
    :goto_0
    const-string/jumbo v0, "is_prefetch"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/3CB;->A00()Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string/jumbo v0, "timezone_offset"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v5}, LX/3L3;->A00(Lcom/instagram/service/session/UserSession;)LX/3L3;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, v0, LX/3L3;->A03:Ljava/lang/String;

    .line 80
    .line 81
    const-string/jumbo v0, "reels_configuration"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v5}, LX/21o;->A00(Lcom/instagram/service/session/UserSession;)LX/39x;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, v0, LX/39x;->A00:Ljava/lang/String;

    .line 92
    .line 93
    const-string/jumbo v0, "guide_id"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0, v1}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v5}, LX/21o;->A00(Lcom/instagram/service/session/UserSession;)LX/39x;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, v0, LX/39x;->A01:Ljava/lang/String;

    .line 104
    .line 105
    const-string/jumbo v0, "guide_enabled_on_page"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v0, v1}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, LX/21l;->A08:Ljava/lang/String;

    .line 112
    .line 113
    const-string/jumbo v0, "module"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v0, v1}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-boolean v0, p0, LX/21l;->A0E:Z

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    :goto_1
    const-string v0, "cluster_id"

    .line 125
    .line 126
    invoke-virtual {v3, v0, v1}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, LX/21l;->A09:Ljava/lang/String;

    .line 130
    .line 131
    const-string/jumbo v0, "thread_id"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v0, v1}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/21l;->A0B:Lorg/json/JSONObject;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string/jumbo v0, "paging_token"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v0, v1}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, LX/21l;->A06:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v3, v0}, LX/21p;->A06(LX/17s;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sget-object v7, LX/3D9;->A00:LX/3D9;

    .line 155
    .line 156
    if-eqz v7, :cond_0

    .line 157
    .line 158
    const-wide/32 v0, 0xa4cb80

    .line 159
    .line 160
    .line 161
    const v2, 0x47435000    # 50000.0f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v5, v0, v1, v2}, LX/3D9;->getLastLocation(Lcom/instagram/service/session/UserSession;JF)Landroid/location/Location;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-eqz v2, :cond_0

    .line 169
    .line 170
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string/jumbo v0, "lat"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

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
    const-string/jumbo v0, "lng"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_0
    iget-boolean v0, p0, LX/21l;->A0D:Z

    .line 199
    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    iget-boolean v0, p0, LX/21l;->A0C:Z

    .line 203
    .line 204
    iget-object v2, v3, LX/17s;->A04:LX/154;

    .line 205
    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 209
    .line 210
    :goto_2
    iput-object v0, v2, LX/154;->A08:Ljava/lang/Integer;

    .line 211
    .line 212
    :goto_3
    iget-boolean v0, p0, LX/21l;->A0C:Z

    .line 213
    .line 214
    if-eqz v0, :cond_1

    .line 215
    .line 216
    iget-boolean v0, p0, LX/21l;->A0F:Z

    .line 217
    .line 218
    if-eqz v0, :cond_2

    .line 219
    .line 220
    :cond_1
    invoke-virtual {v3, v6}, LX/17s;->A0E(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {v3, v0}, LX/17s;->A0B(Ljava/lang/Integer;)V

    .line 226
    .line 227
    .line 228
    :cond_2
    iget-wide v0, p0, LX/21l;->A00:J

    .line 229
    .line 230
    invoke-virtual {v3, v0, v1}, LX/17s;->A05(J)V

    .line 231
    .line 232
    .line 233
    iget-boolean v1, p0, LX/21l;->A0E:Z

    .line 234
    .line 235
    const-string/jumbo v0, "is_ptr"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v0, v1}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, LX/21l;->A02:Ljava/lang/Integer;

    .line 242
    .line 243
    if-eqz v0, :cond_3

    .line 244
    .line 245
    invoke-virtual {v3, v6}, LX/17s;->A0E(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v0}, LX/17s;->A0B(Ljava/lang/Integer;)V

    .line 249
    .line 250
    .line 251
    new-instance v1, LX/0Rq;

    .line 252
    .line 253
    invoke-direct {v1, v5}, LX/0Rq;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 254
    .line 255
    .line 256
    new-instance v0, LX/17k;

    .line 257
    .line 258
    invoke-direct {v0, v1, v4}, LX/17k;-><init>(LX/0xE;Ljava/lang/Class;)V

    .line 259
    .line 260
    .line 261
    iput-object v0, v3, LX/17s;->A01:LX/17m;

    .line 262
    .line 263
    :cond_3
    iget-object v0, p0, LX/21l;->A03:Ljava/lang/Long;

    .line 264
    .line 265
    if-eqz v0, :cond_4

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 268
    .line 269
    .line 270
    move-result-wide v0

    .line 271
    iput-wide v0, v2, LX/154;->A00:J

    .line 272
    .line 273
    :cond_4
    invoke-static {v3, p0}, LX/21l;->A00(LX/14u;LX/21l;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, LX/17s;->A01()LX/1IM;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    return-object v0

    .line 281
    :cond_5
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_6
    sget-object v0, LX/2lb;->A04:LX/2lb;

    .line 285
    .line 286
    iget-object v2, v3, LX/17s;->A04:LX/154;

    .line 287
    .line 288
    iput-object v0, v2, LX/154;->A03:LX/2lb;

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_7
    iget-object v1, p0, LX/21l;->A0A:Ljava/lang/String;

    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_8
    const-string v1, "false"

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_9
    const-string v1, "Required value was null."

    .line 300
    .line 301
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v0
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
.end method

.method public final A02()LX/1IM;
    .locals 5

    .line 0
    iget-object v4, p0, LX/21l;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v0, -0x2

    .line 3
    new-instance v3, LX/17s;

    .line 4
    .line 5
    invoke-direct {v3, v4, v0}, LX/17s;-><init>(LX/0hc;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v3, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/21l;->A04:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v3, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-class v2, LX/21n;

    .line 19
    .line 20
    new-instance v1, LX/0Rq;

    .line 21
    .line 22
    invoke-direct {v1, v4}, LX/0Rq;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/17k;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, LX/17k;-><init>(LX/0xE;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v3, LX/17s;->A01:LX/17m;

    .line 31
    .line 32
    iget-object v0, p0, LX/21l;->A05:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, LX/17s;->A0E(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, LX/17s;->A0B(Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    iget-wide v0, p0, LX/21l;->A00:J

    .line 43
    .line 44
    invoke-virtual {v3, v0, v1}, LX/17s;->A05(J)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, p0}, LX/21l;->A00(LX/14u;LX/21l;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, LX/17s;->A01()LX/1IM;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final A03()LX/1Ln;
    .locals 10

    .line 0
    iget-object v7, p0, LX/21l;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const v0, 0x6f814735

    .line 3
    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    const/4 v8, 0x0

    .line 7
    new-instance v3, LX/14t;

    .line 8
    .line 9
    invoke-direct {v3, v7, v0}, LX/14t;-><init>(LX/0hc;I)V

    .line 10
    .line 11
    .line 12
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v3, v4}, LX/14t;->A02(Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "discover/topical_explore_stream/"

    .line 18
    .line 19
    iget-object v2, v3, LX/14t;->A01:LX/154;

    .line 20
    .line 21
    iput-object v0, v2, LX/154;->A0B:Ljava/lang/String;

    .line 22
    .line 23
    const-class v6, LX/21n;

    .line 24
    .line 25
    new-instance v5, LX/0Rq;

    .line 26
    .line 27
    invoke-direct {v5, v7}, LX/0Rq;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LX/17r;

    .line 31
    .line 32
    invoke-direct {v1, v8}, LX/17r;-><init>(Ljava/io/File;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/2qw;

    .line 36
    .line 37
    invoke-direct {v0, v5, v1, v6, v9}, LX/2qw;-><init>(LX/0xE;LX/14S;Ljava/lang/Class;Z)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v3, LX/14t;->A00:LX/2qw;

    .line 41
    .line 42
    iget-object v6, p0, LX/21l;->A07:Ljava/lang/String;

    .line 43
    .line 44
    const/16 v5, 0x9

    .line 45
    .line 46
    const/16 v1, 0xa

    .line 47
    .line 48
    const/16 v0, 0x76

    .line 49
    .line 50
    invoke-static {v5, v1, v0}, LX/7cA;->A00(III)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0, v6}, LX/14t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p0, LX/21l;->A0E:Z

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    iget-object v8, p0, LX/21l;->A0A:Ljava/lang/String;

    .line 63
    .line 64
    :cond_0
    const-string v5, "cluster_id"

    .line 65
    .line 66
    invoke-virtual {v3, v5, v8}, LX/14t;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v1, p0, LX/21l;->A0E:Z

    .line 70
    .line 71
    const-string/jumbo v0, "is_ptr"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0, v1}, LX/14t;->A06(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    iget-boolean v0, p0, LX/21l;->A0D:Z

    .line 78
    .line 79
    if-eqz v0, :cond_9

    .line 80
    .line 81
    const-string/jumbo v1, "true"

    .line 82
    .line 83
    .line 84
    :goto_0
    const-string/jumbo v0, "is_prefetch"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0, v1}, LX/14t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, LX/3CB;->A00()Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string/jumbo v0, "timezone_offset"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v0, v1}, LX/14t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v7}, LX/3L3;->A00(Lcom/instagram/service/session/UserSession;)LX/3L3;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, v0, LX/3L3;->A03:Ljava/lang/String;

    .line 113
    .line 114
    const-string/jumbo v0, "reels_configuration"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v0, v1}, LX/14t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v7}, LX/21o;->A00(Lcom/instagram/service/session/UserSession;)LX/39x;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, v0, LX/39x;->A00:Ljava/lang/String;

    .line 125
    .line 126
    const-string/jumbo v0, "guide_id"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v0, v1}, LX/14t;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v7}, LX/21o;->A00(Lcom/instagram/service/session/UserSession;)LX/39x;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v1, v0, LX/39x;->A01:Ljava/lang/String;

    .line 137
    .line 138
    const-string/jumbo v0, "guide_enabled_on_page"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v0, v1}, LX/14t;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, LX/21l;->A08:Ljava/lang/String;

    .line 145
    .line 146
    const-string/jumbo v0, "module"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v0, v1}, LX/14t;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-boolean v0, p0, LX/21l;->A0E:Z

    .line 153
    .line 154
    if-nez v0, :cond_1

    .line 155
    .line 156
    iget-object v6, p0, LX/21l;->A0A:Ljava/lang/String;

    .line 157
    .line 158
    :cond_1
    invoke-virtual {v3, v5, v6}, LX/14t;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, LX/21l;->A09:Ljava/lang/String;

    .line 162
    .line 163
    const-string/jumbo v0, "thread_id"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v0, v1}, LX/14t;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, LX/21l;->A0B:Lorg/json/JSONObject;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string/jumbo v0, "paging_token"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v0, v1}, LX/14t;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, LX/21l;->A06:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v1, :cond_2

    .line 184
    .line 185
    const-string/jumbo v0, "max_id"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v0, v1}, LX/14t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_2
    iget-boolean v0, p0, LX/21l;->A0D:Z

    .line 192
    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    iget-boolean v0, p0, LX/21l;->A0C:Z

    .line 196
    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    iput-object v4, v2, LX/154;->A08:Ljava/lang/Integer;

    .line 200
    .line 201
    :goto_1
    iget-boolean v0, p0, LX/21l;->A0C:Z

    .line 202
    .line 203
    if-eqz v0, :cond_3

    .line 204
    .line 205
    iget-boolean v0, p0, LX/21l;->A0F:Z

    .line 206
    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    :cond_3
    iget-object v0, p0, LX/21l;->A05:Ljava/lang/String;

    .line 210
    .line 211
    iput-object v0, v2, LX/154;->A09:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v3, v4}, LX/14t;->A01(Ljava/lang/Integer;)V

    .line 214
    .line 215
    .line 216
    :cond_4
    iget-wide v0, p0, LX/21l;->A00:J

    .line 217
    .line 218
    iput-wide v0, v2, LX/154;->A01:J

    .line 219
    .line 220
    iget-object v1, p0, LX/21l;->A02:Ljava/lang/Integer;

    .line 221
    .line 222
    if-eqz v1, :cond_5

    .line 223
    .line 224
    iget-object v0, p0, LX/21l;->A05:Ljava/lang/String;

    .line 225
    .line 226
    iput-object v0, v2, LX/154;->A09:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v3, v1}, LX/14t;->A01(Ljava/lang/Integer;)V

    .line 229
    .line 230
    .line 231
    :cond_5
    iget-object v0, p0, LX/21l;->A03:Ljava/lang/Long;

    .line 232
    .line 233
    if-eqz v0, :cond_6

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 236
    .line 237
    .line 238
    move-result-wide v0

    .line 239
    iput-wide v0, v2, LX/154;->A00:J

    .line 240
    .line 241
    :cond_6
    invoke-static {v3, p0}, LX/21l;->A00(LX/14u;LX/21l;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, LX/14t;->A00()LX/1Ln;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0

    .line 249
    :cond_7
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 250
    .line 251
    iput-object v0, v2, LX/154;->A08:Ljava/lang/Integer;

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_8
    sget-object v0, LX/2lb;->A04:LX/2lb;

    .line 255
    .line 256
    iput-object v0, v2, LX/154;->A03:LX/2lb;

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_9
    const-string v1, "false"

    .line 260
    .line 261
    goto/16 :goto_0
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
.end method

.method public final A04(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/21l;->A01:Landroid/content/Context;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A05(LX/1MO;Ljava/lang/Integer;I)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/21l;->A0E:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LX/21l;->A0G:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/2z6;->A07(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p1}, LX/1MO;->BVa()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, LX/BqG;->A00(Ljava/lang/Integer;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :cond_0
    :goto_0
    iget-object v1, p0, LX/21l;->A0B:Lorg/json/JSONObject;

    .line 28
    .line 29
    const-string/jumbo v0, "total_num_items"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v1, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string/jumbo v0, "id"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string/jumbo v0, "index"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string/jumbo v0, "type"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string/jumbo v0, "last_non_organic_item"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/21l;->A0B:Lorg/json/JSONObject;

    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :cond_2
    move-object v3, v4

    .line 76
    goto :goto_0
    .line 77
    .line 78
    .line 79
    .line 80
.end method
