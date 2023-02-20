.class public final LX/KON;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5GU;->A07:LX/5GU;

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/BeM;->A0h(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/KON;->A00:Ljava/util/Set;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static final A00(LX/LVG;LX/LUw;I)Z
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, p2, v1}, LX/JmJ;->A00(LX/LVG;LX/LUw;IZ)LX/J0J;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    if-nez p2, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p1, p2}, LX/LUw;->BHf(I)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1, p2}, LX/LUw;->BiV(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v0, v3, v1}, LX/KON;->A02(LX/J0J;LX/J0J;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sub-int/2addr p2, v1

    .line 29
    invoke-interface {p1, p2}, LX/LUw;->BFw(I)LX/JuY;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, LX/JuY;->A00:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v2, 0x1

    .line 44
    :cond_1
    return v2

    .line 45
    :cond_2
    add-int/lit8 v0, p2, -0x1

    .line 46
    .line 47
    invoke-static {p0, p1, v0, v1}, LX/JmJ;->A00(LX/LVG;LX/LUw;IZ)LX/J0J;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static final A01(LX/LVG;LX/LUw;I)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, p1, p2, v4}, LX/JmJ;->A00(LX/LVG;LX/LUw;IZ)LX/J0J;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    add-int/lit8 v2, p2, 0x1

    .line 6
    .line 7
    invoke-interface {p1}, LX/LUw;->getCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq v2, v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p1, v2}, LX/LUw;->BHf(I)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-interface {p1, v2}, LX/LUw;->BiV(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    invoke-static {p0, p1, v2, v4}, LX/JmJ;->A00(LX/LVG;LX/LUw;IZ)LX/J0J;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-static {v0, v3, v4}, LX/KON;->A02(LX/J0J;LX/J0J;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p1, p2}, LX/LUw;->BFw(I)LX/JuY;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v0, LX/JuY;->A00:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    :cond_0
    const/4 v1, 0x1

    .line 51
    :cond_1
    return v1

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return v4
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static final A02(LX/J0J;LX/J0J;Z)Z
    .locals 5

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/Jm9;->A00(LX/5GT;LX/5GT;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v2, p0, LX/J0J;->A00:J

    .line 9
    .line 10
    iget-wide v0, p1, LX/J0J;->A00:J

    .line 11
    .line 12
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sub-long/2addr v2, v0

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    const-wide/16 v1, 0x3c

    .line 28
    .line 29
    cmp-long v0, v3, v1

    .line 30
    .line 31
    if-gez v0, :cond_0

    .line 32
    .line 33
    xor-int/lit8 v4, p2, 0x1

    .line 34
    .line 35
    iget-object v1, p0, LX/J0J;->A01:LX/5GU;

    .line 36
    .line 37
    sget-object v3, LX/KON;->A00:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    sget-object v2, LX/5GU;->A0S:LX/5GU;

    .line 46
    .line 47
    if-ne v1, v2, :cond_1

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    iget-boolean v0, p0, LX/J0J;->A04:Z

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 56
    return v0

    .line 57
    :cond_1
    iget-object v1, p1, LX/J0J;->A01:LX/5GU;

    .line 58
    .line 59
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    if-ne v1, v2, :cond_2

    .line 66
    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    iget-boolean v0, p1, LX/J0J;->A04:Z

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v0, 0x1

    .line 75
    return v0
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
.end method
