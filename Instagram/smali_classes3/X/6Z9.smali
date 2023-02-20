.class public final LX/6Z9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6Bd;Lcom/instagram/service/session/UserSession;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    iget-object v0, p0, LX/6Bd;->A03:LX/6Bm;

    .line 3
    .line 4
    iget-object v1, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    instance-of v0, v1, LX/4wZ;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    new-array v1, v2, [LX/6Yu;

    .line 12
    .line 13
    sget-object v0, LX/6Yu;->A0A:LX/6Yu;

    .line 14
    .line 15
    aput-object v0, v1, v5

    .line 16
    .line 17
    invoke-virtual {p0, v1}, LX/6Bd;->A0S([LX/6Yu;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 24
    .line 25
    const-wide v0, 0x8107d300051023L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v3, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    new-array v1, v2, [LX/6Yu;

    .line 41
    .line 42
    sget-object v0, LX/6Yu;->A0E:LX/6Yu;

    .line 43
    .line 44
    :goto_0
    aput-object v0, v1, v5

    .line 45
    .line 46
    invoke-virtual {p0, v1}, LX/6Bd;->A0S([LX/6Yu;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    :cond_0
    const/4 v4, 0x1

    .line 53
    :cond_1
    return v4

    .line 54
    :cond_2
    sget-object v0, LX/6BP;->A00:LX/6BP;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    sget-object v0, LX/Bl9;->A00:LX/Bl9;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    sget-object v0, LX/4mJ;->A00:LX/4mJ;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    :cond_3
    iget-object v0, p0, LX/6Bd;->A04:LX/6Bm;

    .line 79
    .line 80
    iget-object v0, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/util/Set;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    const/4 v0, 0x6

    .line 91
    new-array v3, v0, [LX/6Yu;

    .line 92
    .line 93
    sget-object v0, LX/6Yu;->A0H:LX/6Yu;

    .line 94
    .line 95
    aput-object v0, v3, v5

    .line 96
    .line 97
    sget-object v0, LX/6Yu;->A05:LX/6Yu;

    .line 98
    .line 99
    aput-object v0, v3, v2

    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    sget-object v0, LX/6Yu;->A07:LX/6Yu;

    .line 103
    .line 104
    aput-object v0, v3, v1

    .line 105
    .line 106
    const/4 v1, 0x3

    .line 107
    sget-object v0, LX/6Yu;->A0U:LX/6Yu;

    .line 108
    .line 109
    aput-object v0, v3, v1

    .line 110
    .line 111
    const/4 v1, 0x4

    .line 112
    sget-object v0, LX/6Yu;->A0I:LX/6Yu;

    .line 113
    .line 114
    aput-object v0, v3, v1

    .line 115
    .line 116
    const/4 v1, 0x5

    .line 117
    sget-object v0, LX/6Yu;->A0G:LX/6Yu;

    .line 118
    .line 119
    aput-object v0, v3, v1

    .line 120
    .line 121
    invoke-virtual {p0, v3}, LX/6Bd;->A0S([LX/6Yu;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    new-array v1, v2, [LX/6Yu;

    .line 128
    .line 129
    sget-object v0, LX/6Yu;->A0A:LX/6Yu;

    .line 130
    .line 131
    goto :goto_0
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method
