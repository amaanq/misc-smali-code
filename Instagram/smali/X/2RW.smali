.class public final LX/2RW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/3XT;
    .locals 9

    .line 0
    sget-object v4, LX/33l;->A00:LX/28m;

    .line 1
    .line 2
    const-wide/16 v7, 0x0

    .line 3
    .line 4
    const-string v5, ""

    .line 5
    .line 6
    new-instance v3, LX/3XT;

    .line 7
    .line 8
    move-object v6, v5

    .line 9
    invoke-direct/range {v3 .. v8}, LX/3XT;-><init>(LX/28m;Ljava/lang/String;Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 30
    .line 31
    if-eq v1, v0, :cond_7

    .line 32
    .line 33
    invoke-virtual {p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v0, "reel"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {p0}, LX/27F;->parseFromJson(LX/0xQ;)LX/28m;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v3, LX/3XT;->A01:LX/28m;

    .line 58
    .line 59
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const-string v0, "delivered_at"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, LX/0xQ;->A0L()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iput-wide v0, v3, LX/3XT;->A00:J

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const-string/jumbo v0, "request_id"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v2, 0x0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 93
    .line 94
    if-eq v1, v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :cond_4
    const/4 v0, 0x0

    .line 101
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iput-object v2, v3, LX/3XT;->A02:Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    const-string/jumbo v0, "request_uuid"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 121
    .line 122
    if-eq v1, v0, :cond_6

    .line 123
    .line 124
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :cond_6
    const/4 v0, 0x0

    .line 129
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    iput-object v2, v3, LX/3XT;->A03:Ljava/lang/String;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    return-object v3
    .line 136
    .line 137
.end method
