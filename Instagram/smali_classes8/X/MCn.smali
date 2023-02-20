.class public final LX/MCn;
.super LX/592;
.source ""


# instance fields
.field public final synthetic A00:LX/6f4;

.field public final synthetic A01:LX/592;


# direct methods
.method public constructor <init>(LX/6f4;LX/592;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MCn;->A00:LX/6f4;

    .line 1
    .line 2
    iput-object p2, p0, LX/MCn;->A01:LX/592;

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/MCn;->A01:LX/592;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/592;->A02(Ljava/lang/Exception;)V

    .line 5
    .line 6
    .line 7
    :goto_0
    iget-object v4, p0, LX/MCn;->A00:LX/6f4;

    .line 8
    .line 9
    iget-object v1, v4, LX/6f4;->A01:LX/6hk;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/6f2;->A01:LX/6CF;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/6CF;->A02(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v3, v4, LX/6f4;->A07:LX/6fL;

    .line 19
    .line 20
    iget-object v2, v4, LX/6f4;->A06:LX/6f7;

    .line 21
    .line 22
    iget-object v1, v3, LX/6fL;->A02:LX/6fK;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v1, 0x4

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v1, v0, p1}, LX/6f2;->A00(IILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    :try_start_0
    iget-object v0, v3, LX/6fL;->A00:LX/6f7;

    .line 33
    .line 34
    if-ne v0, v2, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, v3, LX/6fL;->A00:LX/6f7;

    .line 38
    .line 39
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, v4, LX/6f4;->A01:LX/6hk;

    .line 42
    .line 43
    iput-object v0, v4, LX/6f4;->A02:Ljava/util/UUID;

    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    :try_start_1
    move-exception v0

    .line 47
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v0, p0, LX/MCn;->A01:LX/592;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, v5}, LX/592;->A03(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v4, p0, LX/MCn;->A00:LX/6f4;

    .line 9
    .line 10
    iget-object v1, v4, LX/6f4;->A01:LX/6hk;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/6f2;->A01:LX/6CF;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/6CF;->A02(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v3, v4, LX/6f4;->A07:LX/6fL;

    .line 20
    .line 21
    iget-object v2, v4, LX/6f4;->A06:LX/6f7;

    .line 22
    .line 23
    iget-object v1, v3, LX/6fL;->A02:LX/6fK;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    iget-object v0, v3, LX/6fL;->A00:LX/6f7;

    .line 27
    .line 28
    if-ne v0, v2, :cond_2

    .line 29
    .line 30
    iput-object v5, v3, LX/6fL;->A00:LX/6f7;

    .line 31
    .line 32
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iput-object v5, v4, LX/6f4;->A01:LX/6hk;

    .line 34
    .line 35
    iput-object v5, v4, LX/6f4;->A02:Ljava/util/UUID;

    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    :try_start_1
    move-exception v0

    .line 39
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
    .line 41
    .line 42
    .line 43
    .line 44
.end method
