.class public final LX/Lvd;
.super LX/41Z;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/41a;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/os/HandlerThread;

.field public final A02:Ljava/util/concurrent/BlockingQueue;


# direct methods
.method public constructor <init>([LX/3v9;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/41Z;-><init>([LX/3v9;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Lvd;->A02:Ljava/util/concurrent/BlockingQueue;

    .line 9
    .line 10
    const-string v1, "MQD-BlockProcessor"

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/LlB;->A0F(Ljava/lang/String;I)Landroid/os/HandlerThread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Lvd;->A01:Landroid/os/HandlerThread;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/Lvd;->A01:Landroid/os/HandlerThread;

    .line 24
    .line 25
    invoke-static {v0}, LX/F0X;->A09(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Lvd;->A00:Landroid/os/Handler;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final Cvd(LX/3vP;)V
    .locals 1

    .line 0
    :try_start_0
    iget-object v0, p0, LX/Lvd;->A02:Ljava/util/concurrent/BlockingQueue;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    :catch_0
    return-void
.end method

.method public final run()V
    .locals 2

    .line 0
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Lvd;->A02:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/3vP;

    .line 8
    .line 9
    move-object v1, v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, LX/41Z;->A00(LX/3vP;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0
    .line 16
    .line 17
.end method

.method public final start()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lvd;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
