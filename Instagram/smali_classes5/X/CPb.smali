.class public final LX/CPb;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/5AS;


# direct methods
.method public constructor <init>(LX/5AS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CPb;->A00:LX/5AS;

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
    .locals 4

    .line 0
    const v0, 0x414dbb52

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/CPb;->A00:LX/5AS;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v0, v2, LX/5AS;->A00:LX/1IM;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, v2, LX/5AS;->A00:LX/1IM;

    .line 16
    .line 17
    iget-object v0, v2, LX/5AS;->A01:LX/6bt;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/6bt;->A03()V

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const v0, 0x55866918

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    const v0, 0x500442c5    # 8.8758733E9f

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, 0x75c7e57

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    check-cast p1, LX/CGT;

    .line 8
    .line 9
    const v0, -0x523ea85c

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v5, p0, LX/CPb;->A00:LX/5AS;

    .line 17
    .line 18
    monitor-enter v5

    .line 19
    :try_start_0
    iget-object v0, v5, LX/5AS;->A00:LX/1IM;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, v5, LX/5AS;->A00:LX/1IM;

    .line 25
    .line 26
    iget-object v4, v5, LX/5AS;->A01:LX/6bt;

    .line 27
    .line 28
    iget-object v0, p1, LX/CGT;->A00:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v4, v0}, LX/6bt;->A06(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    sget-wide v0, LX/5AS;->A09:J

    .line 38
    .line 39
    add-long/2addr v2, v0

    .line 40
    invoke-virtual {v4, v2, v3}, LX/6bt;->A05(J)V

    .line 41
    .line 42
    .line 43
    :cond_0
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    const v0, 0x2ec5ca53

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 48
    .line 49
    .line 50
    const v0, -0x1428d9d9

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    const v0, -0x6bf70508

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 63
    .line 64
    .line 65
    throw v1
.end method
