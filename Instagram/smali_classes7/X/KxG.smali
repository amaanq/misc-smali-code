.class public final LX/KxG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;
.implements LX/0hY;


# instance fields
.field public A00:I

.field public A01:LX/KQ8;

.field public A02:LX/0hc;

.field public A03:Ljava/lang/Integer;

.field public A04:Landroid/app/Application;

.field public final A05:Landroid/content/BroadcastReceiver;

.field public final A06:LX/LQB;

.field public final A07:LX/1KX;

.field public final A08:LX/1KX;

.field public final A09:LX/Lh4;

.field public final A0A:LX/KkW;

.field public final A0B:LX/1KX;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0hc;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    new-instance v3, Lcom/facebook/redex/AnonEListenerShape224S0100000_I1_2;

    .line 6
    .line 7
    invoke-direct {v3, p0, v0}, Lcom/facebook/redex/AnonEListenerShape224S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v3, p0, LX/KxG;->A0B:LX/1KX;

    .line 11
    .line 12
    new-instance v0, LX/KkQ;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/KkQ;-><init>(LX/KxG;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/KxG;->A06:LX/LQB;

    .line 18
    .line 19
    const/16 v1, 0xe

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape224S0100000_I1_2;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape224S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/KxG;->A07:LX/1KX;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    new-instance v0, Lcom/facebook/redex/IDxBReceiverShape7S0100000_6_I1;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxBReceiverShape7S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/KxG;->A05:Landroid/content/BroadcastReceiver;

    .line 35
    .line 36
    const/16 v1, 0xf

    .line 37
    .line 38
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape224S0100000_I1_2;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape224S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/KxG;->A08:LX/1KX;

    .line 44
    .line 45
    iput-object p1, p0, LX/KxG;->A04:Landroid/app/Application;

    .line 46
    .line 47
    iput-object p2, p0, LX/KxG;->A02:LX/0hc;

    .line 48
    .line 49
    invoke-static {}, LX/3DF;->getInstance()LX/3DF;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, p0, LX/KxG;->A02:LX/0hc;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/3DF;->getPerformanceLogger(LX/0hc;)LX/Lh4;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/KxG;->A09:LX/Lh4;

    .line 60
    .line 61
    sget-object v2, LX/KkW;->A01:LX/KkW;

    .line 62
    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    new-instance v2, LX/KkW;

    .line 66
    .line 67
    invoke-direct {v2}, LX/KkW;-><init>()V

    .line 68
    .line 69
    .line 70
    sput-object v2, LX/KkW;->A01:LX/KkW;

    .line 71
    .line 72
    :cond_0
    iput-object v2, p0, LX/KxG;->A0A:LX/KkW;

    .line 73
    .line 74
    sget-object v1, LX/1LS;->A01:LX/1LS;

    .line 75
    .line 76
    const-class v0, LX/1sC;

    .line 77
    .line 78
    invoke-virtual {v1, v3, v0}, LX/1LS;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lcom/facebook/react/bridge/ReactMarker;->addListener(LX/LNj;)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public static A00(LX/KxG;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/KxG;->A01:LX/KQ8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/KQ8;->A06:LX/KSJ;

    .line 5
    .line 6
    iget-object v1, p0, LX/KxG;->A06:LX/LQB;

    .line 7
    .line 8
    iget-object v0, v0, LX/KSJ;->A00:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    sget-object v3, LX/1LS;->A01:LX/1LS;

    .line 14
    .line 15
    const-class v1, LX/1sB;

    .line 16
    .line 17
    iget-object v0, p0, LX/KxG;->A07:LX/1KX;

    .line 18
    .line 19
    invoke-virtual {v3, v0, v1}, LX/1LS;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, LX/KuZ;

    .line 23
    .line 24
    iget-object v0, p0, LX/KxG;->A08:LX/1KX;

    .line 25
    .line 26
    invoke-virtual {v3, v0, v1}, LX/1LS;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/KxG;->A04:Landroid/app/Application;

    .line 30
    .line 31
    iget-object v0, p0, LX/KxG;->A05:Landroid/content/BroadcastReceiver;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, LX/KxG;->A01:LX/KQ8;

    .line 37
    .line 38
    iget-object v0, v4, LX/KQ8;->A0F:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const-string v1, "ReactNative"

    .line 47
    .line 48
    const-string v0, "ReactInstanceManager.destroy called: bail out, already destroying"

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0KG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, LX/KxG;->A01:LX/KQ8;

    .line 55
    .line 56
    iget-object v0, p0, LX/KxG;->A0A:LX/KkW;

    .line 57
    .line 58
    iget-object v1, p0, LX/KxG;->A09:LX/Lh4;

    .line 59
    .line 60
    iget-object v0, v0, LX/KkW;->A00:Ljava/util/Collection;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    const-class v1, LX/1sC;

    .line 66
    .line 67
    iget-object v0, p0, LX/KxG;->A0B:LX/1KX;

    .line 68
    .line 69
    invoke-virtual {v3, v0, v1}, LX/1LS;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v4, LX/KQ8;->A0F:Ljava/lang/Boolean;

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-static {v4}, LX/KQ8;->A01(LX/KQ8;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v4, LX/KQ8;->A0H:Ljava/lang/Thread;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iput-object v5, v4, LX/KQ8;->A0H:Ljava/lang/Thread;

    .line 89
    .line 90
    :cond_2
    iget-object v1, v4, LX/KQ8;->A06:LX/KSJ;

    .line 91
    .line 92
    iget-object v0, v4, LX/KQ8;->A04:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v4, LX/KQ8;->A0A:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter v2

    .line 104
    :try_start_0
    iget-object v0, v4, LX/KQ8;->A0E:LX/IUF;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget-object v1, v4, LX/KQ8;->A0E:LX/IUF;

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    iput-boolean v0, v1, LX/IUF;->A0D:Z

    .line 112
    .line 113
    iget-object v0, v1, LX/IUF;->A00:Lcom/facebook/react/bridge/CatalystInstance;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-interface {v0}, Lcom/facebook/react/bridge/CatalystInstance;->destroy()V

    .line 118
    .line 119
    .line 120
    :cond_3
    iput-object v5, v4, LX/KQ8;->A0E:LX/IUF;

    .line 121
    .line 122
    :cond_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 123
    iput-boolean v6, v4, LX/KQ8;->A0I:Z

    .line 124
    .line 125
    iput-object v5, v4, LX/KQ8;->A00:Landroid/app/Activity;

    .line 126
    .line 127
    invoke-static {}, LX/KI6;->A00()LX/KI6;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    monitor-enter v1

    .line 132
    :try_start_1
    iget-object v0, v1, LX/KI6;->A00:Ljava/util/Map;

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 135
    .line 136
    .line 137
    monitor-exit v1

    .line 138
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v4, LX/KQ8;->A0F:Ljava/lang/Boolean;

    .line 143
    .line 144
    iget-object v1, v4, LX/KQ8;->A0F:Ljava/lang/Boolean;

    .line 145
    .line 146
    monitor-enter v1

    .line 147
    :try_start_2
    iget-object v0, v4, LX/KQ8;->A0F:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 150
    .line 151
    .line 152
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 153
    iget-object v1, v4, LX/KQ8;->A0C:Ljava/util/List;

    .line 154
    .line 155
    monitor-enter v1

    .line 156
    :try_start_3
    monitor-exit v1

    .line 157
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 160
    throw v0

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 163
    throw v0

    .line 164
    :catchall_2
    move-exception v0

    .line 165
    monitor-exit v1

    .line 166
    throw v0

    .line 167
    :catchall_3
    move-exception v0

    .line 168
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 169
    throw v0
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
.end method


# virtual methods
.method public final A01()LX/KQ8;
    .locals 29

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v12, v13, LX/KxG;->A04:Landroid/app/Application;

    .line 3
    .line 4
    monitor-enter v13

    .line 5
    :try_start_0
    iget-object v3, v13, LX/KxG;->A01:LX/KQ8;

    .line 6
    .line 7
    if-nez v3, :cond_9

    .line 8
    .line 9
    iget-object v0, v13, LX/KxG;->A09:LX/Lh4;

    .line 10
    .line 11
    move-object/from16 v28, v0

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, LX/L1m;

    .line 15
    .line 16
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    :try_start_1
    iget-object v0, v3, LX/L1m;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    invoke-static {v3, v0}, LX/L1m;->A00(LX/L1m;Ljava/util/concurrent/atomic/AtomicLong;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    sget-object v1, LX/01X;->A08:LX/01X;

    .line 26
    .line 27
    const/16 v0, 0x1ff

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, LX/IHF;->A1I(LX/05U;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_0
    :try_start_2
    monitor-exit v3

    .line 33
    const/4 v11, 0x0

    .line 34
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v20

    .line 38
    new-instance v23, LX/K6v;

    .line 39
    .line 40
    invoke-direct/range {v23 .. v23}, LX/K6v;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v15, v13, LX/KxG;->A02:LX/0hc;

    .line 44
    .line 45
    new-instance v1, Lcom/instagram/react/impl/IgReactPackage;

    .line 46
    .line 47
    invoke-direct {v1, v15}, Lcom/instagram/react/impl/IgReactPackage;-><init>(LX/0hc;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v0, v20

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    sget-object v14, LX/006;->A01:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {v15}, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionManager;->getInstance(LX/0hc;)Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionManager;

    .line 58
    .line 59
    .line 60
    move-result-object v25

    .line 61
    const-class v19, LX/Jqq;

    .line 62
    .line 63
    monitor-enter v19
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 64
    :try_start_3
    sget-object v18, LX/006;->A00:Ljava/lang/Integer;

    .line 65
    .line 66
    const-string v10, "InstagramBundle.js.hbc"

    .line 67
    .line 68
    const-string v9, ".spk.xz"

    .line 69
    .line 70
    const-string v0, ".spo"

    .line 71
    .line 72
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v9, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    sget-object v8, LX/JrD;->A00:LX/0GG;

    .line 85
    .line 86
    :goto_0
    const-string v7, "context must be specified"

    .line 87
    .line 88
    invoke-static {v12, v7}, LX/0Sm;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v12}, LX/0zP;->A00(Landroid/content/Context;)LX/0zP;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const v6, 0x39cfea45

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v11, v6}, LX/0zQ;->A03(LX/3Dg;I)Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v5, LX/0GF;

    .line 103
    .line 104
    invoke-direct {v5}, LX/0GF;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v12, v5, LX/0GF;->A00:Landroid/content/Context;

    .line 108
    .line 109
    iput-object v0, v5, LX/0GF;->A01:Ljava/io/File;

    .line 110
    .line 111
    const-string v4, "CommonFBRNBundle"

    .line 112
    .line 113
    iput-object v4, v5, LX/0GF;->A02:Ljava/lang/String;

    .line 114
    .line 115
    const-string v3, ".sha256"

    .line 116
    .line 117
    invoke-static {v10, v3}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v2, "bytecode.sha256"

    .line 122
    .line 123
    invoke-virtual {v5, v0, v2}, LX/0GF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v17, "bundle.bytecode"

    .line 127
    .line 128
    invoke-static {v10, v9}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    iget-object v0, v5, LX/0GF;->A04:Ljava/util/ArrayList;

    .line 133
    .line 134
    move-object/from16 v21, v0

    .line 135
    .line 136
    new-instance v1, LX/0Kc;

    .line 137
    .line 138
    move-object/from16 v0, v16

    .line 139
    .line 140
    invoke-direct {v1, v8, v0}, LX/0Kc;-><init>(LX/0GG;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v0, v21

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, LX/0GF;->A00()LX/0GI;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sput-object v0, LX/Jqq;->A00:LX/0GI;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_1
    sget-object v8, LX/JrD;->A01:LX/0GG;

    .line 156
    .line 157
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 158
    :goto_1
    :try_start_4
    monitor-exit v19

    .line 159
    new-instance v0, LX/18g;

    .line 160
    .line 161
    invoke-direct {v0, v15}, LX/18g;-><init>(LX/0hc;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v12, v0}, LX/18h;->A00(Landroid/content/Context;LX/18g;)LX/18h;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v1, "main.jsbundle"

    .line 169
    .line 170
    iget-object v5, v0, LX/18h;->A00:LX/36u;

    .line 171
    .line 172
    invoke-virtual {v5}, LX/36u;->A05()I

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, LX/18h;->A02()LX/KgV;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v5}, LX/36u;->A05()I

    .line 180
    .line 181
    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    invoke-virtual {v0, v1}, LX/KgV;->BIL(Ljava/lang/String;)Ljava/io/File;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_2

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-eqz v1, :cond_2

    .line 195
    .line 196
    const-string v0, "assets://"

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_3

    .line 203
    .line 204
    move-object v11, v1

    .line 205
    const/4 v4, 0x0

    .line 206
    goto :goto_2

    .line 207
    :cond_2
    move-object/from16 v0, v18

    .line 208
    .line 209
    iput-object v0, v13, LX/KxG;->A03:Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-static {v12, v7}, LX/0Sm;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const/4 v1, 0x1

    .line 215
    const-string v0, "asset name must be specified"

    .line 216
    .line 217
    invoke-static {v1, v0}, LX/0Sm;->A03(ZLjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v12}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v0, "optimized-bundle"

    .line 225
    .line 226
    invoke-static {v1, v0}, LX/F0V;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    move-object/from16 v0, v17

    .line 231
    .line 232
    invoke-static {v1, v0}, LX/F0V;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    new-instance v0, LX/JDa;

    .line 241
    .line 242
    invoke-direct {v0, v1, v10}, LX/JDa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v12, v7}, LX/0Sm;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v12}, LX/0zP;->A00(Landroid/content/Context;)LX/0zP;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1, v11, v6}, LX/0zQ;->A03(LX/3Dg;I)Ljava/io/File;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    new-instance v5, LX/0GF;

    .line 257
    .line 258
    invoke-direct {v5}, LX/0GF;-><init>()V

    .line 259
    .line 260
    .line 261
    iput-object v12, v5, LX/0GF;->A00:Landroid/content/Context;

    .line 262
    .line 263
    iput-object v1, v5, LX/0GF;->A01:Ljava/io/File;

    .line 264
    .line 265
    iput-object v4, v5, LX/0GF;->A02:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v10, v3}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v5, v1, v2}, LX/0GF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v10, v9}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    iget-object v2, v5, LX/0GF;->A04:Ljava/util/ArrayList;

    .line 279
    .line 280
    new-instance v1, LX/0Kc;

    .line 281
    .line 282
    invoke-direct {v1, v8, v3}, LX/0Kc;-><init>(LX/0GG;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5}, LX/0GF;->A00()LX/0GI;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    new-instance v4, LX/JDY;

    .line 293
    .line 294
    invoke-direct {v4, v1, v0}, LX/JDY;-><init>(LX/0GI;LX/K3I;)V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_3
    new-instance v4, LX/JDa;

    .line 299
    .line 300
    invoke-direct {v4, v1, v1}, LX/JDa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :goto_2
    iput-object v14, v13, LX/KxG;->A03:Ljava/lang/Integer;

    .line 304
    .line 305
    :goto_3
    const-string v0, "Application property has not been set with this builder"

    .line 306
    .line 307
    invoke-static {v12, v0}, LX/0Sm;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const/4 v2, 0x1

    .line 311
    if-nez v11, :cond_4

    .line 312
    .line 313
    const/4 v1, 0x0

    .line 314
    if-eqz v4, :cond_5

    .line 315
    .line 316
    :cond_4
    const/4 v1, 0x1

    .line 317
    :cond_5
    const-string v0, "JS Bundle File or Asset URL has to be provided when dev support is disabled"

    .line 318
    .line 319
    invoke-static {v1, v0}, LX/0Sm;->A03(ZLjava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const-string v0, "Either MainModulePath or JS Bundle File needs to be provided"

    .line 323
    .line 324
    invoke-static {v2, v0}, LX/0Sm;->A03(ZLjava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    invoke-static {}, LX/KCT;->A00()V

    .line 331
    .line 332
    .line 333
    if-nez v4, :cond_6

    .line 334
    .line 335
    if-eqz v11, :cond_6

    .line 336
    .line 337
    new-instance v4, LX/JDZ;

    .line 338
    .line 339
    invoke-direct {v4, v12, v11}, LX/JDZ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :cond_6
    const-string v0, "Initial lifecycle state was not set"

    .line 343
    .line 344
    invoke-static {v14, v0}, LX/0Sm;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    new-instance v3, LX/KQ8;

    .line 348
    .line 349
    move-object/from16 v21, v3

    .line 350
    .line 351
    move-object/from16 v22, v12

    .line 352
    .line 353
    move-object/from16 v24, v4

    .line 354
    .line 355
    move-object/from16 v26, v14

    .line 356
    .line 357
    move-object/from16 v27, v20

    .line 358
    .line 359
    invoke-direct/range {v21 .. v27}, LX/KQ8;-><init>(Landroid/content/Context;LX/K6v;LX/K3I;LX/53Y;Ljava/lang/Integer;Ljava/util/List;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v3, LX/KQ8;->A05:LX/K6v;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    invoke-static {}, LX/GtK;->A01()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_7

    .line 372
    .line 373
    invoke-virtual {v3}, LX/KQ8;->A04()V

    .line 374
    .line 375
    .line 376
    :goto_4
    iput-object v3, v13, LX/KxG;->A01:LX/KQ8;

    .line 377
    .line 378
    iget-object v0, v3, LX/KQ8;->A06:LX/KSJ;

    .line 379
    .line 380
    iget-object v1, v13, LX/KxG;->A06:LX/LQB;

    .line 381
    .line 382
    iget-object v0, v0, LX/KSJ;->A00:Ljava/util/Set;

    .line 383
    .line 384
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    sget-object v2, LX/1LS;->A01:LX/1LS;

    .line 388
    .line 389
    const-class v1, LX/1sB;

    .line 390
    .line 391
    iget-object v0, v13, LX/KxG;->A07:LX/1KX;

    .line 392
    .line 393
    invoke-virtual {v2, v0, v1}, LX/1LS;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 394
    .line 395
    .line 396
    const-class v1, LX/KuZ;

    .line 397
    .line 398
    iget-object v0, v13, LX/KxG;->A08:LX/1KX;

    .line 399
    .line 400
    invoke-virtual {v2, v0, v1}, LX/1LS;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 401
    .line 402
    .line 403
    iget-object v2, v13, LX/KxG;->A05:Landroid/content/BroadcastReceiver;

    .line 404
    .line 405
    const-string v1, "android.intent.action.LOCALE_CHANGED"

    .line 406
    .line 407
    new-instance v0, Landroid/content/IntentFilter;

    .line 408
    .line 409
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v12, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 413
    .line 414
    .line 415
    iget-object v0, v13, LX/KxG;->A0A:LX/KkW;

    .line 416
    .line 417
    iget-object v1, v0, LX/KkW;->A00:Ljava/util/Collection;

    .line 418
    .line 419
    move-object/from16 v0, v28

    .line 420
    .line 421
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_7
    new-instance v0, LX/LAM;

    .line 426
    .line 427
    invoke-direct {v0, v3, v13}, LX/LAM;-><init>(LX/KQ8;LX/KxG;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v0}, LX/GtK;->A00(Ljava/lang/Runnable;)V

    .line 431
    .line 432
    .line 433
    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 434
    :cond_8
    :try_start_5
    const-string v0, "Unknown compression extension"

    .line 435
    .line 436
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 441
    :catchall_0
    :try_start_6
    move-exception v0

    .line 442
    monitor-exit v3

    .line 443
    goto :goto_5

    .line 444
    :catchall_1
    move-exception v0

    .line 445
    monitor-exit v19

    .line 446
    :goto_5
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 447
    :cond_9
    :goto_6
    monitor-exit v13

    .line 448
    return-object v3

    .line 449
    :catchall_2
    move-exception v0

    .line 450
    monitor-exit v13

    .line 451
    throw v0
    .line 452
    .line 453
    .line 454
    .line 455
.end method

.method public final A02()V
    .locals 1

    .line 0
    invoke-static {}, LX/GtK;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/KxG;->A00(LX/KxG;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, LX/L7H;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/L7H;-><init>(LX/KxG;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/GtK;->A00(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final A03()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KxG;->A01:LX/KQ8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/KQ8;->A0G:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/KxG;->A02()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final Cfz()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/KxG;->A02()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/KxG;->A02()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
