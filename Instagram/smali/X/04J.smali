.class public LX/04J;
.super LX/0GH;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/0GH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A01(Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0GH;->A00:Ljava/io/File;

    .line 1
    .line 2
    invoke-static {v4}, LX/0Sm;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const-wide v2, 0x80000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-string v1, "AppUnpacker.fsync"

    .line 11
    .line 12
    const v0, -0x10df64d7

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v1, v0}, LX/0nA;->A01(JLjava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    const-string/jumbo v0, "r"

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 22
    .line 23
    invoke-direct {v1, v4, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 34
    .line 35
    .line 36
    const v0, -0x63fb4d96

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3, v0}, LX/0nA;->A00(JI)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_3
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 45
    .line 46
    .line 47
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 48
    :catchall_2
    move-exception v1

    .line 49
    const v0, -0x74227908

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3, v0}, LX/0nA;->A00(JI)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method public final A02(Landroid/content/Context;[B)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0GH;->A00:Ljava/io/File;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Sm;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
    .line 12
    .line 13
.end method
