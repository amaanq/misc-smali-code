.class public final LX/AGL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:LX/9sl;

.field public final A02:Ljava/lang/Runnable;

.field public final synthetic A03:LX/9qp;


# direct methods
.method public constructor <init>(LX/9qp;LX/9sl;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/AGL;->A03:LX/9qp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/BOT;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/BOT;-><init>(LX/AGL;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/AGL;->A02:Ljava/lang/Runnable;

    .line 11
    .line 12
    iput-object p2, p0, LX/AGL;->A01:LX/9sl;

    .line 13
    .line 14
    invoke-static {p0}, LX/AGL;->A00(LX/AGL;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public static declared-synchronized A00(LX/AGL;)V
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v9, p0, LX/AGL;->A03:LX/9qp;

    .line 2
    .line 3
    iget-object v8, v9, LX/9qp;->A02:LX/AKk;

    .line 4
    .line 5
    iget-object v0, v8, LX/AKk;->A06:LX/1aQ;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-wide v4, v9, LX/9qp;->A00:J

    .line 10
    .line 11
    const-wide/high16 v10, -0x8000000000000000L

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    const-wide/16 v6, 0x3e8

    .line 16
    .line 17
    cmp-long v2, v4, v10

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v8, LX/AKk;->A05:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/16 v2, 0xa

    .line 28
    .line 29
    if-le v3, v2, :cond_0

    .line 30
    .line 31
    const-wide/32 v4, 0xea60

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    :goto_0
    iget-object v2, p0, LX/AGL;->A01:LX/9sl;

    .line 38
    .line 39
    iget v2, v2, LX/9sl;->A00:I

    .line 40
    .line 41
    int-to-long v2, v2

    .line 42
    mul-long/2addr v2, v6

    .line 43
    sub-long v6, v4, v2

    .line 44
    .line 45
    iget-object v2, v8, LX/AKk;->A03:LX/9fA;

    .line 46
    .line 47
    iget-object v2, v2, LX/9fA;->A01:LX/0LR;

    .line 48
    .line 49
    invoke-interface {v2}, LX/0LR;->now()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    add-long/2addr v6, v2

    .line 54
    iput-wide v6, v9, LX/9qp;->A00:J

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object v2, p0, LX/AGL;->A01:LX/9sl;

    .line 58
    .line 59
    iget v2, v2, LX/9sl;->A00:I

    .line 60
    .line 61
    int-to-long v2, v2

    .line 62
    mul-long/2addr v2, v6

    .line 63
    add-long/2addr v4, v2

    .line 64
    iget-object v2, v8, LX/AKk;->A03:LX/9fA;

    .line 65
    .line 66
    iget-object v2, v2, LX/9fA;->A01:LX/0LR;

    .line 67
    .line 68
    invoke-interface {v2}, LX/0LR;->now()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    sub-long/2addr v4, v2

    .line 73
    :goto_1
    iget-object v3, v8, LX/AKk;->A04:LX/2cY;

    .line 74
    .line 75
    iget-object v2, p0, LX/AGL;->A02:Ljava/lang/Runnable;

    .line 76
    .line 77
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-virtual {v3, v2, v0, v1}, LX/2cY;->A04(Ljava/lang/Runnable;J)V

    .line 82
    .line 83
    .line 84
    iput-object v2, p0, LX/AGL;->A00:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    :cond_2
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    monitor-exit p0

    .line 90
    throw v0
.end method
