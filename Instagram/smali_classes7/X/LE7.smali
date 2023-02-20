.class public final LX/LE7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/6QT;


# direct methods
.method public constructor <init>(LX/6QT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LE7;->A00:LX/6QT;

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
    iget-object v0, p0, LX/LE7;->A00:LX/6QT;

    .line 1
    .line 2
    iget-object v3, v0, LX/6QT;->A02:LX/2rO;

    .line 3
    .line 4
    invoke-virtual {v3}, LX/2rO;->acquire()LX/1fb;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, v0, LX/6QT;->A01:LX/3CS;

    .line 9
    .line 10
    invoke-virtual {v1}, LX/3CS;->beginTransaction()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {v1, v3, v2}, LX/F0Y;->A0i(LX/3CS;LX/2rO;LX/1fb;)Lkotlin/Unit;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-virtual {v1}, LX/3CS;->endTransaction()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2}, LX/2rO;->release(LX/1fb;)V

    .line 23
    .line 24
    .line 25
    throw v0
    .line 26
    .line 27
.end method
