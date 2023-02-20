.class public final LX/0Bi;
.super LX/0kh;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0kh;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic AMV(LX/0jO;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p2, LX/0XU;

    .line 1
    .line 2
    check-cast p3, LX/0XU;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LX/0jO;->B3q()LX/0Wj;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v1, p3, LX/0XU;->A01:I

    .line 13
    .line 14
    iget v0, p2, LX/0XU;->A01:I

    .line 15
    .line 16
    sub-int/2addr v1, v0

    .line 17
    const-string v0, "gc_count"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/0Wj;->A02(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, LX/0jO;->B3q()LX/0Wj;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-wide v2, p3, LX/0XU;->A03:J

    .line 27
    .line 28
    iget-wide v0, p2, LX/0XU;->A03:J

    .line 29
    .line 30
    sub-long/2addr v2, v0

    .line 31
    const-string v0, "gc_time_ms"

    .line 32
    .line 33
    invoke-virtual {v4, v0, v2, v3}, LX/0Wj;->A03(Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, LX/0jO;->B3q()LX/0Wj;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v1, p3, LX/0XU;->A00:I

    .line 41
    .line 42
    iget v0, p2, LX/0XU;->A00:I

    .line 43
    .line 44
    sub-int/2addr v1, v0

    .line 45
    const-string v0, "blocking_gc_count"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/0Wj;->A02(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, LX/0jO;->B3q()LX/0Wj;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-wide v2, p3, LX/0XU;->A02:J

    .line 55
    .line 56
    iget-wide v0, p2, LX/0XU;->A02:J

    .line 57
    .line 58
    sub-long/2addr v2, v0

    .line 59
    const-string v0, "blocking_gc_time_ms"

    .line 60
    .line 61
    invoke-virtual {v4, v0, v2, v3}, LX/0Wj;->A03(Ljava/lang/String;J)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final BF3()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "runtime_stats"

    return-object v0
.end method

.method public final BF4()I
    .locals 1

    const/16 v0, 0x26

    return v0
.end method

.method public final BNS()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/0XU;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bhh(LX/0dr;)Z
    .locals 2

    .line 0
    const-wide v0, 0x8108e9000012e0L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final bridge synthetic DLp()Ljava/lang/Object;
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    if-lt v1, v0, :cond_4

    .line 5
    .line 6
    new-instance v2, LX/0XU;

    .line 7
    .line 8
    invoke-direct {v2}, LX/0XU;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "art.gc.gc-count"

    .line 12
    .line 13
    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, v2, LX/0XU;->A01:I

    .line 24
    .line 25
    :cond_0
    const-string v0, "art.gc.gc-time"

    .line 26
    .line 27
    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-long v0, v0

    .line 38
    iput-wide v0, v2, LX/0XU;->A03:J

    .line 39
    .line 40
    :cond_1
    const-string v0, "art.gc.blocking-gc-count"

    .line 41
    .line 42
    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, v2, LX/0XU;->A00:I

    .line 53
    .line 54
    :cond_2
    const-string v0, "art.gc.blocking-gc-time"

    .line 55
    .line 56
    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-long v0, v0

    .line 67
    iput-wide v0, v2, LX/0XU;->A02:J

    .line 68
    .line 69
    :cond_3
    return-object v2

    .line 70
    :cond_4
    const/4 v2, 0x0

    .line 71
    return-object v2
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
