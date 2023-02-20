.class public final LX/3eU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Ljava/util/LinkedList;

.field public final A02:Ljava/lang/Object;

.field public final A03:LX/3eV;

.field public final A04:LX/3eV;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3eU;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, LX/3eV;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/3eV;-><init>(LX/3eU;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/3eU;->A04:LX/3eV;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, LX/3eV;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/3eV;-><init>(LX/3eU;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/3eU;->A03:LX/3eV;

    .line 24
    .line 25
    new-instance v0, Ljava/util/LinkedList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/3eU;->A01:Ljava/util/LinkedList;

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public static A00(LX/3eU;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/3eU;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sget-object v6, LX/3eW;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v6

    .line 7
    :try_start_0
    sget-object v0, LX/3eW;->A05:Ljava/lang/reflect/Field;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    .line 12
    :try_start_1
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 16
    :catch_0
    :cond_0
    :try_start_2
    check-cast v5, Ljava/util/LinkedList;

    .line 17
    .line 18
    iget-object v4, p0, LX/3eU;->A04:LX/3eV;

    .line 19
    .line 20
    iget-object v3, p0, LX/3eU;->A03:LX/3eV;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 21
    .line 22
    :try_start_3
    sget-object v2, LX/3eW;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 25
    :try_start_4
    sget-object v0, LX/3eW;->A05:Ljava/lang/reflect/Field;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/3eW;->A03:Ljava/lang/reflect/Field;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 37
    :try_start_5
    monitor-exit v6

    .line 38
    if-eqz v5, :cond_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 39
    .line 40
    iget-object v4, p0, LX/3eU;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v4

    .line 43
    :try_start_6
    iget-object v0, p0, LX/3eU;->A01:Ljava/util/LinkedList;

    .line 44
    .line 45
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, LX/3eU;->A00:Landroid/os/Handler;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    const-wide/16 v0, 0x64

    .line 52
    .line 53
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 54
    .line 55
    .line 56
    monitor-exit v4

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 60
    throw v0

    .line 61
    :catchall_1
    :try_start_7
    move-exception v0

    .line 62
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 63
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 64
    :catch_1
    :try_start_9
    move-exception v2

    .line 65
    const-string v1, "Unable to replace QueuedWork static fields: sWork or sFinisher"

    .line 66
    .line 67
    new-instance v0, LX/2PY;

    .line 68
    .line 69
    invoke-direct {v0, v1}, LX/2PY;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 76
    :catchall_2
    move-exception v0

    .line 77
    :try_start_a
    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 78
    throw v0

    .line 79
    :cond_1
    return-void
    .line 80
    .line 81
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    invoke-static {}, LX/3eW;->A00()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/3eW;->A00:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/3eX;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, LX/3eX;-><init>(Landroid/os/Looper;LX/3eU;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/3eU;->A00:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {p0}, LX/3eU;->A00(LX/3eU;)V

    .line 17
    .line 18
    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v0, 0x1f

    .line 22
    .line 23
    if-lt v1, v0, :cond_0

    .line 24
    .line 25
    new-instance v0, LX/4vQ;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/4vQ;-><init>(LX/3eU;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/0Jk;->A03(LX/0Jl;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/0Jg;->A00:LX/0Jj;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    :try_start_0
    invoke-static {}, LX/0E4;->A00()Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/0Jj;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/0Jj;-><init>(Landroid/os/Handler;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LX/0Jg;->A00:LX/0Jj;

    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    const-string v1, "Unable to hijack ActivityThread"

    .line 50
    .line 51
    new-instance v0, LX/2PY;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/2PY;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_0
    return-void
    .line 58
.end method
