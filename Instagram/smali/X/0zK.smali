.class public final LX/0zK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zL;


# instance fields
.field public final synthetic A00:LX/3An;


# direct methods
.method public constructor <init>(LX/3An;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0zK;->A00:LX/3An;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "EncryptedSharedPrefs_readFromDiskAsync"

    return-object v0
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0xe8

    return v0
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onFinish()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 6

    .line 0
    :try_start_0
    iget-object v5, p0, LX/0zK;->A00:LX/3An;

    .line 1
    .line 2
    iget-object v0, v5, LX/3An;->A00:LX/0zH;

    .line 3
    .line 4
    iget-object v1, v5, LX/3An;->A03:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v4, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LX/0zH;->A00:LX/0z8;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LX/0z8;->DO4(Landroid/content/Context;)Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/0xE;->A07(Ljava/io/InputStream;)LX/0xQ;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, LX/0xQ;->A0t()LX/3AZ;

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-virtual {v3}, LX/0xQ;->A0t()LX/3AZ;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 35
    .line 36
    if-eq v1, v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, LX/0xQ;->A0i()LX/3AZ;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    invoke-static {v3}, LX/2qf;->parseFromJson(LX/0xQ;)LX/0zc;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v2, v0, LX/0zc;->A00:LX/3B0;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    iget-object v1, v0, LX/0zc;->A01:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, v0, LX/0zc;->A02:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, LX/3B0;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v1, v5, LX/3An;->A06:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    :try_start_1
    iput-object v4, v5, LX/3An;->A02:Ljava/util/Map;

    .line 70
    .line 71
    monitor-exit v1

    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    :catch_0
    move-exception v1

    .line 77
    :try_start_3
    const-string v0, "EncryptedSharedPrefs_readFromDisk_error"

    .line 78
    .line 79
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    .line 81
    .line 82
    :goto_1
    iget-object v0, p0, LX/0zK;->A00:LX/3An;

    .line 83
    .line 84
    iget-object v0, v0, LX/3An;->A08:Ljava/util/concurrent/CountDownLatch;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_1
    move-exception v1

    .line 91
    iget-object v0, p0, LX/0zK;->A00:LX/3An;

    .line 92
    .line 93
    iget-object v0, v0, LX/3An;->A08:Ljava/util/concurrent/CountDownLatch;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 96
    .line 97
    .line 98
    throw v1
    .line 99
.end method
