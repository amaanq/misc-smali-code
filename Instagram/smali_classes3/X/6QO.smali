.class public abstract LX/6QO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/Jzc;LX/162;)Ljava/lang/Object;
    .locals 3

    .line 0
    instance-of v0, p0, LX/6QP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/6QP;

    .line 6
    .line 7
    iget-object v1, v2, LX/6QP;->A01:LX/3CS;

    .line 8
    .line 9
    new-instance v0, LX/LEO;

    .line 10
    .line 11
    invoke-direct {v0, v2, p1}, LX/LEO;-><init>(LX/6QP;LX/Jzc;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0, p2}, LX/1bZ;->A01(LX/3CS;Ljava/util/concurrent/Callable;LX/162;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    move-object v2, p0

    .line 20
    check-cast v2, LX/6QT;

    .line 21
    .line 22
    iget-object v1, v2, LX/6QT;->A01:LX/3CS;

    .line 23
    .line 24
    new-instance v0, LX/LEK;

    .line 25
    .line 26
    invoke-direct {v0, v2, p1}, LX/LEK;-><init>(LX/6QT;LX/Jzc;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, p2}, LX/1bZ;->A01(LX/3CS;Ljava/util/concurrent/Callable;LX/162;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
    .line 35
.end method

.method public final A01(Ljava/lang/String;LX/162;)Ljava/lang/Object;
    .locals 5

    .line 0
    instance-of v0, p0, LX/6QP;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/6QP;

    .line 6
    .line 7
    const-string v1, "SELECT media_edits FROM reel_media_edits WHERE media_id = ? ORDER BY inserted_timestamp DESC LIMIT 1"

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v1, v0}, LX/1bW;->A00(Ljava/lang/String;I)LX/1bW;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3, v0}, LX/1bW;->AEo(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    new-instance v2, Landroid/os/CancellationSignal;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v4, LX/6QP;->A01:LX/3CS;

    .line 25
    .line 26
    new-instance v0, LX/LEM;

    .line 27
    .line 28
    invoke-direct {v0, v3, v4}, LX/LEM;-><init>(LX/1bW;LX/6QP;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1, v0, p2}, LX/1bZ;->A00(Landroid/os/CancellationSignal;LX/3CS;Ljava/util/concurrent/Callable;LX/162;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    invoke-virtual {v3, v0, p1}, LX/1bW;->AEu(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v4, p0

    .line 41
    check-cast v4, LX/6QT;

    .line 42
    .line 43
    const-string v1, "SELECT media_edits FROM reel_media_edits WHERE media_id = ? ORDER BY inserted_timestamp DESC LIMIT 1"

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {v1, v0}, LX/1bW;->A00(Ljava/lang/String;I)LX/1bW;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3, v0}, LX/1bW;->AEo(I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    new-instance v2, Landroid/os/CancellationSignal;

    .line 56
    .line 57
    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v1, v4, LX/6QT;->A01:LX/3CS;

    .line 61
    .line 62
    new-instance v0, LX/LEI;

    .line 63
    .line 64
    invoke-direct {v0, v3, v4}, LX/LEI;-><init>(LX/1bW;LX/6QT;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v1, v0, p2}, LX/1bZ;->A00(Landroid/os/CancellationSignal;LX/3CS;Ljava/util/concurrent/Callable;LX/162;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_2
    invoke-virtual {v3, v0, p1}, LX/1bW;->AEu(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
