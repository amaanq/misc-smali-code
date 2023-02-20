.class public final LX/4KD;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/Bqh;


# direct methods
.method public constructor <init>(LX/Bqh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4KD;->A00:LX/Bqh;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFailInBackground(LX/3D0;)V
    .locals 2

    .line 0
    const v0, 0x2e6d227a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/4KD;->A00:LX/Bqh;

    .line 8
    .line 9
    iget-object v0, v0, LX/Bqh;->A02:LX/6bt;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/6bt;->A03()V

    .line 12
    .line 13
    .line 14
    const v0, -0x786bce5e

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 9

    .line 0
    const v0, 0x94df6b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    check-cast p1, LX/CGs;

    .line 8
    .line 9
    move-object v8, p0

    .line 10
    monitor-enter v8

    .line 11
    const v0, 0x18bee34f

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/4KD;->A00:LX/Bqh;

    .line 23
    .line 24
    iget-object v5, v0, LX/Bqh;->A02:LX/6bt;

    .line 25
    .line 26
    iget-object v0, p1, LX/CGs;->A01:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {v5, v0}, LX/6bt;->A06(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    iget v0, p1, LX/CGs;->A00:I

    .line 38
    .line 39
    int-to-long v0, v0

    .line 40
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    add-long/2addr v2, v0

    .line 45
    invoke-virtual {v5, v2, v3}, LX/6bt;->A05(J)V

    .line 46
    .line 47
    .line 48
    const v0, 0x44588a72

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit v8

    .line 55
    const v0, 0x3a45bcce

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit v8

    .line 64
    throw v0
    .line 65
    .line 66
    .line 67
.end method
