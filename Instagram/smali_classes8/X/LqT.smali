.class public final LX/LqT;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/Mh0;

.field public final synthetic A02:LX/MqR;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/Mh0;LX/MqR;)V
    .locals 1

    .line 0
    iput-object p3, p0, LX/LqT;->A02:LX/MqR;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/LqT;->A00:I

    .line 7
    .line 8
    iput-object p2, p0, LX/LqT;->A01:LX/Mh0;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, p1, v0}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 7

    .line 0
    new-instance v6, LX/NT5;

    .line 1
    .line 2
    invoke-direct {v6, p0}, LX/NT5;-><init>(LX/LqT;)V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/LqT;->A02:LX/MqR;

    .line 6
    .line 7
    iget-object v4, v5, LX/MqR;->A05:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    iget-object v0, v5, LX/MqR;->A04:LX/Mzg;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, v0, LX/Mzg;->A00:LX/Hro;

    .line 14
    .line 15
    iget-object v3, v0, LX/Hro;->A00:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 18
    .line 19
    const-wide v0, 0x810b7800061971L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v5, LX/MqR;->A01:Ljava/util/concurrent/Future;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :cond_0
    invoke-interface {v4, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v5, LX/MqR;->A01:Ljava/util/concurrent/Future;

    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
