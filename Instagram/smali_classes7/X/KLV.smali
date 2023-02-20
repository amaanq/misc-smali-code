.class public final LX/KLV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:J

.field public static A01:Z


# direct methods
.method public static A00([Ljava/lang/String;IJ)D
    .locals 6

    .line 0
    array-length v0, p0

    .line 1
    const-wide/16 v2, 0x0

    .line 2
    .line 3
    if-ge p1, v0, :cond_1

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v0, p2, v4

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    aget-object p0, p0, p1

    .line 12
    .line 13
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    long-to-double v2, v0

    .line 18
    long-to-double v0, p2

    .line 19
    div-double/2addr v2, v0

    .line 20
    return-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception v5

    .line 22
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, p1, v0}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object p0, v1, v0

    .line 34
    .line 35
    const-string v0, "Error parsing %d /proc/[pid]/stat field as long: %s"

    .line 36
    .line 37
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "CpuInfoUtils"

    .line 42
    .line 43
    invoke-static {v0, v1, v5}, LX/0MA;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-wide v2

    .line 47
    :cond_0
    const-string v0, "clockTicksPerSecond should be positive."

    .line 48
    .line 49
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_1
    return-wide v2
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static A01([Ljava/lang/String;)LX/Ggi;
    .locals 7

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    sget-boolean v0, LX/KLV;->A01:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget v0, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    .line 9
    .line 10
    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, LX/KLV;->A00:J

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    sput-boolean v0, LX/KLV;->A01:Z

    .line 18
    .line 19
    :cond_1
    sget-wide v5, LX/KLV;->A00:J

    .line 20
    .line 21
    const/16 v0, 0xd

    .line 22
    .line 23
    invoke-static {p0, v0, v5, v6}, LX/KLV;->A00([Ljava/lang/String;IJ)D

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    const/16 v0, 0xe

    .line 28
    .line 29
    invoke-static {p0, v0, v5, v6}, LX/KLV;->A00([Ljava/lang/String;IJ)D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    const/16 v0, 0xf

    .line 34
    .line 35
    invoke-static {p0, v0, v5, v6}, LX/KLV;->A00([Ljava/lang/String;IJ)D

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    invoke-static {p0, v0, v5, v6}, LX/KLV;->A00([Ljava/lang/String;IJ)D

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/Ggi;

    .line 44
    .line 45
    invoke-direct {v0, v3, v4, v1, v2}, LX/Ggi;-><init>(DD)V

    .line 46
    .line 47
    .line 48
    return-object v0
    .line 49
    .line 50
    .line 51
.end method

.method public static A02(Ljava/lang/String;)[Ljava/lang/String;
    .locals 11

    .line 0
    const-string v5, "Error closing procfs file: %s"

    .line 1
    .line 2
    invoke-static {p0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v10, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v1, "CpuInfoUtils"

    .line 14
    .line 15
    const-string v0, "stat file not found "

    .line 16
    .line 17
    invoke-static {v0, p0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v10

    .line 25
    :cond_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v6, 0x1

    .line 31
    :try_start_0
    const-string v0, "r"

    .line 32
    .line 33
    new-instance v7, Ljava/io/RandomAccessFile;

    .line 34
    .line 35
    invoke-direct {v7, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :try_start_2
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 43
    .line 44
    .line 45
    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 46
    :catch_0
    move-exception v2

    .line 47
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 48
    .line 49
    new-array v0, v6, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object p0, v0, v8

    .line 52
    .line 53
    invoke-static {v1, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "CpuInfoUtils"

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, LX/0MA;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 63
    .line 64
    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    const-string v0, " "

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    return-object v10

    .line 74
    :catch_1
    move-exception v4

    .line 75
    goto :goto_1

    .line 76
    :catch_2
    move-exception v4

    .line 77
    move-object v7, v10

    .line 78
    :goto_1
    :try_start_3
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 79
    .line 80
    const-string v1, "Error reading cpu time from procfs file: %s"

    .line 81
    .line 82
    new-array v0, v6, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object p0, v0, v8

    .line 85
    .line 86
    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v2, "CpuInfoUtils"

    .line 91
    .line 92
    invoke-static {v2, v0, v4}, LX/0MA;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    if-eqz v7, :cond_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    .line 97
    :try_start_4
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 98
    .line 99
    .line 100
    goto :goto_2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 101
    :catch_3
    move-exception v1

    .line 102
    new-array v0, v6, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object p0, v0, v8

    .line 105
    .line 106
    invoke-static {v3, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v2, v0, v1}, LX/0MA;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 114
    .line 115
    .line 116
    return-object v10

    .line 117
    :catchall_0
    move-exception v3

    .line 118
    goto :goto_3

    .line 119
    :catchall_1
    move-exception v3

    .line 120
    move-object v7, v10

    .line 121
    :goto_3
    if-eqz v7, :cond_2

    .line 122
    .line 123
    :try_start_5
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 124
    .line 125
    .line 126
    goto :goto_4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 127
    :catch_4
    move-exception v2

    .line 128
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 129
    .line 130
    new-array v0, v6, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object p0, v0, v8

    .line 133
    .line 134
    invoke-static {v1, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "CpuInfoUtils"

    .line 139
    .line 140
    invoke-static {v0, v1, v2}, LX/0MA;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :goto_4
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    throw v3
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
