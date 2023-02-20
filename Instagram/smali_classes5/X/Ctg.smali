.class public final LX/Ctg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/EYw;
    .locals 3

    .line 0
    new-instance v2, LX/EYw;

    .line 1
    .line 2
    invoke-direct {v2}, LX/EYw;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    return-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 23
    .line 24
    if-eq v1, v0, :cond_6

    .line 25
    .line 26
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "list_filter"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {p0}, LX/Ctl;->parseFromJson(LX/0xQ;)LX/EYu;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v2, LX/EYw;->A02:LX/EYu;

    .line 43
    .line 44
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string v0, "taxonomy_filter"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-static {p0}, LX/Ctl;->parseFromJson(LX/0xQ;)LX/EYu;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v2, LX/EYw;->A03:LX/EYu;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const-string v0, "toggle_filter"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-static {p0}, LX/Ctl;->parseFromJson(LX/0xQ;)LX/EYu;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v2, LX/EYw;->A04:LX/EYu;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const-string v0, "range_filter"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-static {p0}, LX/Ctn;->parseFromJson(LX/0xQ;)LX/EYv;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v2, LX/EYw;->A05:LX/EYv;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    const-string v0, "disabled_filter"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-static {p0}, LX/Cte;->parseFromJson(LX/0xQ;)LX/EYn;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v2, LX/EYw;->A00:LX/EYn;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    iget-object v1, v2, LX/EYw;->A02:LX/EYu;

    .line 109
    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    sget-object v0, LX/Ckl;->A05:LX/Ckl;

    .line 113
    .line 114
    iput-object v0, v2, LX/EYw;->A01:LX/Ckl;

    .line 115
    .line 116
    sget-object v0, LX/CjS;->A01:LX/CjS;

    .line 117
    .line 118
    :goto_2
    iput-object v0, v1, LX/EYu;->A02:LX/CjS;

    .line 119
    .line 120
    return-object v2

    .line 121
    :cond_7
    iget-object v1, v2, LX/EYw;->A03:LX/EYu;

    .line 122
    .line 123
    if-eqz v1, :cond_8

    .line 124
    .line 125
    sget-object v0, LX/Ckl;->A05:LX/Ckl;

    .line 126
    .line 127
    iput-object v0, v2, LX/EYw;->A01:LX/Ckl;

    .line 128
    .line 129
    sget-object v0, LX/CjS;->A02:LX/CjS;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_8
    iget-object v0, v2, LX/EYw;->A04:LX/EYu;

    .line 133
    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    sget-object v0, LX/Ckl;->A07:LX/Ckl;

    .line 137
    .line 138
    :goto_3
    iput-object v0, v2, LX/EYw;->A01:LX/Ckl;

    .line 139
    .line 140
    return-object v2

    .line 141
    :cond_9
    iget-object v0, v2, LX/EYw;->A05:LX/EYv;

    .line 142
    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    sget-object v0, LX/Ckl;->A06:LX/Ckl;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_a
    iget-object v0, v2, LX/EYw;->A00:LX/EYn;

    .line 149
    .line 150
    if-eqz v0, :cond_b

    .line 151
    .line 152
    sget-object v0, LX/Ckl;->A03:LX/Ckl;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_b
    sget-object v0, LX/Ckl;->A04:LX/Ckl;

    .line 156
    .line 157
    goto :goto_3
    .line 158
    .line 159
    .line 160
.end method
