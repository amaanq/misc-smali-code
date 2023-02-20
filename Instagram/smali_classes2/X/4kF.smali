.class public final LX/4kF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;I)LX/4gV;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 v4, 0x4000

    .line 15
    .line 16
    new-array v3, v4, [B

    .line 17
    .line 18
    :goto_0
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v3, v2, v4}, Ljava/io/InputStream;->read([BII)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, -0x1

    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v3, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/5tT;

    .line 39
    .line 40
    invoke-direct {v0}, LX/5tT;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, LX/5tT;->A00(Ljava/nio/ByteBuffer;)LX/1lE;

    .line 44
    .line 45
    .line 46
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 48
    .line 49
    .line 50
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    .line 56
    .line 57
    :catchall_1
    :cond_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 58
    :catch_0
    move-exception v2

    .line 59
    const-string v1, "KeyFramesUtil"

    .line 60
    .line 61
    const-string v0, "Error when reading key frame UI"

    .line 62
    .line 63
    invoke-static {v1, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    const/4 v3, 0x0

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    :try_start_5
    new-instance v0, LX/4gV;

    .line 70
    .line 71
    invoke-direct {v0, v5}, LX/4gV;-><init>(LX/1lE;)V

    .line 72
    .line 73
    .line 74
    return-object v0
    :try_end_5
    .catch LX/2Rj; {:try_start_5 .. :try_end_5} :catch_1

    .line 75
    :catch_1
    move-exception v2

    .line 76
    const-string v1, "KeyFramesUtil"

    .line 77
    .line 78
    const-string v0, "Error when reading key frame UI"

    .line 79
    .line 80
    invoke-static {v1, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-object v3
    .line 84
    .line 85
    .line 86
    .line 87
.end method
