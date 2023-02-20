.class public abstract LX/5Af;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5Af;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public abstract A01(Landroid/content/Context;Landroid/content/res/Resources;LX/Mg3;I)Landroid/graphics/Typeface;
.end method

.method public A02(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;II)Landroid/graphics/Typeface;
    .locals 3

    .line 0
    invoke-static {p1}, LX/7L6;->A00(Landroid/content/Context;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    :try_start_0
    invoke-static {p2, v2, p4}, LX/7L6;->A02(Landroid/content/res/Resources;Ljava/io/File;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :catch_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    return-object v1
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public A03(Landroid/content/Context;Landroid/os/CancellationSignal;[LX/5Ab;I)Landroid/graphics/Typeface;
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    array-length v1, p3

    .line 2
    const/4 v0, 0x1

    .line 3
    if-lt v1, v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0, p3, p4}, LX/5Af;->A04([LX/5Ab;I)LX/5Ab;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :try_start_0
    iget-object v1, v0, LX/5Ab;->A03:Landroid/net/Uri;

    .line 14
    .line 15
    const-string v0, "r"

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 22
    .line 23
    :try_start_1
    const-string v1, "/proc/self/fd/"

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v1, v0}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/system/Os;->readlink(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v0, v0, Landroid/system/StructStat;->st_mode:I

    .line 42
    .line 43
    invoke-static {v0}, Landroid/system/OsConstants;->S_ISREG(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    new-instance v1, Ljava/io/File;

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0
    :try_end_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 55
    :catch_0
    :cond_0
    move-object v1, v3

    .line 56
    :goto_0
    if-eqz v1, :cond_1

    .line 57
    .line 58
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-static {v1}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_3

    .line 69
    :cond_1
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v2, Ljava/io/FileInputStream;

    .line 74
    .line 75
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 76
    .line 77
    .line 78
    :try_start_3
    invoke-static {p1}, LX/7L6;->A00(Landroid/content/Context;)Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    .line 84
    :try_start_4
    invoke-static {v1, v2}, LX/7L6;->A03(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 89
    .line 90
    :try_start_5
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 91
    .line 92
    .line 93
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 94
    :cond_2
    :try_start_6
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 99
    .line 100
    .line 101
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 102
    :try_start_7
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :catch_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_1
    move-object v0, v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 115
    :goto_2
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 116
    .line 117
    .line 118
    :goto_3
    :try_start_9
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 119
    .line 120
    .line 121
    return-object v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 124
    .line 125
    .line 126
    :catchall_2
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 127
    :catchall_3
    move-exception v0

    .line 128
    :try_start_c
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 129
    .line 130
    .line 131
    :catchall_4
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    .line 132
    :catch_2
    :cond_4
    return-object v3
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public A04([LX/5Ab;I)LX/5Ab;
    .locals 10

    .line 0
    and-int/lit8 v0, p2, 0x1

    .line 1
    .line 2
    const/16 v9, 0x2bc

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v9, 0x190

    .line 7
    .line 8
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    :cond_1
    array-length v7, p1

    .line 15
    const/4 v6, 0x0

    .line 16
    const v5, 0x7fffffff

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v7, :cond_5

    .line 21
    .line 22
    aget-object v3, p1, v4

    .line 23
    .line 24
    iget v0, v3, LX/5Ab;->A02:I

    .line 25
    .line 26
    sub-int/2addr v0, v9

    .line 27
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    shl-int/lit8 v2, v0, 0x1

    .line 32
    .line 33
    iget-boolean v1, v3, LX/5Ab;->A04:Z

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-ne v1, v8, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :cond_2
    add-int/2addr v2, v0

    .line 40
    if-eqz v6, :cond_3

    .line 41
    .line 42
    if-le v5, v2, :cond_4

    .line 43
    .line 44
    :cond_3
    move-object v6, v3

    .line 45
    move v5, v2

    .line 46
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    return-object v6
.end method
