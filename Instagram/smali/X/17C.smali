.class public abstract LX/17C;
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

.method public static declared-synchronized A02(LX/0lQ;LX/17C;)V
    .locals 5

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    invoke-virtual {p1}, LX/17C;->A07()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    const-string/jumbo v1, "waterfall_id"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LX/17C;->A05()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v1, v0}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "start_time"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, LX/17C;->A03()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v2, v0}, LX/0lQ;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "current_time"

    .line 33
    .line 34
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v1, v0}, LX/0lQ;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "elapsed_time"

    .line 42
    .line 43
    invoke-virtual {p1}, LX/17C;->A03()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    sub-long/2addr v3, v0

    .line 48
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v2, v0}, LX/0lQ;->A0C(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit p1

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit p1

    .line 59
    throw v0
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public abstract A03()J
.end method

.method public final A04(Ljava/lang/String;)LX/0lQ;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/17C;->A06()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p1, v0}, LX/0lQ;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0lQ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p0}, LX/17C;->A02(LX/0lQ;LX/17C;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public abstract A05()Ljava/lang/String;
.end method

.method public abstract A06()Ljava/lang/String;
.end method

.method public abstract A07()V
.end method
