.class public final LX/Hqf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/F0r;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/F0r;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hqf;->A00:LX/F0r;

    .line 1
    .line 2
    iput-object p2, p0, LX/Hqf;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Hqf;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/Hqf;->A00:LX/F0r;

    .line 1
    .line 2
    iget-object v3, v4, LX/F0r;->A02:LX/2rO;

    .line 3
    .line 4
    invoke-virtual {v3}, LX/2rO;->acquire()LX/1fb;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/Hqf;->A01:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {v2, v0, v1}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v0, p0, LX/Hqf;->A02:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, LX/F0X;->A16(LX/1bX;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v4, LX/F0r;->A01:LX/3CS;

    .line 21
    .line 22
    invoke-virtual {v1}, LX/3CS;->beginTransaction()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-static {v1, v3, v2}, LX/F0Y;->A0i(LX/3CS;LX/2rO;LX/1fb;)Lkotlin/Unit;

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
    invoke-virtual {v3, v2}, LX/2rO;->release(LX/1fb;)V

    .line 35
    .line 36
    .line 37
    throw v0
    .line 38
    .line 39
    .line 40
.end method
