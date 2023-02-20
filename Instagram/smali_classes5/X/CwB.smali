.class public final LX/CwB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/HV3;
    .locals 9

    .line 0
    new-instance v8, LX/HV3;

    .line 1
    .line 2
    invoke-direct {v8}, LX/HV3;-><init>()V

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
    const/4 v8, 0x0

    .line 17
    :cond_0
    return-object v8

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
    if-eq v1, v0, :cond_c

    .line 25
    .line 26
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "direct_expiring_media_target"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-static {p0}, LX/DYO;->parseFromJson(LX/0xQ;)Lcom/instagram/model/direct/DirectVisualMessageTarget;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v8, LX/HV3;->A01:Lcom/instagram/model/direct/DirectVisualMessageTarget;

    .line 43
    .line 44
    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const-string v0, "client_context"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v8, LX/HV3;->A02:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    const/16 v0, 0x3dd

    .line 65
    .line 66
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput-boolean v0, v8, LX/HV3;->A05:Z

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    const/16 v0, 0x70f

    .line 84
    .line 85
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, v8, LX/HV3;->A00:I

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    const-string v0, "direct_visual_message_targets"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 115
    .line 116
    if-ne v1, v0, :cond_8

    .line 117
    .line 118
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :cond_7
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 127
    .line 128
    if-eq v1, v0, :cond_8

    .line 129
    .line 130
    invoke-static {p0}, LX/DYO;->parseFromJson(LX/0xQ;)Lcom/instagram/model/direct/DirectVisualMessageTarget;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_8
    iput-object v2, v8, LX/HV3;->A04:Ljava/util/List;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_9
    const-string v0, "direct_share_targets"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 156
    .line 157
    if-ne v1, v0, :cond_b

    .line 158
    .line 159
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :cond_a
    :goto_3
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 168
    .line 169
    if-eq v1, v0, :cond_b

    .line 170
    .line 171
    invoke-static {p0}, LX/5rK;->parseFromJson(LX/0xQ;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_b
    iput-object v2, v8, LX/HV3;->A03:Ljava/util/List;

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_c
    iget-object v1, v8, LX/HV3;->A01:Lcom/instagram/model/direct/DirectVisualMessageTarget;

    .line 186
    .line 187
    const/4 v7, 0x0

    .line 188
    if-eqz v1, :cond_d

    .line 189
    .line 190
    iget-object v4, v1, Lcom/instagram/model/direct/DirectVisualMessageTarget;->A02:Ljava/util/List;

    .line 191
    .line 192
    iget-object v0, v1, Lcom/instagram/model/direct/DirectVisualMessageTarget;->A00:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v0, v4}, LX/7eu;->A00(Ljava/lang/String;Ljava/util/List;)LX/5sy;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iget-object v2, v1, Lcom/instagram/model/direct/DirectVisualMessageTarget;->A01:Ljava/lang/String;

    .line 199
    .line 200
    iget-boolean v1, v1, Lcom/instagram/model/direct/DirectVisualMessageTarget;->A03:Z

    .line 201
    .line 202
    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 203
    .line 204
    invoke-direct {v0, v3, v2, v4, v1}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/5sz;Ljava/lang/String;Ljava/util/List;Z)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, v8, LX/HV3;->A03:Ljava/util/List;

    .line 212
    .line 213
    iput-object v7, v8, LX/HV3;->A01:Lcom/instagram/model/direct/DirectVisualMessageTarget;

    .line 214
    .line 215
    return-object v8

    .line 216
    :cond_d
    iget-object v1, v8, LX/HV3;->A04:Ljava/util/List;

    .line 217
    .line 218
    if-eqz v1, :cond_0

    .line 219
    .line 220
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, v8, LX/HV3;->A03:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_e

    .line 235
    .line 236
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lcom/instagram/model/direct/DirectVisualMessageTarget;

    .line 241
    .line 242
    iget-object v5, v8, LX/HV3;->A03:Ljava/util/List;

    .line 243
    .line 244
    iget-object v4, v1, Lcom/instagram/model/direct/DirectVisualMessageTarget;->A02:Ljava/util/List;

    .line 245
    .line 246
    iget-object v0, v1, Lcom/instagram/model/direct/DirectVisualMessageTarget;->A00:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v0, v4}, LX/7eu;->A00(Ljava/lang/String;Ljava/util/List;)LX/5sy;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    iget-object v2, v1, Lcom/instagram/model/direct/DirectVisualMessageTarget;->A01:Ljava/lang/String;

    .line 253
    .line 254
    iget-boolean v1, v1, Lcom/instagram/model/direct/DirectVisualMessageTarget;->A03:Z

    .line 255
    .line 256
    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 257
    .line 258
    invoke-direct {v0, v3, v2, v4, v1}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/5sz;Ljava/lang/String;Ljava/util/List;Z)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_e
    iput-object v7, v8, LX/HV3;->A04:Ljava/util/List;

    .line 266
    .line 267
    return-object v8
.end method
