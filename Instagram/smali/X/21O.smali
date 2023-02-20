.class public final LX/21O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zL;


# instance fields
.field public A00:LX/3D0;

.field public A01:LX/447;

.field public A02:LX/1M7;

.field public A03:LX/1M7;

.field public final A04:LX/3Ci;

.field public final A05:LX/1jG;

.field public final A06:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/3Ci;LX/1jG;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/21O;->A05:LX/1jG;

    .line 9
    .line 10
    iput-object p1, p0, LX/21O;->A04:LX/3Ci;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/21O;->A06:Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    new-instance v0, LX/3c7;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/3c7;-><init>(LX/21O;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, LX/1jG;->A00(LX/3Ci;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/21O;->A05:LX/1jG;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1jG;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getRunnableId()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/21O;->A05:LX/1jG;

    .line 1
    .line 2
    iget-object v0, v0, LX/1jG;->A07:LX/1IM;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1IM;->getRunnableId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onFinish()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/21O;->A06:Ljava/util/concurrent/CountDownLatch;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 3
    .line 4
    .line 5
    move-result-wide v4

    .line 6
    const-string v3, "HttpRequestConnectTask"

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v0, v4, v1

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const-string/jumbo v0, "onFinish could not be called before the task is finished"

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LX/21O;->A04:LX/3Ci;

    .line 21
    .line 22
    invoke-virtual {v1}, LX/3Ci;->onFinish()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/21O;->A02:LX/1M7;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    iget-object v0, p0, LX/21O;->A01:LX/447;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/3Ci;->onFail(LX/447;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/21O;->A04:LX/3Ci;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3Ci;->onStart()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final run()V
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/21O;->A06:Ljava/util/concurrent/CountDownLatch;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    :catch_0
    iget-object v1, p0, LX/21O;->A03:LX/1M7;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/21O;->A04:LX/3Ci;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/3Ci;->onSuccessInBackground(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v1, p0, LX/21O;->A00:LX/3D0;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/21O;->A04:LX/3Ci;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/3Ci;->onFailInBackground(LX/3D0;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
