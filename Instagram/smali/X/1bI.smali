.class public final LX/1bI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;
.implements LX/0V2;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1bI;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/1bI;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/1bI;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 0
    iget-object v1, p0, LX/1bI;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, LX/1bI;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/4Xo;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/3ma;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {v1, v0}, LX/3k5;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/3k6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LX/3k6;->A00()Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-virtual {v1}, LX/1WT;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, LX/1WT;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/3k8;

    .line 36
    .line 37
    invoke-static {v0}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, LX/3ma;->DOA(LX/3k8;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance v2, LX/4ta;

    .line 53
    .line 54
    invoke-direct {v2}, LX/4ta;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v1, LX/3Hk;->A01:LX/3Hk;

    .line 58
    .line 59
    new-instance v0, LX/3me;

    .line 60
    .line 61
    invoke-direct {v0, p0, v2, v1}, LX/3me;-><init>(Lcom/google/common/collect/ImmutableCollection;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method


# virtual methods
.method public final onUserSessionStart(Z)V
    .locals 13

    .line 0
    const v0, -0x132e5123

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v7, p0, LX/1bI;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 10
    .line 11
    const-wide v0, 0x810b92000319afL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v6, v7, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const v0, 0x2382d88f

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v4, p0, LX/1bI;->A00:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v4, v7}, LX/3k5;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/3k6;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-wide v0, 0x8309f800110118L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v6, v7, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v7, v0}, LX/3kH;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/facebook/papaya/store/PapayaStore;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-wide v0, 0x8209f800090da2L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v6, v7, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    const-wide/16 v8, 0x0

    .line 69
    .line 70
    const-wide/16 v10, 0x64

    .line 71
    .line 72
    invoke-static/range {v6 .. v11}, LX/2X7;->A05(JJJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    const/16 v1, 0x64

    .line 77
    .line 78
    sget-object v0, LX/318;->A01:LX/318;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, LX/318;->A04(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-long v0, v0

    .line 85
    cmp-long v6, v0, v7

    .line 86
    .line 87
    if-gez v6, :cond_2

    .line 88
    .line 89
    new-instance v8, Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v9, Ljava/util/Random;

    .line 95
    .line 96
    invoke-direct {v9}, Ljava/util/Random;-><init>()V

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/3kP;->A00:Ljava/util/HashSet;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v6}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9}, Ljava/util/Random;->nextDouble()D

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v8, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    const-wide/16 v0, 0x2329

    .line 131
    .line 132
    new-instance v11, LX/3kQ;

    .line 133
    .line 134
    invoke-direct {v11, v0, v1}, LX/3kQ;-><init>(J)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljava/util/Map$Entry;

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide v9

    .line 167
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 174
    .line 175
    .line 176
    move-result-wide v7

    .line 177
    iget-object v6, v11, LX/3kQ;->A01:Lcom/google/common/collect/ImmutableMap$Builder;

    .line 178
    .line 179
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v6, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_2
    sget-object v2, LX/3RY;->A01:LX/3RY;

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_3
    invoke-virtual {v11}, LX/3kQ;->A00()LX/3kV;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    const-wide/32 v0, 0x240c8400

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v2, v0, v1}, LX/3kV;->A00(Lcom/facebook/papaya/store/PapayaStore;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    new-instance v1, LX/4oH;

    .line 206
    .line 207
    invoke-direct {v1}, LX/4oH;-><init>()V

    .line 208
    .line 209
    .line 210
    sget-object v0, LX/3Hk;->A01:LX/3Hk;

    .line 211
    .line 212
    invoke-static {v1, v2, v0}, LX/1B2;->A01(LX/0yp;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    :goto_3
    new-instance v1, LX/4Ab;

    .line 217
    .line 218
    invoke-direct {v1, p0, v3}, LX/4Ab;-><init>(LX/1bI;LX/3k6;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v4}, LX/01F;->A05(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v1, v2, v0}, LX/1B2;->A02(LX/3kb;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 226
    .line 227
    .line 228
    const v0, 0x3ce16c30

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0
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
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1bI;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x810b92000319afL

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
    iget-object v0, p0, LX/1bI;->A00:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0, v3}, LX/4Xo;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/3ma;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/3ma;->DR2()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method
