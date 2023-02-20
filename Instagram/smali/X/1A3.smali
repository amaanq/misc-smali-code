.class public final LX/1A3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/18Z;

.field public final synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(LX/18Z;Ljava/lang/Object;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1A3;->A00:LX/18Z;

    .line 1
    .line 2
    iput-object p3, p0, LX/1A3;->A02:Ljava/util/concurrent/Callable;

    .line 3
    .line 4
    iput-object p2, p0, LX/1A3;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/1A3;->A02:Ljava/util/concurrent/Callable;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v3, p0, LX/1A3;->A00:LX/18Z;

    .line 7
    .line 8
    iget-object v1, p0, LX/1A3;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v3

    .line 11
    :try_start_1
    iget-object v0, v3, LX/18Z;->A00:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    .line 16
    monitor-exit v3

    .line 17
    return-object v2

    .line 18
    :catch_0
    move-exception v0

    .line 19
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    :catchall_0
    move-exception v2

    .line 21
    iget-object v3, p0, LX/1A3;->A00:LX/18Z;

    .line 22
    .line 23
    iget-object v1, p0, LX/1A3;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v3

    .line 26
    :try_start_3
    iget-object v0, v3, LX/18Z;->A00:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    .line 30
    .line 31
    monitor-exit v3

    .line 32
    throw v2

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    monitor-exit v3

    .line 35
    throw v0
    .line 36
.end method
