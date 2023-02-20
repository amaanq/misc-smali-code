.class public final LX/9OZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/9rt;
    .locals 3

    .line 0
    new-instance v2, LX/9rt;

    .line 1
    .line 2
    invoke-direct {v2}, LX/9rt;-><init>()V

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
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :cond_0
    return-object v2

    .line 18
    :cond_1
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
    if-eq v1, v0, :cond_7

    .line 25
    .line 26
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "fb_connect_upsell"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-static {p0}, LX/9OX;->parseFromJson(LX/0xQ;)LX/8q7;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v2, LX/9rt;->A04:LX/8q7;

    .line 43
    .line 44
    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const-string v0, "vk_connect_upsell"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-static {p0}, LX/9OX;->parseFromJson(LX/0xQ;)LX/8q7;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v2, LX/9rt;->A05:LX/8q7;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const-string v0, "ci_connect_upsell"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-static {p0}, LX/9OX;->parseFromJson(LX/0xQ;)LX/8q7;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v2, LX/9rt;->A03:LX/8q7;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    const-string v0, "generic_megaphone"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-static {p0}, LX/9OV;->parseFromJson(LX/0xQ;)LX/8q8;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v2, LX/9rt;->A02:LX/8q8;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    const-string v0, "rux"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-static {p0}, LX/9Lj;->parseFromJson(LX/0xQ;)LX/8q6;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v2, LX/9rt;->A01:LX/8q6;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_7
    iget-object v1, v2, LX/9rt;->A04:LX/8q7;

    .line 109
    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 113
    .line 114
    iput-object v0, v2, LX/9rt;->A06:Ljava/lang/Integer;

    .line 115
    .line 116
    iput-object v1, v2, LX/9rt;->A00:LX/9c6;

    .line 117
    .line 118
    return-object v2

    .line 119
    :cond_8
    iget-object v1, v2, LX/9rt;->A05:LX/8q7;

    .line 120
    .line 121
    if-eqz v1, :cond_9

    .line 122
    .line 123
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 124
    .line 125
    iput-object v0, v2, LX/9rt;->A06:Ljava/lang/Integer;

    .line 126
    .line 127
    iput-object v1, v2, LX/9rt;->A00:LX/9c6;

    .line 128
    .line 129
    return-object v2

    .line 130
    :cond_9
    iget-object v1, v2, LX/9rt;->A03:LX/8q7;

    .line 131
    .line 132
    if-eqz v1, :cond_a

    .line 133
    .line 134
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 135
    .line 136
    iput-object v0, v2, LX/9rt;->A06:Ljava/lang/Integer;

    .line 137
    .line 138
    iput-object v1, v2, LX/9rt;->A00:LX/9c6;

    .line 139
    .line 140
    return-object v2

    .line 141
    :cond_a
    iget-object v1, v2, LX/9rt;->A02:LX/8q8;

    .line 142
    .line 143
    if-eqz v1, :cond_b

    .line 144
    .line 145
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 146
    .line 147
    iput-object v0, v2, LX/9rt;->A06:Ljava/lang/Integer;

    .line 148
    .line 149
    iput-object v1, v2, LX/9rt;->A00:LX/9c6;

    .line 150
    .line 151
    return-object v2

    .line 152
    :cond_b
    iget-object v1, v2, LX/9rt;->A01:LX/8q6;

    .line 153
    .line 154
    if-eqz v1, :cond_0

    .line 155
    .line 156
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 157
    .line 158
    iput-object v0, v2, LX/9rt;->A06:Ljava/lang/Integer;

    .line 159
    .line 160
    iput-object v1, v2, LX/9rt;->A00:LX/9c6;

    .line 161
    .line 162
    return-object v2
    .line 163
    .line 164
.end method
