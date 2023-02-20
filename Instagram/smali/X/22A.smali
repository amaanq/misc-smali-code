.class public final LX/22A;
.super LX/2xJ;
.source ""


# instance fields
.field public final A00:LX/3CX;


# direct methods
.method public constructor <init>(LX/3CX;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/2xJ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/22A;->A00:LX/3CX;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/22A;
    .locals 6

    .line 0
    const-class v5, LX/22A;

    .line 1
    .line 2
    invoke-static {p0}, LX/224;->A00(Lcom/instagram/service/session/UserSession;)LX/224;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v4, v0, LX/224;->A05:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/2xJ;

    .line 13
    .line 14
    check-cast v1, LX/22A;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v3, LX/0iC;->A00:Landroid/content/Context;

    .line 19
    .line 20
    const v2, 0x2596cb2a

    .line 21
    .line 22
    .line 23
    new-instance v1, LX/3e9;

    .line 24
    .line 25
    invoke-direct {v1}, LX/3e9;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/3CX;

    .line 29
    .line 30
    invoke-direct {v0, v3, v1, v2}, LX/3CX;-><init>(Landroid/content/Context;LX/17g;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LX/22A;

    .line 34
    .line 35
    invoke-direct {v1, v0, p0}, LX/22A;-><init>(LX/3CX;Lcom/instagram/service/session/UserSession;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v1
.end method

.method private A01()Ljava/lang/String;
    .locals 2

    .line 0
    const-string/jumbo v1, "pending_reel_seen_states_"

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2xJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->user:Lcom/instagram/user/model/User;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method


# virtual methods
.method public final bridge synthetic A0F(Ljava/lang/Object;)LX/1IM;
    .locals 1

    .line 0
    check-cast p1, LX/607;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/22A;->A0L(LX/607;)LX/1IM;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final A0G()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0H()Ljava/lang/String;
    .locals 1

    const-string v0, "PendingReelSeenStateStore"

    return-object v0
.end method

.method public final A0I()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/2xJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/22A;->A00:LX/3CX;

    .line 6
    .line 7
    invoke-direct {p0}, LX/22A;->A01()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v4, v1, v0}, LX/3CX;->A01(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/2FS;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-object v0, v3, LX/2FS;->A00:Ljava/util/HashMap;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v3, LX/2FS;->A00:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v1, v0}, LX/2xJ;->A0C(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, LX/2xJ;->A08()V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-direct {p0}, LX/22A;->A01()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v4, v0}, LX/3CX;->A03(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final A0J()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/22A;->A00:LX/3CX;

    .line 1
    .line 2
    invoke-direct {p0}, LX/22A;->A01()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/3CX;->A03(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A0K()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/2xJ;->A02()I

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2xJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    new-instance v2, LX/2FS;

    .line 9
    .line 10
    invoke-direct {v2}, LX/2FS;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LX/2xJ;->A06()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v2, LX/2FS;->A00:Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v1, p0, LX/22A;->A00:LX/3CX;

    .line 20
    .line 21
    invoke-direct {p0}, LX/22A;->A01()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0, v2}, LX/3CX;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final A0L(LX/607;)LX/1IM;
    .locals 10

    .line 0
    iget-object v1, p0, LX/2xJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v0, -0x2

    .line 3
    new-instance v2, LX/17s;

    .line 4
    .line 5
    invoke-direct {v2, v1, v0}, LX/17s;-><init>(LX/0hc;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v6, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p1, LX/607;->A03:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v5, "1"

    .line 23
    .line 24
    const-string v3, "0"

    .line 25
    .line 26
    move-object v1, v3

    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    move-object v1, v5

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    aput-object v1, v6, v0

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    iget-object v0, p1, LX/607;->A05:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-gtz v0, :cond_1

    .line 41
    .line 42
    move-object v5, v3

    .line 43
    :cond_1
    aput-object v5, v6, v4

    .line 44
    .line 45
    const-string/jumbo v0, "media/seen/?reel=%s&live_vod=%s"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0, v6}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v2, LX/17s;->A04:LX/154;

    .line 52
    .line 53
    iput-boolean v4, v3, LX/154;->A0I:Z

    .line 54
    .line 55
    iget-object v0, p1, LX/607;->A03:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-static {v0}, LX/607;->A00(Ljava/util/HashMap;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    iget-object v0, p1, LX/607;->A06:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-static {v0}, LX/607;->A00(Ljava/util/HashMap;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    iget-object v0, p1, LX/607;->A04:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-static {v0}, LX/607;->A01(Ljava/util/HashMap;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget-object v0, p1, LX/607;->A07:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-static {v0}, LX/607;->A01(Ljava/util/HashMap;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget-object v0, p1, LX/607;->A05:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-static {v0}, LX/607;->A02(Ljava/util/HashMap;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-object v0, p1, LX/607;->A08:Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-static {v0}, LX/607;->A02(Ljava/util/HashMap;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v9, :cond_2

    .line 92
    .line 93
    const-string/jumbo v0, "reels"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0, v9}, LX/17s;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    if-eqz v8, :cond_3

    .line 100
    .line 101
    const-string/jumbo v0, "reel_media_skipped"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0, v8}, LX/17s;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    if-eqz v7, :cond_4

    .line 108
    .line 109
    const-string/jumbo v0, "nuxes"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0, v7}, LX/17s;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    if-eqz v5, :cond_5

    .line 116
    .line 117
    const-string/jumbo v0, "live_vods"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0, v5}, LX/17s;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    if-eqz v1, :cond_6

    .line 124
    .line 125
    const-string/jumbo v0, "live_vods_skipped"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0, v1}, LX/17s;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    if-eqz v6, :cond_7

    .line 132
    .line 133
    const-string/jumbo v0, "nuxes_skipped"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0, v6}, LX/17s;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    iget-object v1, p1, LX/607;->A01:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    const-string v0, "container_module"

    .line 144
    .line 145
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    iget-object v1, p1, LX/607;->A00:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v1, :cond_9

    .line 151
    .line 152
    const-string/jumbo v0, "notification_type"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_9
    iget-object v0, p1, LX/607;->A09:Ljava/util/Map;

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_b

    .line 165
    .line 166
    iget-object v0, p1, LX/607;->A09:Ljava/util/Map;

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/util/Map$Entry;

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Ljava/lang/String;

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v2, v1, v0}, LX/17s;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_a
    iget-object v0, p1, LX/607;->A09:Ljava/util/Map;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v0, "X_IG_PERF_QPL_JOIN_ID"

    .line 219
    .line 220
    invoke-virtual {v3, v0, v1}, LX/154;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string v1, "823333654"

    .line 224
    .line 225
    const-string v0, "X_IG_PERF_QPL_MARKER_ID"

    .line 226
    .line 227
    invoke-virtual {v3, v0, v1}, LX/154;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_b
    iput-boolean v4, v3, LX/154;->A0O:Z

    .line 231
    .line 232
    const-class v1, LX/1M8;

    .line 233
    .line 234
    const-class v0, LX/2tV;

    .line 235
    .line 236
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, LX/17s;->A04()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0
    .line 247
    .line 248
    .line 249
.end method

.method public final A0M(LX/607;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/607;->A06()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/2xJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/224;->A00(Lcom/instagram/service/session/UserSession;)LX/224;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, p1}, LX/22A;->A0L(LX/607;)LX/1IM;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/224;->A03(LX/1IM;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
