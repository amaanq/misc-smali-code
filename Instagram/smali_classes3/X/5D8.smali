.class public final LX/5D8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)Lcom/instagram/clips/model/ClipsInFeedUnitChainingBehaviorDefinition;
    .locals 12

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v10, 0x0

    .line 2
    sget-object v9, LX/0zz;->A00:LX/0zz;

    .line 3
    .line 4
    new-instance v5, Lcom/instagram/clips/model/ClipsInFeedUnitChainingBehaviorDefinition;

    .line 5
    .line 6
    move-object v7, v6

    .line 7
    move-object v8, v6

    .line 8
    move v11, v10

    .line 9
    invoke-direct/range {v5 .. v11}, Lcom/instagram/clips/model/ClipsInFeedUnitChainingBehaviorDefinition;-><init>(LX/91N;LX/91e;Ljava/lang/Integer;Ljava/util/List;ZZ)V

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
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 21
    .line 22
    .line 23
    return-object v6

    .line 24
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 29
    .line 30
    if-eq v1, v0, :cond_f

    .line 31
    .line 32
    invoke-virtual {p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 37
    .line 38
    .line 39
    const-string v0, "chaining_type"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 53
    .line 54
    if-eq v1, v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_1
    sget-object v4, LX/91N;->A01:Ljava/util/Map;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Enum;

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    const-string v0, "unknown value="

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, " from server "

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "ig_clips_netego_json_parse"

    .line 93
    .line 94
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_1
    check-cast v3, LX/91N;

    .line 98
    .line 99
    iput-object v3, v5, Lcom/instagram/clips/model/ClipsInFeedUnitChainingBehaviorDefinition;->A00:LX/91N;

    .line 100
    .line 101
    :cond_3
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    move-object v3, v0

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    const-string v0, "contextual_path"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 120
    .line 121
    if-eq v1, v0, :cond_6

    .line 122
    .line 123
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :cond_6
    sget-object v4, LX/91e;->A01:Ljava/util/Map;

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/Enum;

    .line 137
    .line 138
    if-nez v0, :cond_8

    .line 139
    .line 140
    const-string v0, "unknown value="

    .line 141
    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, " from server "

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "ig_clips_netego_json_parse"

    .line 160
    .line 161
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    :goto_3
    check-cast v3, LX/91e;

    .line 165
    .line 166
    iput-object v3, v5, Lcom/instagram/clips/model/ClipsInFeedUnitChainingBehaviorDefinition;->A01:LX/91e;

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_8
    move-object v3, v0

    .line 170
    goto :goto_3

    .line 171
    :cond_9
    const-string v0, "enable_prefetch"

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iput-boolean v0, v5, Lcom/instagram/clips/model/ClipsInFeedUnitChainingBehaviorDefinition;->A05:Z

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_a
    const-string v0, "prefetch_page_size"

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_b

    .line 193
    .line 194
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v5, Lcom/instagram/clips/model/ClipsInFeedUnitChainingBehaviorDefinition;->A02:Ljava/lang/Integer;

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_b
    const-string v0, "disable_android_flash_cache_read"

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_c

    .line 212
    .line 213
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iput-boolean v0, v5, Lcom/instagram/clips/model/ClipsInFeedUnitChainingBehaviorDefinition;->A04:Z

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_c
    const-string v0, "injected_clips"

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_3

    .line 227
    .line 228
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 233
    .line 234
    if-ne v1, v0, :cond_e

    .line 235
    .line 236
    new-instance v2, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    :cond_d
    :goto_4
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 246
    .line 247
    if-eq v1, v0, :cond_e

    .line 248
    .line 249
    invoke-static {p0}, LX/2Jb;->parseFromJson(LX/0xQ;)LX/2Jo;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_d

    .line 254
    .line 255
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_e
    invoke-static {v2, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    iput-object v2, v5, Lcom/instagram/clips/model/ClipsInFeedUnitChainingBehaviorDefinition;->A03:Ljava/util/List;

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :cond_f
    return-object v5
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method
