.class public final Ln0/a;
.super Ln0/i;
.source "AsyncTaskLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln0/i<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final o:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic p:Ln0/b;


# direct methods
.method public constructor <init>(Ln0/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ln0/a;->p:Ln0/b;

    invoke-direct {p0}, Ln0/i;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Ln0/a;->o:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    iget-object p1, p0, Ln0/a;->p:Ln0/b;

    invoke-virtual {p1}, Ln0/b;->d()V

    return-void
.end method

.method public final b()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ln0/a;->p:Ln0/b;

    .line 2
    iget-object v1, v0, Ln0/b;->i:Ln0/a;

    if-ne v1, p0, :cond_0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Ln0/b;->i:Ln0/a;

    .line 5
    invoke-virtual {v0}, Ln0/b;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    iget-object v0, p0, Ln0/a;->o:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ln0/a;->o:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ln0/a;->p:Ln0/b;

    invoke-virtual {v0, p0, p1}, Ln0/b;->b(Ln0/a;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object p1, p0, Ln0/a;->o:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ln0/a;->o:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Ln0/a;->p:Ln0/b;

    invoke-virtual {v0}, Ln0/b;->c()V

    return-void
.end method
