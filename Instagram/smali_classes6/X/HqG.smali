.class public final LX/HqG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/1ao;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1ao;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HqG;->A00:LX/1ao;

    .line 1
    .line 2
    iput-object p2, p0, LX/HqG;->A01:Ljava/lang/String;

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
    .locals 5

    .line 0
    iget-object v4, p0, LX/HqG;->A00:LX/1ao;

    .line 1
    .line 2
    iget-object v3, v4, LX/1ao;->A03:LX/2rO;

    .line 3
    .line 4
    invoke-virtual {v3}, LX/2rO;->acquire()LX/1fb;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/HqG;->A01:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v2, v1, v0}, LX/F0X;->A16(LX/1bX;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v4, LX/1ao;->A02:LX/3CS;

    .line 15
    .line 16
    invoke-virtual {v1}, LX/3CS;->beginTransaction()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {v1, v3, v2}, LX/F0Y;->A0i(LX/3CS;LX/2rO;LX/1fb;)Lkotlin/Unit;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-virtual {v1}, LX/3CS;->endTransaction()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, LX/2rO;->release(LX/1fb;)V

    .line 29
    .line 30
    .line 31
    throw v0
    .line 32
    .line 33
.end method
