.class public final LX/38b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:LX/38b;


# instance fields
.field public final A00:LX/0mF;

.field public final A01:LX/0mZ;

.field public final A02:LX/0mH;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/38b;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mF;->A00(Landroid/content/Context;)LX/0mF;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, p0, LX/38b;->A00:LX/0mF;

    .line 16
    .line 17
    new-instance v1, LX/0mZ;

    .line 18
    .line 19
    invoke-direct {v1, p1}, LX/0mZ;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/38b;->A01:LX/0mZ;

    .line 23
    .line 24
    new-instance v0, LX/0mH;

    .line 25
    .line 26
    invoke-direct {v0, p1, v2, v1}, LX/0mH;-><init>(Landroid/content/Context;LX/0mF;LX/0mZ;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/38b;->A02:LX/0mH;

    .line 30
    .line 31
    invoke-static {p1}, LX/3Dh;->A00(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, LX/38b;->A04:Z

    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public static declared-synchronized A00(Landroid/content/Context;)LX/38b;
    .locals 3

    .line 0
    const-class v2, LX/38b;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v1, LX/38b;->A05:LX/38b;

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
    new-instance v1, LX/38b;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/38b;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, LX/38b;->A05:LX/38b;
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
.end method
