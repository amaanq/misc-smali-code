.class public final LX/Fle;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/net/Uri;

.field public final synthetic A02:LX/GqO;

.field public final synthetic A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;LX/GqO;Ljava/lang/ref/WeakReference;)V
    .locals 3

    .line 0
    const/16 v2, 0x6c

    .line 1
    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object p1, p0, LX/Fle;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LX/Fle;->A01:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p4, p0, LX/Fle;->A03:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    iput-object p3, p0, LX/Fle;->A02:LX/GqO;

    .line 11
    .line 12
    invoke-direct {p0, v2, v1, v0, v0}, LX/0fk;-><init>(IIZZ)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, LX/36O;->A08()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2}, LX/36O;->A0A(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v1, ".mp4"

    .line 26
    .line 27
    invoke-static {v2, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v3, v1}, LX/F0V;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v1, p0, LX/Fle;->A00:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v1, p0, LX/Fle;->A01:Landroid/net/Uri;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-static {v3, v1}, LX/0gl;->A0A(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 53
    .line 54
    .line 55
    move-result v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :catch_0
    invoke-static {v1}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    .line 57
    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    invoke-static {v1}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :catch_1
    :cond_1
    const/16 v0, 0x2b3

    .line 72
    .line 73
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :goto_0
    iget-object v2, p0, LX/Fle;->A03:Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    iget-object v1, p0, LX/Fle;->A02:LX/GqO;

    .line 80
    .line 81
    new-instance v0, LX/HnV;

    .line 82
    .line 83
    invoke-direct {v0, v1, v3, v2}, LX/HnV;-><init>(LX/GqO;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    throw v0
    .line 92
    .line 93
    .line 94
.end method
