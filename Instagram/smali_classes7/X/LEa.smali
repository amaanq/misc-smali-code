.class public final LX/LEa;
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
    iput-object p1, p0, LX/LEa;->A01:LX/1aw;

    .line 1
    .line 2
    iput p2, p0, LX/LEa;->A00:I

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
    iget-object v5, p0, LX/LEa;->A01:LX/1aw;

    .line 1
    .line 2
    iget-object v4, v5, LX/1aw;->A05:LX/2rO;

    .line 3
    .line 4
    invoke-virtual {v4}, LX/2rO;->acquire()LX/1fb;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x1

    .line 9
    int-to-long v0, v2

    .line 10
    invoke-interface {v3, v2, v0, v1}, LX/1bX;->AEn(IJ)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, LX/LEa;->A00:I

    .line 14
    .line 15
    int-to-long v1, v0

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-interface {v3, v0, v1, v2}, LX/1bX;->AEn(IJ)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v5, LX/1aw;->A02:LX/3CS;

    .line 21
    .line 22
    invoke-virtual {v1}, LX/3CS;->beginTransaction()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-static {v1, v4, v3}, LX/F0Y;->A0i(LX/3CS;LX/2rO;LX/1fb;)Lkotlin/Unit;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-virtual {v1}, LX/3CS;->endTransaction()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v3}, LX/2rO;->release(LX/1fb;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method
