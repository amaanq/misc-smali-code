.class public final LX/6tg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yW;LX/4DM;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/4DM;->A02:LX/6Uu;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, LX/6Uu;->A01:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "media_type"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p1, LX/4DM;->A05:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string v0, "media_json"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v1, p1, LX/4DM;->A00:I

    .line 24
    .line 25
    const-string v0, "recovery_count"

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    iget-wide v1, p1, LX/4DM;->A01:J

    .line 31
    .line 32
    const-string v0, "date_taken"

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static parseFromJson(LX/0xQ;)LX/4DM;
    .locals 7

    .line 0
    new-instance v4, LX/4DM;

    .line 1
    .line 2
    invoke-direct {v4}, LX/4DM;-><init>()V

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
    const/4 v4, 0x0

    .line 17
    return-object v4

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
    if-eq v1, v0, :cond_8

    .line 25
    .line 26
    invoke-virtual {p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 31
    .line 32
    .line 33
    const-string v0, "media_type"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, LX/0xQ;->A0w()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/6Uu;->values()[LX/6Uu;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    array-length v3, v5

    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_1
    if-ge v2, v3, :cond_5

    .line 56
    .line 57
    aget-object v1, v5, v2

    .line 58
    .line 59
    iget-object v0, v1, LX/6Uu;->A01:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v6}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const-string v0, "media_json"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 83
    .line 84
    if-ne v1, v0, :cond_2

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    :goto_2
    iput-object v0, v4, LX/4DM;->A05:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_2
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const-string v0, "recovery_count"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, v4, LX/4DM;->A00:I

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    const-string v0, "date_taken"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    invoke-virtual {p0}, LX/0xQ;->A0L()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    iput-wide v0, v4, LX/4DM;->A01:J

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    sget-object v1, LX/6Uu;->A05:LX/6Uu;

    .line 126
    .line 127
    :cond_6
    iput-object v1, v4, LX/4DM;->A02:LX/6Uu;

    .line 128
    .line 129
    :cond_7
    :goto_3
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_8
    const/4 v3, 0x1

    .line 134
    :try_start_0
    iget-object v0, v4, LX/4DM;->A02:LX/6Uu;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    packed-switch v0, :pswitch_data_0

    .line 141
    .line 142
    .line 143
    return-object v4

    .line 144
    :pswitch_0
    iget-object v1, v4, LX/4DM;->A05:Ljava/lang/String;

    .line 145
    .line 146
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, LX/0xE;->A08(Ljava/lang/String;)LX/0xQ;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, LX/0xQ;->A0t()LX/3AZ;

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, LX/6pn;->parseFromJson(LX/0xQ;)LX/6pa;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v4, LX/4DM;->A03:LX/6pa;

    .line 160
    .line 161
    return-object v4

    .line 162
    :pswitch_1
    iget-object v1, v4, LX/4DM;->A05:Ljava/lang/String;

    .line 163
    .line 164
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, LX/0xE;->A08(Ljava/lang/String;)LX/0xQ;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, LX/0xQ;->A0t()LX/3AZ;

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, LX/70h;->parseFromJson(LX/0xQ;)LX/4Qs;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, v4, LX/4DM;->A04:LX/4Qs;

    .line 178
    .line 179
    return-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :catch_0
    move-exception v2

    .line 181
    const-string v1, "CapturedMediaRecentsInfo"

    .line 182
    .line 183
    const-string v0, "Failed to post process"

    .line 184
    .line 185
    invoke-static {v1, v0, v3, v2}, LX/0ht;->A04(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    return-object v4

    .line 189
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
