.class public final LX/0Pl;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/0aT;


# direct methods
.method public constructor <init>(LX/0aT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Pl;->A00:LX/0aT;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 16

    .line 0
    const v0, -0x4c7728f7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object/from16 v5, p2

    .line 8
    .line 9
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string/jumbo v0, "reason"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    :goto_0
    move-object/from16 v0, p0

    .line 23
    .line 24
    iget-object v3, v0, LX/0Pl;->A00:LX/0aT;

    .line 25
    .line 26
    iget-boolean v0, v3, LX/0aT;->A00:Z

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    const-class v1, LX/0AZ;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v9, 0x0

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    :try_start_0
    sget-object v0, LX/0AZ;->A09:LX/0AZ;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance v0, LX/0AZ;

    .line 41
    .line 42
    invoke-direct {v0}, LX/0AZ;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, LX/0AZ;->A09:LX/0AZ;

    .line 46
    .line 47
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 48
    iget-object v2, v0, LX/0AZ;->A06:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v2

    .line 51
    :try_start_1
    iget-object v0, v0, LX/0AZ;->A01:LX/0as;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v14, v0, LX/0as;->A00:LX/0ax;

    .line 56
    .line 57
    iget-object v6, v14, LX/0ax;->A0D:LX/0RN;

    .line 58
    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 62
    :try_start_2
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    new-array v0, v0, [B

    .line 66
    .line 67
    invoke-static {v6, v1, v0}, LX/0RN;->A02(LX/0RN;Ljava/lang/Integer;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    .line 69
    .line 70
    :try_start_3
    monitor-exit v6

    .line 71
    :cond_2
    iget-object v8, v14, LX/0ax;->A00:LX/0Pc;

    .line 72
    .line 73
    if-eqz v8, :cond_3

    .line 74
    .line 75
    iget-object v7, v8, LX/0Pc;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 78
    :try_start_4
    iget-object v0, v8, LX/0Pc;->A00:LX/0RO;

    .line 79
    .line 80
    iget-object v6, v0, LX/0RO;->A00:Ljava/nio/MappedByteBuffer;

    .line 81
    .line 82
    const/16 v1, 0xca

    .line 83
    .line 84
    const/16 v0, 0x31

    .line 85
    .line 86
    int-to-byte v0, v0

    .line 87
    invoke-virtual {v6, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-virtual {v8, v0, v1}, LX/0Pc;->A05(J)V

    .line 95
    .line 96
    .line 97
    monitor-exit v7

    .line 98
    goto :goto_3

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    monitor-exit v7

    .line 101
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 102
    :catchall_1
    :try_start_5
    move-exception v0

    .line 103
    monitor-exit v6

    .line 104
    :goto_2
    throw v0

    .line 105
    :goto_3
    iget-object v12, v14, LX/0ax;->A0A:LX/0NG;

    .line 106
    .line 107
    sget-object v13, LX/0Np;->A02:LX/0Np;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    new-instance v11, LX/07P;

    .line 111
    .line 112
    invoke-direct {v11, v0}, LX/07P;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    sget-object v15, LX/006;->A00:Ljava/lang/Integer;

    .line 116
    .line 117
    sget-object v0, LX/0OF;->A00:Ljava/util/concurrent/ExecutorService;

    .line 118
    .line 119
    new-instance v10, LX/0ND;

    .line 120
    .line 121
    invoke-direct/range {v10 .. v15}, LX/0ND;-><init>(LX/07P;LX/0NG;LX/0Np;LX/0Pd;Ljava/lang/Integer;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    monitor-exit v2

    .line 128
    goto :goto_4

    .line 129
    :catchall_2
    move-exception v0

    .line 130
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 131
    throw v0

    .line 132
    :catchall_3
    :try_start_6
    move-exception v0

    .line 133
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 134
    throw v0

    .line 135
    :cond_4
    :goto_4
    monitor-enter v3

    .line 136
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 137
    const-class v3, LX/0aT;

    .line 138
    .line 139
    const-string v2, "CLOSE_SYSTEM_DIALOGS received, likely heading to background: %s"

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    new-array v1, v0, [Ljava/lang/Object;

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    aput-object v9, v1, v0

    .line 146
    .line 147
    invoke-static {v3, v2, v1}, LX/0MA;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const v0, 0x261f72b3

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v4, v5}, LX/0nS;->A0E(IILandroid/content/Intent;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :catchall_4
    move-exception v0

    .line 158
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 159
    throw v0
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method
