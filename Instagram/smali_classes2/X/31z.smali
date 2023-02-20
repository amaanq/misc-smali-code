.class public final LX/31z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3Fg;Lcom/instagram/service/session/UserSession;)I
    .locals 3

    .line 0
    sget-object v0, LX/2yy;->A0p:LX/2yy;

    .line 1
    .line 2
    iget-object v2, p0, LX/3Fg;->A04:LX/2yy;

    .line 3
    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x3

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, LX/17j;->A00(Lcom/instagram/service/session/UserSession;)LX/2rJ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/2rJ;->A03()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    invoke-virtual {p0}, LX/3Fg;->A02()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    return v1

    .line 30
    :cond_2
    sget-object v0, LX/2yy;->A0k:LX/2yy;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    sget-object v0, LX/2yy;->A03:LX/2yy;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    return v1

    .line 48
    :cond_3
    iget-object v2, p0, LX/3Fg;->A03:Lcom/instagram/model/reels/Reel;

    .line 49
    .line 50
    iget-object v0, v2, Lcom/instagram/model/reels/Reel;->A0M:LX/GTo;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, LX/GTo;->A00:Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    iget-object v0, v2, Lcom/instagram/model/reels/Reel;->A0M:LX/GTo;

    .line 65
    .line 66
    new-instance v1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, LX/GTo;->A00:Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-lez v0, :cond_4

    .line 81
    .line 82
    const/16 v1, 0xd

    .line 83
    .line 84
    return v1

    .line 85
    :cond_4
    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->A0e()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 92
    .line 93
    const-wide v0, 0x82033e00030721L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v2, p1, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide p0

    .line 106
    const-wide/16 v1, 0x1

    .line 107
    .line 108
    cmp-long v0, p0, v1

    .line 109
    .line 110
    const/16 v1, 0xc

    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    :cond_5
    const/4 v1, 0x0

    .line 115
    return v1
    .line 116
    .line 117
.end method
