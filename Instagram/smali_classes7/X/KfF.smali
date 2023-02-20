.class public final LX/KfF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/ardelivery/modelmanager/metadataloader/ARModelMetadataDownloader;


# instance fields
.field public final A00:LX/2pK;

.field public final A01:LX/0hc;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/4he;

.field public final A04:LX/4Ng;


# direct methods
.method public constructor <init>(LX/4he;LX/4Ng;LX/0hc;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/KfF;->A02:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p3, p0, LX/KfF;->A01:LX/0hc;

    .line 14
    .line 15
    iput-object p2, p0, LX/KfF;->A04:LX/4Ng;

    .line 16
    .line 17
    invoke-static {p3}, LX/1O7;->A00(LX/0hc;)LX/1O7;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/KfF;->A00:LX/2pK;

    .line 22
    .line 23
    iput-object p1, p0, LX/KfF;->A03:LX/4he;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final downloadModelMetadata(Ljava/util/List;LX/6bA;LX/LPg;)V
    .locals 11

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    new-instance v9, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v9, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    move-object v8, p0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

    .line 25
    .line 26
    iget-object v0, v2, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 27
    .line 28
    invoke-virtual {v9, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/KfF;->A04:LX/4Ng;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v2, p2, v0}, LX/4Ng;->A00(Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;LX/6bA;Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v2, p0, LX/KfF;->A00:LX/2pK;

    .line 39
    .line 40
    iget-object v0, p0, LX/KfF;->A03:LX/4he;

    .line 41
    .line 42
    check-cast v0, LX/4dR;

    .line 43
    .line 44
    iget-object v0, v0, LX/4dR;->A00:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v0}, LX/0er;->A08(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    new-instance v1, LX/K5H;

    .line 53
    .line 54
    invoke-direct {v1}, LX/K5H;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/006;->A0E:Ljava/lang/Integer;

    .line 58
    .line 59
    iput-object v0, v1, LX/K5H;->A00:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v1}, LX/K5H;->A00()LX/G7b;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-interface {p3, v1, p1, v0}, LX/LPg;->C9P(Ljava/lang/Exception;Ljava/util/List;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    new-instance v7, Lcom/google/common/util/concurrent/SettableFuture;

    .line 75
    .line 76
    invoke-direct {v7}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LX/KfF;->A02:Ljava/util/Map;

    .line 80
    .line 81
    monitor-enter v1

    .line 82
    :try_start_0
    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    monitor-exit v1

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-interface {v1, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    invoke-static {}, LX/F0V;->A0t()Ljava/util/LinkedList;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->toServerValue()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    iget-object v3, p0, LX/KfF;->A01:LX/0hc;

    .line 129
    .line 130
    invoke-static {v3}, LX/0Vh;->A03(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    if-nez v6, :cond_5

    .line 135
    .line 136
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 137
    .line 138
    const-wide v0, 0x8107cc003d0fc6L

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-static {v4, v3, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_5

    .line 152
    .line 153
    new-instance v1, LX/L0i;

    .line 154
    .line 155
    invoke-direct {v1}, LX/L0i;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v1, v0}, LX/LRd;->D87(Lcom/google/common/collect/ImmutableList;)LX/LgV;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    const-string v1, "TAR_BROTLI"

    .line 167
    .line 168
    const-string v0, "NONE"

    .line 169
    .line 170
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v4, v0}, LX/LgV;->DGh(Lcom/google/common/collect/ImmutableList;)LX/LgV;

    .line 175
    .line 176
    .line 177
    invoke-interface {v4}, LX/1OM;->build()LX/1Oh;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v3}, LX/5Cr;->A00(LX/0hc;)LX/27m;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, v1}, LX/27m;->A08(LX/1Oh;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, LX/27m;->A05()LX/1IM;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const/4 v6, 0x0

    .line 193
    new-instance v5, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;

    .line 194
    .line 195
    invoke-direct/range {v5 .. v10}, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iput-object v5, v1, LX/1IM;->A00:LX/3Ci;

    .line 199
    .line 200
    invoke-virtual {v2}, LX/2pK;->A04()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_4

    .line 205
    .line 206
    invoke-static {v1}, LX/2qU;->A02(LX/0zL;)V

    .line 207
    .line 208
    .line 209
    :goto_2
    const/4 v0, 0x1

    .line 210
    new-instance v1, Lcom/facebook/redex/IDxFCallbackShape41S0300000_6_I1;

    .line 211
    .line 212
    invoke-direct {v1, v0, p1, p3, p0}, Lcom/facebook/redex/IDxFCallbackShape41S0300000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    sget-object v0, LX/3Hk;->A01:LX/3Hk;

    .line 216
    .line 217
    invoke-static {v1, v7, v0}, LX/3T4;->A01(LX/1Oj;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_4
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_5
    new-instance v1, LX/L0j;

    .line 226
    .line 227
    invoke-direct {v1}, LX/L0j;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v1, v0}, LX/LRd;->D87(Lcom/google/common/collect/ImmutableList;)LX/LgV;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const-string v1, "TAR_BROTLI"

    .line 239
    .line 240
    const-string v0, "NONE"

    .line 241
    .line 242
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v2, v0}, LX/LgV;->DGh(Lcom/google/common/collect/ImmutableList;)LX/LgV;

    .line 247
    .line 248
    .line 249
    invoke-interface {v2}, LX/1OM;->build()LX/1Oh;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-eqz v6, :cond_6

    .line 254
    .line 255
    invoke-static {v6}, LX/1O8;->A01(Lcom/instagram/service/session/UserSession;)LX/1O9;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    :goto_3
    const/4 v6, 0x0

    .line 260
    new-instance v5, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;

    .line 261
    .line 262
    invoke-direct/range {v5 .. v10}, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1, v5}, LX/1O9;->A06(LX/1Oh;LX/3Ci;)V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_6
    invoke-static {v3}, LX/0Vh;->A00(LX/0hc;)LX/0XT;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, LX/1O8;->A00(LX/0XT;)LX/1O9;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    goto :goto_3

    .line 278
    :catchall_0
    move-exception v0

    .line 279
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 280
    throw v0
    .line 281
    .line 282
    .line 283
.end method
