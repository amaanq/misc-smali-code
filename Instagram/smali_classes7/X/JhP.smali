.class public final LX/JhP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static varargs A00([Ljava/lang/String;)[I
    .locals 15

    .line 0
    array-length v10, p0

    .line 1
    if-nez v10, :cond_1

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    :cond_0
    return-object v9

    .line 5
    :cond_1
    new-array v9, v10, [I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    const/4 v8, -0x1

    .line 9
    if-ge v0, v10, :cond_2

    .line 10
    .line 11
    aput v8, v9, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    const-string v7, "/proc/self/task/"

    .line 17
    .line 18
    invoke-static {v7}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    array-length v5, v6

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_1
    if-ge v4, v5, :cond_0

    .line 30
    .line 31
    aget-object v2, v6, v4

    .line 32
    .line 33
    if-le v10, v3, :cond_0

    .line 34
    .line 35
    :try_start_0
    const-string v0, "/stat"

    .line 36
    .line 37
    invoke-static {v7, v2, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 46
    :try_start_1
    new-instance v11, Ljava/io/FileInputStream;

    .line 47
    .line 48
    invoke-direct {v11, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    :try_start_2
    invoke-virtual {v11}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    const-wide/32 v13, 0x7fffffff

    .line 60
    .line 61
    .line 62
    cmp-long v12, v0, v13

    .line 63
    .line 64
    if-gtz v12, :cond_7

    .line 65
    .line 66
    const-wide/16 v13, 0x0

    .line 67
    .line 68
    cmp-long v12, v0, v13

    .line 69
    .line 70
    if-nez v12, :cond_3

    .line 71
    .line 72
    invoke-static {v11}, LX/2rw;->A00(Ljava/io/InputStream;)[B

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    long-to-int v12, v0

    .line 78
    invoke-static {v11, v12}, LX/2rw;->A01(Ljava/io/InputStream;I)[B

    .line 79
    .line 80
    .line 81
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    :goto_2
    :try_start_3
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    .line 83
    .line 84
    .line 85
    new-instance v1, Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 88
    .line 89
    .line 90
    const-string v0, " "

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    array-length v1, v11

    .line 97
    const/4 v0, 0x2

    .line 98
    if-lt v1, v0, :cond_4

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    aget-object v11, v11, v0

    .line 102
    .line 103
    if-nez v11, :cond_5

    .line 104
    .line 105
    :cond_4
    const/4 v11, 0x0

    .line 106
    :cond_5
    if-eqz v11, :cond_9

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    :goto_3
    if-ge v1, v10, :cond_9
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 110
    .line 111
    :try_start_4
    aget v0, v9, v1

    .line 112
    .line 113
    if-ne v0, v8, :cond_6

    .line 114
    .line 115
    aget-object v0, p0, v1

    .line 116
    .line 117
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    aput v0, v9, v1

    .line 128
    .line 129
    add-int/lit8 v3, v3, 0x1
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 130
    .line 131
    :catch_0
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    :try_start_5
    const-string v12, "file is too large to fit in a byte array: "

    .line 135
    .line 136
    const-string v2, " bytes"

    .line 137
    .line 138
    invoke-static {v12, v2, v0, v1}, LX/01p;->A0U(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v0, Ljava/lang/OutOfMemoryError;

    .line 143
    .line 144
    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    move-object v1, v11

    .line 150
    goto :goto_4

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    :goto_4
    if-eqz v1, :cond_8

    .line 153
    .line 154
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 155
    .line 156
    .line 157
    :cond_8
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 158
    :catch_1
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 159
    .line 160
    goto/16 :goto_1
    .line 161
    .line 162
    .line 163
    .line 164
.end method
