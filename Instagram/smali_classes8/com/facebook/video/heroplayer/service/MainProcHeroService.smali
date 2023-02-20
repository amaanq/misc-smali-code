.class public Lcom/facebook/video/heroplayer/service/MainProcHeroService;
.super Landroid/app/Service;
.source ""


# instance fields
.field public A00:Landroid/os/HandlerThread;

.field public A01:LX/1Xn;

.field public A02:LX/2uM;

.field public A03:LX/2uL;

.field public A04:LX/2m1;

.field public A05:Lcom/facebook/video/heroplayer/service/live/impl/HeroDashLiveManagerImpl;

.field public A06:LX/2uN;

.field public A07:Landroid/os/Handler;

.field public final A08:LX/1Xg;

.field public final A09:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;

.field public final A0A:LX/2u3;

.field public final A0B:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

.field public final A0C:LX/1Xi;

.field public final A0D:Ljava/lang/Object;

.field public final A0E:Ljava/util/Map;

.field public final A0F:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0M:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0N:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0O:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0P:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0Q:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0R:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0S:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0T:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A0U:LX/2uK;

.field public volatile A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/F0V;->A0m()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0D:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0E:Ljava/util/Map;

    .line 18
    .line 19
    sget-object v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3W:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v3, p0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    new-instance v1, Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0S:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    new-instance v1, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 66
    .line 67
    invoke-direct {v1, v4, v3}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;-><init>(LX/1Xg;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0B:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 71
    .line 72
    new-instance v0, LX/2u3;

    .line 73
    .line 74
    invoke-direct {v0, v1}, LX/2u3;-><init>(Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0A:LX/2u3;

    .line 78
    .line 79
    new-instance v0, LX/1Xf;

    .line 80
    .line 81
    invoke-direct {v0}, LX/1Xf;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A08:LX/1Xg;

    .line 85
    .line 86
    new-instance v0, LX/1Xh;

    .line 87
    .line 88
    invoke-direct {v0}, LX/1Xh;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0C:LX/1Xi;

    .line 92
    .line 93
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 99
    .line 100
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    .line 102
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    .line 107
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    .line 109
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 121
    .line 122
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 123
    .line 124
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 128
    .line 129
    new-instance v1, LX/2u5;

    .line 130
    .line 131
    invoke-direct {v1}, LX/2u5;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0N:Ljava/util/concurrent/atomic/AtomicReference;

    .line 140
    .line 141
    sget-object v1, Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;->A03:Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;

    .line 142
    .line 143
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 149
    .line 150
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 156
    .line 157
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 163
    .line 164
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0T:Ljava/util/concurrent/atomic/AtomicReference;

    .line 170
    .line 171
    new-instance v0, Lcom/facebook/video/heroplayer/service/HeroService$7;

    .line 172
    .line 173
    invoke-direct {v0, p0}, Lcom/facebook/video/heroplayer/service/HeroService$7;-><init>(Lcom/facebook/video/heroplayer/service/MainProcHeroService;)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A09:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;

    .line 177
    .line 178
    return-void
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
.end method

.method public static A00(Lcom/facebook/video/heroplayer/service/MainProcHeroService;)Landroid/os/Handler;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A07:Landroid/os/Handler;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0D:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A07:Landroid/os/Handler;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A00:Landroid/os/HandlerThread;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    const-string v0, "HeroPlayerServiceBackgroundHandlerThread"

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/LlB;->A0F(Ljava/lang/String;I)Landroid/os/HandlerThread;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A00:Landroid/os/HandlerThread;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A00:Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-static {v0}, LX/F0X;->A09(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A07:Landroid/os/Handler;

    .line 35
    .line 36
    :cond_1
    monitor-exit v2

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0

    .line 41
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A07:Landroid/os/Handler;

    .line 42
    .line 43
    return-object v0
    .line 44
.end method

.method public static A01(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Lcom/facebook/video/heroplayer/service/MainProcHeroService;J)LX/2IP;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A02()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0U:LX/2uK;

    .line 18
    .line 19
    invoke-virtual {v0, p2, p3}, LX/2uK;->A02(J)LX/36D;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, LX/36D;->A1A:LX/36E;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v5, v0, LX/36E;->A0C:LX/343;

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    sget-object v4, LX/2IL;->A00:LX/2IL;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    new-instance v2, Lcom/facebook/redex/IDxWCallbackShape209S0200000_7_I1;

    .line 37
    .line 38
    invoke-direct {v2, p0, v6, p1}, Lcom/facebook/redex/IDxWCallbackShape209S0200000_7_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v3, v1

    .line 42
    move p0, v6

    .line 43
    invoke-static/range {v1 .. v7}, LX/2Hi;->A01(Landroid/content/Context;LX/2IO;LX/4go;LX/2IL;LX/343;ZZ)LX/2IP;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_0
    return-object v1
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
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
.end method

.method public static A02(Landroid/os/ResultReceiver;Lcom/facebook/video/heroplayer/service/MainProcHeroService;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/Map;)V
    .locals 17

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    const-string v0, "video_hero_service_init_start"

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    invoke-direct {v2, v0}, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A04(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    const-string v0, "initHeroService"

    .line 10
    .line 11
    invoke-static {v0}, LX/2u6;->A01(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p3

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0E:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v10, 0x0

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    const-string v3, "heroPlayerSetting is null. fallback to default HeroPlayerSetting"

    .line 27
    .line 28
    new-array v1, v10, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v0, "HeroService"

    .line 31
    .line 32
    invoke-static {v3, v0, v1}, LX/LlB;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3W:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 36
    .line 37
    :cond_1
    iput-object v3, v2, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A00(Lcom/facebook/video/heroplayer/service/MainProcHeroService;)Landroid/os/Handler;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/NTf;

    .line 44
    .line 45
    invoke-direct {v0, v2}, LX/NTf;-><init>(Lcom/facebook/video/heroplayer/service/MainProcHeroService;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 52
    .line 53
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1m:Z

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-object v0, v2, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 58
    .line 59
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1v:Z

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object v0, v2, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 64
    .line 65
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1x:Z

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    :goto_0
    iget-object v0, v2, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 70
    .line 71
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1r:Z

    .line 72
    .line 73
    sput-boolean v0, LX/2u2;->A00:Z

    .line 74
    .line 75
    iget-object v0, v2, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    .line 77
    iget-object v3, v2, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 78
    .line 79
    iget-object v4, v2, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0C:LX/1Xi;

    .line 80
    .line 81
    new-instance v1, LX/2u8;

    .line 82
    .line 83
    invoke-direct {v1, v3, v4}, LX/2u8;-><init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/1Xi;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v6, v2, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    .line 91
    new-instance v1, LX/Kmw;

    .line 92
    .line 93
    move-object/from16 v3, p0

    .line 94
    .line 95
    invoke-direct {v1, v3}, LX/Kmw;-><init>(Landroid/os/ResultReceiver;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v2, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 102
    .line 103
    iget-boolean v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1r:Z

    .line 104
    .line 105
    const/4 v7, 0x1

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    const-string v3, "Experimentation Settings:"

    .line 109
    .line 110
    new-array v1, v10, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v3, v1}, LX/340;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v2, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0E:Ljava/util/Map;

    .line 116
    .line 117
    invoke-static {v1}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    invoke-static {v9}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    const-string v5, "\tkey: %s, value: %s"

    .line 132
    .line 133
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    aput-object v1, v3, v10

    .line 142
    .line 143
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    aput-object v1, v3, v7

    .line 148
    .line 149
    invoke-static {v5, v3}, LX/340;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    iget-object v0, v2, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 154
    .line 155
    iget-boolean v7, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1m:Z

    .line 156
    .line 157
    iget-object v0, v2, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 158
    .line 159
    iget-boolean v8, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1v:Z

    .line 160
    .line 161
    iget-object v0, v2, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 162
    .line 163
    iget-boolean v9, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1x:Z

    .line 164
    .line 165
    const-class v1, LX/1Xm;

    .line 166
    .line 167
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 168
    :try_start_1
    sget-boolean v0, LX/1Xm;->A00:Z

    .line 169
    .line 170
    if-nez v0, :cond_3

    .line 171
    .line 172
    move v11, v10

    .line 173
    move v12, v10

    .line 174
    move v13, v10

    .line 175
    invoke-static/range {v7 .. v13}, Lcom/facebook/fixie/fixes/MediaCodecFixes/hooks/MediaCodecHooks$NativeImpl;->install(ZZZZZZZ)Z

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x1

    .line 179
    sput-boolean v0, LX/1Xm;->A00:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    .line 181
    :cond_3
    :try_start_2
    monitor-exit v1

    .line 182
    goto :goto_0

    .line 183
    :cond_4
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    new-instance v1, LX/2m1;

    .line 188
    .line 189
    invoke-direct {v1, v3}, LX/2m1;-><init>(Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    iput-object v1, v2, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A04:LX/2m1;

    .line 193
    .line 194
    new-instance v1, LX/1Xn;

    .line 195
    .line 196
    invoke-direct {v1}, LX/1Xn;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-object v1, v2, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A01:LX/1Xn;

    .line 200
    .line 201
    invoke-static {}, LX/1Xo;->A01()V

    .line 202
    .line 203
    .line 204
    invoke-static {v2}, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A00(Lcom/facebook/video/heroplayer/service/MainProcHeroService;)Landroid/os/Handler;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    new-instance v1, LX/NTg;

    .line 209
    .line 210
    invoke-direct {v1, v2}, LX/NTg;-><init>(Lcom/facebook/video/heroplayer/service/MainProcHeroService;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 214
    .line 215
    .line 216
    iget-object v1, v2, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 217
    .line 218
    iget-boolean v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A23:Z

    .line 219
    .line 220
    if-eqz v1, :cond_5

    .line 221
    .line 222
    const-string v5, "LocalSocketProxy is enabled, address: %s"

    .line 223
    .line 224
    new-array v3, v7, [Ljava/lang/Object;

    .line 225
    .line 226
    iget-object v1, v2, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 227
    .line 228
    iget-object v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1A:Ljava/lang/String;

    .line 229
    .line 230
    aput-object v1, v3, v10

    .line 231
    .line 232
    invoke-static {v5, v3}, LX/340;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, v2, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 236
    .line 237
    iget-object v5, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1A:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v3, v2, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 240
    .line 241
    iget-object v1, v2, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 242
    .line 243
    invoke-static {v3, v5, v1}, LX/MZJ;->A00(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 244
    .line 245
    .line 246
    :cond_5
    iget-object v1, v2, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 247
    .line 248
    iget-boolean v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A20:Z

    .line 249
    .line 250
    if-eqz v1, :cond_6

    .line 251
    .line 252
    iget-object v5, v2, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 253
    .line 254
    iget-object v3, v2, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 255
    .line 256
    new-instance v1, LX/2uE;

    .line 257
    .line 258
    invoke-direct {v1, v5, v3}, LX/2uE;-><init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 259
    .line 260
    .line 261
    sput-object v1, LX/2uF;->A01:LX/2uF;

    .line 262
    .line 263
    sput-object v1, LX/2uF;->A00:LX/2uF;

    .line 264
    .line 265
    :cond_6
    iget-object v3, v2, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 266
    .line 267
    iget-object v12, v2, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A08:LX/1Xg;

    .line 268
    .line 269
    iget-object v1, v2, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A04:LX/2m1;

    .line 270
    .line 271
    new-instance v5, Lcom/facebook/video/heroplayer/service/live/impl/HeroDashLiveManagerImpl;

    .line 272
    .line 273
    move-object v8, v12

    .line 274
    move-object v9, v6

    .line 275
    move-object v10, v1

    .line 276
    move-object v11, v4

    .line 277
    move-object v6, v2

    .line 278
    move-object v7, v3

    .line 279
    invoke-direct/range {v5 .. v11}, Lcom/facebook/video/heroplayer/service/live/impl/HeroDashLiveManagerImpl;-><init>(Landroid/content/Context;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/1Xg;Ljava/util/concurrent/atomic/AtomicReference;LX/2m1;LX/1Xi;)V

    .line 280
    .line 281
    .line 282
    iput-object v5, v2, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A05:Lcom/facebook/video/heroplayer/service/live/impl/HeroDashLiveManagerImpl;

    .line 283
    .line 284
    iget-object v7, v2, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    .line 285
    .line 286
    new-instance v15, LX/1Xz;

    .line 287
    .line 288
    invoke-direct {v15, v7}, LX/1Xz;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 289
    .line 290
    .line 291
    iget-object v3, v2, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 292
    .line 293
    iget-object v14, v2, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A04:LX/2m1;

    .line 294
    .line 295
    iget-object v11, v2, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A01:LX/1Xn;

    .line 296
    .line 297
    iget-object v1, v2, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A05:Lcom/facebook/video/heroplayer/service/live/impl/HeroDashLiveManagerImpl;

    .line 298
    .line 299
    iget-object v13, v1, Lcom/facebook/video/heroplayer/service/live/impl/HeroDashLiveManagerImpl;->A00:LX/2Qy;

    .line 300
    .line 301
    iget-object v6, v2, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0N:Ljava/util/concurrent/atomic/AtomicReference;

    .line 302
    .line 303
    iget-object v1, v2, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0T:Ljava/util/concurrent/atomic/AtomicReference;

    .line 304
    .line 305
    new-instance v10, LX/2uJ;

    .line 306
    .line 307
    move-object/from16 p3, v1

    .line 308
    .line 309
    move-object/from16 p2, v6

    .line 310
    .line 311
    move-object/from16 p1, v0

    .line 312
    .line 313
    move-object/from16 p0, v4

    .line 314
    .line 315
    move-object/from16 v16, v3

    .line 316
    .line 317
    invoke-direct/range {v10 .. v20}, LX/2uJ;-><init>(LX/1Xn;LX/1Xg;LX/2Qy;LX/2m1;LX/1Xz;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/1Xi;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 318
    .line 319
    .line 320
    iget-object v3, v2, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 321
    .line 322
    new-instance v1, LX/2uK;

    .line 323
    .line 324
    invoke-direct {v1, v10, v3}, LX/2uK;-><init>(LX/2uJ;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 325
    .line 326
    .line 327
    iput-object v1, v2, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0U:LX/2uK;

    .line 328
    .line 329
    iget-object v1, v2, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A02:LX/2uM;

    .line 330
    .line 331
    if-nez v1, :cond_9

    .line 332
    .line 333
    const-string v1, "video_cache_manager_init_start"

    .line 334
    .line 335
    invoke-direct {v2, v1}, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A04(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget-object v1, v2, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 339
    .line 340
    iget-object v8, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A11:LX/1Sc;

    .line 341
    .line 342
    iget-object v11, v8, LX/1Sc;->A0D:Ljava/lang/String;

    .line 343
    .line 344
    if-nez v11, :cond_7

    .line 345
    .line 346
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    :cond_7
    iget v10, v8, LX/1Sc;->A06:I

    .line 355
    .line 356
    iget-boolean v9, v8, LX/1Sc;->A0Q:Z

    .line 357
    .line 358
    iget-boolean v5, v8, LX/1Sc;->A0S:Z

    .line 359
    .line 360
    iget-boolean v3, v8, LX/1Sc;->A0R:Z

    .line 361
    .line 362
    iget-boolean v1, v8, LX/1Sc;->A0I:Z

    .line 363
    .line 364
    new-instance v8, LX/2uL;

    .line 365
    .line 366
    move-object v13, v8

    .line 367
    move-object v14, v11

    .line 368
    move v15, v10

    .line 369
    move/from16 v16, v9

    .line 370
    .line 371
    move/from16 p0, v5

    .line 372
    .line 373
    move/from16 p1, v3

    .line 374
    .line 375
    move/from16 p2, v1

    .line 376
    .line 377
    invoke-direct/range {v13 .. v19}, LX/2uL;-><init>(Ljava/lang/String;IZZZZ)V

    .line 378
    .line 379
    .line 380
    iput-object v8, v2, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A03:LX/2uL;

    .line 381
    .line 382
    iget-object v10, v2, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0E:Ljava/util/Map;

    .line 383
    .line 384
    iget-object v5, v2, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    check-cast v3, LX/2u8;

    .line 391
    .line 392
    new-instance v0, LX/NHM;

    .line 393
    .line 394
    invoke-direct {v0, v2}, LX/NHM;-><init>(Lcom/facebook/video/heroplayer/service/MainProcHeroService;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v2}, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A00(Lcom/facebook/video/heroplayer/service/MainProcHeroService;)Landroid/os/Handler;

    .line 398
    .line 399
    .line 400
    move-result-object v15

    .line 401
    new-instance v1, LX/2uM;

    .line 402
    .line 403
    move-object/from16 v16, v8

    .line 404
    .line 405
    move-object/from16 p0, v0

    .line 406
    .line 407
    move-object/from16 p1, v3

    .line 408
    .line 409
    move-object/from16 p2, v5

    .line 410
    .line 411
    move-object/from16 p3, v10

    .line 412
    .line 413
    move-object v13, v1

    .line 414
    move-object v14, v2

    .line 415
    invoke-direct/range {v13 .. v20}, LX/2uM;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/2uL;LX/1YL;LX/2u8;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/Map;)V

    .line 416
    .line 417
    .line 418
    iput-object v1, v2, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A02:LX/2uM;

    .line 419
    .line 420
    iget-object v0, v2, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 421
    .line 422
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    const-string v0, "video_cache_manager_init_end"

    .line 426
    .line 427
    invoke-direct {v2, v0}, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A04(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    const-string v0, "video_prefetch_manager_init_start"

    .line 431
    .line 432
    invoke-direct {v2, v0}, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A04(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    iget-object v9, v2, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A02:LX/2uM;

    .line 436
    .line 437
    iget-object v8, v2, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A04:LX/2m1;

    .line 438
    .line 439
    iget-object v5, v2, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 440
    .line 441
    iget-object v0, v2, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 442
    .line 443
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2F:Z

    .line 444
    .line 445
    if-eqz v0, :cond_8

    .line 446
    .line 447
    new-instance v3, LX/NDe;

    .line 448
    .line 449
    invoke-direct {v3, v2}, LX/NDe;-><init>(Lcom/facebook/video/heroplayer/service/MainProcHeroService;)V

    .line 450
    .line 451
    .line 452
    :goto_2
    new-instance v1, LX/1Xz;

    .line 453
    .line 454
    invoke-direct {v1, v7}, LX/1Xz;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 455
    .line 456
    .line 457
    new-instance v0, LX/2uN;

    .line 458
    .line 459
    move-object v11, v12

    .line 460
    move-object v12, v3

    .line 461
    move-object v13, v9

    .line 462
    move-object v14, v8

    .line 463
    move-object v15, v1

    .line 464
    move-object/from16 v16, v5

    .line 465
    .line 466
    move-object/from16 p0, v4

    .line 467
    .line 468
    move-object/from16 p1, v10

    .line 469
    .line 470
    move-object/from16 p2, v6

    .line 471
    .line 472
    move-object v9, v0

    .line 473
    move-object v10, v2

    .line 474
    invoke-direct/range {v9 .. v19}, LX/2uN;-><init>(Landroid/content/Context;LX/1Xg;LX/1YR;LX/2uM;LX/2m1;LX/1Xz;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/1Xi;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 475
    .line 476
    .line 477
    iput-object v0, v2, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A06:LX/2uN;

    .line 478
    .line 479
    const-string v0, "video_prefetch_manager_init_end"

    .line 480
    .line 481
    invoke-direct {v2, v0}, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A04(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-static {}, LX/2uQ;->A00()V

    .line 485
    .line 486
    .line 487
    iget-object v0, v2, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 488
    .line 489
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2P:Z

    .line 490
    .line 491
    if-eqz v0, :cond_9

    .line 492
    .line 493
    const-string v0, "HeroWarmupThread"

    .line 494
    .line 495
    invoke-static {v0}, LX/F0X;->A0A(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    new-instance v1, Landroid/os/Handler;

    .line 507
    .line 508
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 509
    .line 510
    .line 511
    new-instance v0, LX/NWz;

    .line 512
    .line 513
    invoke-direct {v0, v3, v2}, LX/NWz;-><init>(Landroid/os/Looper;Lcom/facebook/video/heroplayer/service/MainProcHeroService;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 517
    .line 518
    .line 519
    goto :goto_3

    .line 520
    :cond_8
    const/4 v3, 0x0

    .line 521
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 522
    :cond_9
    :goto_3
    invoke-static {}, LX/2u6;->A00()V

    .line 523
    .line 524
    .line 525
    const-string v0, "video_hero_service_init_end"

    .line 526
    .line 527
    invoke-direct {v2, v0}, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A04(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :catchall_0
    :try_start_3
    move-exception v0

    .line 532
    monitor-exit v1

    .line 533
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 534
    :catchall_1
    move-exception v0

    .line 535
    invoke-static {}, LX/2u6;->A00()V

    .line 536
    .line 537
    .line 538
    throw v0
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
.end method

.method public static A03(Lcom/facebook/video/heroplayer/service/MainProcHeroService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0S:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/facebook/video/heroplayer/ipc/VideoStartupListener$Stub$Proxy;

    .line 13
    .line 14
    const v0, 0x6bdf661f

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 22
    .line 23
    .line 24
    move-result-object v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :try_start_1
    const/16 v0, 0x199

    .line 26
    .line 27
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v1, Lcom/facebook/video/heroplayer/ipc/VideoStartupListener$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-interface {v3, v2, v4, v1, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_2
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 49
    .line 50
    .line 51
    const v0, 0x69df945d

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p0}, LX/0nS;->A0A(II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 60
    .line 61
    .line 62
    const v0, -0x7ae77e4    # -1.6999229E34f

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p0}, LX/0nS;->A0A(II)V

    .line 66
    .line 67
    .line 68
    throw v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 69
    :catch_0
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {p2, p1, v1}, LX/BeP;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "Failed to mark point %s for videoId %s"

    .line 77
    .line 78
    invoke-static {v0, v1}, LX/340;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
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
.end method

.method private A04(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0S:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/VideoStartupListener$Stub$Proxy;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/facebook/video/heroplayer/ipc/VideoStartupListener$Stub$Proxy;->A00(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :cond_0
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :catch_0
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    :try_start_0
    const-string v0, "ExperimentationSetting"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, Ljava/util/HashMap;

    .line 9
    .line 10
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-array v2, v6, [Ljava/lang/Object;

    .line 13
    .line 14
    aput-object v0, v2, v7

    .line 15
    .line 16
    const-string v1, "Exception when getting configMap serializable. Fallback to empty map.\n %s"

    .line 17
    .line 18
    const-string v0, "HeroService"

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, LX/LlB;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :goto_0
    :try_start_1
    const-string v0, "HeroPlayerSetting"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 34
    .line 35
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    :catch_1
    move-exception v0

    .line 37
    new-array v2, v6, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v0, v2, v7

    .line 40
    .line 41
    const-string v1, "Exception when getting HeroPlayerSetting serializable, out of memory error. Fallback to default value.\n %s"

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_2
    move-exception v0

    .line 45
    new-array v2, v6, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v0, v2, v7

    .line 48
    .line 49
    const-string v1, "Exception when getting HeroPlayerSetting serializable. Fallback to default value.\n %s"

    .line 50
    .line 51
    :goto_1
    const-string v0, "HeroService"

    .line 52
    .line 53
    invoke-static {v1, v0, v2}, LX/LlB;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3W:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 57
    .line 58
    :goto_2
    const/4 v3, 0x0

    .line 59
    :try_start_2
    const/16 v0, 0x156

    .line 60
    .line 61
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/os/ResultReceiver;

    .line 70
    .line 71
    move-object v3, v0

    .line 72
    goto :goto_3
    :try_end_2
    .catch Landroid/os/BadParcelableException; {:try_start_2 .. :try_end_2} :catch_3

    .line 73
    :catch_3
    move-exception v0

    .line 74
    new-array v2, v6, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v0, v2, v7

    .line 77
    .line 78
    const-string v1, "Failed to get ResultReceiver parcelable: %s"

    .line 79
    .line 80
    const-string v0, "HeroService"

    .line 81
    .line 82
    invoke-static {v1, v0, v2}, LX/LlB;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_3
    invoke-static {v3, p0, v5, v4}, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A02(Landroid/os/ResultReceiver;Lcom/facebook/video/heroplayer/service/MainProcHeroService;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A09:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;

    .line 89
    .line 90
    return-object v0
    .line 91
    .line 92
    .line 93
.end method

.method public final onCreate()V
    .locals 3

    .line 0
    const v0, -0x5f3e9843    # -3.276412E-19f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/LlB;->A1Y()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "HeroService creating"

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/340;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x3b2b0074

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0nS;->A0B(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, 0x2da4f286

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/LlB;->A1Y()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "HeroService destroy"

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/340;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0U:LX/2uK;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A00(Lcom/facebook/video/heroplayer/service/MainProcHeroService;)Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/NWy;

    .line 26
    .line 27
    invoke-direct {v0, v2, p0}, LX/NWy;-><init>(LX/2uK;Lcom/facebook/video/heroplayer/service/MainProcHeroService;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    const v0, -0x10a61ec2

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/0nS;->A0B(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 2

    .line 0
    invoke-static {}, LX/LlB;->A1Y()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "HeroService unbind"

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/340;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
.end method
