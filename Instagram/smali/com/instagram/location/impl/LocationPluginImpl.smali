.class public Lcom/instagram/location/impl/LocationPluginImpl;
.super LX/3D9;
.source ""

# interfaces
.implements LX/0hn;


# static fields
.field public static final A05:[Ljava/lang/String;

.field public static final A06:Ljava/lang/Integer;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1CQ;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, Lcom/instagram/location/impl/LocationPluginImpl;->A06:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    new-array v2, v0, [Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 9
    .line 10
    aput-object v0, v2, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 14
    .line 15
    aput-object v0, v2, v1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const-string v0, "android.permission.ACCESS_WIFI_STATE"

    .line 19
    .line 20
    aput-object v0, v2, v1

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    const-string v0, "android.permission.CHANGE_WIFI_STATE"

    .line 24
    .line 25
    aput-object v0, v2, v1

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    const-string v0, "android.permission.BLUETOOTH"

    .line 29
    .line 30
    aput-object v0, v2, v1

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    const-string v0, "android.permission.BLUETOOTH_ADMIN"

    .line 34
    .line 35
    aput-object v0, v2, v1

    .line 36
    .line 37
    sput-object v2, Lcom/instagram/location/impl/LocationPluginImpl;->A05:[Ljava/lang/String;

    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public constructor <init>(Landroid/content/Context;LX/1CQ;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3D9;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/location/impl/LocationPluginImpl;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/instagram/location/impl/LocationPluginImpl;->A03:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/instagram/location/impl/LocationPluginImpl;->A04:Ljava/util/Map;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/instagram/location/impl/LocationPluginImpl;->A00:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/instagram/location/impl/LocationPluginImpl;->A01:LX/1CQ;

    .line 35
    .line 36
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v0, 0x1d

    .line 39
    .line 40
    if-lt v1, v0, :cond_0

    .line 41
    .line 42
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, LX/0ww;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public static A00(Lcom/instagram/location/impl/LocationPluginImpl;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/location/impl/LocationPluginImpl;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/instagram/location/impl/LocationPluginImpl;->A03:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    monitor-exit v2

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0
    .line 31
.end method

.method public static A01(Lcom/instagram/location/impl/LocationPluginImpl;LX/2ZI;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 18

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/0ww;->A06()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    move-object/from16 v1, p0

    .line 18
    .line 19
    iget-object v3, v1, Lcom/instagram/location/impl/LocationPluginImpl;->A00:Landroid/content/Context;

    .line 20
    .line 21
    move-object/from16 v0, p2

    .line 22
    .line 23
    invoke-static {v3, v0}, LX/33S;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/33S;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, LX/33S;->A03()LX/33r;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, LX/33r;->A04()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const-wide/32 v4, 0x493e0

    .line 36
    .line 37
    .line 38
    move-object/from16 v6, p1

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    if-eqz p4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1, v0, v4, v5}, LX/3D9;->getLastLocation(Lcom/instagram/service/session/UserSession;J)Landroid/location/Location;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_0
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-interface {v6, v2}, LX/2ZI;->onLocationChanged(Landroid/location/Location;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {v1, v0}, LX/3D9;->getLastLocation(Lcom/instagram/service/session/UserSession;)Landroid/location/Location;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {v3, v0}, LX/33S;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/33S;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, LX/33S;->A02()LX/3gj;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v3, v0}, LX/33S;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/33S;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v7}, LX/33S;->A03()LX/33r;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7}, LX/33r;->A04()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    sget-object v10, LX/006;->A01:Ljava/lang/Integer;

    .line 82
    .line 83
    :goto_1
    const/4 v9, 0x0

    .line 84
    const-wide/16 v7, 0x1b58

    .line 85
    .line 86
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    const/16 p2, 0x0

    .line 95
    .line 96
    const/16 p1, 0x1

    .line 97
    .line 98
    const/high16 v13, 0x42480000    # 50.0f

    .line 99
    .line 100
    const v14, 0x3f2aaaab

    .line 101
    .line 102
    .line 103
    const-wide/32 v15, 0x1d4c0

    .line 104
    .line 105
    .line 106
    const-wide/16 v17, 0x1388

    .line 107
    .line 108
    new-instance v8, LX/3vn;

    .line 109
    .line 110
    invoke-direct/range {v8 .. v20}, LX/3vn;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;FFJJZZ)V

    .line 111
    .line 112
    .line 113
    iget-object v5, v1, Lcom/instagram/location/impl/LocationPluginImpl;->A02:Ljava/lang/Object;

    .line 114
    .line 115
    monitor-enter v5

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    sget-object v10, LX/006;->A0C:Ljava/lang/Integer;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :goto_2
    :try_start_0
    iget-object v4, v1, Lcom/instagram/location/impl/LocationPluginImpl;->A03:Ljava/util/Map;

    .line 121
    .line 122
    invoke-interface {v4, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Lcom/instagram/location/impl/LocationPluginImpl;->A00(Lcom/instagram/location/impl/LocationPluginImpl;)V

    .line 126
    .line 127
    .line 128
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    new-instance v4, LX/3vo;

    .line 130
    .line 131
    invoke-direct {v4, v2, v1, v6}, LX/3vo;-><init>(LX/3gj;Lcom/instagram/location/impl/LocationPluginImpl;LX/2ZI;)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v5, p3

    .line 135
    .line 136
    invoke-virtual {v2, v4, v8, v5}, LX/3gj;->A04(LX/3vp;LX/3vn;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 140
    .line 141
    invoke-direct {v5, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v0}, LX/33S;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/33S;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, LX/33S;->A0A()Ljava/util/concurrent/ScheduledExecutorService;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    new-instance v3, LX/3vt;

    .line 153
    .line 154
    invoke-direct {v3, v2, v1, v5}, LX/3vt;-><init>(LX/3gj;Lcom/instagram/location/impl/LocationPluginImpl;Ljava/lang/ref/WeakReference;)V

    .line 155
    .line 156
    .line 157
    const-wide/16 v1, 0x64

    .line 158
    .line 159
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 160
    .line 161
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    throw v0
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
.end method

.method public static A02(Lcom/instagram/location/impl/LocationPluginImpl;LX/4GM;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 29

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v5, v6, Lcom/instagram/location/impl/LocationPluginImpl;->A00:Landroid/content/Context;

    .line 3
    .line 4
    move-object/from16 v7, p2

    .line 5
    .line 6
    invoke-static {v5, v7}, LX/33S;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/33S;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/33S;->A06()LX/55y;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v0, 0x17

    .line 17
    .line 18
    const/16 v27, 0x0

    .line 19
    .line 20
    if-lt v1, v0, :cond_0

    .line 21
    .line 22
    const/16 v27, 0x1

    .line 23
    .line 24
    :cond_0
    const/4 v11, 0x0

    .line 25
    const-wide/16 v20, 0x1f4

    .line 26
    .line 27
    const/16 v0, 0xf

    .line 28
    .line 29
    new-instance v9, LX/4Tw;

    .line 30
    .line 31
    invoke-direct {v9, v0}, LX/4Tw;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v2, 0x2710

    .line 35
    .line 36
    const-wide/32 v0, 0x493e0

    .line 37
    .line 38
    .line 39
    new-instance v8, LX/4mD;

    .line 40
    .line 41
    invoke-direct {v8, v2, v3, v0, v1}, LX/4mD;-><init>(JJ)V

    .line 42
    .line 43
    .line 44
    new-instance v24, LX/3yO;

    .line 45
    .line 46
    invoke-direct/range {v24 .. v24}, LX/3yO;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v12, Lcom/instagram/location/impl/LocationPluginImpl;->A06:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    const/high16 v14, 0x42c80000    # 100.0f

    .line 56
    .line 57
    const-wide/16 v16, 0x1388

    .line 58
    .line 59
    const v15, 0x3f2aaaab

    .line 60
    .line 61
    .line 62
    const-wide/32 v18, 0x1d4c0

    .line 63
    .line 64
    .line 65
    const-wide/16 v22, 0x1b58

    .line 66
    .line 67
    new-instance v10, LX/50b;

    .line 68
    .line 69
    invoke-direct/range {v10 .. v23}, LX/50b;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;FFJJJJ)V

    .line 70
    .line 71
    .line 72
    const/16 v28, 0x0

    .line 73
    .line 74
    new-instance v0, LX/4Ne;

    .line 75
    .line 76
    move-object/from16 v21, v0

    .line 77
    .line 78
    move-object/from16 v22, v9

    .line 79
    .line 80
    move-object/from16 v23, v10

    .line 81
    .line 82
    move-object/from16 v25, v8

    .line 83
    .line 84
    move-object/from16 v26, v11

    .line 85
    .line 86
    move/from16 p0, v27

    .line 87
    .line 88
    invoke-direct/range {v21 .. v29}, LX/4Ne;-><init>(LX/4Tw;LX/50b;LX/3yO;LX/4mD;Ljava/lang/String;ZZZ)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v1, p3

    .line 92
    .line 93
    invoke-virtual {v4, v0, v1}, LX/55y;->A04(LX/4Ne;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, LX/4mZ;

    .line 97
    .line 98
    move-object/from16 v2, p1

    .line 99
    .line 100
    invoke-direct {v1, v6, v2}, LX/4mZ;-><init>(Lcom/instagram/location/impl/LocationPluginImpl;LX/4GM;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v5, v7}, LX/33S;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/33S;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, LX/33S;->A0A()Ljava/util/concurrent/ScheduledExecutorService;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v1, v4, v0}, LX/3T4;->A01(LX/1Oj;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v6, Lcom/instagram/location/impl/LocationPluginImpl;->A04:Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-static {v5, v7}, LX/33S;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/33S;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, LX/33S;->A0A()Ljava/util/concurrent/ScheduledExecutorService;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    new-instance v3, LX/4Z4;

    .line 128
    .line 129
    invoke-direct {v3, v4, v6}, LX/4Z4;-><init>(LX/55y;Lcom/instagram/location/impl/LocationPluginImpl;)V

    .line 130
    .line 131
    .line 132
    const-wide/16 v1, 0x64

    .line 133
    .line 134
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 135
    .line 136
    invoke-interface {v5, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 137
    .line 138
    .line 139
    return-void
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
.end method


# virtual methods
.method public cancelSignalPackageRequest(Lcom/instagram/service/session/UserSession;LX/4GM;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/location/impl/LocationPluginImpl;->A04:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public getFragmentFactory()LX/1CQ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/location/impl/LocationPluginImpl;->A01:LX/1CQ;

    .line 1
    .line 2
    return-object v0
.end method

.method public getLastLocation(Lcom/instagram/service/session/UserSession;)Landroid/location/Location;
    .locals 6

    .line 268435456
    const-wide v2, 0x7fffffffffffffffL

    .line 268435457
    .line 268435458
    .line 268435459
    .line 268435460
    .line 268435461
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 268435462
    .line 268435463
    .line 268435464
    const/4 v5, 0x0

    .line 268435465
    move-object v0, p0

    .line 268435466
    move-object v1, p1

    .line 268435467
    invoke-virtual/range {v0 .. v5}, LX/3D9;->getLastLocation(Lcom/instagram/service/session/UserSession;JFZ)Landroid/location/Location;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    return-object v0
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
.end method

.method public getLastLocation(Lcom/instagram/service/session/UserSession;J)Landroid/location/Location;
    .locals 6

    .line 536870912
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v5, 0x0

    .line 536870916
    move-object v0, p0

    .line 536870917
    move-object v1, p1

    .line 536870918
    move-wide v2, p2

    .line 536870919
    invoke-virtual/range {v0 .. v5}, LX/3D9;->getLastLocation(Lcom/instagram/service/session/UserSession;JFZ)Landroid/location/Location;

    .line 536870920
    .line 536870921
    .line 536870922
    move-result-object v0

    .line 536870923
    return-object v0
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
    .line 536871001
    .line 536871002
    .line 536871003
    .line 536871004
    .line 536871005
    .line 536871006
    .line 536871007
    .line 536871008
    .line 536871009
    .line 536871010
    .line 536871011
    .line 536871012
    .line 536871013
    .line 536871014
    .line 536871015
    .line 536871016
    .line 536871017
    .line 536871018
    .line 536871019
    .line 536871020
    .line 536871021
    .line 536871022
    .line 536871023
    .line 536871024
    .line 536871025
    .line 536871026
    .line 536871027
    .line 536871028
    .line 536871029
.end method

.method public getLastLocation(Lcom/instagram/service/session/UserSession;JF)Landroid/location/Location;
    .locals 6

    .line 805306368
    const/4 v5, 0x0

    .line 805306369
    move-object v0, p0

    .line 805306370
    move-object v1, p1

    .line 805306371
    move-wide v2, p2

    .line 805306372
    move v4, p4

    .line 805306373
    invoke-virtual/range {v0 .. v5}, LX/3D9;->getLastLocation(Lcom/instagram/service/session/UserSession;JFZ)Landroid/location/Location;

    .line 805306374
    .line 805306375
    .line 805306376
    move-result-object v0

    .line 805306377
    return-object v0
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
    .line 805306400
    .line 805306401
    .line 805306402
    .line 805306403
    .line 805306404
    .line 805306405
    .line 805306406
    .line 805306407
    .line 805306408
    .line 805306409
    .line 805306410
    .line 805306411
    .line 805306412
    .line 805306413
    .line 805306414
    .line 805306415
    .line 805306416
    .line 805306417
    .line 805306418
    .line 805306419
    .line 805306420
    .line 805306421
    .line 805306422
    .line 805306423
    .line 805306424
    .line 805306425
    .line 805306426
    .line 805306427
    .line 805306428
    .line 805306429
    .line 805306430
    .line 805306431
    .line 805306432
    .line 805306433
    .line 805306434
    .line 805306435
    .line 805306436
    .line 805306437
    .line 805306438
    .line 805306439
    .line 805306440
    .line 805306441
    .line 805306442
    .line 805306443
    .line 805306444
    .line 805306445
    .line 805306446
    .line 805306447
    .line 805306448
    .line 805306449
    .line 805306450
    .line 805306451
    .line 805306452
    .line 805306453
    .line 805306454
    .line 805306455
    .line 805306456
    .line 805306457
    .line 805306458
    .line 805306459
.end method

.method public getLastLocation(Lcom/instagram/service/session/UserSession;JFZ)Landroid/location/Location;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/location/impl/LocationPluginImpl;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/33S;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/33S;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/33S;->A03()LX/33r;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0, p4, p2, p3}, LX/33r;->A01(Ljava/lang/String;FJ)LX/2TV;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, LX/2TV;->A00:Landroid/location/Location;

    .line 18
    .line 19
    new-instance v0, Landroid/location/Location;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 22
    .line 23
    .line 24
    if-eqz p5, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, LX/3D9;->performIntegrityChecks(Landroid/location/Location;)Landroid/location/Location;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    return-object v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return-object v0
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

.method public isAccurateEnough(Landroid/location/Location;)Z
    .locals 7

    .line 268435456
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268435457
    .line 268435458
    const/16 v0, 0x1d

    .line 268435459
    .line 268435460
    if-lt v1, v0, :cond_1

    .line 268435461
    .line 268435462
    const-wide/32 v5, 0xdbba0

    .line 268435463
    .line 268435464
    .line 268435465
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 268435466
    .line 268435467
    :goto_0
    const/4 v4, 0x0

    .line 268435468
    if-eqz p1, :cond_0

    .line 268435469
    .line 268435470
    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    .line 268435471
    .line 268435472
    .line 268435473
    move-result v0

    .line 268435474
    if-eqz v0, :cond_0

    .line 268435475
    .line 268435476
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 268435477
    .line 268435478
    .line 268435479
    move-result v0

    .line 268435480
    cmpg-float v0, v0, v1

    .line 268435481
    .line 268435482
    if-gtz v0, :cond_0

    .line 268435483
    .line 268435484
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268435485
    .line 268435486
    .line 268435487
    move-result-wide v2

    .line 268435488
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 268435489
    .line 268435490
    .line 268435491
    move-result-wide v0

    .line 268435492
    sub-long/2addr v2, v0

    .line 268435493
    cmp-long v0, v2, v5

    .line 268435494
    .line 268435495
    if-gez v0, :cond_0

    .line 268435496
    .line 268435497
    const/4 v4, 0x1

    .line 268435498
    :cond_0
    return v4

    .line 268435499
    :cond_1
    const-wide/32 v5, 0x493e0

    .line 268435500
    .line 268435501
    .line 268435502
    const/high16 v1, 0x42c80000    # 100.0f

    .line 268435503
    .line 268435504
    goto :goto_0
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
.end method

.method public isAccurateEnough(Landroid/location/Location;JF)Z
    .locals 5

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    const/high16 v3, 0x43fa0000    # 500.0f

    .line 7
    .line 8
    const-wide/32 v1, 0xdbba0

    .line 9
    .line 10
    .line 11
    cmp-long v0, p2, v1

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    const-wide/32 p2, 0xdbba0

    .line 16
    .line 17
    .line 18
    :cond_0
    cmpg-float v0, p4, v3

    .line 19
    .line 20
    if-gez v0, :cond_1

    .line 21
    .line 22
    const/high16 p4, 0x43fa0000    # 500.0f

    .line 23
    .line 24
    :cond_1
    const/4 v4, 0x0

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    cmpg-float v0, v0, p4

    .line 38
    .line 39
    if-gtz v0, :cond_2

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    sub-long/2addr v2, v0

    .line 50
    cmp-long v0, v2, p2

    .line 51
    .line 52
    if-gez v0, :cond_2

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    :cond_2
    return v4
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public isLocationValid(Landroid/location/Location;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/2TU;->A00(Landroid/location/Location;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public onAppBackgrounded()V
    .locals 3

    .line 0
    const v0, -0x3ffd4036

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/BjE;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/BjE;-><init>(Lcom/instagram/location/impl/LocationPluginImpl;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x22e6f7df

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public onAppForegrounded()V
    .locals 2

    .line 0
    const v0, 0x4cff2eef    # 1.3378956E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x104ae447

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public prefetchLocation(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 5

    .line 0
    new-instance v4, LX/2P6;

    .line 1
    .line 2
    invoke-direct {v4}, LX/2P6;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/2ZH;

    .line 6
    .line 7
    invoke-direct {v3, v4, p0, p1}, LX/2ZH;-><init>(LX/2P6;Lcom/instagram/location/impl/LocationPluginImpl;Lcom/instagram/service/session/UserSession;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LX/2ZJ;

    .line 11
    .line 12
    invoke-direct {v1, v4, p0, v3, p1}, LX/2ZJ;-><init>(LX/2P6;Lcom/instagram/location/impl/LocationPluginImpl;LX/2ZI;Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/instagram/location/impl/LocationPluginImpl;->A00:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v2, p1}, LX/33S;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/33S;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/33S;->A0A()Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v4, v1, v0}, LX/2P6;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, LX/3CJ;->A0B(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {p0, v3, p1, p2, v1}, Lcom/instagram/location/impl/LocationPluginImpl;->A01(Lcom/instagram/location/impl/LocationPluginImpl;LX/2ZI;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v4
    .line 41
    .line 42
.end method

.method public removeLocationUpdates(Lcom/instagram/service/session/UserSession;LX/2ZI;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/location/impl/LocationPluginImpl;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/instagram/location/impl/LocationPluginImpl;->A03:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3gj;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/3gj;->A03()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/instagram/location/impl/LocationPluginImpl;->A00(Lcom/instagram/location/impl/LocationPluginImpl;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit v2

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
    .line 27
.end method

.method public requestLocationSignalPackage(Lcom/instagram/service/session/UserSession;LX/4GM;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/location/impl/LocationPluginImpl;->A00:Landroid/content/Context;

    .line 1
    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v0, 0x17

    .line 5
    .line 6
    if-lt v1, v0, :cond_1

    .line 7
    .line 8
    sget-object v2, Lcom/instagram/location/impl/LocationPluginImpl;->A05:[Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    invoke-static {v3, v2}, LX/3CJ;->A0C(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0, p2, p1, p3}, Lcom/instagram/location/impl/LocationPluginImpl;->A02(Lcom/instagram/location/impl/LocationPluginImpl;LX/4GM;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    const/4 v0, 0x2

    .line 21
    new-array v2, v0, [Ljava/lang/String;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 25
    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 30
    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    goto :goto_0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public requestLocationSignalPackage(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;LX/4GM;LX/4jq;Ljava/lang/String;)V
    .locals 7

    .line 268435456
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268435457
    .line 268435458
    const/16 v0, 0x17

    .line 268435459
    .line 268435460
    if-lt v1, v0, :cond_2

    .line 268435461
    .line 268435462
    sget-object v6, Lcom/instagram/location/impl/LocationPluginImpl;->A05:[Ljava/lang/String;

    .line 268435463
    .line 268435464
    :goto_0
    move-object v1, p0

    .line 268435465
    iget-object v0, p0, Lcom/instagram/location/impl/LocationPluginImpl;->A00:Landroid/content/Context;

    .line 268435466
    .line 268435467
    invoke-static {v0, v6}, LX/3CJ;->A0C(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 268435468
    .line 268435469
    .line 268435470
    move-result v0

    .line 268435471
    move-object v4, p1

    .line 268435472
    move-object v3, p3

    .line 268435473
    move-object v5, p5

    .line 268435474
    if-eqz v0, :cond_1

    .line 268435475
    .line 268435476
    invoke-static {p0, p3, p1, p5}, Lcom/instagram/location/impl/LocationPluginImpl;->A02(Lcom/instagram/location/impl/LocationPluginImpl;LX/4GM;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 268435477
    .line 268435478
    .line 268435479
    :cond_0
    return-void

    .line 268435480
    :cond_1
    move-object v2, p4

    .line 268435481
    invoke-interface {p4}, LX/4jq;->DJe()Z

    .line 268435482
    .line 268435483
    .line 268435484
    move-result v0

    .line 268435485
    if-eqz v0, :cond_0

    .line 268435486
    .line 268435487
    new-instance v0, LX/4tG;

    .line 268435488
    .line 268435489
    invoke-direct/range {v0 .. v6}, LX/4tG;-><init>(Lcom/instagram/location/impl/LocationPluginImpl;LX/4jq;LX/4GM;Lcom/instagram/service/session/UserSession;Ljava/lang/String;[Ljava/lang/String;)V

    .line 268435490
    .line 268435491
    .line 268435492
    invoke-static {p2, v0, v6}, LX/3CJ;->A04(Landroid/app/Activity;LX/4xL;[Ljava/lang/String;)Z

    .line 268435493
    .line 268435494
    .line 268435495
    return-void

    .line 268435496
    :cond_2
    const/4 v0, 0x2

    .line 268435497
    new-array v6, v0, [Ljava/lang/String;

    .line 268435498
    .line 268435499
    const/4 v1, 0x0

    .line 268435500
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 268435501
    .line 268435502
    aput-object v0, v6, v1

    .line 268435503
    .line 268435504
    const/4 v1, 0x1

    .line 268435505
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 268435506
    .line 268435507
    aput-object v0, v6, v1

    .line 268435508
    .line 268435509
    goto :goto_0
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
.end method

.method public requestLocationUpdates(Lcom/instagram/service/session/UserSession;LX/2ZI;Ljava/lang/String;Z)V
    .locals 4

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    iget-object v2, p0, Lcom/instagram/location/impl/LocationPluginImpl;->A00:Landroid/content/Context;

    .line 268435458
    .line 268435459
    if-eqz p4, :cond_1

    .line 268435460
    .line 268435461
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 268435462
    .line 268435463
    :goto_0
    const/4 v0, 0x1

    .line 268435464
    invoke-static {v2, v1, v0}, LX/3CJ;->A0B(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 268435465
    .line 268435466
    .line 268435467
    move-result v0

    .line 268435468
    if-eqz v0, :cond_0

    .line 268435469
    .line 268435470
    invoke-static {p0, p2, p1, p3, v3}, Lcom/instagram/location/impl/LocationPluginImpl;->A01(Lcom/instagram/location/impl/LocationPluginImpl;LX/2ZI;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 268435471
    .line 268435472
    .line 268435473
    :cond_0
    return-void

    .line 268435474
    :cond_1
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 268435475
    .line 268435476
    goto :goto_0
.end method

.method public requestLocationUpdates(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;LX/2ZI;LX/4jq;Ljava/lang/String;Z)V
    .locals 11

    .line 0
    move-object v5, p0

    .line 1
    iget-object v1, p0, Lcom/instagram/location/impl/LocationPluginImpl;->A00:Landroid/content/Context;

    .line 2
    .line 3
    move/from16 v10, p6

    .line 4
    .line 5
    if-eqz p6, :cond_2

    .line 6
    .line 7
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 8
    .line 9
    :goto_0
    const/4 v3, 0x1

    .line 10
    invoke-static {v1, v0, v3}, LX/3CJ;->A0B(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    move-object v8, p1

    .line 16
    move-object v6, p3

    .line 17
    move-object/from16 v9, p5

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p0, p3, p1, v9, v2}, Lcom/instagram/location/impl/LocationPluginImpl;->A01(Lcom/instagram/location/impl/LocationPluginImpl;LX/2ZI;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    move-object v7, p4

    .line 26
    invoke-interface {p4}, LX/4jq;->DJe()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v4, LX/4wz;

    .line 33
    .line 34
    invoke-direct/range {v4 .. v10}, LX/4wz;-><init>(Lcom/instagram/location/impl/LocationPluginImpl;LX/2ZI;LX/4jq;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    new-array v1, v0, [Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 41
    .line 42
    aput-object v0, v1, v2

    .line 43
    .line 44
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 45
    .line 46
    aput-object v0, v1, v3

    .line 47
    .line 48
    invoke-static {p2, v4, v1}, LX/3CJ;->A04(Landroid/app/Activity;LX/4xL;[Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 53
    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
    .line 58
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
.end method

.method public setupForegroundCollection(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/location/impl/LocationPluginImpl;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const-class v1, LX/2ZQ;

    .line 3
    .line 4
    invoke-virtual {p1, v1}, LX/0hc;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v2, LX/2ZQ;

    .line 11
    .line 12
    invoke-direct {v2, v3, p1}, LX/2ZQ;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, LX/0ww;->A03(LX/0hn;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1, v2}, LX/0hc;->A04(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, LX/378;->A01:LX/0yw;

    .line 26
    .line 27
    new-instance v0, LX/2ZR;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/2ZR;-><init>(LX/2ZQ;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/0yw;->DOC(LX/0eT;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
.end method

.method public setupPlaceSignatureCollection(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/location/impl/LocationPluginImpl;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/2ZN;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
