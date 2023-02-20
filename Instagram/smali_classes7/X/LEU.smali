.class public final LX/LEU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1aw;


# direct methods
.method public constructor <init>(LX/1aw;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LEU;->A01:LX/1aw;

    .line 1
    .line 2
    iput p2, p0, LX/LEU;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v5, p0, LX/LEU;->A01:LX/1aw;

    .line 1
    .line 2
    iget-object v4, v5, LX/1aw;->A03:LX/2rO;

    .line 3
    .line 4
    invoke-virtual {v4}, LX/2rO;->acquire()LX/1fb;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget v0, p0, LX/LEU;->A00:I

    .line 9
    .line 10
    int-to-long v1, v0

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-interface {v3, v0, v1, v2}, LX/1bX;->AEn(IJ)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v5, LX/1aw;->A02:LX/3CS;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/3CS;->beginTransaction()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-static {v1, v4, v3}, LX/F0Y;->A0i(LX/3CS;LX/2rO;LX/1fb;)Lkotlin/Unit;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-virtual {v1}, LX/3CS;->endTransaction()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v3}, LX/2rO;->release(LX/1fb;)V

    .line 30
    .line 31
    .line 32
    throw v0
    .line 33
.end method
