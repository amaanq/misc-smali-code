.class public final LX/7Du;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/75s;
    .locals 11

    .line 0
    const-string v3, ""

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    new-instance v2, LX/75s;

    .line 4
    .line 5
    move v5, v4

    .line 6
    move v6, v4

    .line 7
    move v7, v4

    .line 8
    move v8, v4

    .line 9
    move v9, v4

    .line 10
    move v10, v4

    .line 11
    invoke-direct/range {v2 .. v10}, LX/75s;-><init>(Ljava/lang/String;IIIIIZZ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 32
    .line 33
    if-eq v1, v0, :cond_9

    .line 34
    .line 35
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "image_path"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {p0}, LX/54Q;->A0R(LX/0xQ;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v2, LX/75s;->A05:Ljava/lang/String;

    .line 55
    .line 56
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-string v0, "image_width"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, v2, LX/75s;->A01:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const-string v0, "image_height"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, v2, LX/75s;->A00:I

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const-string v0, "rotation"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, v2, LX/75s;->A02:I

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    const/16 v0, 0x4d9

    .line 106
    .line 107
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, v2, LX/75s;->A04:I

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    const/16 v0, 0x4d6

    .line 125
    .line 126
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, v2, LX/75s;->A03:I

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_7
    const/16 v0, 0x4bd

    .line 144
    .line 145
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput-boolean v0, v2, LX/75s;->A07:Z

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_8
    const/16 v0, 0x3eb

    .line 163
    .line 164
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_1

    .line 173
    .line 174
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput-boolean v0, v2, LX/75s;->A06:Z

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_9
    return-object v2
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method
