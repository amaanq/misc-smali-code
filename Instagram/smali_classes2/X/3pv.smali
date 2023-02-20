.class public final LX/3pv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/3pw;
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    new-instance v3, LX/3pw;

    .line 2
    .line 3
    move-object v5, v4

    .line 4
    move-object v6, v4

    .line 5
    move-object v7, v4

    .line 6
    move-object v8, v4

    .line 7
    invoke-direct/range {v3 .. v8}, LX/3pw;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 19
    .line 20
    .line 21
    return-object v4

    .line 22
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 27
    .line 28
    if-eq v1, v0, :cond_6

    .line 29
    .line 30
    invoke-virtual {p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 35
    .line 36
    .line 37
    const-string/jumbo v0, "x"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    new-instance v0, Ljava/lang/Float;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Ljava/lang/Float;-><init>(D)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v3, LX/3pw;->A03:Ljava/lang/Float;

    .line 56
    .line 57
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string/jumbo v0, "y"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    new-instance v0, Ljava/lang/Float;

    .line 75
    .line 76
    invoke-direct {v0, v1, v2}, Ljava/lang/Float;-><init>(D)V

    .line 77
    .line 78
    .line 79
    iput-object v0, v3, LX/3pw;->A04:Ljava/lang/Float;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const-string v0, "height"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    new-instance v0, Ljava/lang/Float;

    .line 95
    .line 96
    invoke-direct {v0, v1, v2}, Ljava/lang/Float;-><init>(D)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v3, LX/3pw;->A00:Ljava/lang/Float;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const-string/jumbo v0, "width"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    new-instance v0, Ljava/lang/Float;

    .line 116
    .line 117
    invoke-direct {v0, v1, v2}, Ljava/lang/Float;-><init>(D)V

    .line 118
    .line 119
    .line 120
    iput-object v0, v3, LX/3pw;->A02:Ljava/lang/Float;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    const-string v0, "rotation"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    new-instance v0, Ljava/lang/Float;

    .line 136
    .line 137
    invoke-direct {v0, v1, v2}, Ljava/lang/Float;-><init>(D)V

    .line 138
    .line 139
    .line 140
    iput-object v0, v3, LX/3pw;->A01:Ljava/lang/Float;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    return-object v3
    .line 144
    .line 145
.end method
