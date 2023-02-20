.class public final LX/40G;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/40V;
    .locals 15

    .line 0
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sget-object v4, LX/3AZ;->A07:LX/3AZ;

    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    if-eq v0, v4, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 10
    .line 11
    .line 12
    return-object v11

    .line 13
    :cond_0
    const/4 v0, 0x5

    .line 14
    new-array v3, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v5, LX/3AZ;->A04:LX/3AZ;

    .line 21
    .line 22
    const/4 v10, 0x4

    .line 23
    const/4 v9, 0x3

    .line 24
    const/4 v8, 0x2

    .line 25
    const/4 v7, 0x1

    .line 26
    const-string v2, "serializable_ig_clip_segments"

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    if-eq v0, v5, :cond_f

    .line 30
    .line 31
    invoke-virtual {p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 49
    .line 50
    if-ne v1, v0, :cond_b

    .line 51
    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 62
    .line 63
    if-eq v1, v0, :cond_c

    .line 64
    .line 65
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v4, :cond_e

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eq v0, v5, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 86
    .line 87
    .line 88
    const-string v0, "VIDEO"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-static {p0}, LX/40H;->parseFromJson(LX/0xQ;)LX/40I;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;-><init>(LX/40J;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    invoke-static {p0}, LX/7EK;->parseFromJson(LX/0xQ;)LX/4ql;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;-><init>(LX/40J;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    if-eqz v1, :cond_1

    .line 123
    .line 124
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    const-string v0, "audio_track_overlay"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-static {p0}, LX/40D;->parseFromJson(LX/0xQ;)LX/40E;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    aput-object v0, v3, v7

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    const-string v0, "media_audio_overlay_info"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    invoke-static {p0}, LX/2nh;->parseFromJson(LX/0xQ;)LX/2nC;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    aput-object v0, v3, v8

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    const-string v0, "bleep_map"

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    invoke-static {p0}, LX/40S;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    aput-object v0, v3, v9

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_7
    const-string v0, "audio_effects"

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_d

    .line 180
    .line 181
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 186
    .line 187
    if-ne v1, v0, :cond_9

    .line 188
    .line 189
    new-instance v2, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    :cond_8
    :goto_3
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 199
    .line 200
    if-eq v1, v0, :cond_a

    .line 201
    .line 202
    invoke-static {p0}, LX/40T;->parseFromJson(LX/0xQ;)LX/40U;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_9
    move-object v2, v11

    .line 213
    :cond_a
    aput-object v2, v3, v10

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_b
    move-object v2, v11

    .line 217
    :cond_c
    aput-object v2, v3, v6

    .line 218
    .line 219
    :cond_d
    :goto_4
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_e
    const-string v1, "failed to parse SerializableIgClipSegmentList"

    .line 225
    .line 226
    new-instance v0, Ljava/io/IOException;

    .line 227
    .line 228
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_f
    instance-of v0, p0, LX/0Ro;

    .line 233
    .line 234
    if-eqz v0, :cond_10

    .line 235
    .line 236
    check-cast p0, LX/0Ro;

    .line 237
    .line 238
    iget-object v1, p0, LX/0Ro;->A02:LX/0Rt;

    .line 239
    .line 240
    aget-object v0, v3, v6

    .line 241
    .line 242
    if-nez v0, :cond_10

    .line 243
    .line 244
    const-string v0, "ClipsStitchingParams"

    .line 245
    .line 246
    invoke-virtual {v1, v2, v0}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v11

    .line 250
    :cond_10
    aget-object v14, v3, v6

    .line 251
    .line 252
    check-cast v14, Ljava/util/List;

    .line 253
    .line 254
    aget-object v12, v3, v7

    .line 255
    .line 256
    check-cast v12, LX/40E;

    .line 257
    .line 258
    aget-object v13, v3, v8

    .line 259
    .line 260
    check-cast v13, LX/2nC;

    .line 261
    .line 262
    aget-object v11, v3, v9

    .line 263
    .line 264
    check-cast v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 265
    .line 266
    aget-object p0, v3, v10

    .line 267
    .line 268
    check-cast p0, Ljava/util/List;

    .line 269
    .line 270
    new-instance v10, LX/40V;

    .line 271
    .line 272
    invoke-direct/range {v10 .. v15}, LX/40V;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;LX/40E;LX/2nC;Ljava/util/List;Ljava/util/List;)V

    .line 273
    .line 274
    .line 275
    return-object v10
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
.end method
