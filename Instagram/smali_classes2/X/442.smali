.class public final LX/442;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/1SQ;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1SQ;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/442;->A01:LX/1SQ;

    .line 4
    .line 5
    iput-object p2, p0, LX/442;->A02:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, LX/442;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public static A00(LX/442;Ljava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 6

    .line 0
    iget-object v3, p0, LX/442;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-eq v3, v0, :cond_0

    .line 6
    .line 7
    iget-object v4, p0, LX/442;->A01:LX/1SQ;

    .line 8
    .line 9
    iget-boolean v0, v4, LX/1SQ;->A00:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v3, p1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    new-array v2, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    aput-object v0, v2, v5

    .line 28
    .line 29
    iget-object v0, p0, LX/442;->A02:Ljava/lang/String;

    .line 30
    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-static {p1}, LX/6AM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    aput-object v0, v2, v1

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-static {p2}, LX/6AM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    aput-object v0, v2, v1

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    invoke-static {v3}, LX/6AM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    aput-object v0, v2, v1

    .line 53
    .line 54
    const-string v0, "%s.%s tries to move from state %s to %s while the current state is %s"

    .line 55
    .line 56
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "NavigationPerfComponent"

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return v5

    .line 66
    :cond_1
    iput-object p2, p0, LX/442;->A00:Ljava/lang/Integer;

    .line 67
    .line 68
    return v1
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/442;->A00(LX/442;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/442;->A01:LX/1SQ;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v2, p0, v1, v0}, LX/1SQ;->A0F(LX/442;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 6

    .line 0
    iget-object v3, p0, LX/442;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v3, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v3, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    new-array v2, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object v0, p0, LX/442;->A01:LX/1SQ;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aput-object v0, v2, v1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iget-object v0, p0, LX/442;->A02:Ljava/lang/String;

    .line 28
    .line 29
    aput-object v0, v2, v1

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-static {v3}, LX/6AM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    aput-object v0, v2, v1

    .line 37
    .line 38
    const-string v0, "%s.%s component prefetched attempt while the current state is %s"

    .line 39
    .line 40
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "NavigationPerfComponent"

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {p0, v3, v0}, LX/442;->A00(LX/442;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v5, p0, LX/442;->A01:LX/1SQ;

    .line 59
    .line 60
    iget-boolean v0, v5, LX/1SQ;->A00:Z

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v4, v5, LX/1SQ;->A05:LX/01X;

    .line 65
    .line 66
    invoke-virtual {v5}, LX/1SQ;->A02()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v5}, LX/1SQ;->A01()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget-object v1, p0, LX/442;->A02:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "_prefetched"

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v4, v3, v2, v0}, LX/05U;->markerPoint(IILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v5, LX/1SQ;->A08:Ljava/util/Set;

    .line 86
    .line 87
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, LX/1SQ;->A04()V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
.end method

.method public final A03()V
    .locals 6

    .line 0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {p0, v0, v1}, LX/442;->A00(LX/442;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, LX/442;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v5, p0, LX/442;->A01:LX/1SQ;

    .line 13
    .line 14
    iget-boolean v0, v5, LX/1SQ;->A00:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v4, v5, LX/1SQ;->A05:LX/01X;

    .line 19
    .line 20
    invoke-virtual {v5}, LX/1SQ;->A02()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v5}, LX/1SQ;->A01()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v1, p0, LX/442;->A02:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "_skipped"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v4, v3, v2, v0}, LX/05U;->markerPoint(IILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v5, LX/1SQ;->A08:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, LX/1SQ;->A04()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
.end method

.method public final A04()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 2
    .line 3
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-static {p0, v1, v0}, LX/442;->A00(LX/442;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, LX/442;->A01:LX/1SQ;

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    invoke-virtual {v2, p0, v3, v0, v1}, LX/1SQ;->A0E(LX/442;Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public final A05()V
    .locals 6

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {p0, v0, v1}, LX/442;->A00(LX/442;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, LX/442;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v5, p0, LX/442;->A01:LX/1SQ;

    .line 13
    .line 14
    iget-boolean v0, v5, LX/1SQ;->A00:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v4, v5, LX/1SQ;->A05:LX/01X;

    .line 19
    .line 20
    invoke-virtual {v5}, LX/1SQ;->A02()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v5}, LX/1SQ;->A01()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v1, p0, LX/442;->A02:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "_end"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v4, v3, v2, v0}, LX/05U;->markerPoint(IILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v5, LX/1SQ;->A08:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, LX/1SQ;->A04()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
.end method

.method public final A06(J)V
    .locals 2

    .line 0
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/442;->A00(LX/442;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/442;->A01:LX/1SQ;

    .line 11
    .line 12
    invoke-virtual {v0, p0, p1, p2}, LX/1SQ;->A0D(LX/442;J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/442;->A00(LX/442;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/442;->A01:LX/1SQ;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, p0, p1, v0}, LX/1SQ;->A0F(LX/442;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method
