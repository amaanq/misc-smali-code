.class public final LX/0Bw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0NB;


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
.method public final B58()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0r:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic Bbi(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final Cug(LX/07P;LX/0Np;)V
    .locals 6

    .line 0
    sget-object v0, LX/0My;->A04:LX/0ZO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, v0, LX/0ZO;->A01:LX/0Mm;

    .line 5
    .line 6
    sget-object v2, LX/0Nq;->A2u:LX/0PX;

    .line 7
    .line 8
    monitor-enter v3

    .line 9
    :try_start_0
    iget-wide v0, v3, LX/0Mm;->A02:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v3

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v2, v0}, LX/07P;->A03(LX/0PX;Ljava/lang/Long;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, LX/0Nq;->A2v:LX/0PX;

    .line 20
    .line 21
    monitor-enter v3

    .line 22
    :try_start_1
    iget-wide v4, v3, LX/0Mm;->A05:J

    .line 23
    .line 24
    invoke-virtual {v3}, LX/0Mm;->A00()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    add-long/2addr v4, v0

    .line 29
    monitor-exit v3

    .line 30
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v2, v0}, LX/07P;->A03(LX/0PX;Ljava/lang/Long;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, LX/0Nq;->A1Q:LX/0PX;

    .line 38
    .line 39
    monitor-enter v3

    .line 40
    :try_start_2
    iget-wide v0, v3, LX/0Mm;->A03:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    monitor-exit v3

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v2, v0}, LX/07P;->A03(LX/0PX;Ljava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    sget-object v2, LX/0Nq;->A2K:LX/0PX;

    .line 51
    .line 52
    const-wide/16 v0, 0x0

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v2, v0}, LX/07P;->A03(LX/0PX;Ljava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    sget-object v2, LX/0Nq;->A32:LX/0PX;

    .line 62
    .line 63
    monitor-enter v3

    .line 64
    :try_start_3
    iget-wide v0, v3, LX/0Mm;->A06:J

    .line 65
    .line 66
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit v3

    .line 69
    throw v0

    .line 70
    :goto_0
    monitor-exit v3

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v2, v0}, LX/07P;->A03(LX/0PX;Ljava/lang/Long;)V

    .line 76
    .line 77
    .line 78
    sget-object v2, LX/0Nq;->A1F:LX/0PX;

    .line 79
    .line 80
    invoke-virtual {v3}, LX/0Mm;->A00()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v2, v0}, LX/07P;->A03(LX/0PX;Ljava/lang/Long;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void
    .line 92
    .line 93
.end method
