.class public Lcom/instagram/distribgw/client/DGWClient;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "mnscertificateverifier"

    .line 1
    .line 2
    invoke-static {v0}, LX/0pE;->A0B(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    const-string v0, "ig-distribgw-jni"

    .line 6
    .line 7
    invoke-static {v0}, LX/0pE;->A0B(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/realtime/common/appstate/AppStateSyncer;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/distribgw/client/DGWClientConfig;Lcom/facebook/distribgw/client/DGWNetworkStackWrapperHolder;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4, p5}, Lcom/instagram/distribgw/client/DGWClient;->initHybrid(Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/realtime/common/appstate/AppStateSyncer;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/distribgw/client/DGWClientConfig;Lcom/facebook/distribgw/client/DGWNetworkStackWrapperHolder;)Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/distribgw/client/DGWClient;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static declared-synchronized getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/distribgw/client/DGWClient;
    .locals 18

    .line 0
    const-class v5, Lcom/instagram/distribgw/client/DGWClient;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    sget-object v7, LX/0iC;->A00:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v6, LX/0hR;->A00:LX/0hA;

    .line 6
    .line 7
    new-instance v2, LX/3E3;

    .line 8
    .line 9
    invoke-direct {v2}, LX/3E3;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "android"

    .line 13
    .line 14
    iput-object v0, v2, LX/3E3;->A05:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "gateway.instagram.com"

    .line 17
    .line 18
    iput-object v0, v2, LX/3E3;->A06:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "567067343352427"

    .line 21
    .line 22
    iput-object v0, v2, LX/3E3;->A02:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 25
    .line 26
    const-wide v0, 0x810268001504e5L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    move-object/from16 v4, p0

    .line 32
    .line 33
    invoke-static {v3, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, v2, LX/3E3;->A07:Z

    .line 42
    .line 43
    invoke-static {v7}, LX/0hm;->A02(Landroid/content/Context;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v2, LX/3E3;->A03:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v1, LX/0eG;->A02:LX/0eG;

    .line 50
    .line 51
    sget-object v0, LX/0iC;->A00:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/0eG;->A04(Landroid/content/Context;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iput-object v0, v2, LX/3E3;->A04:Ljava/lang/String;

    .line 60
    .line 61
    :cond_0
    const-wide v0, 0x810268001404e4L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v3, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v8, 0x0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-static {}, Lcom/facebook/msys/mci/JsonSerialization;->initialize()Z

    .line 78
    .line 79
    .line 80
    invoke-static {}, LX/0zU;->A00()LX/0zU;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, 0x71744326

    .line 85
    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    invoke-virtual {v1, v8, v0}, LX/0zQ;->A03(LX/3Dg;I)Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-static {}, LX/0zU;->A00()LX/0zU;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, 0x1f30fb52

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v7, v0}, LX/0zQ;->A03(LX/3Dg;I)Ljava/io/File;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    :goto_0
    const-wide v0, 0x20810268000d04e0L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v3, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    const-wide v0, 0x820268000c050fL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static {v3, v4, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v11

    .line 137
    const-wide v0, 0x820268000f0511L

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-static {v3, v4, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v13

    .line 150
    const-wide v0, 0x820268000e0510L

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-static {v3, v4, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v15

    .line 163
    const-wide/16 v17, 0x0

    .line 164
    .line 165
    new-instance v7, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;

    .line 166
    .line 167
    invoke-direct/range {v7 .. v18}, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ZJJJJ)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackWrapperHolder;

    .line 171
    .line 172
    invoke-direct {v1, v7}, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackWrapperHolder;-><init>(Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, LX/E28;

    .line 176
    .line 177
    invoke-direct {v0, v2, v1, v6}, LX/E28;-><init>(LX/3E3;Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackWrapperHolder;LX/0hA;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v0, v5}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lcom/instagram/distribgw/client/DGWClient;

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_1
    move-object v9, v8

    .line 188
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    :goto_1
    monitor-exit v5

    .line 190
    return-object v0

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    monitor-exit v5

    .line 193
    throw v0
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public static native initHybrid(Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/realtime/common/appstate/AppStateSyncer;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/distribgw/client/DGWClientConfig;Lcom/facebook/distribgw/client/DGWNetworkStackWrapperHolder;)Lcom/facebook/jni/HybridData;
.end method

.method public static synthetic lambda$getInstance$0(LX/0hA;LX/3E3;Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackWrapperHolder;)Lcom/instagram/distribgw/client/DGWClient;
    .locals 29

    .line 0
    invoke-static {}, LX/0fh;->A00()LX/0fh;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v4, v0, LX/0fh;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5
    .line 6
    invoke-static {}, LX/1ZX;->A00()LX/1ZX;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v3, v0, LX/1ZX;->A01:Lcom/facebook/realtime/common/appstate/AppStateSyncer;

    .line 11
    .line 12
    new-instance v1, LX/0iM;

    .line 13
    .line 14
    move-object/from16 v0, p0

    .line 15
    .line 16
    invoke-direct {v1, v0}, LX/0iM;-><init>(LX/0hc;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;-><init>(Lcom/facebook/xanalytics/XAnalyticsAdapter;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    iget-object v8, v1, LX/3E3;->A04:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v9, v1, LX/3E3;->A05:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v11, v1, LX/3E3;->A00:Lcom/facebook/distribgw/client/ConnectivityManagerOptions;

    .line 31
    .line 32
    iget-object v13, v1, LX/3E3;->A02:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v14, v1, LX/3E3;->A03:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v15, v1, LX/3E3;->A01:Lcom/facebook/distribgw/client/RequestResponseManagerOptions;

    .line 37
    .line 38
    const-string v18, ""

    .line 39
    .line 40
    iget-object v2, v1, LX/3E3;->A06:Ljava/lang/String;

    .line 41
    .line 42
    iget-boolean v1, v1, LX/3E3;->A07:Z

    .line 43
    .line 44
    const/4 v6, -0x1

    .line 45
    const/4 v10, 0x1

    .line 46
    const/4 v12, 0x0

    .line 47
    const-wide/32 v16, 0x1b7740

    .line 48
    .line 49
    .line 50
    const-wide/16 v26, 0x0

    .line 51
    .line 52
    new-instance v5, Lcom/facebook/distribgw/client/DGWClientConfig;

    .line 53
    .line 54
    move v7, v6

    .line 55
    move/from16 v19, v12

    .line 56
    .line 57
    move/from16 v20, v10

    .line 58
    .line 59
    move/from16 v21, v10

    .line 60
    .line 61
    move/from16 v22, v12

    .line 62
    .line 63
    move/from16 v23, v12

    .line 64
    .line 65
    move/from16 v24, v12

    .line 66
    .line 67
    move-object/from16 v25, v2

    .line 68
    .line 69
    move-wide/from16 v28, v26

    .line 70
    .line 71
    move/from16 p1, v1

    .line 72
    .line 73
    invoke-direct/range {v5 .. v30}, Lcom/facebook/distribgw/client/DGWClientConfig;-><init>(IILjava/lang/String;Ljava/lang/String;ZLcom/facebook/distribgw/client/ConnectivityManagerOptions;ZLjava/lang/String;Ljava/lang/String;Lcom/facebook/distribgw/client/RequestResponseManagerOptions;JLjava/lang/String;ZZZZZZLjava/lang/String;JJZ)V

    .line 74
    .line 75
    .line 76
    new-instance v6, Lcom/instagram/distribgw/client/DGWClient;

    .line 77
    .line 78
    move-object/from16 v11, p2

    .line 79
    .line 80
    move-object v9, v0

    .line 81
    move-object v10, v5

    .line 82
    move-object v7, v4

    .line 83
    move-object v8, v3

    .line 84
    invoke-direct/range {v6 .. v11}, Lcom/instagram/distribgw/client/DGWClient;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/realtime/common/appstate/AppStateSyncer;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/distribgw/client/DGWClientConfig;Lcom/facebook/distribgw/client/DGWNetworkStackWrapperHolder;)V

    .line 85
    .line 86
    .line 87
    return-object v6
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
.end method
