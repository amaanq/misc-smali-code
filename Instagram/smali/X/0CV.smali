.class public final LX/0CV;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:LX/0BY;

.field public A01:LX/0CU;

.field public final A02:LX/0Bb;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final synthetic A05:LX/0OB;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/0Bb;LX/0OB;)V
    .locals 1

    .line 0
    iput-object p3, p0, LX/0CV;->A05:LX/0OB;

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
    iput-object v0, p0, LX/0CV;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/0CV;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p2, p0, LX/0CV;->A02:LX/0Bb;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method private A00()LX/0CS;
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/0CV;->A05:LX/0OB;

    .line 3
    .line 4
    iget-object v2, v0, LX/0OB;->A00:LX/0CS;

    .line 5
    .line 6
    if-nez v2, :cond_1

    .line 7
    .line 8
    iget-object v5, v0, LX/0OB;->A04:LX/0CT;

    .line 9
    .line 10
    iget-object v9, v5, LX/0CT;->A02:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v9}, LX/0DS;->A00(Landroid/content/Context;)LX/0DS;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, LX/0DS;->A01()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    xor-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    invoke-static {v1}, LX/0BW;->A00(Z)LX/0BW;

    .line 23
    .line 24
    .line 25
    move-result-object v13

    .line 26
    const-string/jumbo v2, "micro_batch"

    .line 27
    .line 28
    .line 29
    const v1, 0x5c010d1d

    .line 30
    .line 31
    .line 32
    invoke-static {v9, v1}, LX/0oX;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 37
    .line 38
    .line 39
    new-instance v6, Ljava/io/File;

    .line 40
    .line 41
    invoke-direct {v6, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v5, LX/0CT;->A06:LX/0CQ;

    .line 45
    .line 46
    invoke-interface {v1}, LX/0CQ;->BNX()I

    .line 47
    .line 48
    .line 49
    move-result v16

    .line 50
    invoke-interface {v1}, LX/0CQ;->Ast()I

    .line 51
    .line 52
    .line 53
    move-result v17

    .line 54
    invoke-interface {v1}, LX/0CQ;->Aaa()I

    .line 55
    .line 56
    .line 57
    move-result v18

    .line 58
    iget-object v8, v5, LX/0CT;->A04:LX/0BU;

    .line 59
    .line 60
    iget-object v7, v5, LX/0CT;->A0A:LX/0Ly;

    .line 61
    .line 62
    invoke-static {}, LX/0BH;->A02()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    const-string/jumbo v1, "unknown"

    .line 69
    .line 70
    .line 71
    :cond_0
    new-instance v4, Ljava/io/File;

    .line 72
    .line 73
    invoke-direct {v4, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget v3, v5, LX/0CT;->A00:I

    .line 77
    .line 78
    iget-object v2, v5, LX/0CT;->A03:LX/0BD;

    .line 79
    .line 80
    new-instance v1, LX/0VF;

    .line 81
    .line 82
    move-object v10, v1

    .line 83
    move-object v11, v2

    .line 84
    move-object v12, v8

    .line 85
    move-object v14, v7

    .line 86
    move-object v15, v4

    .line 87
    move/from16 v19, v3

    .line 88
    .line 89
    invoke-direct/range {v10 .. v19}, LX/0VF;-><init>(LX/0BD;LX/0BU;LX/0BW;LX/0Ly;Ljava/io/File;IIII)V

    .line 90
    .line 91
    .line 92
    iget-object v4, v5, LX/0CT;->A05:LX/0Be;

    .line 93
    .line 94
    iget-object v3, v5, LX/0CT;->A07:LX/0CR;

    .line 95
    .line 96
    invoke-interface {v3}, LX/0CR;->Bvv()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    new-instance v12, LX/0D1;

    .line 101
    .line 102
    invoke-direct {v12, v4, v6, v2}, LX/0D1;-><init>(LX/0Be;Ljava/io/File;I)V

    .line 103
    .line 104
    .line 105
    iget-object v14, v5, LX/0CT;->A0B:Ljava/lang/Class;

    .line 106
    .line 107
    iget-object v11, v5, LX/0CT;->A09:LX/0Cb;

    .line 108
    .line 109
    iget-object v10, v5, LX/0CT;->A08:LX/0Ca;

    .line 110
    .line 111
    iget-boolean v2, v5, LX/0CT;->A0C:Z

    .line 112
    .line 113
    iget-wide v15, v5, LX/0CT;->A01:J

    .line 114
    .line 115
    invoke-interface {v3}, LX/0CR;->BVy()LX/0DF;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    invoke-interface {v3}, LX/0CR;->Bgc()Z

    .line 120
    .line 121
    .line 122
    move-result v18

    .line 123
    invoke-interface {v3}, LX/0CR;->Bnp()Z

    .line 124
    .line 125
    .line 126
    move-result v19

    .line 127
    new-instance v8, LX/0NT;

    .line 128
    .line 129
    move/from16 v17, v2

    .line 130
    .line 131
    invoke-direct/range {v8 .. v19}, LX/0NT;-><init>(Landroid/content/Context;LX/0Ca;LX/0Cb;LX/0D1;LX/0DF;Ljava/lang/Class;JZZZ)V

    .line 132
    .line 133
    .line 134
    new-instance v2, LX/0CS;

    .line 135
    .line 136
    invoke-direct {v2, v1, v3, v8}, LX/0CS;-><init>(LX/0Bo;LX/0CR;LX/0Cy;)V

    .line 137
    .line 138
    .line 139
    iput-object v2, v0, LX/0OB;->A00:LX/0CS;

    .line 140
    .line 141
    :cond_1
    return-object v2
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method private A01()LX/0CS;
    .locals 13

    .line 0
    iget-object v2, p0, LX/0CV;->A05:LX/0OB;

    .line 1
    .line 2
    iget-object v0, v2, LX/0OB;->A01:LX/0CS;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v2, LX/0OB;->A04:LX/0CT;

    .line 7
    .line 8
    iget-object v0, v1, LX/0CT;->A06:LX/0CQ;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0CQ;->BNX()I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    invoke-interface {v0}, LX/0CQ;->Ast()I

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    invoke-interface {v0}, LX/0CQ;->Aaa()I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    iget-object v5, v1, LX/0CT;->A04:LX/0BU;

    .line 23
    .line 24
    iget-object v6, v1, LX/0CT;->A0A:LX/0Ly;

    .line 25
    .line 26
    iget-object v4, v1, LX/0CT;->A03:LX/0BD;

    .line 27
    .line 28
    new-instance v3, LX/0Uj;

    .line 29
    .line 30
    invoke-direct/range {v3 .. v9}, LX/0Uj;-><init>(LX/0BD;LX/0BU;LX/0Ly;III)V

    .line 31
    .line 32
    .line 33
    iget-object v8, v1, LX/0CT;->A02:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v9, v1, LX/0CT;->A05:LX/0Be;

    .line 36
    .line 37
    iget-object v1, v1, LX/0CT;->A07:LX/0CR;

    .line 38
    .line 39
    invoke-interface {v1}, LX/0CR;->Aw7()J

    .line 40
    .line 41
    .line 42
    move-result-wide v11

    .line 43
    new-instance v7, LX/0NY;

    .line 44
    .line 45
    move-object v10, v6

    .line 46
    invoke-direct/range {v7 .. v12}, LX/0NY;-><init>(Landroid/content/Context;LX/0Be;LX/0Ly;J)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/0CS;

    .line 50
    .line 51
    invoke-direct {v0, v3, v1, v7}, LX/0CS;-><init>(LX/0Bo;LX/0CR;LX/0Cy;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v2, LX/0OB;->A01:LX/0CS;

    .line 55
    .line 56
    iget-object v1, p0, LX/0CV;->A00:LX/0BY;

    .line 57
    .line 58
    iget-object v0, v0, LX/0CS;->A00:LX/0Bo;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, LX/0Bo;->A03(LX/0BY;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, v2, LX/0OB;->A01:LX/0CS;

    .line 64
    .line 65
    return-object v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method private A02(LX/0Bv;)V
    .locals 6

    .line 0
    iget-wide v3, p1, LX/0Bv;->A00:J

    .line 1
    .line 2
    iget-object v5, p0, LX/0CV;->A02:LX/0Bb;

    .line 3
    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    const-string v0, "doWaitForWriteBlockRelease"

    .line 7
    .line 8
    invoke-static {v0}, LX/06s;->A01(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, -0x2

    .line 12
    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    :goto_0
    invoke-interface {v5, v0}, LX/0Bb;->AF8(Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/06s;->A00()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string v0, "doWrite"

    .line 26
    .line 27
    invoke-static {v0}, LX/06s;->A01(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    :try_start_0
    const-string/jumbo v0, "writeToDisk"

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/06s;->A01(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    .line 39
    .line 40
    :try_start_1
    invoke-direct {p0}, LX/0CV;->A00()LX/0CS;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, LX/0CS;->A00(LX/0Bv;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2
    :try_end_1
    .catch LX/0Bg; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/0Bm; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :catch_0
    :try_start_2
    invoke-direct {p0}, LX/0CV;->A01()LX/0CS;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, LX/0CS;->A00(LX/0Bv;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    .line 55
    :goto_2
    :try_start_3
    invoke-static {}, LX/06s;->A00()V

    .line 56
    .line 57
    .line 58
    iget-object v2, p1, LX/0Bv;->A01:LX/0o9;

    .line 59
    .line 60
    iget-wide v0, p1, LX/0Bv;->A00:J

    .line 61
    .line 62
    invoke-direct {p0, v2, v0, v1}, LX/0CV;->A04(LX/0o9;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, LX/0Lx;->A02()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, LX/06s;->A00()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_1
    move-exception v1

    .line 73
    :try_start_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    :try_start_5
    invoke-static {}, LX/06s;->A00()V

    .line 81
    .line 82
    .line 83
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 84
    :catchall_1
    move-exception v1

    .line 85
    iget-object v0, p1, LX/0Bv;->A01:LX/0o9;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/0Lx;->A02()V

    .line 88
    .line 89
    .line 90
    invoke-static {}, LX/06s;->A00()V

    .line 91
    .line 92
    .line 93
    throw v1
    .line 94
    .line 95
    .line 96
.end method

.method public static A03(LX/0CV;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0CV;->A05:LX/0OB;

    .line 1
    .line 2
    iget-object v0, v0, LX/0OB;->A02:LX/0CQ;

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
    iget-object v1, p0, LX/0CV;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    iput-object v0, p0, LX/0CV;->A01:LX/0CU;

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

.method private A04(LX/0o9;J)V
    .locals 3

    .line 0
    const-wide/16 v1, -0x2

    .line 1
    .line 2
    cmp-long v0, p2, v1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v1, -0x4

    .line 7
    .line 8
    cmp-long v0, p2, v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/0CV;->A05:LX/0OB;

    .line 13
    .line 14
    iget-object v1, v0, LX/0OB;->A07:LX/0Ft;

    .line 15
    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string v0, "eventListener"

    .line 19
    .line 20
    invoke-static {v0}, LX/06s;->A01(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, LX/0CV;->A05:LX/0OB;

    .line 25
    .line 26
    iget-object v1, v0, LX/0OB;->A06:LX/0Ft;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    :try_start_0
    new-instance v0, LX/0DW;

    .line 30
    .line 31
    invoke-direct {v0}, LX/0DW;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1, v0}, LX/0Ft;->onEventReceivedWithParamsCollectionMap(LX/0o9;LX/0DW;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/06s;->A00()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    invoke-static {}, LX/06s;->A00()V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    return-void
    .line 47
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/0CV;->A05:LX/0OB;

    .line 1
    .line 2
    iget-object v0, v2, LX/0OB;->A02:LX/0CQ;

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
    iget-object v1, p0, LX/0CV;->A03:Ljava/lang/Object;

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
    const/4 v4, 0x1

    .line 27
    if-eq v1, v4, :cond_5

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
    if-eq v1, v0, :cond_10

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
    invoke-direct {p0}, LX/0CV;->A00()LX/0CS;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, LX/0CS;->A01:LX/0Cy;

    .line 56
    .line 57
    invoke-interface {v0}, LX/0Cy;->DQY()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v2, LX/0OB;->A01:LX/0CS;

    .line 61
    .line 62
    if-eqz v0, :cond_f

    .line 63
    .line 64
    iget-object v0, v0, LX/0CS;->A01:LX/0Cy;

    .line 65
    .line 66
    invoke-interface {v0}, LX/0Cy;->DQY()V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_6
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
    goto/16 :goto_a

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
    goto/16 :goto_7

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
    invoke-direct {p0}, LX/0CV;->A00()LX/0CS;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v0, v0, LX/0CS;->A01:LX/0Cy;

    .line 107
    .line 108
    invoke-interface {v0, v1}, LX/0Cy;->ByQ(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v2, LX/0OB;->A01:LX/0CS;

    .line 112
    .line 113
    if-eqz v0, :cond_f

    .line 114
    .line 115
    iget-object v0, v0, LX/0CS;->A01:LX/0Cy;

    .line 116
    .line 117
    invoke-interface {v0, v1}, LX/0Cy;->ByQ(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_6
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
    iput-object v1, p0, LX/0CV;->A00:LX/0BY;

    .line 132
    .line 133
    invoke-direct {p0}, LX/0CV;->A00()LX/0CS;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v0, v0, LX/0CS;->A00:LX/0Bo;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, LX/0Bo;->A03(LX/0BY;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v2, LX/0OB;->A01:LX/0CS;

    .line 143
    .line 144
    if-eqz v0, :cond_f

    .line 145
    .line 146
    iget-object v1, p0, LX/0CV;->A00:LX/0BY;

    .line 147
    .line 148
    iget-object v0, v0, LX/0CS;->A00:LX/0Bo;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, LX/0Bo;->A03(LX/0BY;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 154
    .line 155
    :cond_5
    :try_start_7
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 156
    .line 157
    const/4 v0, 0x2

    .line 158
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 159
    .line 160
    if-eq v1, v0, :cond_6

    .line 161
    .line 162
    check-cast v5, LX/0Bv;

    .line 163
    .line 164
    invoke-direct {p0, v5}, LX/0CV;->A02(LX/0Bv;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_7

    .line 168
    .line 169
    :cond_6
    check-cast v5, LX/0CU;

    .line 170
    .line 171
    iget-boolean v0, v5, LX/0CU;->A04:Z

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    const-wide/16 v6, -0x2

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_7
    const-wide/16 v6, -0x1

    .line 179
    .line 180
    :goto_1
    iget-object v3, p0, LX/0CV;->A02:LX/0Bb;

    .line 181
    .line 182
    if-eqz v3, :cond_9

    .line 183
    .line 184
    const-string v0, "doWaitForWriteBlockRelease"

    .line 185
    .line 186
    invoke-static {v0}, LX/06s;->A01(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-wide/16 v1, -0x2

    .line 190
    .line 191
    cmp-long v0, v6, v1

    .line 192
    .line 193
    if-nez v0, :cond_8

    .line 194
    .line 195
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_8
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 199
    .line 200
    :goto_2
    invoke-interface {v3, v0}, LX/0Bb;->AF8(Ljava/lang/Integer;)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, LX/06s;->A00()V

    .line 204
    .line 205
    .line 206
    :cond_9
    const-string v0, "doWrites"

    .line 207
    .line 208
    invoke-static {v0}, LX/06s;->A01(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 209
    .line 210
    .line 211
    :try_start_8
    iget-object v1, p0, LX/0CV;->A04:Ljava/lang/Object;

    .line 212
    .line 213
    monitor-enter v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 214
    :try_start_9
    iput-boolean v4, v5, LX/0CU;->A05:Z

    .line 215
    .line 216
    iget-object v0, p0, LX/0CV;->A01:LX/0CU;

    .line 217
    .line 218
    if-ne v0, v5, :cond_a

    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    iput-object v0, p0, LX/0CV;->A01:LX/0CU;

    .line 222
    .line 223
    :cond_a
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 224
    :try_start_a
    const-string/jumbo v0, "writeToDisk"

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, LX/06s;->A01(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 228
    .line 229
    .line 230
    :try_start_b
    invoke-direct {p0}, LX/0CV;->A00()LX/0CS;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iget-object v9, v5, LX/0CU;->A09:[LX/0o9;

    .line 235
    .line 236
    iget-object v8, v5, LX/0CU;->A06:[J

    .line 237
    .line 238
    iget v0, v5, LX/0CU;->A01:I

    .line 239
    .line 240
    invoke-virtual {v1, v8, v9, v0}, LX/0CS;->A01([J[LX/0Lx;I)V

    .line 241
    .line 242
    .line 243
    iget-object v7, v5, LX/0CU;->A08:[LX/0o9;

    .line 244
    .line 245
    iget-object v6, v5, LX/0CU;->A07:[J

    .line 246
    .line 247
    iget v0, v5, LX/0CU;->A02:I

    .line 248
    .line 249
    invoke-virtual {v1, v6, v7, v0}, LX/0CS;->A01([J[LX/0Lx;I)V

    .line 250
    .line 251
    .line 252
    goto :goto_3
    :try_end_b
    .catch LX/0Bg; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catch LX/0Bm; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 253
    :catch_0
    :try_start_c
    invoke-direct {p0}, LX/0CV;->A01()LX/0CS;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iget-object v9, v5, LX/0CU;->A09:[LX/0o9;

    .line 258
    .line 259
    iget-object v8, v5, LX/0CU;->A06:[J

    .line 260
    .line 261
    iget v0, v5, LX/0CU;->A01:I

    .line 262
    .line 263
    invoke-virtual {v1, v8, v9, v0}, LX/0CS;->A01([J[LX/0Lx;I)V

    .line 264
    .line 265
    .line 266
    iget-object v7, v5, LX/0CU;->A08:[LX/0o9;

    .line 267
    .line 268
    iget-object v6, v5, LX/0CU;->A07:[J

    .line 269
    .line 270
    iget v0, v5, LX/0CU;->A02:I

    .line 271
    .line 272
    invoke-virtual {v1, v6, v7, v0}, LX/0CS;->A01([J[LX/0Lx;I)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 273
    .line 274
    .line 275
    :goto_3
    :try_start_d
    invoke-static {}, LX/06s;->A00()V

    .line 276
    .line 277
    .line 278
    const/4 v4, 0x0

    .line 279
    const/4 v3, 0x0

    .line 280
    :goto_4
    iget v0, v5, LX/0CU;->A01:I

    .line 281
    .line 282
    if-ge v3, v0, :cond_c

    .line 283
    .line 284
    aget-object v2, v9, v3

    .line 285
    .line 286
    if-eqz v2, :cond_b

    .line 287
    .line 288
    aget-wide v0, v8, v3

    .line 289
    .line 290
    invoke-direct {p0, v2, v0, v1}, LX/0CV;->A04(LX/0o9;J)V

    .line 291
    .line 292
    .line 293
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_c
    :goto_5
    iget v0, v5, LX/0CU;->A02:I

    .line 297
    .line 298
    if-ge v4, v0, :cond_e

    .line 299
    .line 300
    aget-object v2, v7, v4

    .line 301
    .line 302
    if-eqz v2, :cond_d

    .line 303
    .line 304
    aget-wide v0, v6, v4

    .line 305
    .line 306
    invoke-direct {p0, v2, v0, v1}, LX/0CV;->A04(LX/0o9;J)V

    .line 307
    .line 308
    .line 309
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 310
    .line 311
    goto :goto_5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 312
    :cond_e
    :try_start_e
    invoke-virtual {v5}, LX/0CU;->A00()V

    .line 313
    .line 314
    .line 315
    :cond_f
    :goto_6
    invoke-static {}, LX/06s;->A00()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 316
    .line 317
    .line 318
    :cond_10
    :goto_7
    invoke-static {}, LX/06s;->A00()V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :catch_1
    move-exception v1

    .line 323
    :try_start_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 324
    .line 325
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 329
    :catchall_1
    move-exception v0

    .line 330
    goto :goto_8

    .line 331
    :catchall_2
    :try_start_10
    move-exception v0

    .line 332
    monitor-exit v1

    .line 333
    goto :goto_9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 334
    :goto_8
    :try_start_11
    invoke-static {}, LX/06s;->A00()V

    .line 335
    .line 336
    .line 337
    :goto_9
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 338
    :catchall_3
    :try_start_12
    move-exception v1

    .line 339
    invoke-virtual {v5}, LX/0CU;->A00()V

    .line 340
    .line 341
    .line 342
    invoke-static {}, LX/06s;->A00()V

    .line 343
    .line 344
    .line 345
    goto :goto_a

    .line 346
    :catchall_4
    move-exception v1

    .line 347
    invoke-static {}, LX/06s;->A00()V

    .line 348
    .line 349
    .line 350
    :goto_a
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 351
    :catchall_5
    move-exception v0

    .line 352
    invoke-static {}, LX/06s;->A00()V

    .line 353
    .line 354
    .line 355
    throw v0
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
.end method
