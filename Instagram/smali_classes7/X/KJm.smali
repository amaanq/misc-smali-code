.class public final LX/KJm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Ci;

.field public final A01:Lcom/facebook/dcp/model/PredictorMetadata;

.field public final A02:LX/5NV;

.field public final A03:Lcom/facebook/models/IgModelLoader;

.field public final A04:LX/3yR;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/util/HashMap;

.field public final A07:LX/15e;

.field public final A08:Landroid/os/Bundle;

.field public final A09:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 32

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    invoke-static {v3, v4, v10}, LX/54P;->A04(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v9

    .line 9
    const/4 v7, 0x3

    .line 10
    move-object/from16 v11, p3

    .line 11
    .line 12
    move-object/from16 v8, p4

    .line 13
    .line 14
    invoke-static {v11, v7, v8}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p0

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v4, v0, LX/KJm;->A05:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, LX/KJm;->A08:Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, LX/KJm;->A06:Ljava/util/HashMap;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    new-instance v6, LX/14k;

    .line 38
    .line 39
    invoke-direct {v6, v1, v7}, LX/14k;-><init>(LX/0fz;I)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const v5, 0x22d9df82

    .line 44
    .line 45
    .line 46
    invoke-interface {v6, v5, v7}, LX/14l;->AMZ(II)LX/151;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5}, LX/2Q6;->A02(LX/151;)LX/15e;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iput-object v5, v0, LX/KJm;->A07:LX/15e;

    .line 55
    .line 56
    new-array v7, v7, [Lkotlin/Pair;

    .line 57
    .line 58
    const/16 v5, 0x1f4

    .line 59
    .line 60
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/16 v5, 0x1c3

    .line 65
    .line 66
    invoke-static {v5}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5, v6, v7, v1}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const/16 v5, 0x21a

    .line 74
    .line 75
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const-string v5, "interest_story"

    .line 80
    .line 81
    invoke-static {v5, v6, v7, v3}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    const/16 v5, 0x22d

    .line 85
    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const/16 v5, 0x23c

    .line 91
    .line 92
    invoke-static {v5}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v5, v6, v7, v9}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v7}, LX/0zd;->A0F([Lkotlin/Pair;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iput-object v5, v0, LX/KJm;->A09:Ljava/util/Map;

    .line 104
    .line 105
    invoke-static {v2, v4}, LX/7bu;->A0s(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v17

    .line 112
    invoke-static {}, LX/BeM;->A0l()LX/14g;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    .line 117
    .line 118
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 119
    .line 120
    sget-object v8, Lcom/facebook/dcp/model/ExampleSource;->A02:Lcom/facebook/dcp/model/ExampleSource;

    .line 121
    .line 122
    const-wide/16 v19, 0x258

    .line 123
    .line 124
    const-wide/16 v21, 0xe10

    .line 125
    .line 126
    const-wide/16 v23, 0x0

    .line 127
    .line 128
    new-instance v9, Lcom/facebook/dcp/model/LogLevel;

    .line 129
    .line 130
    invoke-direct {v9, v1}, Lcom/facebook/dcp/model/LogLevel;-><init>(I)V

    .line 131
    .line 132
    .line 133
    new-instance v7, Lcom/facebook/dcp/model/PredictorMetadata;

    .line 134
    .line 135
    move-wide/from16 v25, v23

    .line 136
    .line 137
    move-wide/from16 v27, v23

    .line 138
    .line 139
    move/from16 v29, v1

    .line 140
    .line 141
    move/from16 v30, v3

    .line 142
    .line 143
    move/from16 v31, v1

    .line 144
    .line 145
    invoke-direct/range {v7 .. v31}, Lcom/facebook/dcp/model/PredictorMetadata;-><init>(Lcom/facebook/dcp/model/ExampleSource;Lcom/facebook/dcp/model/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;DDJJJJJJZZZ)V

    .line 146
    .line 147
    .line 148
    iput-object v7, v0, LX/KJm;->A01:Lcom/facebook/dcp/model/PredictorMetadata;

    .line 149
    .line 150
    invoke-static {v2}, LX/0Xy;->A01(Landroid/os/Bundle;)LX/0hc;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, LX/KEW;->A00(LX/0hc;)Lcom/facebook/models/IgModelLoader;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_0

    .line 159
    .line 160
    iput-object v1, v0, LX/KJm;->A03:Lcom/facebook/models/IgModelLoader;

    .line 161
    .line 162
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1}, Lcom/google/common/util/concurrent/MoreExecutors;->listeningDecorator(Ljava/util/concurrent/ExecutorService;)LX/3yR;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iput-object v1, v0, LX/KJm;->A04:LX/3yR;

    .line 174
    .line 175
    invoke-static {v4}, LX/5NQ;->A00(Lcom/instagram/service/session/UserSession;)LX/5NR;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v1, v1, LX/5NR;->A00:LX/5NV;

    .line 180
    .line 181
    iput-object v1, v0, LX/KJm;->A02:LX/5NV;

    .line 182
    .line 183
    return-void

    .line 184
    :cond_0
    const-string v0, "Required value was null."

    .line 185
    .line 186
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    throw v0
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method

.method public static final A00(LX/KJm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DJ)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/KJm;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 p0, 0x1

    .line 4
    invoke-static {v0}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x296

    .line 9
    .line 10
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-static {v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A08(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v3, "default"

    .line 23
    .line 24
    invoke-static {p1, p0, p2}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "prediction_score"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "0.1"

    .line 43
    .line 44
    const/16 v0, 0x78

    .line 45
    .line 46
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "use_case"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "embedding_scores"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x13

    .line 64
    .line 65
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "model_name"

    .line 73
    .line 74
    invoke-virtual {v2, v0, p1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "model_asset"

    .line 78
    .line 79
    invoke-virtual {v2, v0, p2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "context"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "ranking_call_id"

    .line 88
    .line 89
    invoke-virtual {v2, v0, p3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KJm;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "notifications/get_on_device_compute_features/"

    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "notification_type"

    .line 12
    .line 13
    invoke-virtual {v2, v0, p1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-class v1, LX/JU5;

    .line 17
    .line 18
    const-class v0, LX/KD1;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v1, 0x6

    .line 25
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape15S0100000_I1_15;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape15S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 31
    .line 32
    invoke-static {v2}, LX/2qU;->A03(LX/0zL;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const v3, 0x1021e04

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LX/KJm;->A09:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p2, v0}, LX/BeN;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    invoke-static {}, LX/0ia;->A00()LX/0nX;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "on_device_compute"

    .line 26
    .line 27
    invoke-interface {v1, v0, v3}, LX/0nX;->AFd(Ljava/lang/String;I)LX/0nY;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v0, "notifType: "

    .line 32
    .line 33
    invoke-static {v0, p2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "error converting notif type to ID for training"

    .line 38
    .line 39
    invoke-interface {v2, v0, v1}, LX/0nY;->A9N(Ljava/lang/String;Ljava/lang/String;)LX/0nY;

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, LX/0nY;->report()V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    const-string v4, "usersession: "

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, LX/KJm;->A05:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    invoke-static {}, LX/0ia;->A00()LX/0nX;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "on_device_compute"

    .line 56
    .line 57
    invoke-interface {v1, v0, v3}, LX/0nX;->AFd(Ljava/lang/String;I)LX/0nY;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v4, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "actor ID is null when submitting training data"

    .line 70
    .line 71
    :goto_1
    invoke-interface {v3, v0, v1}, LX/0nY;->A9N(Ljava/lang/String;Ljava/lang/String;)LX/0nY;

    .line 72
    .line 73
    .line 74
    invoke-interface {v3}, LX/0nY;->report()V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :cond_2
    if-nez v5, :cond_3

    .line 79
    .line 80
    iget-object v2, p0, LX/KJm;->A05:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    invoke-static {}, LX/0ia;->A00()LX/0nX;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "on_device_compute"

    .line 87
    .line 88
    invoke-interface {v1, v0, v3}, LX/0nX;->AFd(Ljava/lang/String;I)LX/0nY;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v4, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "notif ID is null when submitting training data"

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const/4 p2, 0x0

    .line 104
    const/4 v4, 0x1

    .line 105
    new-array v1, v4, [Lkotlin/Pair;

    .line 106
    .line 107
    const-string v0, "3339"

    .line 108
    .line 109
    invoke-static {v0, v5}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/4 v3, 0x0

    .line 114
    aput-object v0, v1, v3

    .line 115
    .line 116
    invoke-static {v1}, LX/0zd;->A07([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-array v1, v4, [Lkotlin/Pair;

    .line 121
    .line 122
    const-string v0, "2476"

    .line 123
    .line 124
    invoke-static {v0, p1, v1, v3}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, LX/0zd;->A07([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/16 v0, 0xb

    .line 132
    .line 133
    new-instance v5, Lcom/facebook/dcp/model/DcpContext;

    .line 134
    .line 135
    invoke-direct {v5, p2, v2, v1, v0}, Lcom/facebook/dcp/model/DcpContext;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 136
    .line 137
    .line 138
    const-string p1, "2474001"

    .line 139
    .line 140
    iget-object v3, p0, LX/KJm;->A05:Lcom/instagram/service/session/UserSession;

    .line 141
    .line 142
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 143
    .line 144
    const-wide v0, 0x810c5500001c01L

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    iget-object v1, p0, LX/KJm;->A07:LX/15e;

    .line 156
    .line 157
    new-instance v4, Lcom/instagram/ondevicecompute/OnDeviceCompute$submitTrainingInBackground$1;

    .line 158
    .line 159
    invoke-direct/range {v4 .. v10}, Lcom/instagram/ondevicecompute/OnDeviceCompute$submitTrainingInBackground$1;-><init>(Lcom/facebook/dcp/model/DcpContext;LX/KJm;Ljava/lang/String;LX/162;J)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x3

    .line 163
    invoke-static {p2, p2, v4, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 164
    .line 165
    .line 166
    return-void
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method public final A03(Z)V
    .locals 24

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/KJm;->A05:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    sget-object v1, Lcom/facebook/dcp/model/Type;->A04:Lcom/facebook/dcp/model/Type;

    .line 13
    .line 14
    const/16 v0, 0x1c

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    new-instance v2, Lcom/facebook/dcp/model/ExampleContext;

    .line 18
    .line 19
    invoke-direct {v2, v1, v5, v0}, Lcom/facebook/dcp/model/ExampleContext;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    new-array v5, v0, [Lkotlin/Pair;

    .line 24
    .line 25
    sget-object v7, Lcom/facebook/dcp/model/Type;->A01:Lcom/facebook/dcp/model/Type;

    .line 26
    .line 27
    const-string v8, "10000"

    .line 28
    .line 29
    const-wide/16 v21, 0x0

    .line 30
    .line 31
    const-wide/16 v18, 0x0

    .line 32
    .line 33
    const/16 v20, 0x3fdc

    .line 34
    .line 35
    new-instance v6, Lcom/facebook/dcp/model/FeatureData;

    .line 36
    .line 37
    move/from16 v23, p1

    .line 38
    .line 39
    move-object v10, v9

    .line 40
    move-object v11, v9

    .line 41
    move-object v12, v9

    .line 42
    move-object v13, v9

    .line 43
    move-object v14, v9

    .line 44
    move-object v15, v9

    .line 45
    move-object/from16 v16, v9

    .line 46
    .line 47
    move-object/from16 v17, v9

    .line 48
    .line 49
    invoke-direct/range {v6 .. v23}, Lcom/facebook/dcp/model/FeatureData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;DIJZ)V

    .line 50
    .line 51
    .line 52
    invoke-static {v8, v6}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x0

    .line 57
    aput-object v1, v5, v0

    .line 58
    .line 59
    invoke-static {v5}, LX/0zd;->A07([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v0, Lcom/facebook/dcp/model/Example;

    .line 64
    .line 65
    invoke-direct {v0, v2, v4, v1}, Lcom/facebook/dcp/model/Example;-><init>(Lcom/facebook/dcp/model/ExampleContext;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v0, LX/JXB;

    .line 77
    .line 78
    invoke-direct {v0, v3, v2}, LX/JXB;-><init>(LX/KJm;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
