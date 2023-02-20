.class public final synthetic LX/0kD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0w9;


# instance fields
.field public final synthetic A00:LX/0hc;


# direct methods
.method public synthetic constructor <init>(LX/0hc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0kD;->A00:LX/0hc;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/0kD;->A00:LX/0hc;

    .line 1
    .line 2
    sget-object v2, LX/0kB;->A00:LX/0jy;

    .line 3
    .line 4
    const-class v3, LX/0k6;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v1, LX/0k6;->A00:LX/0k2;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, LX/0k2;

    .line 12
    .line 13
    invoke-direct {v1}, LX/0k2;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v1, LX/0k6;->A00:LX/0k2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :cond_0
    :try_start_1
    invoke-static {}, LX/0k6;->A00()LX/0k8;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v1, v0, LX/0k8;->A00:LX/0k2;

    .line 23
    .line 24
    invoke-interface {v2, v2, v4}, LX/0jy;->Auy(LX/0jy;LX/0hc;)LX/0ji;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/0lR;

    .line 29
    .line 30
    invoke-static {}, LX/0k6;->A00()LX/0k8;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, v0, LX/0k8;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    monitor-exit v3

    .line 45
    return-object v2

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    monitor-exit v3

    .line 50
    throw v0
    .line 51
    .line 52
    .line 53
.end method
