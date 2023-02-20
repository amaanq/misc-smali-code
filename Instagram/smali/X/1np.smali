.class public final LX/1np;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zL;


# instance fields
.field public final A00:LX/1iV;

.field public final A01:Ljava/util/concurrent/CountDownLatch;

.field public final A02:LX/1Lq;


# direct methods
.method public constructor <init>(LX/1iV;LX/1Lq;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/1np;->A00:LX/1iV;

    .line 5
    .line 6
    iput-object p2, p0, LX/1np;->A02:LX/1Lq;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/1np;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 14
    .line 15
    new-instance v0, LX/3ZG;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/3ZG;-><init>(LX/1np;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LX/1iV;->A00(LX/1iV;LX/1Lq;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1np;->A00:LX/1iV;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1iV;->getName()Ljava/lang/String;

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
    iget-object v0, p0, LX/1np;->A00:LX/1iV;

    .line 1
    .line 2
    iget-object v0, v0, LX/1iV;->A00:LX/1Ln;

    .line 3
    .line 4
    iget v0, v0, LX/1Ln;->A03:I

    .line 5
    .line 6
    return v0
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onFinish()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1np;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const-string v1, "StreamingHttpRequestConnectTask"

    .line 13
    .line 14
    const-string/jumbo v0, "onFinish could not be called before the task is finished"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/1np;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    :catch_0
    iget-object v1, p0, LX/1np;->A00:LX/1iV;

    .line 6
    .line 7
    invoke-virtual {v1}, LX/1iV;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1np;->A02:LX/1Lq;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/1iV;->A00(LX/1iV;LX/1Lq;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
