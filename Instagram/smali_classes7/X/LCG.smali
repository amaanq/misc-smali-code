.class public final LX/LCG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2ts;

.field public final synthetic A01:LX/Joj;

.field public final synthetic A02:Lcom/instagram/video/player/hero/IgHttpConnectionForProxy;

.field public final synthetic A03:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/2ts;LX/Joj;Lcom/instagram/video/player/hero/IgHttpConnectionForProxy;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LCG;->A00:LX/2ts;

    .line 1
    .line 2
    iput-object p4, p0, LX/LCG;->A03:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    iput-object p3, p0, LX/LCG;->A02:Lcom/instagram/video/player/hero/IgHttpConnectionForProxy;

    .line 5
    .line 6
    iput-object p2, p0, LX/LCG;->A01:LX/Joj;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v10, v11, LX/LCG;->A00:LX/2ts;

    .line 3
    .line 4
    iget-object v9, v10, LX/2ts;->A06:Ljava/lang/String;

    .line 5
    .line 6
    const-string v8, "LocalSocketVideoProxy"

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    :try_start_0
    new-instance v6, Landroid/net/LocalServerSocket;

    .line 10
    .line 11
    invoke-direct {v6, v9}, Landroid/net/LocalServerSocket;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "Socket server started, address: %s"

    .line 15
    .line 16
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    aput-object v9, v0, v7

    .line 21
    .line 22
    invoke-static {v8, v1, v0}, LX/2u2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 23
    .line 24
    .line 25
    iget-object v5, v10, LX/2ts;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v5

    .line 28
    :try_start_1
    iget-object v4, v10, LX/2ts;->A05:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v4, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    monitor-exit v5

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    :goto_0
    move-object/from16 v3, v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 37
    .line 38
    :cond_0
    :goto_1
    invoke-virtual {v6}, Landroid/net/LocalServerSocket;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v6}, Landroid/net/LocalServerSocket;->accept()Landroid/net/LocalSocket;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v13, v10, LX/2ts;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v13
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 51
    :catch_0
    :goto_2
    :try_start_3
    iget-object v15, v10, LX/2ts;->A04:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v0, v10, LX/2ts;->A01:I

    .line 58
    .line 59
    if-le v1, v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v15, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    check-cast v14, Landroid/net/LocalSocket;

    .line 66
    .line 67
    const-string v12, "Closing client %s due to excess limit %d"

    .line 68
    .line 69
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    aput-object v14, v2, v7

    .line 74
    .line 75
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v1, 0x1

    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    invoke-static {v2, v0, v1}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    invoke-static {v8, v12, v2}, LX/2u2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    .line 87
    .line 88
    :try_start_4
    invoke-virtual {v14}, Landroid/net/LocalSocket;->close()V

    .line 89
    .line 90
    .line 91
    goto :goto_2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 92
    :cond_1
    :try_start_5
    monitor-exit v13

    .line 93
    if-eqz v3, :cond_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 94
    .line 95
    iget-object v1, v11, LX/LCG;->A03:Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    new-instance v0, LX/L8x;

    .line 98
    .line 99
    invoke-direct {v0, v3, v11}, LX/L8x;-><init>(Landroid/net/LocalSocket;LX/LCG;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    :try_start_6
    move-exception v0

    .line 107
    monitor-exit v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 108
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 109
    :catch_1
    move-exception v2

    .line 110
    const-string v1, "Error connecting to client"

    .line 111
    .line 112
    new-array v0, v7, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v8, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    .line 120
    .line 121
    if-eqz v3, :cond_2

    .line 122
    .line 123
    :try_start_8
    invoke-virtual {v3}, Landroid/net/LocalSocket;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 124
    .line 125
    .line 126
    :catch_2
    :cond_2
    move-object/from16 v3, v16

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    throw v0

    .line 131
    :cond_3
    monitor-enter v5

    .line 132
    :try_start_9
    invoke-interface {v4, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    monitor-exit v5

    .line 136
    return-void

    .line 137
    :catchall_2
    move-exception v0

    .line 138
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 139
    throw v0

    .line 140
    :catchall_3
    move-exception v0

    .line 141
    :try_start_a
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 142
    throw v0

    .line 143
    :catch_3
    move-exception v1

    .line 144
    const-string v0, "Error initializing server"

    .line 145
    .line 146
    invoke-static {v0, v1}, LX/IHC;->A0r(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    throw v0
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method
