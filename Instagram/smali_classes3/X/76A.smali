.class public final LX/76A;
.super LX/592;
.source ""


# instance fields
.field public final synthetic A00:LX/6hw;

.field public final synthetic A01:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/6hw;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/76A;->A00:LX/6hw;

    .line 1
    .line 2
    iput-object p2, p0, LX/76A;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 3
    .line 4
    invoke-direct {p0}, LX/592;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/76A;->A00:LX/6hw;

    .line 1
    .line 2
    iget-object v2, v3, LX/6hw;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v1, v3, LX/6hw;->A05:Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, v3, LX/6hw;->A05:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v3}, LX/6hw;->A00(LX/6hw;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v3, LX/6hw;->A04:LX/Nog;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, v3, LX/6hw;->A04:LX/Nog;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {v1, p1}, LX/N9h;->A07(LX/Nog;Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    monitor-exit v2

    .line 29
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
    .line 33
    .line 34
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/N3R;

    .line 1
    .line 2
    iget-object v4, p0, LX/76A;->A00:LX/6hw;

    .line 3
    .line 4
    iget-object v3, v4, LX/6hw;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    iget-object v1, v4, LX/6hw;->A05:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, v4, LX/6hw;->A05:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v0, v4, LX/6hw;->A02:LX/6CF;

    .line 18
    .line 19
    iget-object v2, v0, LX/6CF;->A00:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-ge v0, v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v1, "onVideoCaptureEnded"

    .line 32
    .line 33
    new-instance v0, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_0
    iget-object v1, v4, LX/6hw;->A04:LX/Nog;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, v4, LX/6hw;->A04:LX/Nog;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-static {p1}, LX/7L7;->A02(LX/N3R;)LX/GhK;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v1}, LX/N9h;->A05(LX/GhK;LX/Nog;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    monitor-exit v3

    .line 54
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0
.end method
