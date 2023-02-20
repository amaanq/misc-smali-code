.class public final LX/51F;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0F:LX/4Ng;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2pK;

.field public final A02:LX/4aj;

.field public final A03:Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;

.field public final A04:LX/4Pm;

.field public final A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A06:Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;

.field public final A07:LX/0hc;

.field public final A08:LX/0zU;

.field public final A09:LX/1O9;

.field public final A0A:Ljava/util/concurrent/Executor;

.field public final A0B:LX/4BP;

.field public final A0C:Ljava/util/concurrent/Executor;

.field public final A0D:Ljava/util/concurrent/Executor;

.field public volatile A0E:LX/4ok;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2pK;LX/4aj;Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;LX/4BP;LX/4Pm;Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;LX/0hc;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/51F;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p9, p0, LX/51F;->A07:LX/0hc;

    .line 6
    .line 7
    iput-object p10, p0, LX/51F;->A0C:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p11, p0, LX/51F;->A0A:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object p12, p0, LX/51F;->A0D:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p2, p0, LX/51F;->A01:LX/2pK;

    .line 14
    .line 15
    iput-object p5, p0, LX/51F;->A0B:LX/4BP;

    .line 16
    .line 17
    iput-object p3, p0, LX/51F;->A02:LX/4aj;

    .line 18
    .line 19
    iput-object p8, p0, LX/51F;->A06:Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;

    .line 20
    .line 21
    iput-object p7, p0, LX/51F;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 22
    .line 23
    iput-object p4, p0, LX/51F;->A03:Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;

    .line 24
    .line 25
    iput-object p6, p0, LX/51F;->A04:LX/4Pm;

    .line 26
    .line 27
    invoke-static {}, LX/0zU;->A00()LX/0zU;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/51F;->A08:LX/0zU;

    .line 32
    .line 33
    invoke-virtual {p9}, LX/0hc;->isLoggedIn()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {p9}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/1O8;->A01(Lcom/instagram/service/session/UserSession;)LX/1O9;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    iput-object v0, p0, LX/51F;->A09:LX/1O9;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-static {p9}, LX/0Vh;->A00(LX/0hc;)LX/0XT;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/1O8;->A00(LX/0XT;)LX/1O9;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
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
.end method

.method public static declared-synchronized A00(LX/51F;)V
    .locals 46

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, v2, LX/51F;->A0E:LX/4ok;

    .line 4
    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    iget-object v10, v2, LX/51F;->A01:LX/2pK;

    .line 8
    .line 9
    move-object v0, v10

    .line 10
    check-cast v0, LX/1O7;

    .line 11
    .line 12
    iget-object v5, v0, LX/1O7;->A01:LX/0hc;

    .line 13
    .line 14
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 15
    .line 16
    const-wide v0, 0x20810172000102ebL    # 4.058684811965123E-152

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v4, v5, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v11, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v6, v2, LX/51F;->A07:LX/0hc;

    .line 33
    .line 34
    invoke-virtual {v6}, LX/0hc;->isLoggedIn()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v6}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const-class v1, LX/1Ny;

    .line 49
    .line 50
    new-instance v0, LX/3NV;

    .line 51
    .line 52
    invoke-direct {v0, v3}, LX/3NV;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/1Ny;

    .line 60
    .line 61
    iget-object v1, v0, LX/1Ny;->A00:LX/2t8;

    .line 62
    .line 63
    new-instance v27, LX/4ej;

    .line 64
    .line 65
    move-object/from16 v0, v27

    .line 66
    .line 67
    invoke-direct {v0, v1, v6}, LX/4ej;-><init>(LX/2t8;LX/0hc;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object v1, v2, LX/51F;->A08:LX/0zU;

    .line 71
    .line 72
    const v0, 0x5d6bf546

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v11, v0}, LX/0zQ;->A03(LX/3Dg;I)Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object v26

    .line 79
    iget-object v6, v2, LX/51F;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 80
    .line 81
    iget-object v8, v2, LX/51F;->A00:Landroid/content/Context;

    .line 82
    .line 83
    iget-object v0, v2, LX/51F;->A04:LX/4Pm;

    .line 84
    .line 85
    move-object/from16 v28, v0

    .line 86
    .line 87
    sget-object v0, LX/51F;->A0F:LX/4Ng;

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    const-class v3, LX/51F;

    .line 92
    .line 93
    monitor-enter v3

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    move-object/from16 v27, v11

    .line 96
    .line 97
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 98
    :goto_1
    :try_start_1
    sget-object v0, LX/51F;->A0F:LX/4Ng;

    .line 99
    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    const-class v1, LX/4dR;

    .line 103
    .line 104
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 105
    :try_start_2
    sget-object v0, LX/4dR;->A01:LX/4dR;

    .line 106
    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    new-instance v0, LX/4dR;

    .line 110
    .line 111
    invoke-direct {v0, v8}, LX/4dR;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    sput-object v0, LX/4dR;->A01:LX/4dR;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    .line 116
    :cond_1
    :try_start_3
    monitor-exit v1

    .line 117
    const-class v1, LX/59T;

    .line 118
    .line 119
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 120
    :try_start_4
    sget-object v15, LX/59T;->A01:LX/59T;

    .line 121
    .line 122
    if-nez v15, :cond_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 123
    .line 124
    :try_start_5
    new-instance v15, LX/59T;

    .line 125
    .line 126
    invoke-direct {v15}, LX/59T;-><init>()V

    .line 127
    .line 128
    .line 129
    sput-object v15, LX/59T;->A01:LX/59T;

    .line 130
    .line 131
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 134
    :catchall_1
    :try_start_7
    move-exception v0

    .line 135
    monitor-exit v1

    .line 136
    throw v0

    .line 137
    :cond_2
    :goto_2
    monitor-exit v1

    .line 138
    new-instance v12, LX/4Ng;

    .line 139
    .line 140
    move-object v14, v10

    .line 141
    move-object/from16 v16, v28

    .line 142
    .line 143
    move-object/from16 v17, v6

    .line 144
    .line 145
    move-object v13, v0

    .line 146
    invoke-direct/range {v12 .. v17}, LX/4Ng;-><init>(LX/4he;LX/2pK;LX/59T;LX/4Pm;Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 147
    .line 148
    .line 149
    sput-object v12, LX/51F;->A0F:LX/4Ng;

    .line 150
    .line 151
    :cond_3
    monitor-exit v3

    .line 152
    goto :goto_3

    .line 153
    :catchall_2
    move-exception v1

    .line 154
    monitor-exit v3

    .line 155
    goto/16 :goto_d
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 156
    .line 157
    :cond_4
    :goto_3
    :try_start_8
    sget-object v9, LX/51F;->A0F:LX/4Ng;

    .line 158
    .line 159
    const-class v0, LX/4dR;

    .line 160
    .line 161
    monitor-enter v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 162
    :try_start_9
    sget-object v7, LX/4dR;->A01:LX/4dR;

    .line 163
    .line 164
    if-nez v7, :cond_5

    .line 165
    .line 166
    new-instance v7, LX/4dR;

    .line 167
    .line 168
    invoke-direct {v7, v8}, LX/4dR;-><init>(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    sput-object v7, LX/4dR;->A01:LX/4dR;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 172
    .line 173
    :cond_5
    :try_start_a
    monitor-exit v0

    .line 174
    const-wide v0, 0x810cc500001cd4L

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    invoke-static {v4, v5, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    const-class v6, Lcom/facebook/cameracore/ardelivery/util/hardwarebackend/chipset/ChipsetInfoUtil;

    .line 190
    .line 191
    monitor-enter v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 192
    :try_start_b
    sget-object v0, Lcom/facebook/cameracore/ardelivery/util/hardwarebackend/chipset/ChipsetInfoUtil;->THE_ONE:Lcom/facebook/cameracore/ardelivery/util/hardwarebackend/chipset/ChipsetInfoUtil;

    .line 193
    .line 194
    if-nez v0, :cond_6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 195
    .line 196
    :try_start_c
    new-instance v0, Lcom/facebook/cameracore/ardelivery/util/hardwarebackend/chipset/ChipsetInfoUtil;

    .line 197
    .line 198
    invoke-direct {v0}, Lcom/facebook/cameracore/ardelivery/util/hardwarebackend/chipset/ChipsetInfoUtil;-><init>()V

    .line 199
    .line 200
    .line 201
    sput-object v0, Lcom/facebook/cameracore/ardelivery/util/hardwarebackend/chipset/ChipsetInfoUtil;->THE_ONE:Lcom/facebook/cameracore/ardelivery/util/hardwarebackend/chipset/ChipsetInfoUtil;

    .line 202
    .line 203
    goto :goto_5
    :try_end_c
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 204
    :catch_0
    move-exception v3

    .line 205
    :try_start_d
    const-string v1, "ChipsetInfoUtil"

    .line 206
    .line 207
    const-string v0, "Unsatisfied link error when initializing chipsetInfoUtil"

    .line 208
    .line 209
    invoke-static {v1, v0, v3}, LX/0MA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :goto_4
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_6
    :goto_5
    sget-object v13, Lcom/facebook/cameracore/ardelivery/util/hardwarebackend/chipset/ChipsetInfoUtil;->THE_ONE:Lcom/facebook/cameracore/ardelivery/util/hardwarebackend/chipset/ChipsetInfoUtil;

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_7
    const-string v0, "Unsatisfied link error when initializing chipsetInfoUtil, missing detailed error message."

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_8
    const/4 v13, 0x0

    .line 232
    goto :goto_7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 233
    :goto_6
    :try_start_e
    monitor-exit v6

    .line 234
    :goto_7
    const-wide v0, 0x2081067400000d07L

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    invoke-static {v4, v5, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_9

    .line 248
    .line 249
    iget-object v6, v2, LX/51F;->A07:LX/0hc;

    .line 250
    .line 251
    new-instance v12, LX/56Q;

    .line 252
    .line 253
    invoke-direct {v12, v7, v9, v13, v6}, LX/56Q;-><init>(LX/4he;LX/4Ng;Lcom/facebook/cameracore/ardelivery/util/hardwarebackend/chipset/ChipsetInfoUtil;LX/0hc;)V

    .line 254
    .line 255
    .line 256
    :goto_8
    new-instance v25, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/XplatModelMetadataFetcher;

    .line 257
    .line 258
    move-object/from16 v3, v25

    .line 259
    .line 260
    invoke-direct {v3, v12}, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/XplatModelMetadataFetcher;-><init>(Lcom/facebook/cameracore/ardelivery/modelmanager/metadataloader/ARModelMetadataDownloader;)V

    .line 261
    .line 262
    .line 263
    new-instance v15, LX/48u;

    .line 264
    .line 265
    invoke-direct {v15}, LX/48u;-><init>()V

    .line 266
    .line 267
    .line 268
    iget-object v12, v2, LX/51F;->A09:LX/1O9;

    .line 269
    .line 270
    new-instance v13, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/ARDRemoteModelVersionFetcher;

    .line 271
    .line 272
    invoke-direct {v13, v12, v15}, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/ARDRemoteModelVersionFetcher;-><init>(LX/1OA;LX/56L;)V

    .line 273
    .line 274
    .line 275
    new-instance v24, LX/4jM;

    .line 276
    .line 277
    invoke-direct/range {v24 .. v24}, LX/4jM;-><init>()V

    .line 278
    .line 279
    .line 280
    new-instance v14, LX/4c2;

    .line 281
    .line 282
    move-object/from16 v3, v24

    .line 283
    .line 284
    invoke-direct {v14, v15, v3, v12}, LX/4c2;-><init>(LX/56L;LX/4jM;LX/1OA;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v4, v5, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_a

    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_9
    iget-object v6, v2, LX/51F;->A07:LX/0hc;

    .line 299
    .line 300
    new-instance v12, LX/KfF;

    .line 301
    .line 302
    invoke-direct {v12, v7, v9, v6}, LX/KfF;-><init>(LX/4he;LX/4Ng;LX/0hc;)V

    .line 303
    .line 304
    .line 305
    goto :goto_8

    .line 306
    :goto_9
    move-object v13, v14

    .line 307
    :cond_a
    invoke-static {}, LX/0ht;->A00()LX/0Iu;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    new-instance v23, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/XplatRemoteModelVersionFetcher;

    .line 312
    .line 313
    move-object/from16 v0, v23

    .line 314
    .line 315
    invoke-direct {v0, v13, v1}, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/XplatRemoteModelVersionFetcher;-><init>(Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/RemoteModelVersionFetcher;LX/0Iu;)V

    .line 316
    .line 317
    .line 318
    new-instance v0, LX/2sg;

    .line 319
    .line 320
    invoke-direct {v0, v6}, LX/2sg;-><init>(LX/0hc;)V

    .line 321
    .line 322
    .line 323
    new-instance v1, LX/4tC;

    .line 324
    .line 325
    invoke-direct {v1, v8, v12, v0}, LX/4tC;-><init>(Landroid/content/Context;LX/1OA;LX/2sg;)V

    .line 326
    .line 327
    .line 328
    new-instance v22, Lcom/facebook/cameracore/ardelivery/xplat/async/XplatAsyncMetadataFetcher;

    .line 329
    .line 330
    move-object/from16 v0, v22

    .line 331
    .line 332
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/ardelivery/xplat/async/XplatAsyncMetadataFetcher;-><init>(LX/4zw;)V

    .line 333
    .line 334
    .line 335
    new-instance v1, LX/4C3;

    .line 336
    .line 337
    invoke-direct {v1, v12}, LX/4C3;-><init>(LX/1OA;)V

    .line 338
    .line 339
    .line 340
    new-instance v21, Lcom/facebook/cameracore/ardelivery/xplat/scripting/XplatScriptingMetadataFetcher;

    .line 341
    .line 342
    move-object/from16 v0, v21

    .line 343
    .line 344
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/ardelivery/xplat/scripting/XplatScriptingMetadataFetcher;-><init>(LX/4Q3;)V

    .line 345
    .line 346
    .line 347
    new-instance v20, Lcom/facebook/cameracore/ardelivery/xplat/connectioninfo/XplatDataConnectionManager;

    .line 348
    .line 349
    move-object/from16 v0, v20

    .line 350
    .line 351
    invoke-direct {v0, v7}, Lcom/facebook/cameracore/ardelivery/xplat/connectioninfo/XplatDataConnectionManager;-><init>(LX/4he;)V

    .line 352
    .line 353
    .line 354
    const/4 v3, 0x1

    .line 355
    const-wide v0, 0x81067e00000d16L

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    invoke-static {v4, v5, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 365
    .line 366
    .line 367
    move-result v15

    .line 368
    const/4 v7, 0x0

    .line 369
    new-instance v37, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatFeaturesConfig;

    .line 370
    .line 371
    move-object/from16 v12, v37

    .line 372
    .line 373
    move v13, v3

    .line 374
    move v14, v3

    .line 375
    move/from16 v16, v7

    .line 376
    .line 377
    move/from16 v17, v3

    .line 378
    .line 379
    invoke-direct/range {v12 .. v17}, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatFeaturesConfig;-><init>(ZZZZZ)V

    .line 380
    .line 381
    .line 382
    const/16 v15, 0x9

    .line 383
    .line 384
    new-array v8, v15, [Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;

    .line 385
    .line 386
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->AREffect:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 387
    .line 388
    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->getValue()I

    .line 389
    .line 390
    .line 391
    move-result v14

    .line 392
    const-wide/16 v0, 0x320

    .line 393
    .line 394
    const/16 v19, 0x14

    .line 395
    .line 396
    shl-long v0, v0, v19

    .line 397
    .line 398
    const-string v13, "AREffect"

    .line 399
    .line 400
    new-instance v12, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;

    .line 401
    .line 402
    invoke-direct {v12, v14, v13, v0, v1}, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;-><init>(ILjava/lang/String;J)V

    .line 403
    .line 404
    .line 405
    aput-object v12, v8, v7

    .line 406
    .line 407
    sget-object v12, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->Async:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 408
    .line 409
    invoke-virtual {v12}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->getValue()I

    .line 410
    .line 411
    .line 412
    move-result v14

    .line 413
    const-string v13, "Async"

    .line 414
    .line 415
    new-instance v12, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;

    .line 416
    .line 417
    invoke-direct {v12, v14, v13, v0, v1}, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;-><init>(ILjava/lang/String;J)V

    .line 418
    .line 419
    .line 420
    aput-object v12, v8, v3

    .line 421
    .line 422
    const/16 v16, 0x2

    .line 423
    .line 424
    sget-object v12, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->Remote:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 425
    .line 426
    invoke-virtual {v12}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->getValue()I

    .line 427
    .line 428
    .line 429
    move-result v14

    .line 430
    const-string v13, "Remote"

    .line 431
    .line 432
    new-instance v12, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;

    .line 433
    .line 434
    invoke-direct {v12, v14, v13, v0, v1}, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;-><init>(ILjava/lang/String;J)V

    .line 435
    .line 436
    .line 437
    aput-object v12, v8, v16

    .line 438
    .line 439
    const/16 v16, 0x3

    .line 440
    .line 441
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->ScriptingPackage:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 442
    .line 443
    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->getValue()I

    .line 444
    .line 445
    .line 446
    move-result v14

    .line 447
    const-wide/16 v0, 0x1

    .line 448
    .line 449
    shl-long v0, v0, v19

    .line 450
    .line 451
    const-string v13, "ScriptingPackage"

    .line 452
    .line 453
    new-instance v12, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;

    .line 454
    .line 455
    invoke-direct {v12, v14, v13, v0, v1}, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;-><init>(ILjava/lang/String;J)V

    .line 456
    .line 457
    .line 458
    aput-object v12, v8, v16

    .line 459
    .line 460
    const/16 v16, 0x4

    .line 461
    .line 462
    sget-object v12, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->Shader:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 463
    .line 464
    invoke-virtual {v12}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->getValue()I

    .line 465
    .line 466
    .line 467
    move-result v14

    .line 468
    const-string v13, "Shader"

    .line 469
    .line 470
    new-instance v12, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;

    .line 471
    .line 472
    invoke-direct {v12, v14, v13, v0, v1}, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;-><init>(ILjava/lang/String;J)V

    .line 473
    .line 474
    .line 475
    aput-object v12, v8, v16

    .line 476
    .line 477
    const/16 v16, 0x5

    .line 478
    .line 479
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->FaceTrackerModel:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 480
    .line 481
    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->getValue()I

    .line 482
    .line 483
    .line 484
    move-result v14

    .line 485
    const-wide/16 v0, 0x32

    .line 486
    .line 487
    shl-long v0, v0, v19

    .line 488
    .line 489
    const-string v13, "FaceTrackerModel"

    .line 490
    .line 491
    new-instance v12, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;

    .line 492
    .line 493
    invoke-direct {v12, v14, v13, v0, v1}, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;-><init>(ILjava/lang/String;J)V

    .line 494
    .line 495
    .line 496
    aput-object v12, v8, v16

    .line 497
    .line 498
    const/16 v16, 0x6

    .line 499
    .line 500
    sget-object v12, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->SegmentationModel:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 501
    .line 502
    invoke-virtual {v12}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->getValue()I

    .line 503
    .line 504
    .line 505
    move-result v14

    .line 506
    const-string v13, "SegmentationModel"

    .line 507
    .line 508
    new-instance v12, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;

    .line 509
    .line 510
    invoke-direct {v12, v14, v13, v0, v1}, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;-><init>(ILjava/lang/String;J)V

    .line 511
    .line 512
    .line 513
    aput-object v12, v8, v16

    .line 514
    .line 515
    const/16 v16, 0x7

    .line 516
    .line 517
    sget-object v12, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->HairSegmentationModel:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 518
    .line 519
    invoke-virtual {v12}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->getValue()I

    .line 520
    .line 521
    .line 522
    move-result v14

    .line 523
    const-string v13, "HairSegmentationModel"

    .line 524
    .line 525
    new-instance v12, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;

    .line 526
    .line 527
    invoke-direct {v12, v14, v13, v0, v1}, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;-><init>(ILjava/lang/String;J)V

    .line 528
    .line 529
    .line 530
    aput-object v12, v8, v16

    .line 531
    .line 532
    const/16 v18, 0x8

    .line 533
    .line 534
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->MSuggestionsCoreModel:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 535
    .line 536
    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->getValue()I

    .line 537
    .line 538
    .line 539
    move-result v14

    .line 540
    const-wide/16 v0, 0x3

    .line 541
    .line 542
    shl-long v0, v0, v19

    .line 543
    .line 544
    const-string v13, "MSuggestionsCoreModel"

    .line 545
    .line 546
    new-instance v12, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;

    .line 547
    .line 548
    invoke-direct {v12, v14, v13, v0, v1}, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;-><init>(ILjava/lang/String;J)V

    .line 549
    .line 550
    .line 551
    aput-object v12, v8, v18

    .line 552
    .line 553
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    new-instance v17, Ljava/util/ArrayList;

    .line 558
    .line 559
    move-object/from16 v0, v17

    .line 560
    .line 561
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 562
    .line 563
    .line 564
    new-instance v1, LX/4JA;

    .line 565
    .line 566
    invoke-direct {v1, v10}, LX/4JA;-><init>(LX/2pK;)V

    .line 567
    .line 568
    .line 569
    new-instance v16, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheCreator;

    .line 570
    .line 571
    move-object/from16 v0, v16

    .line 572
    .line 573
    invoke-direct {v0, v1, v11, v10}, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheCreator;-><init>(LX/4Oh;LX/NCC;LX/2pK;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v14

    .line 580
    invoke-static {}, LX/0fh;->A00()LX/0fh;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    iget-object v0, v0, LX/0fh;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 585
    .line 586
    new-instance v8, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    .line 587
    .line 588
    invoke-direct {v8, v0}, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 589
    .line 590
    .line 591
    invoke-static {v6}, Lcom/instagram/service/tigon/IGTigonService;->getTigonService(LX/0hc;)Lcom/instagram/service/tigon/IGTigonService;

    .line 592
    .line 593
    .line 594
    move-result-object v38

    .line 595
    iget-object v0, v2, LX/51F;->A02:LX/4aj;

    .line 596
    .line 597
    move-object/from16 p0, v0

    .line 598
    .line 599
    invoke-static {}, LX/0fh;->A00()LX/0fh;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    iget-object v0, v0, LX/0fh;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 604
    .line 605
    move-object/from16 v26, v0

    .line 606
    .line 607
    iget-object v6, v2, LX/51F;->A06:Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;

    .line 608
    .line 609
    const-wide v0, 0x2081067400000d07L

    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    invoke-static {v4, v5, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_b

    .line 623
    .line 624
    invoke-static {}, LX/4hM;->A00()Ljava/util/List;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    :goto_a
    iget-object v1, v2, LX/51F;->A03:Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;

    .line 629
    .line 630
    new-instance v5, LX/4Yw;

    .line 631
    .line 632
    move-object/from16 v0, v28

    .line 633
    .line 634
    invoke-direct {v5, v10, v1, v0}, LX/4Yw;-><init>(LX/2pK;Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;LX/4Pm;)V

    .line 635
    .line 636
    .line 637
    const-wide/16 v41, 0x32

    .line 638
    .line 639
    invoke-static {v14, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 640
    .line 641
    .line 642
    const/16 v11, 0xa

    .line 643
    .line 644
    const/16 v0, 0xf

    .line 645
    .line 646
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 647
    .line 648
    .line 649
    const/16 v1, 0x10

    .line 650
    .line 651
    invoke-static {v9, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 652
    .line 653
    .line 654
    const/16 v0, 0x12

    .line 655
    .line 656
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 657
    .line 658
    .line 659
    invoke-static {v4, v11}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    invoke-static {v0}, LX/0xj;->A00(I)I

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-ge v0, v1, :cond_c

    .line 668
    .line 669
    goto/16 :goto_b

    .line 670
    .line 671
    :cond_b
    const/16 v0, 0x16

    .line 672
    .line 673
    new-array v13, v0, [LX/4uw;

    .line 674
    .line 675
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Facetracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 676
    .line 677
    const/16 v12, 0xe

    .line 678
    .line 679
    new-instance v0, LX/4uw;

    .line 680
    .line 681
    invoke-direct {v0, v1, v12}, LX/4uw;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    .line 682
    .line 683
    .line 684
    aput-object v0, v13, v7

    .line 685
    .line 686
    sget-object v4, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Segmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 687
    .line 688
    const/16 v1, 0x3e9

    .line 689
    .line 690
    new-instance v0, LX/4uw;

    .line 691
    .line 692
    invoke-direct {v0, v4, v1}, LX/4uw;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    .line 693
    .line 694
    .line 695
    aput-object v0, v13, v3

    .line 696
    .line 697
    sget-object v4, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->HairSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 698
    .line 699
    const/16 v1, 0x7d3

    .line 700
    .line 701
    new-instance v0, LX/4uw;

    .line 702
    .line 703
    invoke-direct {v0, v4, v1}, LX/4uw;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    .line 704
    .line 705
    .line 706
    const/4 v11, 0x2

    .line 707
    aput-object v0, v13, v11

    .line 708
    .line 709
    sget-object v4, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->TargetRecognition:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 710
    .line 711
    const/16 v1, 0x6f

    .line 712
    .line 713
    new-instance v0, LX/4uw;

    .line 714
    .line 715
    invoke-direct {v0, v4, v1}, LX/4uw;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    .line 716
    .line 717
    .line 718
    const/4 v1, 0x3

    .line 719
    aput-object v0, v13, v1

    .line 720
    .line 721
    sget-object v4, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Nametag:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 722
    .line 723
    const/16 v1, 0x65

    .line 724
    .line 725
    new-instance v0, LX/4uw;

    .line 726
    .line 727
    invoke-direct {v0, v4, v1}, LX/4uw;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    .line 728
    .line 729
    .line 730
    const/4 v5, 0x4

    .line 731
    aput-object v0, v13, v5

    .line 732
    .line 733
    sget-object v4, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->BodyTracking:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 734
    .line 735
    const/16 v1, 0x7b

    .line 736
    .line 737
    new-instance v0, LX/4uw;

    .line 738
    .line 739
    invoke-direct {v0, v4, v1}, LX/4uw;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    .line 740
    .line 741
    .line 742
    const/4 v1, 0x5

    .line 743
    aput-object v0, v13, v1

    .line 744
    .line 745
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->FaceExpressionFitting:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 746
    .line 747
    new-instance v0, LX/4uw;

    .line 748
    .line 749
    invoke-direct {v0, v1, v5}, LX/4uw;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    .line 750
    .line 751
    .line 752
    const/4 v1, 0x6

    .line 753
    aput-object v0, v13, v1

    .line 754
    .line 755
    sget-object v4, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->MulticlassSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 756
    .line 757
    const/16 v1, 0xbbc

    .line 758
    .line 759
    new-instance v0, LX/4uw;

    .line 760
    .line 761
    invoke-direct {v0, v4, v1}, LX/4uw;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    .line 762
    .line 763
    .line 764
    const/4 v1, 0x7

    .line 765
    aput-object v0, v13, v1

    .line 766
    .line 767
    sget-object v4, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->HandTracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 768
    .line 769
    const/16 v1, 0x64

    .line 770
    .line 771
    new-instance v0, LX/4uw;

    .line 772
    .line 773
    invoke-direct {v0, v4, v1}, LX/4uw;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    .line 774
    .line 775
    .line 776
    aput-object v0, v13, v18

    .line 777
    .line 778
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->EnlightenGAN:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 779
    .line 780
    new-instance v0, LX/4uw;

    .line 781
    .line 782
    invoke-direct {v0, v1, v3}, LX/4uw;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    .line 783
    .line 784
    .line 785
    aput-object v0, v13, v15

    .line 786
    .line 787
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->SceneUnderstanding:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 788
    .line 789
    new-instance v1, LX/4uw;

    .line 790
    .line 791
    invoke-direct {v1, v0, v3}, LX/4uw;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    .line 792
    .line 793
    .line 794
    const/16 v0, 0xa

    .line 795
    .line 796
    aput-object v1, v13, v0

    .line 797
    .line 798
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Ocr2goCreditCard:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 799
    .line 800
    new-instance v1, LX/4uw;

    .line 801
    .line 802
    invoke-direct {v1, v0, v3}, LX/4uw;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    .line 803
    .line 804
    .line 805
    const/16 v0, 0xb

    .line 806
    .line 807
    aput-object v1, v13, v0

    .line 808
    .line 809
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->IiIdDetector:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 810
    .line 811
    new-instance v1, LX/4uw;

    .line 812
    .line 813
    invoke-direct {v1, v0, v3}, LX/4uw;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    .line 814
    .line 815
    .line 816
    const/16 v0, 0xc

    .line 817
    .line 818
    aput-object v1, v13, v0

    .line 819
    .line 820
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Recognition:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 821
    .line 822
    new-instance v1, LX/4uw;

    .line 823
    .line 824
    invoke-direct {v1, v0, v11}, LX/4uw;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    .line 825
    .line 826
    .line 827
    const/16 v0, 0xd

    .line 828
    .line 829
    aput-object v1, v13, v0

    .line 830
    .line 831
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->IGReelsXRay:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 832
    .line 833
    new-instance v0, LX/4uw;

    .line 834
    .line 835
    invoke-direct {v0, v1, v3}, LX/4uw;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    .line 836
    .line 837
    .line 838
    aput-object v0, v13, v12

    .line 839
    .line 840
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->SkySegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 841
    .line 842
    new-instance v1, LX/4uw;

    .line 843
    .line 844
    invoke-direct {v1, v0, v3}, LX/4uw;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    .line 845
    .line 846
    .line 847
    const/16 v0, 0xf

    .line 848
    .line 849
    aput-object v1, v13, v0

    .line 850
    .line 851
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->DepthEstimation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 852
    .line 853
    new-instance v1, LX/4uw;

    .line 854
    .line 855
    invoke-direct {v1, v0, v3}, LX/4uw;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    .line 856
    .line 857
    .line 858
    const/16 v0, 0x10

    .line 859
    .line 860
    aput-object v1, v13, v0

    .line 861
    .line 862
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->IiFaceTracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 863
    .line 864
    new-instance v1, LX/4uw;

    .line 865
    .line 866
    invoke-direct {v1, v0, v3}, LX/4uw;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    .line 867
    .line 868
    .line 869
    const/16 v0, 0x11

    .line 870
    .line 871
    aput-object v1, v13, v0

    .line 872
    .line 873
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->HandGesture:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 874
    .line 875
    new-instance v1, LX/4uw;

    .line 876
    .line 877
    invoke-direct {v1, v0, v3}, LX/4uw;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    .line 878
    .line 879
    .line 880
    const/16 v0, 0x12

    .line 881
    .line 882
    aput-object v1, v13, v0

    .line 883
    .line 884
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->FaceWave:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 885
    .line 886
    new-instance v1, LX/4uw;

    .line 887
    .line 888
    invoke-direct {v1, v0, v3}, LX/4uw;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    .line 889
    .line 890
    .line 891
    const/16 v0, 0x13

    .line 892
    .line 893
    aput-object v1, v13, v0

    .line 894
    .line 895
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Saliency:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 896
    .line 897
    new-instance v0, LX/4uw;

    .line 898
    .line 899
    invoke-direct {v0, v1, v11}, LX/4uw;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    .line 900
    .line 901
    .line 902
    aput-object v0, v13, v19

    .line 903
    .line 904
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->MultitaskPeopleSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 905
    .line 906
    new-instance v1, LX/4uw;

    .line 907
    .line 908
    invoke-direct {v1, v0, v5}, LX/4uw;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    .line 909
    .line 910
    .line 911
    const/16 v0, 0x15

    .line 912
    .line 913
    aput-object v1, v13, v0

    .line 914
    .line 915
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 916
    .line 917
    .line 918
    move-result-object v4

    .line 919
    goto/16 :goto_a

    .line 920
    .line 921
    :goto_b
    const/16 v0, 0x10

    .line 922
    .line 923
    :cond_c
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 924
    .line 925
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 926
    .line 927
    .line 928
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 929
    .line 930
    .line 931
    move-result-object v12

    .line 932
    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    if-eqz v0, :cond_d

    .line 937
    .line 938
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    check-cast v0, LX/4uw;

    .line 943
    .line 944
    iget-object v11, v0, LX/4uw;->A01:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 945
    .line 946
    invoke-virtual {v11}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->getXplatValue()I

    .line 947
    .line 948
    .line 949
    move-result v11

    .line 950
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 951
    .line 952
    .line 953
    move-result-object v11

    .line 954
    iget v0, v0, LX/4uw;->A00:I

    .line 955
    .line 956
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-virtual {v1, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    goto :goto_c

    .line 964
    :cond_d
    new-instance v28, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;

    .line 965
    .line 966
    move-object/from16 v32, v23

    .line 967
    .line 968
    move-object/from16 v33, v22

    .line 969
    .line 970
    move-object/from16 v34, v21

    .line 971
    .line 972
    move-object/from16 v35, v20

    .line 973
    .line 974
    move/from16 v36, v3

    .line 975
    .line 976
    move-object/from16 v39, v17

    .line 977
    .line 978
    move-object/from16 v40, v16

    .line 979
    .line 980
    move-object/from16 v43, v1

    .line 981
    .line 982
    move/from16 v44, v7

    .line 983
    .line 984
    move/from16 v45, v7

    .line 985
    .line 986
    move-object/from16 v29, v8

    .line 987
    .line 988
    move-object/from16 v30, v14

    .line 989
    .line 990
    move-object/from16 v31, v25

    .line 991
    .line 992
    invoke-direct/range {v28 .. v45}, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;-><init>(Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/XplatModelMetadataFetcher;Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/XplatRemoteModelVersionFetcher;Lcom/facebook/cameracore/ardelivery/xplat/async/XplatAsyncMetadataFetcher;Lcom/facebook/cameracore/ardelivery/xplat/scripting/XplatScriptingMetadataFetcher;Lcom/facebook/cameracore/ardelivery/xplat/connectioninfo/XplatDataConnectionManager;ILcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatFeaturesConfig;Lcom/facebook/tigon/TigonXplatService;Ljava/util/List;Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheCreator;JLjava/util/Map;ZZ)V

    .line 993
    .line 994
    .line 995
    new-instance v0, LX/4ok;

    .line 996
    .line 997
    move-object v7, v0

    .line 998
    move-object v8, v9

    .line 999
    move-object v9, v5

    .line 1000
    move-object/from16 v11, p0

    .line 1001
    .line 1002
    move-object/from16 v12, v28

    .line 1003
    .line 1004
    move-object/from16 v13, v27

    .line 1005
    .line 1006
    move-object/from16 v14, v24

    .line 1007
    .line 1008
    move-object v15, v6

    .line 1009
    move-object/from16 v16, v4

    .line 1010
    .line 1011
    move-object/from16 v17, v26

    .line 1012
    .line 1013
    invoke-direct/range {v7 .. v17}, LX/4ok;-><init>(LX/4Ng;LX/4Yw;LX/2pK;LX/4aj;Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;LX/4ej;LX/4jM;Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;Ljava/util/List;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 1014
    .line 1015
    .line 1016
    iput-object v0, v2, LX/51F;->A0E:LX/4ok;

    .line 1017
    .line 1018
    goto :goto_e

    .line 1019
    :catchall_3
    move-exception v1

    .line 1020
    monitor-exit v0

    .line 1021
    goto :goto_d

    .line 1022
    :catchall_4
    move-exception v1

    .line 1023
    monitor-exit v6

    .line 1024
    :goto_d
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 1025
    :cond_e
    :goto_e
    monitor-exit v2

    .line 1026
    return-void

    .line 1027
    :catchall_5
    move-exception v0

    .line 1028
    monitor-exit v2

    .line 1029
    throw v0
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
.end method
