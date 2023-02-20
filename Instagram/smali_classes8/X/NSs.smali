.class public final synthetic LX/NSs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7Qu;


# direct methods
.method public synthetic constructor <init>(LX/7Qu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NSs;->A00:LX/7Qu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/NSs;->A00:LX/7Qu;

    .line 1
    .line 2
    :try_start_0
    const-string v1, "loadPlugins"

    .line 3
    .line 4
    const v0, 0x1e4cac49

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0n5;->A01(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v3, LX/7Qu;->A05:LX/6e8;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/6e8;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    iget-object v1, v3, LX/7Qu;->A02:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v0, LX/NSt;

    .line 18
    .line 19
    invoke-direct {v0, v3}, LX/NSt;-><init>(LX/7Qu;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    const v0, -0x1b48a657

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/0n5;->A00(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, LX/7Qu;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v2

    .line 38
    iget-object v1, v3, LX/7Qu;->A02:Landroid/os/Handler;

    .line 39
    .line 40
    new-instance v0, LX/NSt;

    .line 41
    .line 42
    invoke-direct {v0, v3}, LX/NSt;-><init>(LX/7Qu;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    const v0, -0x222dbd42

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/0n5;->A00(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v3, LX/7Qu;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 57
    .line 58
    .line 59
    throw v2
    .line 60
    .line 61
    .line 62
.end method
