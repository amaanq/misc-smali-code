.class public final Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public final A04:LX/2G5;

.field public final A05:Ljava/util/ArrayList;

.field public final A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

.field public final A07:LX/2Gk;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;LX/2G5;LX/2Gk;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A07:LX/2Gk;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A04:LX/2G5;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A08:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A01:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A05:Ljava/util/ArrayList;

    .line 23
    .line 24
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A02:Ljava/lang/Integer;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
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
.end method

.method public static final A00(LX/2Gl;Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;Ljava/lang/Object;LX/162;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object/from16 v3, p3

    .line 1
    .line 2
    move-object v11, p2

    .line 3
    instance-of v0, v3, LX/3Pv;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v12, v3

    .line 8
    check-cast v12, LX/3Pv;

    .line 9
    .line 10
    iget v2, v12, LX/3Pv;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v12, LX/3Pv;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v7, v12, LX/3Pv;->A05:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v5, LX/2tP;->A01:LX/2tP;

    .line 24
    .line 25
    iget v0, v12, LX/3Pv;->A00:I

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    if-ne v0, v6, :cond_1

    .line 34
    .line 35
    iget-wide v1, v12, LX/3Pv;->A01:J

    .line 36
    .line 37
    iget-object v6, v12, LX/3Pv;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p1, v12, LX/3Pv;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;

    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_0
    new-instance v12, LX/3Pv;

    .line 46
    .line 47
    invoke-direct {v12, p1, v3}, LX/3Pv;-><init>(Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;LX/162;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    iget-object p0, v12, LX/3Pv;->A03:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, LX/2Gl;

    .line 62
    .line 63
    iget-object p1, v12, LX/3Pv;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {v7}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :try_start_0
    iget-object v0, p1, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A04:LX/2G5;

    .line 72
    .line 73
    iget-object v9, v0, LX/2G5;->A04:Lcom/instagram/quickpromotion/sdk/IGOnDemandFetcher;

    .line 74
    .line 75
    iget-object v7, p1, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 76
    .line 77
    iget-object v10, p1, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A07:LX/2Gk;

    .line 78
    .line 79
    iput-object p1, v12, LX/3Pv;->A02:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p0, v12, LX/3Pv;->A03:Ljava/lang/Object;

    .line 82
    .line 83
    iput v1, v12, LX/3Pv;->A00:I

    .line 84
    .line 85
    check-cast v11, Lcom/instagram/service/session/UserSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 86
    .line 87
    :try_start_1
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A01:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    sget-object v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A02:Ljava/util/Map;

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    check-cast v8, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 104
    .line 105
    if-nez v8, :cond_4

    .line 106
    .line 107
    const-string v1, "Unknown surface id"

    .line 108
    .line 109
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :catchall_0
    :try_start_2
    move-exception v0

    .line 116
    new-instance v8, LX/0RY;

    .line 117
    .line 118
    invoke-direct {v8, v0}, LX/0RY;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-static {v8}, LX/0RX;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    const-string v1, "Invalid surface id "

    .line 128
    .line 129
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A01:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string v1, "IGOnDemandFetcher"

    .line 136
    .line 137
    invoke-static {v1, v2, v3}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v9, Lcom/instagram/quickpromotion/sdk/IGOnDemandFetcher;->A00:LX/0Iu;

    .line 141
    .line 142
    invoke-interface {v0, v1, v2, v3}, LX/0Iu;->DLv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    instance-of v0, v8, LX/0RY;

    .line 146
    .line 147
    xor-int/lit8 v0, v0, 0x1

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    check-cast v8, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 152
    .line 153
    invoke-static/range {v7 .. v12}, Lcom/instagram/quickpromotion/sdk/IGOnDemandFetcher;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;Lcom/instagram/quickpromotion/sdk/IGOnDemandFetcher;LX/2Gk;Lcom/instagram/service/session/UserSession;LX/162;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    if-ne v7, v5, :cond_6

    .line 158
    .line 159
    return-object v5

    .line 160
    :goto_1
    invoke-static {v7}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    check-cast v7, LX/2pW;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    invoke-static {v8}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, LX/50O;

    .line 170
    .line 171
    invoke-direct {v0}, LX/50O;-><init>()V

    .line 172
    .line 173
    .line 174
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 175
    :catchall_1
    move-exception v0

    .line 176
    new-instance v7, LX/0RY;

    .line 177
    .line 178
    invoke-direct {v7, v0}, LX/0RY;-><init>(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    :goto_2
    invoke-static {v7}, LX/0RX;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-eqz v3, :cond_8

    .line 186
    .line 187
    const-string v0, "Error fetching promotions for "

    .line 188
    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p1, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const-string v1, "OnDemandSurfaceTriggerCache"

    .line 204
    .line 205
    invoke-static {v1, v2, v3}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p1, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A04:LX/2G5;

    .line 209
    .line 210
    iget-object v0, v0, LX/2G5;->A00:LX/0Iu;

    .line 211
    .line 212
    invoke-interface {v0, v1, v2, v3}, LX/0Iu;->DLv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    :cond_8
    instance-of v0, v7, LX/0RY;

    .line 216
    .line 217
    xor-int/lit8 v0, v0, 0x1

    .line 218
    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 222
    .line 223
    .line 224
    move-result-wide v1

    .line 225
    :goto_3
    if-eqz v0, :cond_c

    .line 226
    .line 227
    move-object v3, v7

    .line 228
    check-cast v3, LX/2pW;

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_9
    iget-wide v1, p1, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A00:J

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :goto_4
    :try_start_3
    iget-object v0, p1, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A04:LX/2G5;

    .line 235
    .line 236
    iget-object v10, v0, LX/2G5;->A03:LX/2G3;

    .line 237
    .line 238
    iget-object v9, p1, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A08:Ljava/lang/String;

    .line 239
    .line 240
    new-instance v0, LX/3Re;

    .line 241
    .line 242
    invoke-direct {v0, v3, v1, v2}, LX/3Re;-><init>(LX/2pW;J)V

    .line 243
    .line 244
    .line 245
    iget-object v8, p0, LX/2Gl;->A00:LX/15e;

    .line 246
    .line 247
    const/4 v4, 0x0

    .line 248
    new-instance v3, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandStashHelper$serialize$1;

    .line 249
    .line 250
    invoke-direct {v3, v10, v0, v9, v4}, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandStashHelper$serialize$1;-><init>(LX/2G3;LX/3Re;Ljava/lang/String;LX/162;)V

    .line 251
    .line 252
    .line 253
    const/4 v0, 0x3

    .line 254
    invoke-static {v4, v3, v8, v0}, LX/2lh;->A01(Ljava/lang/Integer;LX/0Sd;LX/15e;I)LX/2Cm;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object p1, v12, LX/3Pv;->A02:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v7, v12, LX/3Pv;->A03:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v7, v12, LX/3Pv;->A04:Ljava/lang/Object;

    .line 263
    .line 264
    iput-wide v1, v12, LX/3Pv;->A01:J

    .line 265
    .line 266
    iput v6, v12, LX/3Pv;->A00:I

    .line 267
    .line 268
    invoke-interface {v0, v12}, LX/15Q;->BoZ(LX/162;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eq v0, v5, :cond_a

    .line 273
    .line 274
    move-object v6, v7

    .line 275
    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 276
    :goto_5
    :try_start_4
    invoke-static {v7}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :goto_6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_a
    return-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 283
    :catchall_2
    move-exception v3

    .line 284
    move-object v6, v7

    .line 285
    goto :goto_7

    .line 286
    :catchall_3
    move-exception v3

    .line 287
    :goto_7
    new-instance v0, LX/0RY;

    .line 288
    .line 289
    invoke-direct {v0, v3}, LX/0RY;-><init>(Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    :goto_8
    invoke-static {v0}, LX/0RX;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    if-eqz v5, :cond_b

    .line 297
    .line 298
    iget-object v0, p1, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A04:LX/2G5;

    .line 299
    .line 300
    iget-object v4, v0, LX/2G5;->A00:LX/0Iu;

    .line 301
    .line 302
    const-string v3, "OnDemandSurfaceTriggerCache"

    .line 303
    .line 304
    const-string v0, "Error serializing fetched promotions"

    .line 305
    .line 306
    invoke-interface {v4, v3, v0, v5}, LX/0Iu;->DLv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    :cond_b
    move-object v7, v6

    .line 310
    :cond_c
    monitor-enter p1

    .line 311
    :try_start_5
    iput-wide v1, p1, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A00:J

    .line 312
    .line 313
    instance-of v0, v7, LX/0RY;

    .line 314
    .line 315
    if-eqz v0, :cond_d

    .line 316
    .line 317
    const/4 v7, 0x0

    .line 318
    :cond_d
    check-cast v7, LX/2pW;

    .line 319
    .line 320
    if-eqz v7, :cond_e

    .line 321
    .line 322
    iget-object v0, v7, LX/2pW;->A01:LX/0Rc;

    .line 323
    .line 324
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 332
    .line 333
    if-nez v0, :cond_f

    .line 334
    .line 335
    :cond_e
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    :cond_f
    iput-object v0, p1, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A01:Lcom/google/common/collect/ImmutableList;

    .line 340
    .line 341
    iget-object v3, p1, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A05:Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_10

    .line 352
    .line 353
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, LX/2Cl;

    .line 358
    .line 359
    iget-object v0, p1, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A01:Lcom/google/common/collect/ImmutableList;

    .line 360
    .line 361
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    check-cast v1, LX/2Cj;

    .line 365
    .line 366
    invoke-virtual {v1, v0}, LX/15T;->A0J(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_10
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 371
    .line 372
    .line 373
    const/4 v0, 0x0

    .line 374
    iput-boolean v0, p1, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A03:Z

    .line 375
    .line 376
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 377
    .line 378
    monitor-exit p1

    .line 379
    return-object v0

    .line 380
    :catchall_4
    move-exception v0

    .line 381
    monitor-exit p1

    .line 382
    throw v0
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
.end method

.method public static final A01(LX/2Gl;Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;Ljava/lang/Object;LX/162;Z)Ljava/lang/Object;
    .locals 11

    .line 0
    move-object v10, p2

    .line 1
    move v2, p4

    .line 2
    const/4 v9, 0x0

    .line 3
    move-object v4, p3

    .line 4
    invoke-static {v9, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v8, v4

    .line 11
    check-cast v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;

    .line 12
    .line 13
    iget v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v3, v1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sub-int/2addr v3, v1

    .line 22
    iput v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v5, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v7, LX/2tP;->A01:LX/2tP;

    .line 27
    .line 28
    iget v0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A00:I

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-ne v0, v6, :cond_1

    .line 34
    .line 35
    iget-boolean v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A06:Z

    .line 36
    .line 37
    iget-object p0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, LX/2Gl;

    .line 40
    .line 41
    iget-object v10, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;

    .line 49
    .line 50
    invoke-direct {v8, p1, p3, v9}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    invoke-static {v5}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :try_start_0
    iget-object v0, p1, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A04:LX/2G5;

    .line 66
    .line 67
    iget-object v5, v0, LX/2G5;->A03:LX/2G3;

    .line 68
    .line 69
    iget-object v0, p1, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A08:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v4, p0, LX/2Gl;->A00:LX/15e;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1100000_I0;

    .line 75
    .line 76
    invoke-direct {v1, v5, v0, v3, v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1100000_I0;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/162;I)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    invoke-static {v3, v1, v4, v0}, LX/2lh;->A01(Ljava/lang/Integer;LX/0Sd;LX/15e;I)LX/2Cm;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object p1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A02:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A03:Ljava/lang/Object;

    .line 89
    .line 90
    iput-boolean p4, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A06:Z

    .line 91
    .line 92
    iput v6, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A00:I

    .line 93
    .line 94
    check-cast v0, LX/15T;

    .line 95
    .line 96
    invoke-virtual {v0, v8}, LX/15T;->A0D(LX/162;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-ne v5, v7, :cond_3

    .line 101
    .line 102
    return-object v7

    .line 103
    :goto_1
    invoke-static {v5}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    check-cast v5, LX/3Re;

    .line 107
    .line 108
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    new-instance v5, LX/0RY;

    .line 111
    .line 112
    invoke-direct {v5, v0}, LX/0RY;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-static {v5}, LX/0RX;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iget-object v0, p1, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A04:LX/2G5;

    .line 122
    .line 123
    iget-object v4, v0, LX/2G5;->A00:LX/0Iu;

    .line 124
    .line 125
    const-string v3, "OnDemandSurfaceTriggerCache"

    .line 126
    .line 127
    const-string v1, "Error deserializing for stash key "

    .line 128
    .line 129
    iget-object v0, p1, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A08:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v4, v3, v0}, LX/0Iu;->DLt(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    instance-of v0, v5, LX/0RY;

    .line 139
    .line 140
    xor-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    check-cast v5, LX/3Re;

    .line 145
    .line 146
    iget-wide v0, v5, LX/3Re;->A00:J

    .line 147
    .line 148
    iput-wide v0, p1, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A00:J

    .line 149
    .line 150
    iget-object v0, v5, LX/3Re;->A01:LX/2pW;

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    iget-object v0, v0, LX/2pW;->A01:LX/0Rc;

    .line 155
    .line 156
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 164
    .line 165
    if-nez v0, :cond_6

    .line 166
    .line 167
    :cond_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :cond_6
    iput-object v0, p1, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A01:Lcom/google/common/collect/ImmutableList;

    .line 172
    .line 173
    :cond_7
    monitor-enter p1

    .line 174
    :try_start_1
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 175
    .line 176
    iput-object v0, p1, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A02:Ljava/lang/Integer;

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    if-eqz v2, :cond_8

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    :cond_8
    const/4 v7, 0x1

    .line 183
    if-nez v0, :cond_9

    .line 184
    .line 185
    iget-wide v2, p1, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A00:J

    .line 186
    .line 187
    const-wide/16 v4, 0x0

    .line 188
    .line 189
    cmp-long v0, v2, v4

    .line 190
    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    iget-object v0, p1, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A04:LX/2G5;

    .line 194
    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196
    .line 197
    .line 198
    move-result-wide v4

    .line 199
    iget-object v0, v0, LX/2G5;->A02:LX/2G4;

    .line 200
    .line 201
    iget-wide v0, v0, LX/2G4;->A00:J

    .line 202
    .line 203
    add-long/2addr v2, v0

    .line 204
    cmp-long v0, v4, v2

    .line 205
    .line 206
    if-gtz v0, :cond_9

    .line 207
    .line 208
    const/4 v7, 0x0

    .line 209
    :cond_9
    if-eqz v7, :cond_a

    .line 210
    .line 211
    iput-boolean v6, p1, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A03:Z

    .line 212
    .line 213
    iget-object v1, p0, LX/2Gl;->A00:LX/15e;

    .line 214
    .line 215
    const/4 p2, 0x0

    .line 216
    const/4 p3, 0x4

    .line 217
    new-instance v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0301000_I0;

    .line 218
    .line 219
    invoke-direct/range {v9 .. v14}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0301000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 220
    .line 221
    .line 222
    const/4 v0, 0x3

    .line 223
    invoke-static {p2, p2, v9, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_a
    iget-object v3, p1, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A05:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_b

    .line 238
    .line 239
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, LX/2Cl;

    .line 244
    .line 245
    iget-object v0, p1, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A01:Lcom/google/common/collect/ImmutableList;

    .line 246
    .line 247
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    check-cast v1, LX/2Cj;

    .line 251
    .line 252
    invoke-virtual {v1, v0}, LX/15T;->A0J(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_b
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 257
    .line 258
    .line 259
    :goto_4
    monitor-exit p1

    .line 260
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 261
    .line 262
    return-object v0

    .line 263
    :catchall_1
    move-exception v0

    .line 264
    monitor-exit p1

    .line 265
    throw v0
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
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
.end method
