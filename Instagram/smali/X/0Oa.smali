.class public final LX/0Oa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 14

    .line 0
    const-string/jumbo v0, "minidumps"

    .line 1
    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    invoke-virtual {p0, v0, v8}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, Lcom/facebook/redex/IDxFFilterShape125S0000000_I1;

    .line 9
    .line 10
    invoke-direct {v0, v8}, Lcom/facebook/redex/IDxFFilterShape125S0000000_I1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    const/4 p0, 0x0

    .line 18
    if-eqz v9, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x2d

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v13, 0x1

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    array-length v6, v9

    .line 34
    const/4 v5, 0x0

    .line 35
    :goto_0
    if-ge v5, v6, :cond_0

    .line 36
    .line 37
    aget-object v1, v9, v5

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 44
    .line 45
    .line 46
    move-result-wide v10

    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    const-string/jumbo v4, "lacrima"

    .line 50
    .line 51
    .line 52
    cmp-long v0, v10, v2

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    const-string v0, "The minidump file is empty during matching!"

    .line 57
    .line 58
    invoke-static {v4, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-object p0

    .line 62
    :cond_1
    invoke-virtual {v12, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    const-string v0, "_"

    .line 69
    .line 70
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    :try_start_0
    const-string/jumbo v0, "r"

    .line 77
    .line 78
    .line 79
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 80
    .line 81
    invoke-direct {v3, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 82
    .line 83
    .line 84
    :try_start_1
    new-instance v2, LX/09H;

    .line 85
    .line 86
    invoke-direct {v2, v3}, LX/09H;-><init>(Ljava/io/RandomAccessFile;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/0Nq;->A3t:LX/0Pb;

    .line 90
    .line 91
    iget-object v0, v0, LX/0Nr;->A00:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2, v0}, LX/09H;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    :try_start_2
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 110
    .line 111
    .line 112
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    :try_start_3
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    .line 116
    .line 117
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 118
    :catchall_2
    move-exception v3

    .line 119
    const/4 v0, 0x2

    .line 120
    new-array v2, v0, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    aput-object v0, v2, v8

    .line 131
    .line 132
    aput-object v3, v2, v13

    .line 133
    .line 134
    const-string v0, "Could not read minidump, file size: %d."

    .line 135
    .line 136
    invoke-static {v4, v0, v2}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :goto_2
    return-object v1

    .line 143
    :cond_4
    return-object v1
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method
