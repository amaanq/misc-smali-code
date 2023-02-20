.class public final LX/L85;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Ljava/lang/Runnable;

.field public final synthetic A01:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Future;)V
    .locals 0

    iput-object p2, p0, LX/L85;->A01:Ljava/util/concurrent/Future;

    iput-object p1, p0, LX/L85;->A00:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/L85;->A01:Ljava/util/concurrent/Future;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 16
    .line 17
    .line 18
    const-string v1, "BillingClient"

    .line 19
    .line 20
    const-string v0, "Async task is taking too long, cancel it!"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/IHE;->A1B(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/L85;->A00:Ljava/lang/Runnable;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method
