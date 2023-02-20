.class public final LX/F3d;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/F3c;


# direct methods
.method public constructor <init>(LX/F3c;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/F3d;->A00:LX/F3c;

    .line 1
    .line 2
    const v0, 0x26762f87

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/0fk;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/F3d;->A00:LX/F3c;

    .line 1
    .line 2
    iget-object v7, v0, LX/F3c;->A02:LX/1ap;

    .line 3
    .line 4
    invoke-virtual {v7}, LX/1ap;->A00()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const/16 v0, 0x32

    .line 9
    .line 10
    iget-object v5, v7, LX/1ap;->A01:LX/3CS;

    .line 11
    .line 12
    invoke-virtual {v5}, LX/3CS;->assertNotSuspendingTransaction()V

    .line 13
    .line 14
    .line 15
    iget-object v4, v7, LX/1ap;->A03:LX/2rO;

    .line 16
    .line 17
    invoke-virtual {v4}, LX/2rO;->acquire()LX/1fb;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    int-to-long v1, v0

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-interface {v3, v0, v1, v2}, LX/1bX;->AEn(IJ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, LX/3CS;->beginTransaction()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-interface {v3}, LX/1fb;->AQh()I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, LX/3CS;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, LX/3CS;->endTransaction()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v3}, LX/2rO;->release(LX/1fb;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7}, LX/1ap;->A00()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/1K4;->A0T(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v6, v0}, LX/1K4;->A0d(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, LX/0gl;->A09(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    invoke-virtual {v5}, LX/3CS;->endTransaction()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v3}, LX/2rO;->release(LX/1fb;)V

    .line 79
    .line 80
    .line 81
    throw v0
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
