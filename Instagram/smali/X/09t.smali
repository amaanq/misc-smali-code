.class public final LX/09t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ie;


# static fields
.field public static A07:LX/09t;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0mH;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/ThreadLocal;

.field public final A04:Ljava/lang/ThreadLocal;

.field public final A05:Ljava/util/Set;

.field public volatile A06:LX/0Iu;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Iu;)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/0mF;->A00(Landroid/content/Context;)LX/0mF;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-class v1, LX/0mt;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v4, LX/0mt;->A00:LX/0mZ;

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    new-instance v4, LX/0mZ;

    .line 12
    .line 13
    invoke-direct {v4, p1}, LX/0mZ;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    sput-object v4, LX/0mt;->A00:LX/0mZ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    :cond_0
    monitor-exit v1

    .line 19
    move-object v3, p1

    .line 20
    const-class v2, LX/0mH;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_1
    sget-object v1, LX/0mH;->A03:LX/0mH;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v0, v1, LX/0mH;->A01:LX/0mF;

    .line 28
    .line 29
    if-eq v0, v5, :cond_3

    .line 30
    .line 31
    const-string v1, "Different VoltronModuleLoaders detected!"

    .line 32
    .line 33
    new-instance v0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    move-object v3, v0

    .line 46
    :cond_2
    new-instance v1, LX/0mH;

    .line 47
    .line 48
    invoke-direct {v1, v3, v5, v4}, LX/0mH;-><init>(Landroid/content/Context;LX/0mF;LX/0mZ;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, LX/0mH;->A03:LX/0mH;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    :cond_3
    monitor-exit v2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v0, Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/09t;->A05:Ljava/util/Set;

    .line 63
    .line 64
    new-instance v0, Ljava/lang/Object;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/09t;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v0, LX/0mu;

    .line 72
    .line 73
    invoke-direct {v0, p0}, LX/0mu;-><init>(LX/09t;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/09t;->A04:Ljava/lang/ThreadLocal;

    .line 77
    .line 78
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/09t;->A03:Ljava/lang/ThreadLocal;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    move-object p1, v0

    .line 92
    :cond_4
    iput-object p1, p0, LX/09t;->A00:Landroid/content/Context;

    .line 93
    .line 94
    iput-object v1, p0, LX/09t;->A01:LX/0mH;

    .line 95
    .line 96
    iput-object p2, p0, LX/09t;->A06:LX/0Iu;

    .line 97
    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    monitor-exit v2

    .line 101
    throw v0

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    monitor-exit v1

    .line 104
    throw v0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public static declared-synchronized A00(Landroid/content/Context;LX/0Iu;)V
    .locals 2

    .line 0
    const-class v1, LX/09t;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/09t;->A07:LX/09t;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/09t;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, LX/09t;-><init>(Landroid/content/Context;LX/0Iu;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/09t;->A07:LX/09t;

    .line 13
    .line 14
    :cond_0
    iput-object p1, v0, LX/09t;->A06:LX/0Iu;

    .line 15
    .line 16
    sget-object v0, LX/09t;->A07:LX/09t;

    .line 17
    .line 18
    sput-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sFallbackDexLoader:LX/0Ie;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1

    .line 24
    throw v0
    .line 25
    .line 26
    .line 27
.end method

.method public static A01(LX/09t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v4, p0, LX/09t;->A06:LX/0Iu;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    const-string v0, ".Canary"

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "X."

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string/jumbo v0, "unsymbolicated"

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    new-array v1, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object p1, v1, v2

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    aput-object v0, v1, p1

    .line 33
    .line 34
    const-string/jumbo v0, "unloaded_app_module=%s:class=%s"

    .line 35
    .line 36
    .line 37
    invoke-static {v5, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    new-array v1, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p2, v1, v2

    .line 44
    .line 45
    aput-object p3, v1, p1

    .line 46
    .line 47
    const-string v0, "class=%s, load_result=%s"

    .line 48
    .line 49
    invoke-static {v5, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/4 v8, 0x0

    .line 54
    const/16 p0, 0x3e8

    .line 55
    .line 56
    new-instance v5, LX/0Iz;

    .line 57
    .line 58
    invoke-direct/range {v5 .. v10}, LX/0Iz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v4, v5}, LX/0Iu;->DLs(LX/0Iz;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    move-object v0, p2

    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method
