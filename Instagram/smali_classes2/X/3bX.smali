.class public final LX/3bX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/1ao;


# direct methods
.method public constructor <init>(LX/1ao;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3bX;->A01:LX/1ao;

    .line 1
    .line 2
    iput-wide p2, p0, LX/3bX;->A00:J

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v5, p0, LX/3bX;->A01:LX/1ao;

    .line 1
    .line 2
    iget-object v4, v5, LX/1ao;->A05:LX/2rO;

    .line 3
    .line 4
    invoke-virtual {v4}, LX/2rO;->acquire()LX/1fb;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-wide v1, p0, LX/3bX;->A00:J

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {v3, v0, v1, v2}, LX/1bX;->AEn(IJ)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v5, LX/1ao;->A02:LX/3CS;

    .line 15
    .line 16
    invoke-virtual {v1}, LX/3CS;->beginTransaction()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-interface {v3}, LX/1fb;->AQh()I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, LX/3CS;->setTransactionSuccessful()V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    invoke-virtual {v1}, LX/3CS;->endTransaction()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v3}, LX/2rO;->release(LX/1fb;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-virtual {v1}, LX/3CS;->endTransaction()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v3}, LX/2rO;->release(LX/1fb;)V

    .line 39
    .line 40
    .line 41
    throw v0
    .line 42
    .line 43
    .line 44
.end method
