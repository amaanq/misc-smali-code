.class public final LX/3Yl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/1aw;


# direct methods
.method public constructor <init>(LX/1aw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Yl;->A00:LX/1aw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/3Yl;->A00:LX/1aw;

    .line 1
    .line 2
    iget-object v3, v0, LX/1aw;->A04:LX/2rO;

    .line 3
    .line 4
    invoke-virtual {v3}, LX/2rO;->acquire()LX/1fb;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, v0, LX/1aw;->A02:LX/3CS;

    .line 9
    .line 10
    invoke-virtual {v1}, LX/3CS;->beginTransaction()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-interface {v2}, LX/1fb;->AQh()I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, LX/3CS;->setTransactionSuccessful()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    invoke-virtual {v1}, LX/3CS;->endTransaction()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, LX/2rO;->release(LX/1fb;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    invoke-virtual {v1}, LX/3CS;->endTransaction()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, LX/2rO;->release(LX/1fb;)V

    .line 33
    .line 34
    .line 35
    throw v0
    .line 36
    .line 37
.end method
