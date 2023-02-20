.class public final LX/9We;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/AII;
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    new-instance v3, LX/AII;

    .line 4
    .line 5
    invoke-direct {v3, v1, v1, v1, v0}, LX/AII;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, LX/3AZ;->A07:LX/3AZ;

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v5, LX/3AZ;->A04:LX/3AZ;

    .line 25
    .line 26
    if-eq v0, v5, :cond_8

    .line 27
    .line 28
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v0, "status"

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v3, LX/AII;->A01:Ljava/lang/String;

    .line 50
    .line 51
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string v0, "identity_mapping"

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 68
    .line 69
    if-ne v4, v0, :cond_4

    .line 70
    .line 71
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_3
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 80
    .line 81
    if-eq v4, v0, :cond_4

    .line 82
    .line 83
    invoke-static {p0}, LX/9Wf;->parseFromJson(LX/0xQ;)LX/AIA;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const/4 v0, 0x0

    .line 94
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iput-object v1, v3, LX/AII;->A03:Ljava/util/List;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    const-string v0, "custom_data"

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-ne v0, v2, :cond_6

    .line 113
    .line 114
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_3
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eq v0, v5, :cond_6

    .line 123
    .line 124
    invoke-static {p0, v1}, LX/54Q;->A0v(LX/0xQ;Ljava/util/AbstractMap;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    const/4 v0, 0x0

    .line 129
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    iput-object v1, v3, LX/AII;->A02:Ljava/util/HashMap;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    const-string v0, "last_update_time_ms"

    .line 136
    .line 137
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    invoke-virtual {p0}, LX/0xQ;->A0L()J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    iput-wide v0, v3, LX/AII;->A00:J

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_8
    return-object v3
    .line 151
.end method
