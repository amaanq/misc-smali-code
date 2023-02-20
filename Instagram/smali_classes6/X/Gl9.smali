.class public final LX/Gl9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yW;LX/FQl;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/FQl;->A06:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "written"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v1, p1, LX/FQl;->A00:F

    .line 11
    .line 12
    const-string v0, "confidence"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 15
    .line 16
    .line 17
    iget v1, p1, LX/FQl;->A04:I

    .line 18
    .line 19
    const-string v0, "startTimeMs"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget v1, p1, LX/FQl;->A02:I

    .line 25
    .line 26
    const-string v0, "endTimeMs"

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p1, LX/FQl;->A07:Z

    .line 32
    .line 33
    const-string v0, "profanity"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    iget v1, p1, LX/FQl;->A03:I

    .line 39
    .line 40
    const-string v0, "offset"

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    iget v1, p1, LX/FQl;->A01:F

    .line 46
    .line 47
    const-string v0, "speed"

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p1, LX/FQl;->A05:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "id"

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method

.method public static parseFromJson(LX/0xQ;)LX/FQl;
    .locals 12

    .line 0
    const-string v4, ""

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v8, 0x0

    .line 4
    const/high16 v7, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    new-instance v3, LX/FQl;

    .line 11
    .line 12
    move v9, v8

    .line 13
    move v10, v8

    .line 14
    move v11, v8

    .line 15
    invoke-direct/range {v3 .. v11}, LX/FQl;-><init>(Ljava/lang/String;Ljava/lang/String;FFIIIZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 23
    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return-object v0

    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 36
    .line 37
    if-eq v1, v0, :cond_9

    .line 38
    .line 39
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "written"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v3, LX/FQl;->A06:Ljava/lang/String;

    .line 59
    .line 60
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const-string v0, "confidence"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    double-to-float v0, v1

    .line 77
    iput v0, v3, LX/FQl;->A00:F

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const-string v0, "startTimeMs"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, v3, LX/FQl;->A04:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const-string v0, "endTimeMs"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, v3, LX/FQl;->A02:I

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    const-string v0, "profanity"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput-boolean v0, v3, LX/FQl;->A07:Z

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    const-string v0, "offset"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, v3, LX/FQl;->A03:I

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    const-string v0, "speed"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    double-to-float v0, v1

    .line 153
    iput v0, v3, LX/FQl;->A01:F

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_8
    invoke-static {v1}, LX/7bs;->A1I(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_1

    .line 161
    .line 162
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    iput-object v0, v3, LX/FQl;->A05:Ljava/lang/String;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_9
    return-object v3
    .line 173
    .line 174
    .line 175
.end method
