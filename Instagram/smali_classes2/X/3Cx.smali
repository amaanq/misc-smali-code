.class public final LX/3Cx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0zP;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/content/res/Resources;

.field public volatile A03:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Cx;->A01:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p1}, LX/0zP;->A00(Landroid/content/Context;)LX/0zP;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3Cx;->A00:LX/0zP;

    .line 10
    .line 11
    iput-object p2, p0, LX/3Cx;->A02:Landroid/content/res/Resources;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3Cx;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/3Cx;->A03:Lcom/google/common/util/concurrent/SettableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    :try_start_1
    iget-object v8, p0, LX/3Cx;->A00:LX/0zP;

    .line 13
    .line 14
    const v7, 0x7ccbaa90

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-virtual {v8, v6, v7}, LX/0zQ;->A03(LX/3Dg;I)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    new-instance v1, LX/0GF;

    .line 23
    .line 24
    invoke-direct {v1}, LX/0GF;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, "unpackLayoutBundle"

    .line 28
    .line 29
    .line 30
    iput-object v0, v1, LX/0GF;->A02:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, LX/3Cx;->A01:Landroid/content/Context;

    .line 33
    .line 34
    iput-object v0, v1, LX/0GF;->A00:Landroid/content/Context;

    .line 35
    .line 36
    iput-object v9, v1, LX/0GF;->A01:Ljava/io/File;

    .line 37
    .line 38
    const-string v5, "layouts.bin.sha256"

    .line 39
    .line 40
    invoke-virtual {v1, v5, v5}, LX/0GF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "layouts.bin.xz"

    .line 44
    .line 45
    const-string v4, "layouts.bin"

    .line 46
    .line 47
    invoke-virtual {v1, v0, v4}, LX/0GF;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, LX/0GF;->A00()LX/0GI;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LX/0GI;->A03()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    :try_start_2
    iget-object v3, p0, LX/3Cx;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    .line 58
    .line 59
    iget-object v2, p0, LX/3Cx;->A02:Landroid/content/res/Resources;

    .line 60
    .line 61
    new-instance v1, Ljava/io/File;

    .line 62
    .line 63
    invoke-direct {v1, v9, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LX/1AN;

    .line 67
    .line 68
    invoke-direct {v0, v2, v1}, LX/1AN;-><init>(Landroid/content/res/Resources;Ljava/io/File;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, LX/180;->set(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    :catch_0
    move-exception v2

    .line 76
    :try_start_3
    invoke-virtual {v8, v6, v7}, LX/0zQ;->A03(LX/3Dg;I)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v0, Ljava/io/File;

    .line 81
    .line 82
    invoke-direct {v0, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 86
    .line 87
    .line 88
    const-string v1, "Unable to initialize mBundledLayoutLoader"

    .line 89
    .line 90
    new-instance v0, Ljava/lang/RuntimeException;

    .line 91
    .line 92
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    :catchall_0
    move-exception v1

    .line 97
    :try_start_4
    iget-object v0, p0, LX/3Cx;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, LX/180;->setException(Ljava/lang/Throwable;)Z

    .line 100
    .line 101
    .line 102
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 103
    :cond_0
    :goto_0
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    monitor-exit p0

    .line 107
    throw v0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
