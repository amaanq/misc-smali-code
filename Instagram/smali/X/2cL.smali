.class public final LX/2cL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/3Ul;
    .locals 9

    .line 0
    sget-object v5, LX/006;->A15:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    new-instance v3, LX/3Ul;

    .line 4
    .line 5
    invoke-direct {v3, v5, v4, v4, v4}, LX/3Ul;-><init>(Ljava/lang/Integer;ZZZ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 26
    .line 27
    if-eq v1, v0, :cond_8

    .line 28
    .line 29
    invoke-virtual {p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v0, "type"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 50
    .line 51
    if-ne v1, v0, :cond_1

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    :goto_1
    const/16 v0, 0x8

    .line 55
    .line 56
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    array-length v6, v7

    .line 61
    const/4 v2, 0x0

    .line 62
    :goto_2
    if-ge v2, v6, :cond_5

    .line 63
    .line 64
    aget-object v1, v7, v2

    .line 65
    .line 66
    invoke-static {v1}, LX/2cM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v8}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const-string/jumbo v0, "has_title"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput-boolean v0, v3, LX/3Ul;->A02:Z

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    const-string/jumbo v0, "has_button"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput-boolean v0, v3, LX/3Ul;->A01:Z

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    const-string/jumbo v0, "is_full_bleed"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput-boolean v0, v3, LX/3Ul;->A03:Z

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    move-object v1, v5

    .line 133
    :cond_6
    invoke-static {v1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    iput-object v1, v3, LX/3Ul;->A00:Ljava/lang/Integer;

    .line 137
    .line 138
    :cond_7
    :goto_3
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_8
    return-object v3
    .line 143
    .line 144
    .line 145
    .line 146
.end method
