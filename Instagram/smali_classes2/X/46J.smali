.class public final LX/46J;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yW;LX/GpP;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/GpP;->A05:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "original_media_id"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v1, p1, LX/GpP;->A00:I

    .line 13
    .line 14
    const-string v0, "original_media_duration"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p1, LX/GpP;->A07:Z

    .line 20
    .line 21
    const-string v0, "original_media_is_shared_to_facebook"

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, LX/GpP;->A04:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-string v0, "are_remixes_crosspostable"

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p1, LX/GpP;->A03:LX/70c;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v1, v0, LX/70c;->A00:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "source_media_creation_state"

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-boolean v1, p1, LX/GpP;->A08:Z

    .line 51
    .line 52
    const-string v0, "original_media_is_photo"

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, LX/GpP;->A02:LX/7CF;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v1, v0, LX/7CF;->A00:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "mashup_type"

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v0, p1, LX/GpP;->A06:Ljava/util/List;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    const-string v0, "sidecar_child_media_ids"

    .line 73
    .line 74
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p1, LX/GpP;->A06:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 105
    .line 106
    .line 107
    :cond_6
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public static parseFromJson(LX/0xQ;)LX/GpP;
    .locals 11

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v8, 0x0

    .line 2
    new-instance v3, LX/GpP;

    .line 3
    .line 4
    move-object v5, v4

    .line 5
    move-object v6, v4

    .line 6
    move-object v7, v4

    .line 7
    move v9, v8

    .line 8
    move v10, v8

    .line 9
    invoke-direct/range {v3 .. v10}, LX/GpP;-><init>(LX/70c;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;IZZ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 17
    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :cond_0
    return-object v3

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 30
    .line 31
    if-eq v1, v0, :cond_f

    .line 32
    .line 33
    invoke-virtual {p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 38
    .line 39
    .line 40
    const-string v0, "original_media_id"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 54
    .line 55
    if-eq v1, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_2
    iput-object v2, v3, LX/GpP;->A05:Ljava/lang/String;

    .line 62
    .line 63
    :cond_3
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const-string v0, "original_media_duration"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, v3, LX/GpP;->A00:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    const-string v0, "original_media_is_shared_to_facebook"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput-boolean v0, v3, LX/GpP;->A07:Z

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    const-string v0, "are_remixes_crosspostable"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v3, LX/GpP;->A04:Ljava/lang/Boolean;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_7
    const-string v0, "source_media_creation_state"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 129
    .line 130
    if-eq v1, v0, :cond_8

    .line 131
    .line 132
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :cond_8
    sget-object v0, LX/70c;->A02:Ljava/util/Map;

    .line 137
    .line 138
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/70c;

    .line 143
    .line 144
    if-eqz v0, :cond_10

    .line 145
    .line 146
    iput-object v0, v3, LX/GpP;->A03:LX/70c;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_9
    const-string v0, "original_media_is_photo"

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_a

    .line 156
    .line 157
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput-boolean v0, v3, LX/GpP;->A08:Z

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_a
    const-string v0, "mashup_type"

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_c

    .line 171
    .line 172
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 177
    .line 178
    if-eq v1, v0, :cond_b

    .line 179
    .line 180
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    :cond_b
    sget-object v0, LX/7CF;->A01:Ljava/util/Map;

    .line 185
    .line 186
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/7CF;

    .line 191
    .line 192
    if-eqz v0, :cond_11

    .line 193
    .line 194
    iput-object v0, v3, LX/GpP;->A02:LX/7CF;

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_c
    const-string v0, "sidecar_child_media_ids"

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_3

    .line 205
    .line 206
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 211
    .line 212
    if-ne v1, v0, :cond_e

    .line 213
    .line 214
    new-instance v2, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    :cond_d
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 224
    .line 225
    if-eq v1, v0, :cond_e

    .line 226
    .line 227
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 232
    .line 233
    if-eq v1, v0, :cond_d

    .line 234
    .line 235
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_d

    .line 240
    .line 241
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_e
    iput-object v2, v3, LX/GpP;->A06:Ljava/util/List;

    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_f
    iget-object v0, v3, LX/GpP;->A03:LX/70c;

    .line 250
    .line 251
    if-nez v0, :cond_0

    .line 252
    .line 253
    sget-object v0, LX/70c;->A05:LX/70c;

    .line 254
    .line 255
    iput-object v0, v3, LX/GpP;->A03:LX/70c;

    .line 256
    .line 257
    return-object v3

    .line 258
    :cond_10
    const-string v0, "Unrecognized value "

    .line 259
    .line 260
    invoke-static {v0, v2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 265
    .line 266
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :cond_11
    const-string v0, "Unrecognized value "

    .line 271
    .line 272
    invoke-static {v0, v2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 277
    .line 278
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0
.end method
