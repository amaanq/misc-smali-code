.class public final LX/7Iz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yW;LX/850;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1
    .line 2
    .line 3
    iget v1, p1, LX/850;->A01:I

    .line 4
    .line 5
    const-string v0, "offset"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget v1, p1, LX/850;->A00:I

    .line 11
    .line 12
    const-string v0, "length"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget v1, p1, LX/850;->A02:I

    .line 18
    .line 19
    const-string v0, "type"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, LX/850;->A03:Ljava/lang/Long;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const-string v0, "fbId"

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static parseFromJson(LX/0xQ;)LX/850;
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
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    return-object v4

    .line 13
    :cond_0
    const/4 v0, 0x4

    .line 14
    new-array v4, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 21
    .line 22
    const-string v8, "type"

    .line 23
    .line 24
    const-string v10, "length"

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    const-string v9, "offset"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const/4 v7, 0x1

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
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v4, v0, v3}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v4, v0, v7}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v4, v0, v6}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const-string v0, "fbId"

    .line 84
    .line 85
    invoke-static {p0, v1, v0, v4, v5}, LX/54Q;->A0t(LX/0xQ;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    instance-of v0, p0, LX/0Ro;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    check-cast p0, LX/0Ro;

    .line 94
    .line 95
    iget-object v2, p0, LX/0Ro;->A02:LX/0Rt;

    .line 96
    .line 97
    aget-object v0, v4, v3

    .line 98
    .line 99
    const-string v1, "CommandRangeData"

    .line 100
    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {v2, v9, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    const/4 v0, 0x0

    .line 107
    throw v0

    .line 108
    :cond_5
    aget-object v0, v4, v7

    .line 109
    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    invoke-virtual {v2, v10, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    aget-object v0, v4, v6

    .line 117
    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    invoke-virtual {v2, v8, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    aget-object v0, v4, v3

    .line 125
    .line 126
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    aget-object v0, v4, v7

    .line 131
    .line 132
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    aget-object v0, v4, v6

    .line 137
    .line 138
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    aget-object v0, v4, v5

    .line 143
    .line 144
    check-cast v0, Ljava/lang/Long;

    .line 145
    .line 146
    new-instance v4, LX/850;

    .line 147
    .line 148
    invoke-direct {v4, v0, v3, v2, v1}, LX/850;-><init>(Ljava/lang/Long;III)V

    .line 149
    .line 150
    .line 151
    return-object v4
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method
