.class public final LX/6b1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/6b1;


# instance fields
.field public final A00:LX/4gs;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0hc;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/4OH;->A00(LX/0hc;)LX/4Pm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0, p2}, LX/4T3;->A00(Landroid/content/Context;LX/4Pm;LX/0hc;)LX/4gs;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/6b1;->A00:LX/4gs;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static declared-synchronized A00(Landroid/content/Context;LX/0hc;)LX/6b1;
    .locals 3

    .line 0
    const-class v2, LX/6b1;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v1, LX/6b1;->A01:LX/6b1;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LX/6b1;

    .line 12
    .line 13
    invoke-direct {v1, v0, p1}, LX/6b1;-><init>(Landroid/content/Context;LX/0hc;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, LX/6b1;->A01:LX/6b1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :cond_0
    monitor-exit v2

    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v2

    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A01(LX/6b3;LX/4E6;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6b1;->A00:LX/4gs;

    .line 1
    .line 2
    new-instance v3, LX/6b4;

    .line 3
    .line 4
    invoke-direct {v3, p1}, LX/6b4;-><init>(LX/6b3;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, LX/4gs;->A00:LX/51F;

    .line 8
    .line 9
    iget-object v1, v2, LX/51F;->A0A:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance v0, LX/6b6;

    .line 12
    .line 13
    invoke-direct {v0, v3, v2, p2}, LX/6b6;-><init>(LX/6b5;LX/51F;LX/4E6;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
