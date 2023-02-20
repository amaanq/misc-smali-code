.class public final LX/45n;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yW;LX/452;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/452;->A03:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    rsub-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    const-string v1, "text"

    .line 16
    .line 17
    :goto_0
    const-string/jumbo v0, "type"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p1, LX/452;->A06:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string v0, "text"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v1, p1, LX/452;->A05:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const-string v0, "sticker_id"

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget v1, p1, LX/452;->A01:I

    .line 42
    .line 43
    const-string v0, "start"

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iget v1, p1, LX/452;->A00:I

    .line 49
    .line 50
    const-string v0, "end"

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p1, LX/452;->A08:Z

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    const-string v1, "1"

    .line 60
    .line 61
    :goto_1
    const-string v0, "is_text_to_speech_enabled"

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p1, LX/452;->A07:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    const-string/jumbo v0, "voice_id"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v1, p1, LX/452;->A04:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    const-string v0, "shortwave_id"

    .line 81
    .line 82
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object v0, p1, LX/452;->A02:Ljava/lang/Boolean;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const-string v0, "is_outside_suggested_margins"

    .line 94
    .line 95
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_6
    const-string v1, "0"

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_7
    const-string v1, "sticker"

    .line 106
    .line 107
    goto :goto_0
.end method

.method public static parseFromJson(LX/0xQ;)LX/452;
    .locals 7

    .line 0
    new-instance v2, LX/452;

    .line 1
    .line 2
    invoke-direct {v2}, LX/452;-><init>()V

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
    const/4 v0, 0x0

    .line 17
    return-object v0

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
    if-eq v1, v0, :cond_13

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
    const-string/jumbo v0, "type"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, LX/0xQ;->A0w()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    array-length v4, v5

    .line 56
    const/4 v3, 0x0

    .line 57
    :goto_1
    if-ge v3, v4, :cond_10

    .line 58
    .line 59
    aget-object v1, v5, v3

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    rsub-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const-string v0, "text"

    .line 70
    .line 71
    :goto_2
    invoke-static {v0, v6}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_11

    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const-string v0, "sticker"

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const-string v0, "text"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v3, 0x0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 97
    .line 98
    if-eq v1, v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :cond_3
    iput-object v3, v2, LX/452;->A06:Ljava/lang/String;

    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_4
    const-string v0, "sticker_id"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

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
    if-eq v1, v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :cond_5
    iput-object v3, v2, LX/452;->A05:Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    const-string v0, "start"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput v0, v2, LX/452;->A01:I

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    const-string v0, "end"

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput v0, v2, LX/452;->A00:I

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_8
    const-string v0, "is_text_to_speech_enabled"

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_b

    .line 168
    .line 169
    invoke-virtual {p0}, LX/0xQ;->A0w()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_9

    .line 174
    .line 175
    const-string v0, "1"

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const/4 v0, 0x1

    .line 182
    if-nez v1, :cond_a

    .line 183
    .line 184
    :cond_9
    const/4 v0, 0x0

    .line 185
    :cond_a
    iput-boolean v0, v2, LX/452;->A08:Z

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_b
    const-string/jumbo v0, "voice_id"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_d

    .line 196
    .line 197
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 202
    .line 203
    if-eq v1, v0, :cond_c

    .line 204
    .line 205
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    :cond_c
    iput-object v3, v2, LX/452;->A07:Ljava/lang/String;

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_d
    const-string v0, "shortwave_id"

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_f

    .line 219
    .line 220
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 225
    .line 226
    if-eq v1, v0, :cond_e

    .line 227
    .line 228
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    :cond_e
    iput-object v3, v2, LX/452;->A04:Ljava/lang/String;

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_f
    const-string v0, "is_outside_suggested_margins"

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_12

    .line 242
    .line 243
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, v2, LX/452;->A02:Ljava/lang/Boolean;

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_10
    const/4 v1, 0x0

    .line 255
    :cond_11
    iput-object v1, v2, LX/452;->A03:Ljava/lang/Integer;

    .line 256
    .line 257
    :cond_12
    :goto_3
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_13
    return-object v2
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method
