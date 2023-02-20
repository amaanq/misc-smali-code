.class public final LX/KfI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bC;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/instagram/InstagramARClassBenchmark;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/instagram/InstagramARClassBenchmark;DJ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KfI;->A02:Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/instagram/InstagramARClassBenchmark;

    .line 1
    .line 2
    iput-wide p2, p0, LX/KfI;->A00:D

    .line 3
    .line 4
    iput-wide p4, p0, LX/KfI;->A01:J

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KfI;->A02:Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/instagram/InstagramARClassBenchmark;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/instagram/InstagramARClassBenchmark;->A02:LX/0Iu;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const-string v1, "InstagramARClassBenchmark"

    .line 7
    .line 8
    const-string v0, "AR Class benchmark lib download failed."

    .line 9
    .line 10
    invoke-interface {v2, v1, v0, p1}, LX/0Iu;->DLv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 19

    .line 0
    :try_start_0
    move-object/from16 v4, p0

    .line 1
    .line 2
    const-string v0, "com.facebook.cameracore.mediapipeline.arclass.benchmark.implementation.base.ARClassBenchmark"

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const/4 v6, 0x5

    .line 9
    new-array v3, v6, [Ljava/lang/Class;

    .line 10
    .line 11
    const-class v0, Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    aput-object v0, v3, v9

    .line 15
    .line 16
    const-class v0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aput-object v0, v3, v2

    .line 20
    .line 21
    const-class v0, Landroid/content/Context;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    aput-object v0, v3, v1

    .line 25
    .line 26
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    const/4 v8, 0x3

    .line 29
    aput-object v0, v3, v8

    .line 30
    .line 31
    const-class v0, LX/LNP;

    .line 32
    .line 33
    const/4 v7, 0x4

    .line 34
    aput-object v0, v3, v7

    .line 35
    .line 36
    invoke-virtual {v5, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-array v3, v6, [Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v6, v4, LX/KfI;->A02:Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/instagram/InstagramARClassBenchmark;

    .line 43
    .line 44
    iget-object v0, v6, Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/instagram/InstagramARClassBenchmark;->A04:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    aput-object v0, v3, v9

    .line 47
    .line 48
    iget-object v0, v6, Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/instagram/InstagramARClassBenchmark;->A01:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;

    .line 49
    .line 50
    aput-object v0, v3, v2

    .line 51
    .line 52
    iget-object v0, v6, Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/instagram/InstagramARClassBenchmark;->A00:Landroid/content/Context;

    .line 53
    .line 54
    aput-object v0, v3, v1

    .line 55
    .line 56
    iget-wide v1, v4, LX/KfI;->A00:D

    .line 57
    .line 58
    double-to-float v0, v1

    .line 59
    invoke-static {v3, v0, v8}, LX/IHC;->A1W([Ljava/lang/Object;FI)V

    .line 60
    .line 61
    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    aput-object v16, v3, v7

    .line 65
    .line 66
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "getBenchmarkVersion"

    .line 75
    .line 76
    invoke-static {v5, v1, v0}, LX/IHG;->A0e(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Integer;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    :cond_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    iget-wide v0, v4, LX/KfI;->A01:J

    .line 93
    .line 94
    iget-object v7, v6, Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/instagram/InstagramARClassBenchmark;->A03:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    if-eqz v7, :cond_1

    .line 97
    .line 98
    sget-object v9, LX/0TQ;->A05:LX/0TQ;

    .line 99
    .line 100
    const-wide v2, 0x8107cc00370fc2L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v9, v7, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-string v2, "benchmark_version"

    .line 128
    .line 129
    invoke-virtual {v9, v2, v3}, LX/1nz;->A03(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    :try_start_1
    invoke-static {v2}, LX/F0X;->A0Q(Z)LX/1K2;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {v9}, LX/1nz;->getParamsCopy()Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-virtual {v8}, LX/1nz;->getParamsCopy()Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    const-class v14, Lcom/instagram/graphql/instagramschema/ARClassBenchmarkCountQueryResponsePandoImpl;

    .line 149
    .line 150
    const-string v11, "ARClassBenchmarkCountQuery"

    .line 151
    .line 152
    const/4 v15, 0x0

    .line 153
    new-instance v9, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 154
    .line 155
    move/from16 v17, v15

    .line 156
    .line 157
    move-object/from16 v18, v16

    .line 158
    .line 159
    invoke-direct/range {v9 .. v18}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/1K2;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v7}, LX/1O8;->A01(Lcom/instagram/service/session/UserSession;)LX/1O9;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    new-instance v2, LX/Ksy;

    .line 167
    .line 168
    invoke-direct {v2, v6, v5, v0, v1}, LX/Ksy;-><init>(Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/instagram/InstagramARClassBenchmark;Ljava/lang/Object;J)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v9, v2}, LX/1O9;->ARn(LX/1Oh;LX/1Oj;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_1
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const-string v2, "benchmark_version"

    .line 188
    .line 189
    invoke-virtual {v11, v2, v3}, LX/1nz;->A03(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 190
    .line 191
    .line 192
    invoke-static {v3}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    :try_start_2
    invoke-static {v2}, LX/377;->A0E(Z)V

    .line 197
    .line 198
    .line 199
    const-class v10, LX/81i;

    .line 200
    .line 201
    const-string v3, "ARClassBenchmarkCountQuery"

    .line 202
    .line 203
    const/4 v9, 0x0

    .line 204
    new-instance v2, LX/27l;

    .line 205
    .line 206
    invoke-direct {v2, v11, v10, v3, v9}, LX/27l;-><init>(LX/1nz;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 207
    .line 208
    .line 209
    invoke-static {v7}, LX/5Cr;->A00(LX/0hc;)LX/27m;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v3, v2}, LX/27m;->A08(LX/1Oh;)V

    .line 214
    .line 215
    .line 216
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {v3, v2}, LX/27m;->A06(Ljava/lang/Integer;)LX/1IM;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    new-instance v2, LX/JVI;

    .line 223
    .line 224
    invoke-direct {v2, v6, v5, v0, v1}, LX/JVI;-><init>(Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/instagram/InstagramARClassBenchmark;Ljava/lang/Object;J)V

    .line 225
    .line 226
    .line 227
    iput-object v2, v3, LX/1IM;->A00:LX/3Ci;

    .line 228
    .line 229
    const/16 v0, 0x32d

    .line 230
    .line 231
    invoke-static {v3, v0, v8, v9, v9}, LX/2qU;->A05(LX/0zL;IIZZ)V

    .line 232
    .line 233
    .line 234
    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 235
    :catch_0
    move-exception v3

    .line 236
    iget-object v0, v4, LX/KfI;->A02:Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/instagram/InstagramARClassBenchmark;

    .line 237
    .line 238
    iget-object v2, v0, Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/instagram/InstagramARClassBenchmark;->A02:LX/0Iu;

    .line 239
    .line 240
    if-eqz v2, :cond_2

    .line 241
    .line 242
    const-string v1, "InstagramARClassBenchmark"

    .line 243
    .line 244
    const-string v0, "AR Class benchmark instance creation failed."

    .line 245
    .line 246
    invoke-interface {v2, v1, v0, v3}, LX/0Iu;->DLv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    :cond_2
    return-void
.end method
