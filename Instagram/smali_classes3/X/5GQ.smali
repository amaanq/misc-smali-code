.class public final LX/5GQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/io/File;)[B
    .locals 7

    .line 0
    const-string v6, "Cannot read more than 2GB into an array"

    .line 1
    .line 2
    const-string v0, "r"

    .line 3
    .line 4
    new-instance v5, Ljava/io/RandomAccessFile;

    .line 5
    .line 6
    invoke-direct {v5, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->length()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const-wide/32 v1, 0x7fffffff

    .line 14
    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    long-to-int v0, v3

    .line 21
    new-array v0, v0, [B

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Ljava/io/RandomAccessFile;->readFully([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    :try_start_1
    const-string v0, "FileUtils"

    .line 31
    .line 32
    invoke-static {v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/io/IOException;

    .line 36
    .line 37
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_2
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    .line 44
    .line 45
    :catchall_1
    throw v0
.end method
