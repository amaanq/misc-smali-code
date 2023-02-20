.class public final LX/0c7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JB;


# static fields
.field public static A00:I = 0x2

.field public static A01:I = 0x5

.field public static A02:I = 0x1e

.field public static A03:I = 0x28

.field public static A04:I = 0xafc8

.field public static A05:I = -0x1

.field public static A06:I = -0x1

.field public static A07:I

.field public static A08:J

.field public static A09:LX/0J4;

.field public static A0A:LX/0J4;

.field public static A0B:LX/0c7;

.field public static A0C:LX/0U8;

.field public static A0D:LX/0U8;

.field public static A0E:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/0U7;
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0U7;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    const-string v1, "CatchMeIfYouCan"

    .line 17
    .line 18
    const-string/jumbo v0, "instantiating custom remedy class failed; continuing"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    new-instance v0, LX/0U7;

    .line 25
    .line 26
    invoke-direct {v0}, LX/0U7;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object v0
.end method

.method public static A01(Landroid/content/Context;)V
    .locals 8

    .line 0
    const-string v0, "activity"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/app/ActivityManager;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 35
    .line 36
    iget v0, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    .line 37
    .line 38
    if-ne v0, v7, :cond_0

    .line 39
    .line 40
    iget v4, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 41
    .line 42
    if-eq v4, p0, :cond_0

    .line 43
    .line 44
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    new-array v2, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    iget-object v0, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 58
    .line 59
    aput-object v0, v2, v1

    .line 60
    .line 61
    const-string/jumbo v0, "killing sibling process %d (%s)"

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    iget v0, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 68
    .line 69
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-void
.end method

.method public static A02(Landroid/content/Context;JZ)V
    .locals 9

    .line 0
    const-string v3, "CatchMeIfYouCan"

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    const-wide/32 v7, 0x36ee80

    .line 5
    .line 6
    .line 7
    :goto_0
    const/4 v6, 0x0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const-wide/32 v7, 0x5265c00

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :goto_1
    :try_start_0
    invoke-static {p0, p3}, LX/0U8;->A00(Landroid/content/Context;Z)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string/jumbo v0, "r"

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 21
    .line 22
    invoke-direct {v1, v4, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    new-instance v4, LX/0U8;

    .line 37
    .line 38
    invoke-direct {v4, v0, v1, v2}, LX/0U8;-><init>(JI)V

    .line 39
    .line 40
    .line 41
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_3
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    .line 45
    .line 46
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 47
    :catchall_2
    move-exception v1

    .line 48
    invoke-static {p0, p3}, LX/0U8;->A00(Landroid/content/Context;Z)Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const-string/jumbo v0, "unable to read remedy log file"

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-static {p0, p3}, LX/0U8;->A01(Landroid/content/Context;Z)V

    .line 65
    .line 66
    .line 67
    move-object v4, v6

    .line 68
    goto :goto_3

    .line 69
    :goto_2
    iget-wide v0, v4, LX/0U8;->A01:J

    .line 70
    .line 71
    sub-long/2addr p1, v0

    .line 72
    sget-boolean v0, LX/0c7;->A0E:Z

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    new-array v2, v0, [Ljava/lang/Object;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    iget v0, v4, LX/0U8;->A00:I

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    aput-object v0, v2, v1

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    aput-object v0, v2, v1

    .line 96
    .line 97
    const/4 v1, 0x2

    .line 98
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    aput-object v0, v2, v1

    .line 103
    .line 104
    const-string/jumbo v0, "previous crash remedy level %d applied %d milliseconds ago (remedy applications forgotten after %d milliseconds)"

    .line 105
    .line 106
    .line 107
    invoke-static {v5, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    :cond_2
    const-wide/16 v1, 0x0

    .line 111
    .line 112
    cmp-long v0, p1, v1

    .line 113
    .line 114
    if-gez v0, :cond_4

    .line 115
    .line 116
    const-string/jumbo v0, "remedy is from the future!"

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_3
    move-object v6, v4

    .line 123
    :goto_4
    if-eqz p3, :cond_5

    .line 124
    .line 125
    sput-object v6, LX/0c7;->A0C:LX/0U8;

    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    cmp-long v0, p1, v7

    .line 129
    .line 130
    if-ltz v0, :cond_3

    .line 131
    .line 132
    invoke-static {p0, p3}, LX/0U8;->A01(Landroid/content/Context;Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    sput-object v6, LX/0c7;->A0D:LX/0U8;

    .line 137
    .line 138
    return-void
    .line 139
    .line 140
.end method

.method public static A03(Landroid/content/Context;Ljava/lang/String;IIJZ)V
    .locals 7

    .line 0
    invoke-static {p1}, LX/0c7;->A00(Ljava/lang/String;)LX/0U7;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string/jumbo v3, "number_of_crashes"

    .line 5
    .line 6
    .line 7
    if-eqz p6, :cond_0

    .line 8
    .line 9
    sget v0, LX/0c7;->A06:I

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v3, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, p0, v0, p2, p3}, LX/0U7;->A03(Landroid/content/Context;Ljava/util/Map;II)LX/0U9;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_0
    iget-boolean v0, v3, LX/0U9;->A01:Z

    .line 25
    .line 26
    const-string v2, "CatchMeIfYouCan"

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    sget v0, LX/0c7;->A05:I

    .line 32
    .line 33
    int-to-long v0, v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v3, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, p0, v0, p2, p3}, LX/0U7;->A02(Landroid/content/Context;Ljava/util/Map;II)LX/0U9;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    :try_start_0
    new-instance v4, LX/0U8;

    .line 48
    .line 49
    invoke-direct {v4, p4, p5, p2}, LX/0U8;-><init>(JI)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p6}, LX/0U8;->A00(Landroid/content/Context;Z)Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const-string/jumbo v0, "rw"

    .line 57
    .line 58
    .line 59
    new-instance v5, Ljava/io/RandomAccessFile;

    .line 60
    .line 61
    invoke-direct {v5, v6, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    :try_start_1
    iget v0, v4, LX/0U8;->A00:I

    .line 65
    .line 66
    invoke-virtual {v5, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-virtual {v5, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    :try_start_2
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    .line 77
    .line 78
    .line 79
    iget-wide v0, v4, LX/0U8;->A01:J

    .line 80
    .line 81
    invoke-virtual {v6, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    const-string v1, "CrashLoopRemedyLog"

    .line 88
    .line 89
    const-string/jumbo v0, "unable to set remedy log last modified timestamp"

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    :cond_1
    if-eqz p6, :cond_2

    .line 96
    .line 97
    sput-object v4, LX/0c7;->A0C:LX/0U8;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    sput-object v4, LX/0c7;->A0D:LX/0U8;

    .line 101
    .line 102
    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    :try_start_3
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    .line 106
    .line 107
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 108
    :catch_0
    move-exception v1

    .line 109
    const-string v0, "error recording remedy log"

    .line 110
    .line 111
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_2
    iget-boolean v0, v3, LX/0U9;->A00:Z

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    :try_start_5
    invoke-static {p0}, LX/0c7;->A01(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 122
    :catchall_2
    move-exception v1

    .line 123
    const-string v0, "error killing sibling processes"

    .line 124
    .line 125
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    .line 127
    .line 128
    :goto_3
    const-string v0, "CatchMeIfYouCan is killing this process"

    .line 129
    .line 130
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 138
    .line 139
    .line 140
    const/16 v0, 0xa

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 143
    .line 144
    .line 145
    :goto_4
    nop

    .line 146
    goto :goto_4

    .line 147
    :cond_4
    return-void
.end method


# virtual methods
.method public final handleUncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;LX/0J5;)V
    .locals 5

    .line 0
    instance-of v0, p2, LX/0JA;

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    sget v0, LX/0c7;->A07:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    sget-wide v0, LX/0c7;->A08:J

    .line 15
    .line 16
    sub-long/2addr v3, v0

    .line 17
    :try_start_0
    sget v0, LX/0c7;->A04:I

    .line 18
    .line 19
    int-to-long v1, v0

    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/0c7;->A09:LX/0J4;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/0J4;->A00()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, LX/0c7;->A0A:LX/0J4;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/0J4;->A00()V

    .line 33
    .line 34
    .line 35
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :catchall_0
    move-exception v2

    .line 37
    :try_start_1
    const-string v1, "CatchMeIfYouCan"

    .line 38
    .line 39
    const-string/jumbo v0, "unable to record crash in crash log!"

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    .line 45
    :catchall_1
    :cond_1
    :goto_0
    :try_start_2
    sget-boolean v0, LX/0c7;->A0E:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const-string v2, "Uncaught exception in \'"

    .line 50
    .line 51
    invoke-static {}, LX/0LG;->A00()LX/0LG;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LX/0LG;->A02()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "\':"

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v4, "CatchMeIfYouCan"

    .line 66
    .line 67
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "\n"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    array-length v2, v3

    .line 81
    const/4 v1, 0x0

    .line 82
    :goto_1
    if-ge v1, v2, :cond_2

    .line 83
    .line 84
    aget-object v0, v3, v1

    .line 85
    .line 86
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 92
    :catchall_2
    :cond_2
    sget v0, LX/0c7;->A07:I

    .line 93
    .line 94
    and-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    const-string v1, "CatchMeIfYouCan"

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    const-string v0, "CatchMeIfYouCan is killing this process"

    .line 101
    .line 102
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 110
    .line 111
    .line 112
    const/16 v0, 0xa

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 115
    .line 116
    .line 117
    :goto_2
    nop

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    const-string v0, "Not killing process because SILENT_EXIT flag is not set."

    .line 120
    .line 121
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    :cond_4
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method
