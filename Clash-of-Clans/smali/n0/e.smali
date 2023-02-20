.class public final Ln0/e;
.super Ljava/lang/Object;
.source "ModernAsyncTask.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic b:Ln0/i;


# direct methods
.method public constructor <init>(Ln0/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/e;->b:Ln0/i;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln0/e;->b:Ln0/i;

    iget-object v0, v0, Ln0/i;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    const/16 v2, 0xa

    .line 2
    :try_start_0
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    iget-object v2, p0, Ln0/e;->b:Ln0/i;

    iget-object v3, p0, Ln0/e;->a:[Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ln0/i;->a([Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v1, p0, Ln0/e;->b:Ln0/i;

    invoke-virtual {v1, v0}, Ln0/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :catchall_0
    move-exception v2

    .line 6
    :try_start_1
    iget-object v3, p0, Ln0/e;->b:Ln0/i;

    iget-object v3, v3, Ln0/i;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    .line 8
    iget-object v2, p0, Ln0/e;->b:Ln0/i;

    invoke-virtual {v2, v0}, Ln0/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    throw v1
.end method
