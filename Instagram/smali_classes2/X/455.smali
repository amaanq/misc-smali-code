.class public final LX/455;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/45o;
    .locals 5

    .line 0
    new-instance v2, LX/45o;

    .line 1
    .line 2
    invoke-direct {v2}, LX/45o;-><init>()V

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
    if-eq v1, v0, :cond_10

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
    const-string v0, "text_metadata"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {p0}, LX/456;->parseFromJson(LX/0xQ;)LX/457;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v2, LX/45o;->A0A:LX/457;

    .line 46
    .line 47
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v0, "text_emphasis"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, LX/0xQ;->A0w()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Landroid/text/Layout$Alignment;->valueOf(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v2, LX/45o;->A09:Landroid/text/Layout$Alignment;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const-string v0, "padding_x"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    double-to-float v0, v3

    .line 83
    iput v0, v2, LX/45o;->A03:F

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const-string v0, "padding_y"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    double-to-float v0, v3

    .line 99
    iput v0, v2, LX/45o;->A04:F

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    const-string v0, "text_color"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, v2, LX/45o;->A07:I

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    const-string v0, "text_size"

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
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    double-to-float v0, v3

    .line 130
    iput v0, v2, LX/45o;->A05:F

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    const-string v0, "shadow_layer"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    invoke-static {p0}, LX/7ED;->parseFromJson(LX/0xQ;)LX/AGN;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v2, LX/45o;->A0B:LX/AGN;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_8
    const-string v0, "line_spacing_add"

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    double-to-float v0, v3

    .line 161
    iput v0, v2, LX/45o;->A01:F

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_9
    const-string v0, "line_spacing_mult"

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    double-to-float v0, v3

    .line 177
    iput v0, v2, LX/45o;->A02:F

    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :cond_a
    const-string v0, "letter_spacing"

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 190
    .line 191
    .line 192
    move-result-wide v3

    .line 193
    double-to-float v0, v3

    .line 194
    iput v0, v2, LX/45o;->A00:F

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_b
    const-string v0, "truncation_max_lines"

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_c

    .line 205
    .line 206
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iput v0, v2, LX/45o;->A08:I

    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_c
    const-string v0, "truncation_suffix"

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_e

    .line 221
    .line 222
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 227
    .line 228
    if-ne v1, v0, :cond_d

    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    :goto_2
    iput-object v0, v2, LX/45o;->A0C:Ljava/lang/String;

    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_d
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    goto :goto_2

    .line 240
    :cond_e
    const-string v0, "is_animated"

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_f

    .line 247
    .line 248
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    iput-boolean v0, v2, LX/45o;->A0D:Z

    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_f
    const-string v0, "safe_width"

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_1

    .line 263
    .line 264
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    iput v0, v2, LX/45o;->A06:I

    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_10
    return-object v2
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
.end method
