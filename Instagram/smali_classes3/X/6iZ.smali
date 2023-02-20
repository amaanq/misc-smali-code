.class public final LX/6iZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:LX/6iP;

.field public final A01:Landroid/os/Handler;

.field public final synthetic A02:LX/6iY;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/6iP;LX/6iY;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/6iZ;->A02:LX/6iY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/6iZ;->A01:Landroid/os/Handler;

    .line 6
    .line 7
    iput-object p2, p0, LX/6iZ;->A00:LX/6iP;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method private A00(ILjava/lang/String;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object p2, v2, v0

    .line 6
    .line 7
    invoke-static {p3}, LX/6iY;->A00(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    const-string v0, "%s, msg %s"

    .line 15
    .line 16
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, LX/MCX;

    .line 21
    .line 22
    invoke-direct {v2, p1, v0}, LX/MCX;-><init>(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/6iZ;->A02:LX/6iY;

    .line 26
    .line 27
    iget-object v1, v0, LX/6iY;->A04:LX/6iW;

    .line 28
    .line 29
    invoke-virtual {v1}, LX/6iW;->A03()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, LX/MVS;->A02(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, LX/6iW;->A04(LX/MVS;)V

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


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 17

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget v2, v0, Landroid/os/Message;->what:I

    .line 3
    .line 4
    iget-object v13, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-instance v15, Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    invoke-direct {v15, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, LX/6iY;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    new-instance v11, LX/ILc;

    .line 17
    .line 18
    move-object/from16 v12, p0

    .line 19
    .line 20
    invoke-direct {v11, v12, v9, v15}, LX/ILc;-><init>(LX/6iZ;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v12, LX/6iZ;->A01:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v10, LX/718;

    .line 26
    .line 27
    move-object v14, v9

    .line 28
    move/from16 v16, v2

    .line 29
    .line 30
    invoke-direct/range {v10 .. v16}, LX/718;-><init>(LX/Nm8;LX/6iZ;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-wide/16 v0, 0xa

    .line 41
    .line 42
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-virtual {v15, v0, v1, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    xor-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v15}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    const-wide/16 v4, 0x2

    .line 57
    .line 58
    cmp-long v0, v6, v4

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    const/16 v1, 0x4e22

    .line 63
    .line 64
    const-string v0, "Timeout while waiting for operation to start executing"

    .line 65
    .line 66
    invoke-direct {v12, v1, v0, v2}, LX/6iZ;->A00(ILjava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v15}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    const-wide/16 v4, 0x1

    .line 75
    .line 76
    cmp-long v0, v6, v4

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    const/16 v1, 0x4e21

    .line 81
    .line 82
    const-string v0, "Timeout while waiting for operation to finish"

    .line 83
    .line 84
    invoke-direct {v12, v1, v0, v2}, LX/6iZ;->A00(ILjava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/16 v1, 0x4e23

    .line 89
    .line 90
    const-string v0, "Couldn\'t pass operation to queue, most likely it is exiting"

    .line 91
    .line 92
    invoke-direct {v12, v1, v0, v2}, LX/6iZ;->A00(ILjava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_0
    const/4 v0, 0x5

    .line 96
    if-ne v2, v0, :cond_3

    .line 97
    .line 98
    iget-object v2, v12, LX/6iZ;->A02:LX/6iY;

    .line 99
    .line 100
    iget-object v0, v2, LX/6iY;->A00:Landroid/os/Handler;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-static {v0, v1, v3}, LX/6i3;->A01(Landroid/os/Handler;ZZ)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v2, LX/6iY;->A01:Landroid/os/Handler;

    .line 107
    .line 108
    invoke-static {v0, v1, v3}, LX/6i3;->A01(Landroid/os/Handler;ZZ)V

    .line 109
    .line 110
    .line 111
    :cond_3
    return v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :catch_0
    move-exception v2

    .line 113
    iget-object v3, v12, LX/6iZ;->A00:LX/6iP;

    .line 114
    .line 115
    const-string v6, "RecordingControllerImpl"

    .line 116
    .line 117
    iget-object v1, v12, LX/6iZ;->A02:LX/6iY;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    int-to-long v10, v0

    .line 124
    iget-object v0, v1, LX/6iY;->A04:LX/6iW;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/6iW;->A02()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    new-instance v4, LX/MCX;

    .line 131
    .line 132
    invoke-direct {v4, v2}, LX/MCX;-><init>(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    const-string v5, "recording_controller_error"

    .line 136
    .line 137
    const-string v8, "high"

    .line 138
    .line 139
    invoke-virtual/range {v3 .. v11}, LX/6iP;->A00(LX/MVS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 140
    .line 141
    .line 142
    const-string v1, "Message thread was interrupted"

    .line 143
    .line 144
    new-instance v0, Ljava/lang/RuntimeException;

    .line 145
    .line 146
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0
    .line 150
.end method
