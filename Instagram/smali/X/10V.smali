.class public abstract LX/10V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0c3;


# instance fields
.field public final A00:LX/0TR;

.field public final A01:LX/10N;


# direct methods
.method public constructor <init>(LX/0TR;LX/10N;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/10V;->A00:LX/0TR;

    .line 4
    .line 5
    iput-object p2, p0, LX/10V;->A01:LX/10N;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public abstract A01(DJZ)D
.end method

.method public abstract A02(J)I
.end method

.method public abstract A03(JJZ)J
.end method

.method public abstract A04(J)LX/0TU;
.end method

.method public abstract A05(J)Ljava/lang/String;
.end method

.method public abstract A06(Ljava/lang/String;JZ)Ljava/lang/String;
.end method

.method public abstract A07(LX/0TL;J)V
.end method

.method public abstract A08(JZZ)Z
.end method

.method public declared-synchronized A6X(LX/0TN;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, LX/0Ti;->A00(Ljava/util/concurrent/ExecutorService;)LX/0Tj;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1, p0}, LX/0Tj;->A00(LX/0TN;LX/0c3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public final Aa6(J)Z
    .locals 1

    .line 0
    sget-object v0, LX/0TQ;->A05:LX/0TQ;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1, p2}, LX/10V;->AaA(LX/0TQ;J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final Aa7(JZ)Z
    .locals 4

    .line 0
    const-wide v2, 0x81049e000708adL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v0, LX/0TQ;->A05:LX/0TQ;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v2, v3, v1}, LX/10V;->AaB(LX/0TQ;JZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final AaA(LX/0TQ;J)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/10V;->A01:LX/10N;

    .line 1
    .line 2
    invoke-interface {v0, p2, p3}, LX/10N;->Aa5(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, LX/10V;->AaB(LX/0TQ;JZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
.end method

.method public final AaB(LX/0TQ;JZ)Z
    .locals 2

    .line 0
    sget-boolean v0, LX/10T;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/10V;->A00:LX/0TR;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-interface {v1, p2, p3}, LX/0TR;->hasBoolOverrideForParam(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p1, LX/0TQ;->A02:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/0TU;->A0C:LX/0TU;

    .line 19
    .line 20
    iput-object v0, p1, LX/0TQ;->A00:LX/0TU;

    .line 21
    .line 22
    :cond_0
    invoke-interface {v1, p2, p3, p4}, LX/0TR;->boolOverrideForParam(JZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    iget-boolean v0, p1, LX/0TQ;->A02:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, p2, p3}, LX/10V;->A04(J)LX/0TU;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p1, LX/0TQ;->A00:LX/0TU;

    .line 36
    .line 37
    sget-object v0, LX/0TU;->A0D:LX/0TU;

    .line 38
    .line 39
    if-eq v1, v0, :cond_2

    .line 40
    .line 41
    sget-object v0, LX/0TU;->A0A:LX/0TU;

    .line 42
    .line 43
    if-eq v1, v0, :cond_2

    .line 44
    .line 45
    return p4

    .line 46
    :cond_2
    iget-boolean v0, p1, LX/0TQ;->A03:Z

    .line 47
    .line 48
    invoke-virtual {p0, p2, p3, p4, v0}, LX/10V;->A08(JZZ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final Akd(J)D
    .locals 2

    .line 0
    sget-object v0, LX/0TQ;->A05:LX/0TQ;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1, p2}, LX/10V;->Akj(LX/0TQ;J)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
.end method

.method public final Aki(LX/0TQ;DJ)D
    .locals 8

    .line 0
    sget-boolean v0, LX/10T;->A0A:Z

    .line 1
    .line 2
    move-object v2, p0

    .line 3
    move-wide v3, p2

    .line 4
    move-wide v5, p4

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LX/10V;->A00:LX/0TR;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v1, p4, p5}, LX/0TR;->hasDoubleOverrideForParam(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p1, LX/0TQ;->A02:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/0TU;->A0C:LX/0TU;

    .line 22
    .line 23
    iput-object v0, p1, LX/0TQ;->A00:LX/0TU;

    .line 24
    .line 25
    :cond_0
    invoke-interface {v1, p4, p5, p2, p3}, LX/0TR;->doubleOverrideForParam(JD)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0

    .line 30
    :cond_1
    iget-boolean v0, p1, LX/0TQ;->A02:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p4, p5}, LX/10V;->A04(J)LX/0TU;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p1, LX/0TQ;->A00:LX/0TU;

    .line 39
    .line 40
    sget-object v0, LX/0TU;->A0D:LX/0TU;

    .line 41
    .line 42
    if-eq v1, v0, :cond_2

    .line 43
    .line 44
    sget-object v0, LX/0TU;->A0A:LX/0TU;

    .line 45
    .line 46
    if-eq v1, v0, :cond_2

    .line 47
    .line 48
    return-wide p2

    .line 49
    :cond_2
    iget-boolean v7, p1, LX/0TQ;->A03:Z

    .line 50
    .line 51
    invoke-virtual/range {v2 .. v7}, LX/10V;->A01(DJZ)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    return-wide v0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final Akj(LX/0TQ;J)D
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/10V;->A01:LX/10N;

    .line 2
    .line 3
    move-wide v5, p2

    .line 4
    invoke-interface {v0, p2, p3}, LX/10N;->Ake(J)D

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    move-object v2, p1

    .line 9
    invoke-virtual/range {v1 .. v6}, LX/10V;->Aki(LX/0TQ;DJ)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final B1P(J)J
    .locals 2

    .line 0
    sget-object v0, LX/0TQ;->A05:LX/0TQ;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1, p2}, LX/10V;->B1Y(LX/0TQ;J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
.end method

.method public final B1Q(JJ)J
    .locals 6

    .line 0
    const-wide v2, 0x82049e000d084aL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide/32 v4, 0x15180

    .line 6
    .line 7
    .line 8
    sget-object v1, LX/0TQ;->A05:LX/0TQ;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    invoke-virtual/range {v0 .. v5}, LX/10V;->B1X(LX/0TQ;JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
    .line 16
    .line 17
    .line 18
.end method

.method public final B1X(LX/0TQ;JJ)J
    .locals 8

    .line 0
    sget-boolean v0, LX/10T;->A0A:Z

    .line 1
    .line 2
    move-object v2, p0

    .line 3
    move-wide v3, p2

    .line 4
    move-wide v5, p4

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LX/10V;->A00:LX/0TR;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v1, p2, p3}, LX/0TR;->hasIntOverrideForParam(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p1, LX/0TQ;->A02:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/0TU;->A0C:LX/0TU;

    .line 22
    .line 23
    iput-object v0, p1, LX/0TQ;->A00:LX/0TU;

    .line 24
    .line 25
    :cond_0
    invoke-interface {v1, p2, p3, p4, p5}, LX/0TR;->intOverrideForParam(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0

    .line 30
    :cond_1
    iget-boolean v0, p1, LX/0TQ;->A02:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p2, p3}, LX/10V;->A04(J)LX/0TU;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p1, LX/0TQ;->A00:LX/0TU;

    .line 39
    .line 40
    sget-object v0, LX/0TU;->A0D:LX/0TU;

    .line 41
    .line 42
    if-eq v1, v0, :cond_2

    .line 43
    .line 44
    sget-object v0, LX/0TU;->A0A:LX/0TU;

    .line 45
    .line 46
    if-eq v1, v0, :cond_2

    .line 47
    .line 48
    return-wide p4

    .line 49
    :cond_2
    iget-boolean v7, p1, LX/0TQ;->A03:Z

    .line 50
    .line 51
    invoke-virtual/range {v2 .. v7}, LX/10V;->A03(JJZ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    return-wide v0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final B1Y(LX/0TQ;J)J
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/10V;->A01:LX/10N;

    .line 2
    .line 3
    move-wide v3, p2

    .line 4
    invoke-interface {v0, p2, p3}, LX/10N;->B1R(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v5

    .line 8
    move-object v2, p1

    .line 9
    invoke-virtual/range {v1 .. v6}, LX/10V;->B1X(LX/0TQ;JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final BPM(J)Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/0TQ;->A05:LX/0TQ;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1, p2}, LX/10V;->BPS(LX/0TQ;J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final BPS(LX/0TQ;J)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/10V;->A01:LX/10N;

    .line 1
    .line 2
    invoke-interface {v0, p2, p3}, LX/10N;->BPN(J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, v0, p2, p3}, LX/10V;->BPT(LX/0TQ;Ljava/lang/String;J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
.end method

.method public final BPT(LX/0TQ;Ljava/lang/String;J)Ljava/lang/String;
    .locals 2

    .line 0
    sget-boolean v0, LX/10T;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/10V;->A00:LX/0TR;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-interface {v1, p3, p4}, LX/0TR;->hasStringOverrideForParam(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p1, LX/0TQ;->A02:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/0TU;->A0C:LX/0TU;

    .line 19
    .line 20
    iput-object v0, p1, LX/0TQ;->A00:LX/0TU;

    .line 21
    .line 22
    :cond_0
    invoke-interface {v1, p3, p4, p2}, LX/0TR;->stringOverrideForParam(JLjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "__fbt_null__"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    iget-boolean v0, p1, LX/0TQ;->A02:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, p3, p4}, LX/10V;->A04(J)LX/0TU;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p1, LX/0TQ;->A00:LX/0TU;

    .line 44
    .line 45
    sget-object v0, LX/0TU;->A0D:LX/0TU;

    .line 46
    .line 47
    if-eq v1, v0, :cond_2

    .line 48
    .line 49
    sget-object v0, LX/0TU;->A0A:LX/0TU;

    .line 50
    .line 51
    if-ne v1, v0, :cond_3

    .line 52
    .line 53
    :cond_2
    iget-boolean v0, p1, LX/0TQ;->A03:Z

    .line 54
    .line 55
    invoke-virtual {p0, p2, p3, p4, v0}, LX/10V;->A06(Ljava/lang/String;JZ)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_3
    return-object p2
.end method

.method public final Br1(J)V
    .locals 1

    .line 0
    sget-object v0, LX/0TL;->A03:LX/0TL;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1, p2}, LX/10V;->A07(LX/0TL;J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
