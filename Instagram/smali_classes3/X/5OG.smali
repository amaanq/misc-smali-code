.class public final LX/5OG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yW;LX/5OH;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/5OH;->A04:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "audio_src"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, LX/5OH;->A03:Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const-string v0, "audio_src_expiration_timestamp_us"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p1, LX/5OH;->A00:LX/5OH;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-string v0, "fallback"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, LX/5OH;->A00:LX/5OH;

    .line 35
    .line 36
    invoke-static {p0, v0}, LX/5OG;->A00(LX/0yW;LX/5OH;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p1, LX/5OH;->A02:Ljava/lang/Long;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    const-string v0, "duration"

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v0, p1, LX/5OH;->A01:Ljava/lang/Integer;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/16 v0, 0x3a

    .line 61
    .line 62
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p1, LX/5OH;->A05:Ljava/util/List;

    .line 70
    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    const-string v0, "waveform_data"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, LX/5OH;->A05:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Number;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p0, v0}, LX/0yW;->A0Q(F)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 110
    .line 111
    .line 112
    :cond_7
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public static parseFromJson(LX/0xQ;)LX/5OH;
    .locals 5

    .line 0
    new-instance v3, LX/5OH;

    .line 1
    .line 2
    invoke-direct {v3}, LX/5OH;-><init>()V

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
    const/4 v3, 0x0

    .line 17
    :cond_0
    return-object v3

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
    if-eq v1, v0, :cond_b

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
    const-string v0, "audio_src"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 47
    .line 48
    if-eq v1, v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :cond_2
    iput-object v4, v3, LX/5OH;->A04:Ljava/lang/String;

    .line 55
    .line 56
    :cond_3
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    const-string v0, "audio_src_expiration_timestamp_us"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/3AZ;->A0C:LX/3AZ;

    .line 73
    .line 74
    if-ne v1, v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0}, LX/0xQ;->A0L()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :cond_5
    iput-object v4, v3, LX/5OH;->A03:Ljava/lang/Long;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    const-string v0, "fallback"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    invoke-static {p0}, LX/5OG;->parseFromJson(LX/0xQ;)LX/5OH;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v3, LX/5OH;->A00:LX/5OH;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_7
    const-string v0, "duration"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    invoke-virtual {p0}, LX/0xQ;->A0L()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v3, LX/5OH;->A02:Ljava/lang/Long;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_8
    const/16 v0, 0x3a

    .line 122
    .line 123
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v3, LX/5OH;->A01:Ljava/lang/Integer;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_9
    const-string v0, "waveform_data"

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 157
    .line 158
    if-ne v1, v0, :cond_a

    .line 159
    .line 160
    new-instance v4, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 170
    .line 171
    if-eq v1, v0, :cond_a

    .line 172
    .line 173
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 174
    .line 175
    .line 176
    move-result-wide v1

    .line 177
    new-instance v0, Ljava/lang/Float;

    .line 178
    .line 179
    invoke-direct {v0, v1, v2}, Ljava/lang/Float;-><init>(D)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_a
    iput-object v4, v3, LX/5OH;->A05:Ljava/util/List;

    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_b
    iget-object v1, v3, LX/5OH;->A00:LX/5OH;

    .line 191
    .line 192
    if-eqz v1, :cond_0

    .line 193
    .line 194
    iget-object v0, v1, LX/5OH;->A02:Ljava/lang/Long;

    .line 195
    .line 196
    if-nez v0, :cond_c

    .line 197
    .line 198
    iget-object v0, v3, LX/5OH;->A02:Ljava/lang/Long;

    .line 199
    .line 200
    iput-object v0, v1, LX/5OH;->A02:Ljava/lang/Long;

    .line 201
    .line 202
    :cond_c
    iget-object v0, v1, LX/5OH;->A01:Ljava/lang/Integer;

    .line 203
    .line 204
    if-nez v0, :cond_d

    .line 205
    .line 206
    iget-object v0, v3, LX/5OH;->A01:Ljava/lang/Integer;

    .line 207
    .line 208
    iput-object v0, v1, LX/5OH;->A01:Ljava/lang/Integer;

    .line 209
    .line 210
    :cond_d
    iget-object v0, v1, LX/5OH;->A05:Ljava/util/List;

    .line 211
    .line 212
    if-nez v0, :cond_0

    .line 213
    .line 214
    iget-object v0, v3, LX/5OH;->A05:Ljava/util/List;

    .line 215
    .line 216
    iput-object v0, v1, LX/5OH;->A05:Ljava/util/List;

    .line 217
    .line 218
    return-object v3
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
.end method
