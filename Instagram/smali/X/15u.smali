.class public final LX/15u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/15v;


# instance fields
.field public A00:LX/30A;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:LX/2QG;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2QG;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/15u;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/15u;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/15u;->A03:LX/2QG;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/15u;->A06:Z

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/15u;->A04:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private A00()LX/30A;
    .locals 6

    .line 0
    iget-object v4, p0, LX/15u;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v0, p0, LX/15u;->A00:LX/30A;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v5, v0, [LX/1f0;

    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v0, 0x17

    .line 13
    .line 14
    if-lt v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, LX/15u;->A05:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, LX/15u;->A06:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, LX/15u;->A02:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, Ljava/io/File;

    .line 31
    .line 32
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/15u;->A03:LX/2QG;

    .line 40
    .line 41
    new-instance v3, LX/30A;

    .line 42
    .line 43
    invoke-direct {v3, v2, v0, v1, v5}, LX/30A;-><init>(Landroid/content/Context;LX/2QG;Ljava/lang/String;[LX/1f0;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iput-object v3, p0, LX/15u;->A00:LX/30A;

    .line 47
    .line 48
    iget-boolean v0, p0, LX/15u;->A01:Z

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, LX/15u;->A00:LX/30A;

    .line 54
    .line 55
    monitor-exit v4

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object v2, p0, LX/15u;->A02:Landroid/content/Context;

    .line 58
    .line 59
    iget-object v1, p0, LX/15u;->A05:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, p0, LX/15u;->A03:LX/2QG;

    .line 62
    .line 63
    new-instance v3, LX/30A;

    .line 64
    .line 65
    invoke-direct {v3, v2, v0, v1, v5}, LX/30A;-><init>(Landroid/content/Context;LX/2QG;Ljava/lang/String;[LX/1f0;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_1
    return-object v0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw v0
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public final BYv()LX/1f1;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/15u;->A00()LX/30A;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/30A;->A00()LX/1f1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final DIK(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/15u;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/15u;->A00:LX/30A;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-boolean p1, p0, LX/15u;->A01:Z

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0
    .line 17
.end method

.method public final close()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/15u;->A00()LX/30A;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/30A;->close()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
