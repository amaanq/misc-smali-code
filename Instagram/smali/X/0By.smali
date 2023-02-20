.class public final LX/0By;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:LX/0BY;

.field public A01:LX/0Bx;

.field public final A02:LX/0Bb;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final synthetic A06:LX/0Bz;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/0Bb;LX/0Bz;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iput-object p3, p0, LX/0By;->A06:LX/0Bz;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0By;->A05:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/0By;->A04:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p2, p0, LX/0By;->A02:LX/0Bb;

    .line 20
    .line 21
    iput-object p4, p0, LX/0By;->A03:Ljava/lang/Integer;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private A00()LX/0Bp;
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/0By;->A06:LX/0Bz;

    .line 3
    .line 4
    iget-object v1, v4, LX/0Bz;->A00:LX/0Bp;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, v4, LX/0Bz;->A02:LX/0Bq;

    .line 9
    .line 10
    iget-object v3, v1, LX/0Bq;->A03:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v3}, LX/0DS;->A00(Landroid/content/Context;)LX/0DS;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/0DS;->A01()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-static {v0}, LX/0BW;->A00(Z)LX/0BW;

    .line 23
    .line 24
    .line 25
    move-result-object v13

    .line 26
    iget-object v5, v1, LX/0Bq;->A0C:Ljava/lang/String;

    .line 27
    .line 28
    const v0, 0x5c010d1d

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v0}, LX/0oX;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/io/File;

    .line 39
    .line 40
    invoke-direct {v2, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, LX/0Bq;->A08:LX/0CQ;

    .line 44
    .line 45
    invoke-interface {v0}, LX/0CQ;->BNX()I

    .line 46
    .line 47
    .line 48
    move-result v16

    .line 49
    invoke-interface {v0}, LX/0CQ;->Ast()I

    .line 50
    .line 51
    .line 52
    move-result v17

    .line 53
    invoke-interface {v0}, LX/0CQ;->Aaa()I

    .line 54
    .line 55
    .line 56
    move-result v18

    .line 57
    iget-object v12, v1, LX/0Bq;->A06:LX/0BU;

    .line 58
    .line 59
    iget-object v14, v1, LX/0Bq;->A0A:LX/0Ly;

    .line 60
    .line 61
    invoke-static {}, LX/0BH;->A02()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    const-string/jumbo v0, "unknown"

    .line 68
    .line 69
    .line 70
    :cond_0
    new-instance v15, Ljava/io/File;

    .line 71
    .line 72
    invoke-direct {v15, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget v0, v1, LX/0Bq;->A01:I

    .line 76
    .line 77
    iget-object v11, v1, LX/0Bq;->A04:LX/0BD;

    .line 78
    .line 79
    new-instance v10, LX/0VF;

    .line 80
    .line 81
    move/from16 v19, v0

    .line 82
    .line 83
    invoke-direct/range {v10 .. v19}, LX/0VF;-><init>(LX/0BD;LX/0BU;LX/0BW;LX/0Ly;Ljava/io/File;IIII)V

    .line 84
    .line 85
    .line 86
    iget v9, v1, LX/0Bq;->A00:I

    .line 87
    .line 88
    iget-object v5, v1, LX/0Bq;->A07:LX/0Be;

    .line 89
    .line 90
    const/16 v0, 0x4e20

    .line 91
    .line 92
    new-instance v8, LX/0D1;

    .line 93
    .line 94
    invoke-direct {v8, v5, v2, v0}, LX/0D1;-><init>(LX/0Be;Ljava/io/File;I)V

    .line 95
    .line 96
    .line 97
    iget-object v7, v1, LX/0Bq;->A05:LX/0BE;

    .line 98
    .line 99
    iget-object v6, v1, LX/0Bq;->A0B:Ljava/lang/Class;

    .line 100
    .line 101
    iget-object v0, v1, LX/0Bq;->A09:LX/0DI;

    .line 102
    .line 103
    invoke-interface {v0}, LX/0DI;->Aqq()LX/0DH;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    invoke-interface {v0}, LX/0DI;->AYn()LX/0DH;

    .line 108
    .line 109
    .line 110
    move-result-object v16

    .line 111
    iget-boolean v5, v1, LX/0Bq;->A0D:Z

    .line 112
    .line 113
    iget-wide v1, v1, LX/0Bq;->A02:J

    .line 114
    .line 115
    new-instance v0, LX/0J7;

    .line 116
    .line 117
    move-object v13, v7

    .line 118
    move-object v14, v8

    .line 119
    move-object/from16 v17, v6

    .line 120
    .line 121
    move/from16 v18, v9

    .line 122
    .line 123
    move-wide/from16 v19, v1

    .line 124
    .line 125
    move/from16 v21, v5

    .line 126
    .line 127
    move-object v11, v0

    .line 128
    move-object v12, v3

    .line 129
    invoke-direct/range {v11 .. v21}, LX/0J7;-><init>(Landroid/content/Context;LX/0BE;LX/0D1;LX/0DH;LX/0DH;Ljava/lang/Class;IJZ)V

    .line 130
    .line 131
    .line 132
    new-instance v1, LX/0Bp;

    .line 133
    .line 134
    invoke-direct {v1, v10, v0}, LX/0Bp;-><init>(LX/0Bo;LX/0Cy;)V

    .line 135
    .line 136
    .line 137
    iput-object v1, v4, LX/0Bz;->A00:LX/0Bp;

    .line 138
    .line 139
    :cond_1
    return-object v1
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method private A01()LX/0Bp;
    .locals 11

    .line 0
    iget-object v3, p0, LX/0By;->A06:LX/0Bz;

    .line 1
    .line 2
    iget-object v0, v3, LX/0Bz;->A01:LX/0Bp;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v3, LX/0Bz;->A02:LX/0Bq;

    .line 7
    .line 8
    iget-object v0, v1, LX/0Bq;->A08:LX/0CQ;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0CQ;->BNX()I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    invoke-interface {v0}, LX/0CQ;->Ast()I

    .line 15
    .line 16
    .line 17
    move-result v9

    .line 18
    invoke-interface {v0}, LX/0CQ;->Aaa()I

    .line 19
    .line 20
    .line 21
    move-result v10

    .line 22
    iget-object v6, v1, LX/0Bq;->A06:LX/0BU;

    .line 23
    .line 24
    iget-object v7, v1, LX/0Bq;->A0A:LX/0Ly;

    .line 25
    .line 26
    iget-object v5, v1, LX/0Bq;->A04:LX/0BD;

    .line 27
    .line 28
    new-instance v4, LX/0Uj;

    .line 29
    .line 30
    invoke-direct/range {v4 .. v10}, LX/0Uj;-><init>(LX/0BD;LX/0BU;LX/0Ly;III)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, LX/0Bq;->A03:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v0, v1, LX/0Bq;->A07:LX/0Be;

    .line 36
    .line 37
    new-instance v1, LX/0Qf;

    .line 38
    .line 39
    invoke-direct {v1, v2, v0, v7}, LX/0Qf;-><init>(Landroid/content/Context;LX/0Be;LX/0Ly;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/0Bp;

    .line 43
    .line 44
    invoke-direct {v0, v4, v1}, LX/0Bp;-><init>(LX/0Bo;LX/0Cy;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v3, LX/0Bz;->A01:LX/0Bp;

    .line 48
    .line 49
    iget-object v1, p0, LX/0By;->A00:LX/0BY;

    .line 50
    .line 51
    iget-object v0, v0, LX/0Bp;->A00:LX/0Bo;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LX/0Bo;->A03(LX/0BY;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v0, v3, LX/0Bz;->A01:LX/0Bp;

    .line 57
    .line 58
    return-object v0
.end method

.method public static A02(LX/0By;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0By;->A06:LX/0Bz;

    .line 1
    .line 2
    iget-object v0, v0, LX/0Bz;->A04:LX/0CQ;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0CQ;->AmR()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/0By;->A05:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    iput-object v0, p0, LX/0By;->A01:LX/0Bx;

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0

    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method private A03(LX/0o9;)V
    .locals 3

    .line 0
    const-string v0, "doWrite"

    .line 1
    .line 2
    invoke-static {v0}, LX/06s;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    const-string/jumbo v0, "writeToDisk"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/06s;->A01(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    invoke-direct {p0}, LX/0By;->A00()LX/0Bp;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v1, LX/0Bp;->A00:LX/0Bo;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/0Bo;->A04(LX/0Lx;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LX/0Bp;->A00(LX/0Bp;)V
    :try_end_1
    .catch LX/0Bg; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/0Bm; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_2
    invoke-static {}, LX/06s;->A00()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/0By;->A06:LX/0Bz;

    .line 28
    .line 29
    iget-object v0, v0, LX/0Bz;->A05:LX/0Ft;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    :catch_0
    :try_start_3
    invoke-direct {p0}, LX/0By;->A01()LX/0Bp;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v1, LX/0Bp;->A00:LX/0Bo;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, LX/0Bo;->A04(LX/0Lx;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, LX/0Bp;->A00(LX/0Bp;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_4
    invoke-static {}, LX/06s;->A00()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/0By;->A06:LX/0Bz;

    .line 50
    .line 51
    iget-object v0, v0, LX/0Bz;->A05:LX/0Ft;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v0, v2}, LX/0Ft;->onEventsWritten(I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-direct {p0, p1}, LX/0By;->A04(LX/0o9;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, LX/0Lx;->A02()V

    .line 62
    .line 63
    .line 64
    invoke-static {}, LX/06s;->A00()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catch_1
    move-exception v1

    .line 69
    :try_start_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    :try_start_6
    invoke-static {}, LX/06s;->A00()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/0By;->A06:LX/0Bz;

    .line 80
    .line 81
    iget-object v0, v0, LX/0Bz;->A05:LX/0Ft;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0, v2}, LX/0Ft;->onEventsWritten(I)V

    .line 86
    .line 87
    .line 88
    :cond_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    invoke-virtual {p1}, LX/0Lx;->A02()V

    .line 91
    .line 92
    .line 93
    invoke-static {}, LX/06s;->A00()V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method private A04(LX/0o9;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0By;->A06:LX/0Bz;

    .line 1
    .line 2
    iget-object v1, v0, LX/0Bz;->A05:LX/0Ft;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-string v0, "eventListener"

    .line 7
    .line 8
    invoke-static {v0}, LX/06s;->A01(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v0, LX/0DW;

    .line 12
    .line 13
    invoke-direct {v0}, LX/0DW;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1, v0}, LX/0Ft;->onEventReceivedWithParamsCollectionMap(LX/0o9;LX/0DW;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/06s;->A00()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-static {}, LX/06s;->A00()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_0
    return-void
    .line 29
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0By;->A06:LX/0Bz;

    .line 1
    .line 2
    iget-object v0, v4, LX/0Bz;->A04:LX/0CQ;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0CQ;->AmQ()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/0By;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    monitor-exit v1

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0

    .line 18
    :cond_0
    :goto_0
    const-string/jumbo v0, "handleMessage"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/06s;->A01(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_1
    iget v1, p1, Landroid/os/Message;->what:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq v1, v2, :cond_5

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq v1, v0, :cond_4

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    if-eq v1, v0, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x7

    .line 36
    if-eq v1, v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    if-eq v1, v0, :cond_d

    .line 41
    .line 42
    const/16 v0, 0x9

    .line 43
    .line 44
    if-ne v1, v0, :cond_1

    .line 45
    .line 46
    const-string v0, "doUpload"

    .line 47
    .line 48
    invoke-static {v0}, LX/06s;->A01(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 49
    .line 50
    .line 51
    :try_start_2
    invoke-direct {p0}, LX/0By;->A00()LX/0Bp;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, LX/0Bp;->A01:LX/0Cy;

    .line 56
    .line 57
    invoke-interface {v0}, LX/0Cy;->DQY()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v4, LX/0Bz;->A01:LX/0Bp;

    .line 61
    .line 62
    if-eqz v0, :cond_c

    .line 63
    .line 64
    iget-object v0, v0, LX/0Bp;->A01:LX/0Cy;

    .line 65
    .line 66
    invoke-interface {v0}, LX/0Cy;->DQY()V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 70
    .line 71
    :cond_1
    :try_start_3
    const-string v0, "Unknown what="

    .line 72
    .line 73
    invoke-static {v0, v1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Landroid/os/ConditionVariable;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Ljava/lang/String;

    .line 96
    .line 97
    const-string v0, "doUserLogout"

    .line 98
    .line 99
    invoke-static {v0}, LX/06s;->A01(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 100
    .line 101
    .line 102
    :try_start_4
    invoke-direct {p0}, LX/0By;->A00()LX/0Bp;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v0, v0, LX/0Bp;->A01:LX/0Cy;

    .line 107
    .line 108
    invoke-interface {v0, v1}, LX/0Cy;->ByQ(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v4, LX/0Bz;->A01:LX/0Bp;

    .line 112
    .line 113
    if-eqz v0, :cond_c

    .line 114
    .line 115
    iget-object v0, v0, LX/0Bp;->A01:LX/0Cy;

    .line 116
    .line 117
    invoke-interface {v0, v1}, LX/0Cy;->ByQ(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 121
    .line 122
    :cond_4
    :try_start_5
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, LX/0BY;

    .line 125
    .line 126
    const-string v0, "doStartNewSession"

    .line 127
    .line 128
    invoke-static {v0}, LX/06s;->A01(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 129
    .line 130
    .line 131
    :try_start_6
    iput-object v1, p0, LX/0By;->A00:LX/0BY;

    .line 132
    .line 133
    invoke-direct {p0}, LX/0By;->A00()LX/0Bp;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v0, v0, LX/0Bp;->A00:LX/0Bo;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, LX/0Bo;->A03(LX/0BY;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v4, LX/0Bz;->A01:LX/0Bp;

    .line 143
    .line 144
    if-eqz v0, :cond_c

    .line 145
    .line 146
    iget-object v1, p0, LX/0By;->A00:LX/0BY;

    .line 147
    .line 148
    iget-object v0, v0, LX/0Bp;->A00:LX/0Bo;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, LX/0Bo;->A03(LX/0BY;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 154
    :cond_5
    :try_start_7
    iget-object v1, p0, LX/0By;->A02:LX/0Bb;

    .line 155
    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    const-string v0, "doWaitForWriteBlockRelease"

    .line 159
    .line 160
    invoke-static {v0}, LX/06s;->A01(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, LX/0By;->A03:Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-interface {v1, v0}, LX/0Bb;->AF8(Ljava/lang/Integer;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, LX/06s;->A00()V

    .line 169
    .line 170
    .line 171
    :cond_6
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 172
    .line 173
    const/4 v0, 0x2

    .line 174
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 175
    .line 176
    if-eq v1, v0, :cond_7

    .line 177
    .line 178
    check-cast v3, LX/0o9;

    .line 179
    .line 180
    invoke-direct {p0, v3}, LX/0By;->A03(LX/0o9;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_7
    check-cast v3, LX/0Bx;

    .line 185
    .line 186
    const-string v0, "doWrites"

    .line 187
    .line 188
    invoke-static {v0}, LX/06s;->A01(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 189
    .line 190
    .line 191
    :try_start_8
    iget-object v1, p0, LX/0By;->A05:Ljava/lang/Object;

    .line 192
    .line 193
    monitor-enter v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 194
    :try_start_9
    iput-boolean v2, v3, LX/0Bx;->A03:Z

    .line 195
    .line 196
    iget-object v0, p0, LX/0By;->A01:LX/0Bx;

    .line 197
    .line 198
    if-ne v0, v3, :cond_8

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    iput-object v0, p0, LX/0By;->A01:LX/0Bx;

    .line 202
    .line 203
    :cond_8
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 204
    :try_start_a
    const-string/jumbo v0, "writeToDisk"

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, LX/06s;->A01(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 208
    .line 209
    .line 210
    :try_start_b
    invoke-direct {p0}, LX/0By;->A00()LX/0Bp;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v2, v3, LX/0Bx;->A04:[LX/0o9;

    .line 215
    .line 216
    iget v0, v3, LX/0Bx;->A01:I

    .line 217
    .line 218
    invoke-virtual {v1, v2, v0}, LX/0Bp;->A01([LX/0Lx;I)V
    :try_end_b
    .catch LX/0Bg; {:try_start_b .. :try_end_b} :catch_0
    .catch LX/0Bm; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 219
    .line 220
    .line 221
    :try_start_c
    iget-object v1, v4, LX/0Bz;->A05:LX/0Ft;

    .line 222
    .line 223
    if-eqz v1, :cond_9

    .line 224
    .line 225
    iget v0, v3, LX/0Bx;->A01:I

    .line 226
    .line 227
    invoke-virtual {v1, v0}, LX/0Ft;->onEventsWritten(I)V

    .line 228
    .line 229
    .line 230
    goto :goto_1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 231
    :catch_0
    :try_start_d
    invoke-direct {p0}, LX/0By;->A01()LX/0Bp;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iget-object v2, v3, LX/0Bx;->A04:[LX/0o9;

    .line 236
    .line 237
    iget v0, v3, LX/0Bx;->A01:I

    .line 238
    .line 239
    invoke-virtual {v1, v2, v0}, LX/0Bp;->A01([LX/0Lx;I)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 240
    .line 241
    .line 242
    :try_start_e
    iget-object v1, v4, LX/0Bz;->A05:LX/0Ft;

    .line 243
    .line 244
    if-eqz v1, :cond_9

    .line 245
    .line 246
    iget v0, v3, LX/0Bx;->A01:I

    .line 247
    .line 248
    invoke-virtual {v1, v0}, LX/0Ft;->onEventsWritten(I)V

    .line 249
    .line 250
    .line 251
    :cond_9
    :goto_1
    invoke-static {}, LX/06s;->A00()V

    .line 252
    .line 253
    .line 254
    const/4 v1, 0x0

    .line 255
    :goto_2
    iget v0, v3, LX/0Bx;->A01:I

    .line 256
    .line 257
    if-ge v1, v0, :cond_b

    .line 258
    .line 259
    aget-object v0, v2, v1

    .line 260
    .line 261
    if-eqz v0, :cond_a

    .line 262
    .line 263
    invoke-direct {p0, v0}, LX/0By;->A04(LX/0o9;)V

    .line 264
    .line 265
    .line 266
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 267
    .line 268
    goto :goto_2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 269
    :cond_b
    :try_start_f
    invoke-virtual {v3}, LX/0Bx;->A00()V

    .line 270
    .line 271
    .line 272
    :cond_c
    :goto_3
    invoke-static {}, LX/06s;->A00()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 273
    .line 274
    .line 275
    :cond_d
    :goto_4
    invoke-static {}, LX/06s;->A00()V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :catch_1
    move-exception v1

    .line 280
    :try_start_10
    new-instance v0, Ljava/lang/RuntimeException;

    .line 281
    .line 282
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 286
    :catchall_1
    move-exception v2

    .line 287
    goto :goto_5

    .line 288
    :catchall_2
    :try_start_11
    move-exception v2

    .line 289
    monitor-exit v1

    .line 290
    goto :goto_6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 291
    :goto_5
    :try_start_12
    iget-object v1, v4, LX/0Bz;->A05:LX/0Ft;

    .line 292
    .line 293
    if-eqz v1, :cond_e

    .line 294
    .line 295
    iget v0, v3, LX/0Bx;->A01:I

    .line 296
    .line 297
    invoke-virtual {v1, v0}, LX/0Ft;->onEventsWritten(I)V

    .line 298
    .line 299
    .line 300
    :cond_e
    invoke-static {}, LX/06s;->A00()V

    .line 301
    .line 302
    .line 303
    :goto_6
    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 304
    :catchall_3
    :try_start_13
    move-exception v1

    .line 305
    invoke-virtual {v3}, LX/0Bx;->A00()V

    .line 306
    .line 307
    .line 308
    invoke-static {}, LX/06s;->A00()V

    .line 309
    .line 310
    .line 311
    goto :goto_7

    .line 312
    :catchall_4
    move-exception v1

    .line 313
    invoke-static {}, LX/06s;->A00()V

    .line 314
    .line 315
    .line 316
    :goto_7
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 317
    :catchall_5
    move-exception v0

    .line 318
    invoke-static {}, LX/06s;->A00()V

    .line 319
    .line 320
    .line 321
    throw v0
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
.end method
