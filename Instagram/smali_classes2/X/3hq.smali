.class public final LX/3hq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/01X;


# direct methods
.method public constructor <init>(LX/01X;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3hq;->A00:LX/01X;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/2sG;Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-boolean v0, LX/11n;->A0n:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/3hq;->A00:LX/01X;

    .line 5
    .line 6
    const v1, 0x285f13e2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2, v1, v0, p2}, LX/05U;->markerPoint(IILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-boolean v0, LX/11n;->A0m:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p1, LX/2sG;->A06:Ljava/net/URI;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string v0, "news/inbox"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, LX/3hq;->A00:LX/01X;

    .line 37
    .line 38
    const v1, 0x4d82866

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v2, v1, v0, p2}, LX/05U;->markerPoint(IILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v2, p0, LX/3hq;->A00:LX/01X;

    .line 49
    .line 50
    const v1, 0x37390569

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v2, v1, v0, p2}, LX/05U;->markerPoint(IILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method public final A01(LX/2sG;Ljava/lang/String;I)V
    .locals 3

    .line 0
    sget-boolean v0, LX/11n;->A0n:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/3hq;->A00:LX/01X;

    .line 5
    .line 6
    const v1, 0x285f13e2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2, v1, v0, p2, p3}, LX/05U;->markerAnnotate(IILjava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-boolean v0, LX/11n;->A0m:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p1, LX/2sG;->A06:Ljava/net/URI;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string v0, "news/inbox"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, LX/3hq;->A00:LX/01X;

    .line 37
    .line 38
    const v1, 0x4d82866

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v2, v1, v0, p2, p3}, LX/05U;->markerAnnotate(IILjava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v2, p0, LX/3hq;->A00:LX/01X;

    .line 49
    .line 50
    const v1, 0x37390569

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v2, v1, v0, p2, p3}, LX/05U;->markerAnnotate(IILjava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final A02(LX/2sG;Ljava/lang/String;J)V
    .locals 6

    .line 0
    sget-boolean v0, LX/11n;->A0n:Z

    .line 1
    .line 2
    move-object v3, p2

    .line 3
    move-wide v4, p3

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/3hq;->A00:LX/01X;

    .line 7
    .line 8
    const v1, 0x285f13e2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual/range {v0 .. v5}, LX/05U;->markerAnnotate(IILjava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-boolean v0, LX/11n;->A0m:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/2sG;->A06:Ljava/net/URI;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-string v0, "news/inbox"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LX/3hq;->A00:LX/01X;

    .line 39
    .line 40
    const v1, 0x4d82866

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual/range {v0 .. v5}, LX/05U;->markerAnnotate(IILjava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, LX/3hq;->A00:LX/01X;

    .line 51
    .line 52
    const v1, 0x37390569

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual/range {v0 .. v5}, LX/05U;->markerAnnotate(IILjava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final A03(LX/2sG;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 0
    const-wide/16 v1, -0x1

    .line 1
    .line 2
    move-wide v4, p3

    .line 3
    cmp-long v0, p3, v1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmp-long v0, p3, v1

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    sget-boolean v0, LX/11n;->A0n:Z

    .line 14
    .line 15
    move-object v3, p2

    .line 16
    move-object v6, p5

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/3hq;->A00:LX/01X;

    .line 20
    .line 21
    const v1, 0x285f13e2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual/range {v0 .. v6}, LX/05U;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-boolean v0, LX/11n;->A0m:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p1, LX/2sG;->A06:Ljava/net/URI;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const-string v0, "news/inbox"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, LX/3hq;->A00:LX/01X;

    .line 52
    .line 53
    const v1, 0x4d82866

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual/range {v0 .. v6}, LX/05U;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, LX/3hq;->A00:LX/01X;

    .line 64
    .line 65
    const v1, 0x37390569

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual/range {v0 .. v6}, LX/05U;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public final A04(LX/2sG;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-boolean v0, LX/11n;->A0n:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/3hq;->A00:LX/01X;

    .line 5
    .line 6
    const v1, 0x285f13e2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2, v1, v0, p2, p3}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-boolean v0, LX/11n;->A0m:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p1, LX/2sG;->A06:Ljava/net/URI;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string v0, "news/inbox"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, LX/3hq;->A00:LX/01X;

    .line 37
    .line 38
    const v1, 0x4d82866

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v2, v1, v0, p2, p3}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v2, p0, LX/3hq;->A00:LX/01X;

    .line 49
    .line 50
    const v1, 0x37390569

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v2, v1, v0, p2, p3}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final A05(LX/2sG;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    sget-boolean v0, LX/11n;->A0n:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/3hq;->A00:LX/01X;

    .line 5
    .line 6
    const v1, 0x285f13e2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2, v1, v0, p2, p3}, LX/05U;->markerAnnotate(IILjava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-boolean v0, LX/11n;->A0m:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p1, LX/2sG;->A06:Ljava/net/URI;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string v0, "news/inbox"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, LX/3hq;->A00:LX/01X;

    .line 37
    .line 38
    const v1, 0x4d82866

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v2, v1, v0, p2, p3}, LX/05U;->markerAnnotate(IILjava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v2, p0, LX/3hq;->A00:LX/01X;

    .line 49
    .line 50
    const v1, 0x37390569

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v2, v1, v0, p2, p3}, LX/05U;->markerAnnotate(IILjava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final A06(LX/2sG;S)V
    .locals 3

    .line 0
    sget-boolean v0, LX/11n;->A0n:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/3hq;->A00:LX/01X;

    .line 5
    .line 6
    const v1, 0x285f13e2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2, v1, v0, p2}, LX/05U;->markerEnd(IIS)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-boolean v0, LX/11n;->A0m:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p1, LX/2sG;->A06:Ljava/net/URI;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string v0, "news/inbox"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, LX/3hq;->A00:LX/01X;

    .line 37
    .line 38
    const v1, 0x4d82866

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v2, v1, v0, p2}, LX/05U;->markerEnd(IIS)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v2, p0, LX/3hq;->A00:LX/01X;

    .line 49
    .line 50
    const v1, 0x37390569

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v2, v1, v0, p2}, LX/05U;->markerEnd(IIS)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method
