.class public final LX/KIz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/os/Handler;

.field public static final A01:LX/K1S;

.field public static final A02:LX/KIz;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/KIz;

    .line 1
    .line 2
    invoke-direct {v0}, LX/KIz;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/KIz;->A02:LX/KIz;

    .line 6
    .line 7
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/KIz;->A00:Landroid/os/Handler;

    .line 12
    .line 13
    const-class v1, LX/K1S;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    sget-object v0, LX/K1S;->A05:LX/K1S;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, LX/K1S;

    .line 21
    .line 22
    invoke-direct {v0}, LX/K1S;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/K1S;->A05:LX/K1S;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    :cond_0
    monitor-exit v1

    .line 28
    sput-object v0, LX/KIz;->A01:LX/K1S;

    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v1

    .line 33
    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/4Ub;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/KIz;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v2, p1, LX/4Ub;->A0D:LX/L5A;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/KIz;->A01:LX/K1S;

    .line 12
    .line 13
    iget-object v1, v0, LX/K1S;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v0, v0, LX/K1S;->A00:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
    .line 26
    .line 27
.end method

.method public final A01(LX/4Ub;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/KIz;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v3, p1, LX/4Ub;->A0D:LX/L5A;

    .line 7
    .line 8
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, LX/KIz;->A01:LX/K1S;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-ne v1, v0, :cond_2

    .line 26
    .line 27
    iget-object v1, v2, LX/K1S;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    iget-object v0, v2, LX/K1S;->A00:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    monitor-exit v1

    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, v2, LX/K1S;->A00:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, LX/F0X;->A1R(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :try_start_1
    monitor-exit v1

    .line 54
    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    iget-object v1, v2, LX/K1S;->A02:Landroid/os/Handler;

    .line 57
    .line 58
    iget-object v0, v2, LX/K1S;->A04:Ljava/lang/Runnable;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    throw v0

    .line 67
    :cond_2
    iget-object v0, v3, LX/L5A;->A00:LX/4Ub;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/4Ub;->A01()V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
.end method
