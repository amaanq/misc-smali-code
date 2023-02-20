.class public final LX/9Jl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/84r;
    .locals 11

    .line 0
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 10
    .line 11
    .line 12
    return-object v10

    .line 13
    :cond_0
    invoke-static {}, LX/7bs;->A1Y()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    :goto_0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 22
    .line 23
    const-string v8, "action_type"

    .line 24
    .line 25
    const-string v9, "user_id"

    .line 26
    .line 27
    const-string v4, "timestamp"

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eq v1, v0, :cond_4

    .line 33
    .line 34
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {p0, v5, v3}, LX/7bw;->A1E(LX/0xQ;[Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {p0}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    aput-object v0, v5, v6

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/5OJ;->valueOf(Ljava/lang/String;)LX/5OJ;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    aput-object v0, v5, v7

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    instance-of v0, p0, LX/0Ro;

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    check-cast p0, LX/0Ro;

    .line 92
    .line 93
    iget-object v2, p0, LX/0Ro;->A02:LX/0Rt;

    .line 94
    .line 95
    aget-object v0, v5, v3

    .line 96
    .line 97
    const-string v1, "DirectVisualMessageActionLog"

    .line 98
    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {v2, v4, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v10

    .line 105
    :cond_5
    aget-object v0, v5, v6

    .line 106
    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    invoke-virtual {v2, v9, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v10

    .line 113
    :cond_6
    aget-object v0, v5, v7

    .line 114
    .line 115
    if-nez v0, :cond_7

    .line 116
    .line 117
    invoke-virtual {v2, v8, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v10

    .line 121
    :cond_7
    aget-object v0, v5, v3

    .line 122
    .line 123
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    aget-object v2, v5, v6

    .line 128
    .line 129
    check-cast v2, Ljava/lang/String;

    .line 130
    .line 131
    aget-object v1, v5, v7

    .line 132
    .line 133
    check-cast v1, LX/5OJ;

    .line 134
    .line 135
    new-instance v0, LX/84r;

    .line 136
    .line 137
    invoke-direct {v0, v1, v2, v3, v4}, LX/84r;-><init>(LX/5OJ;Ljava/lang/String;J)V

    .line 138
    .line 139
    .line 140
    return-object v0
    .line 141
    .line 142
    .line 143
    .line 144
.end method
