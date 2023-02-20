.class public final LX/Kg3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LPq;


# instance fields
.field public A00:Ljava/util/concurrent/CountDownLatch;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/Kg3;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    iput-boolean v1, p0, LX/Kg3;->A01:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final declared-synchronized CNI(Z)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, LX/Kg3;->A01:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/Kg3;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
    .line 13
.end method
