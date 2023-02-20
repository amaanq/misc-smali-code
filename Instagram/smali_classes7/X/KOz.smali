.class public final LX/KOz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/JoH;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-static {}, LX/2qZ;->A00()LX/2qZ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/2qZ;->A01()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {}, LX/2qZ;->A00()LX/2qZ;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v0, v2, LX/2qZ;->A03:LX/JoH;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v1, "MemoryManager.getMemoryDumpMetadataStore"

    .line 18
    .line 19
    const v0, -0x6dd24b20

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0n7;->A01(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LX/2qZ;->A0K:LX/0Rf;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/JoH;

    .line 32
    .line 33
    iput-object v0, v2, LX/2qZ;->A03:LX/JoH;

    .line 34
    .line 35
    const v0, 0x592d8857

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/0n7;->A00(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, v2, LX/2qZ;->A03:LX/JoH;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit v2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/KOz;->A00:Landroid/content/Context;

    .line 52
    .line 53
    iput-object v1, p0, LX/KOz;->A01:LX/JoH;

    .line 54
    .line 55
    invoke-static {}, LX/2qZ;->A00()LX/2qZ;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    monitor-enter v0

    .line 60
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit v2

    .line 64
    throw v0
    .line 65
.end method

.method private A00(Ljava/lang/String;)V
    .locals 3

    .line 0
    :try_start_0
    const-string v1, "MemoryDumper.dumpHprof"

    .line 1
    .line 2
    const v0, -0x370c8e95

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0n7;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/2qZ;->A00()LX/2qZ;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :try_start_1
    iget-object v0, v1, LX/2qZ;->A00:LX/JhF;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, LX/JhF;

    .line 18
    .line 19
    invoke-direct {v0}, LX/JhF;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, v1, LX/2qZ;->A00:LX/JhF;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    :cond_0
    :try_start_2
    monitor-exit v1

    .line 25
    invoke-static {p1}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x130e9c3f    # 1.7999955E-27f

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/0n7;->A00(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v1

    .line 37
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 38
    :catch_0
    move-exception v2

    .line 39
    const-string v1, "dumpHprof"

    .line 40
    .line 41
    const-string v0, "IOException writing dump"

    .line 42
    .line 43
    invoke-direct {p0, v1, v0, v2}, LX/KOz;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {}, LX/2qZ;->A00()LX/2qZ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/2qZ;->A0A()LX/K3c;

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/0ht;->A00()LX/0Iu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p0, p1}, LX/0Iu;->CwN(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v0, "MemoryDumper"

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    invoke-static {v0, p2}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    :goto_0
    invoke-static {p2, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "hprof"

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/KOz;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/2qZ;->A00()LX/2qZ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/2qZ;->A0A()LX/K3c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "MemoryDumper:"

    .line 27
    .line 28
    invoke-static {v0, p1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0, p2, p3}, LX/K3c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {v0, p2, p3}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    const-string v0, " - "

    .line 40
    .line 41
    invoke-static {v0, p3}, LX/54P;->A0n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method private A03(Ljava/lang/String;)Z
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return v1

    .line 9
    :sswitch_0
    const-string v0, "Debug"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    return v1

    .line 19
    :sswitch_1
    const-string v0, "Daily"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, LX/2qZ;->A00()LX/2qZ;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/2qZ;->A05()LX/27Z;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-boolean v1, v0, LX/27Z;->A03:Z

    .line 36
    .line 37
    return v1

    .line 38
    :sswitch_2
    const-string v0, "Leak"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {}, LX/2qZ;->A00()LX/2qZ;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LX/2qZ;->A05()LX/27Z;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-boolean v1, v0, LX/27Z;->A04:Z

    .line 55
    .line 56
    return v1

    .line 57
    :sswitch_3
    const-string v0, "OOM"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-static {}, LX/2qZ;->A00()LX/2qZ;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, LX/2qZ;->A05()LX/27Z;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-boolean v1, v0, LX/27Z;->A05:Z

    .line 74
    .line 75
    return v1

    .line 76
    :sswitch_4
    const/16 v0, 0x155

    .line 77
    .line 78
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-static {}, LX/2qZ;->A00()LX/2qZ;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, LX/2qZ;->A05()LX/27Z;

    .line 93
    .line 94
    .line 95
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x303e0fd1 -> :sswitch_4
        0x1326d -> :sswitch_3
        0x241383 -> :sswitch_2
        0x3ebedf9 -> :sswitch_1
        0x3eda633 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final A04()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "dump.hprof"

    .line 1
    .line 2
    const-string v0, "Debug"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/KOz;->A03(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/KOz;->A00:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p0, v1}, LX/KOz;->A00(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v1
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 17

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    move-object/from16 v3, p0

    .line 4
    .line 5
    invoke-direct {v3, v9}, LX/KOz;->A03(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    const-string v8, "hprof"

    .line 12
    .line 13
    invoke-static {}, LX/2qZ;->A00()LX/2qZ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    monitor-enter v0

    .line 18
    monitor-exit v0

    .line 19
    :try_start_0
    iget-object v2, v3, LX/KOz;->A00:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/GLA;->A00:Ljava/util/regex/Pattern;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/GjK;->A01(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    array-length v0, v0

    .line 38
    if-lez v0, :cond_2

    .line 39
    .line 40
    invoke-static {}, LX/2qZ;->A00()LX/2qZ;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LX/2qZ;->A04()LX/Jsr;

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/2qZ;->A00()LX/2qZ;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, LX/2qZ;->A04()LX/Jsr;

    .line 52
    .line 53
    .line 54
    invoke-static {}, LX/2qZ;->A00()LX/2qZ;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, LX/2qZ;->A01()Landroid/app/Application;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/IHD;->A0J(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/app/job/JobInfo;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const v0, 0x7f0917e7

    .line 93
    .line 94
    .line 95
    if-ne v1, v0, :cond_0

    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    invoke-static {v2}, LX/GjK;->A00(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 106
    .line 107
    .line 108
    move-result-wide v12

    .line 109
    invoke-static {}, LX/0LO;->A01()LX/0LO;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, LX/0LO;->A05()J

    .line 114
    .line 115
    .line 116
    move-result-wide v10

    .line 117
    invoke-static {}, LX/2qZ;->A00()LX/2qZ;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    monitor-enter v0

    .line 122
    monitor-exit v0

    .line 123
    const-wide/16 v6, 0x3

    .line 124
    .line 125
    mul-long/2addr v6, v12

    .line 126
    cmp-long v0, v10, v6

    .line 127
    .line 128
    if-lez v0, :cond_11

    .line 129
    .line 130
    const/16 v0, 0x351

    .line 131
    .line 132
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v8, v0}, LX/KOz;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v4, "%s_%d"

    .line 140
    .line 141
    invoke-static {}, LX/JhX;->A00()Ljava/util/UUID;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {}, LX/7bu;->A0U()Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v4, v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    const-string v1, "%s/dump_%s.hprof"

    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v1, v0, v7}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-static {}, LX/0My;->A07()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    xor-int/lit8 v16, v0, 0x1

    .line 172
    .line 173
    sget-object v0, LX/0My;->A04:LX/0ZO;

    .line 174
    .line 175
    if-nez v0, :cond_3

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_3
    sget-object v0, LX/0My;->A04:LX/0ZO;

    .line 179
    .line 180
    iget-object v4, v0, LX/0ZO;->A01:LX/0Mm;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :goto_0
    const/4 v4, 0x0

    .line 184
    :goto_1
    const/4 v15, 0x0

    .line 185
    if-eqz v4, :cond_4

    .line 186
    .line 187
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 188
    :try_start_1
    iget-wide v0, v4, LX/0Mm;->A02:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    .line 190
    :try_start_2
    monitor-exit v4

    .line 191
    const-wide/16 v10, 0x0

    .line 192
    .line 193
    cmp-long v4, v0, v10

    .line 194
    .line 195
    if-lez v4, :cond_4

    .line 196
    .line 197
    const/4 v15, 0x1

    .line 198
    goto :goto_2

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    monitor-exit v4

    .line 201
    goto/16 :goto_b

    .line 202
    .line 203
    :cond_4
    :goto_2
    invoke-static {}, LX/2qZ;->A00()LX/2qZ;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v0, v0, LX/2qZ;->A0P:LX/0Rf;

    .line 208
    .line 209
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    check-cast v14, Ljava/lang/String;

    .line 214
    .line 215
    const-string v13, "5"

    .line 216
    .line 217
    sget-object v0, LX/0My;->A04:LX/0ZO;

    .line 218
    .line 219
    if-nez v0, :cond_10

    .line 220
    .line 221
    const-string v0, ""

    .line 222
    .line 223
    :goto_3
    invoke-static {}, LX/0My;->A01()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    const-string v11, ""

    .line 228
    .line 229
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_7

    .line 234
    .line 235
    const-string v1, "storeDumpMetadata"

    .line 236
    .line 237
    const-string v0, "Warning - Throwable .getClass().getName() returned a empty string"

    .line 238
    .line 239
    invoke-direct {v3, v1, v0, v5}, LX/KOz;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    :goto_4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    .line 247
    .line 248
    .line 249
    invoke-direct {v3, v6}, LX/KOz;->A00(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string v0, "Success"

    .line 253
    .line 254
    invoke-static {v8, v0}, LX/KOz;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const-string v0, "hprof_id"

    .line 258
    .line 259
    invoke-static {v0, v7}, LX/KOz;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {}, LX/2qZ;->A00()LX/2qZ;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, LX/2qZ;->A04()LX/Jsr;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    sparse-switch v0, :sswitch_data_0

    .line 275
    .line 276
    .line 277
    :cond_5
    :goto_5
    invoke-static {}, LX/2qZ;->A00()LX/2qZ;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    monitor-enter v0

    .line 282
    monitor-exit v0

    .line 283
    goto/16 :goto_9

    .line 284
    .line 285
    :sswitch_0
    const-string v0, "Debug"

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :sswitch_1
    const-string v0, "Daily"

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :sswitch_2
    const-string v0, "Leak"

    .line 292
    .line 293
    :goto_6
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_6

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :sswitch_3
    const-string v0, "OOM"

    .line 301
    .line 302
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_5

    .line 307
    .line 308
    invoke-static {}, LX/2qZ;->A00()LX/2qZ;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    monitor-enter v0

    .line 313
    monitor-exit v0

    .line 314
    :cond_6
    iget-object v4, v1, LX/Jsr;->A00:LX/JwO;

    .line 315
    .line 316
    const v0, 0x7f0917e7

    .line 317
    .line 318
    .line 319
    new-instance v2, LX/K6F;

    .line 320
    .line 321
    invoke-direct {v2, v0}, LX/K6F;-><init>(I)V

    .line 322
    .line 323
    .line 324
    const-wide/16 v0, 0x1388

    .line 325
    .line 326
    iput-wide v0, v2, LX/K6F;->A01:J

    .line 327
    .line 328
    const-wide/16 v0, 0x3a98

    .line 329
    .line 330
    iput-wide v0, v2, LX/K6F;->A03:J

    .line 331
    .line 332
    const/4 v0, 0x1

    .line 333
    iput v0, v2, LX/K6F;->A00:I

    .line 334
    .line 335
    invoke-virtual {v2}, LX/K6F;->A00()LX/K15;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iget-object v0, v4, LX/JwO;->A00:LX/2up;

    .line 340
    .line 341
    invoke-virtual {v0, v1}, LX/2up;->A02(LX/K15;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_a

    .line 345
    .line 346
    :cond_7
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    const/4 v4, 0x0

    .line 351
    if-eqz v10, :cond_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 352
    .line 353
    :try_start_3
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v10, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 362
    .line 363
    goto :goto_7
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 364
    :catch_0
    :cond_8
    move-object v2, v11

    .line 365
    :goto_7
    :try_start_4
    new-instance v10, LX/K2h;

    .line 366
    .line 367
    invoke-direct {v10}, LX/K2h;-><init>()V

    .line 368
    .line 369
    .line 370
    iput-object v7, v10, LX/K2h;->A07:Ljava/lang/String;

    .line 371
    .line 372
    iput-object v9, v10, LX/K2h;->A06:Ljava/lang/String;

    .line 373
    .line 374
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    iput-object v1, v10, LX/K2h;->A04:Ljava/lang/String;

    .line 379
    .line 380
    invoke-static {v15}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    iput-object v1, v10, LX/K2h;->A0G:Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    .line 391
    .line 392
    .line 393
    move-result-wide v15

    .line 394
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    iput-object v1, v10, LX/K2h;->A0C:Ljava/lang/String;

    .line 399
    .line 400
    iput-object v6, v10, LX/K2h;->A0A:Ljava/lang/String;

    .line 401
    .line 402
    iput-object v14, v10, LX/K2h;->A0F:Ljava/lang/String;

    .line 403
    .line 404
    iput-object v13, v10, LX/K2h;->A0B:Ljava/lang/String;

    .line 405
    .line 406
    iput-object v0, v10, LX/K2h;->A0D:Ljava/lang/String;

    .line 407
    .line 408
    iput-object v12, v10, LX/K2h;->A08:Ljava/lang/String;

    .line 409
    .line 410
    iput-object v5, v10, LX/K2h;->A05:Ljava/lang/String;

    .line 411
    .line 412
    invoke-static {}, LX/2qZ;->A00()LX/2qZ;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iget-object v0, v0, LX/2qZ;->A0H:LX/0Rf;

    .line 417
    .line 418
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Ljava/lang/String;

    .line 423
    .line 424
    iput-object v0, v10, LX/K2h;->A03:Ljava/lang/String;

    .line 425
    .line 426
    iput-object v11, v10, LX/K2h;->A09:Ljava/lang/String;

    .line 427
    .line 428
    invoke-static {}, LX/0GT;->A01()I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    iput v0, v10, LX/K2h;->A01:I

    .line 433
    .line 434
    iput-object v2, v10, LX/K2h;->A02:Ljava/lang/String;

    .line 435
    .line 436
    iput v4, v10, LX/K2h;->A00:I

    .line 437
    .line 438
    invoke-static {}, LX/2qZ;->A00()LX/2qZ;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    monitor-enter v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 443
    :try_start_5
    iget-object v0, v4, LX/2qZ;->A02:LX/JhI;

    .line 444
    .line 445
    if-nez v0, :cond_9

    .line 446
    .line 447
    iget-object v2, v4, LX/2qZ;->A0O:LX/0Rf;

    .line 448
    .line 449
    const-string v1, "MemoryManager.getTraceIdProvider"

    .line 450
    .line 451
    const v0, 0x66f7bee4

    .line 452
    .line 453
    .line 454
    invoke-static {v1, v0}, LX/0n7;->A01(Ljava/lang/String;I)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v2}, LX/0Rf;->get()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, LX/JhI;

    .line 462
    .line 463
    iput-object v0, v4, LX/2qZ;->A02:LX/JhI;

    .line 464
    .line 465
    const v0, -0x59802556

    .line 466
    .line 467
    .line 468
    invoke-static {v0}, LX/0n7;->A00(I)V

    .line 469
    .line 470
    .line 471
    :cond_9
    iget-object v0, v4, LX/2qZ;->A02:LX/JhI;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 472
    .line 473
    :try_start_6
    monitor-exit v4

    .line 474
    if-eqz v0, :cond_f

    .line 475
    .line 476
    sget-boolean v0, LX/0VI;->A00:Z

    .line 477
    .line 478
    if-eqz v0, :cond_f

    .line 479
    .line 480
    const-string v1, "memory_allocation"

    .line 481
    .line 482
    invoke-static {v1}, LX/0VI;->A01(Ljava/lang/String;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-nez v0, :cond_a

    .line 487
    .line 488
    sget-boolean v0, LX/0UQ;->A00:Z

    .line 489
    .line 490
    if-eqz v0, :cond_f

    .line 491
    .line 492
    sget-object v0, LX/0V8;->A0A:LX/0V8;

    .line 493
    .line 494
    if-eqz v0, :cond_f

    .line 495
    .line 496
    iget-object v0, v0, LX/0V8;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    and-int/lit8 v0, v0, 0x1

    .line 503
    .line 504
    if-eqz v0, :cond_f

    .line 505
    .line 506
    invoke-static {v1}, Lcom/facebook/profilo/core/ProvidersRegistry;->getBitMaskFor(Ljava/lang/String;)I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_f

    .line 515
    .line 516
    :cond_a
    sget-boolean v0, LX/0VI;->A00:Z

    .line 517
    .line 518
    if-eqz v0, :cond_f

    .line 519
    .line 520
    sget-object v12, LX/0V8;->A0A:LX/0V8;

    .line 521
    .line 522
    if-eqz v12, :cond_f

    .line 523
    .line 524
    iget-object v0, v12, LX/0V8;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_f

    .line 531
    .line 532
    const/4 v11, 0x2

    .line 533
    new-array v5, v11, [Ljava/lang/String;

    .line 534
    .line 535
    const/4 v4, 0x0

    .line 536
    const/4 v2, 0x0

    .line 537
    :cond_b
    iget-object v0, v12, LX/0V8;->A06:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 538
    .line 539
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Lcom/facebook/profilo/ipc/TraceContext;

    .line 544
    .line 545
    if-eqz v0, :cond_c

    .line 546
    .line 547
    add-int/lit8 v1, v2, 0x1

    .line 548
    .line 549
    iget-object v0, v0, Lcom/facebook/profilo/ipc/TraceContext;->A0D:Ljava/lang/String;

    .line 550
    .line 551
    aput-object v0, v5, v2

    .line 552
    .line 553
    move v2, v1

    .line 554
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 555
    .line 556
    if-lt v4, v11, :cond_b

    .line 557
    .line 558
    if-eqz v2, :cond_f

    .line 559
    .line 560
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    check-cast v5, [Ljava/lang/String;

    .line 565
    .line 566
    if-eqz v5, :cond_f

    .line 567
    .line 568
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    const/4 v2, 0x1

    .line 573
    const/4 v1, 0x0

    .line 574
    :goto_8
    array-length v0, v5

    .line 575
    if-ge v1, v0, :cond_e

    .line 576
    .line 577
    if-nez v2, :cond_d

    .line 578
    .line 579
    const/16 v0, 0x2c

    .line 580
    .line 581
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    :cond_d
    aget-object v0, v5, v1

    .line 585
    .line 586
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    add-int/lit8 v1, v1, 0x1

    .line 590
    .line 591
    const/4 v2, 0x0

    .line 592
    goto :goto_8

    .line 593
    :cond_e
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    if-eqz v0, :cond_f

    .line 598
    .line 599
    iput-object v0, v10, LX/K2h;->A0E:Ljava/lang/String;

    .line 600
    .line 601
    :cond_f
    new-instance v0, LX/K8A;

    .line 602
    .line 603
    invoke-direct {v0, v10}, LX/K8A;-><init>(LX/K2h;)V

    .line 604
    .line 605
    .line 606
    invoke-static {v0}, LX/K57;->A00(LX/K8A;)V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_4

    .line 610
    .line 611
    :cond_10
    sget-object v0, LX/0My;->A04:LX/0ZO;

    .line 612
    .line 613
    iget-object v0, v0, LX/0ZO;->A03:Ljava/lang/String;

    .line 614
    .line 615
    goto/16 :goto_3

    .line 616
    .line 617
    :goto_9
    return-void

    .line 618
    :goto_a
    return-void

    .line 619
    :catchall_1
    move-exception v0

    .line 620
    monitor-exit v4

    .line 621
    :goto_b
    throw v0

    .line 622
    :cond_11
    const-string v1, "InsufficientSpace"

    .line 623
    .line 624
    const-string v0, "Not enough free space for dump"

    .line 625
    .line 626
    invoke-direct {v3, v1, v0, v5}, LX/KOz;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 627
    .line 628
    .line 629
    return-void
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 630
    :catchall_2
    move-exception v2

    .line 631
    const-string v1, "dumpHprofInternal"

    .line 632
    .line 633
    const-string v0, "Error writing hprof dump"

    .line 634
    .line 635
    invoke-direct {v3, v1, v0, v2}, LX/KOz;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 636
    .line 637
    .line 638
    :cond_12
    return-void

    .line 639
    nop

    .line 640
    :sswitch_data_0
    .sparse-switch
        0x1326d -> :sswitch_3
        0x241383 -> :sswitch_2
        0x3ebedf9 -> :sswitch_1
        0x3eda633 -> :sswitch_0
    .end sparse-switch
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
.end method
