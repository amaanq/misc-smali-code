.class public final LX/LEj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6QT;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6QT;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LEj;->A01:LX/6QT;

    .line 1
    .line 2
    iput-object p2, p0, LX/LEj;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput p3, p0, LX/LEj;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v5, p0, LX/LEj;->A01:LX/6QT;

    .line 1
    .line 2
    iget-object v4, v5, LX/6QT;->A03:LX/2rO;

    .line 3
    .line 4
    invoke-virtual {v4}, LX/2rO;->acquire()LX/1fb;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v1, p0, LX/LEj;->A02:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {v3, v0, v1}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    iget v0, p0, LX/LEj;->A00:I

    .line 16
    .line 17
    int-to-long v0, v0

    .line 18
    invoke-interface {v3, v2, v0, v1}, LX/1bX;->AEn(IJ)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v5, LX/6QT;->A01:LX/3CS;

    .line 22
    .line 23
    invoke-virtual {v1}, LX/3CS;->beginTransaction()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-static {v1, v4, v3}, LX/F0Y;->A0i(LX/3CS;LX/2rO;LX/1fb;)Lkotlin/Unit;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-virtual {v1}, LX/3CS;->endTransaction()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v3}, LX/2rO;->release(LX/1fb;)V

    .line 36
    .line 37
    .line 38
    throw v0
    .line 39
    .line 40
    .line 41
.end method
