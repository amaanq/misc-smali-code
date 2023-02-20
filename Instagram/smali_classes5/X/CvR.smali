.class public final LX/CvR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/CI6;Lcom/instagram/service/session/UserSession;)LX/DPQ;
    .locals 5

    .line 0
    new-instance v3, LX/DPQ;

    .line 1
    .line 2
    invoke-direct {v3}, LX/DPQ;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/CI6;->A06:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, p1, v1}, LX/2Nr;->A05(LX/2JD;Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    iput-object v0, v3, LX/DPQ;->A08:Ljava/util/List;

    .line 19
    .line 20
    iget-object v1, p0, LX/CI6;->A07:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v1, :cond_8

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, p1, v1}, LX/2Nr;->A05(LX/2JD;Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_1
    iput-object v0, v3, LX/DPQ;->A07:Ljava/util/List;

    .line 34
    .line 35
    iget-object v0, v3, LX/DPQ;->A08:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v0, v1, LX/Dcp;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    check-cast v1, LX/Dcp;

    .line 56
    .line 57
    if-eqz v1, :cond_7

    .line 58
    .line 59
    iget-object v0, v1, LX/Dcp;->A00:LX/ClJ;

    .line 60
    .line 61
    :goto_2
    iput-object v0, v3, LX/DPQ;->A01:LX/ClJ;

    .line 62
    .line 63
    iget-object v0, p0, LX/CI6;->A00:LX/DNN;

    .line 64
    .line 65
    iput-object v0, v3, LX/DPQ;->A02:LX/DNN;

    .line 66
    .line 67
    iget-object v0, p0, LX/CI6;->A02:LX/DLw;

    .line 68
    .line 69
    iput-object v0, v3, LX/DPQ;->A04:LX/DLw;

    .line 70
    .line 71
    iget-object v0, p0, LX/CI6;->A03:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    xor-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    iput-boolean v0, v3, LX/DPQ;->A0A:Z

    .line 80
    .line 81
    iget-object v0, p0, LX/CI6;->A01:LX/C9t;

    .line 82
    .line 83
    iput-object v0, v3, LX/DPQ;->A03:LX/C9t;

    .line 84
    .line 85
    iget-object v0, p0, LX/CI6;->A07:Ljava/util/List;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    iget-object v0, p0, LX/CI6;->A07:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/2Iy;

    .line 112
    .line 113
    invoke-static {v0}, LX/9L9;->A00(LX/2Iy;)LX/1MO;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    invoke-virtual {v0}, LX/1MO;->A0e()Lcom/instagram/common/typedurl/ImageUrl;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_3
    iput-object v0, v3, LX/DPQ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    iget-object v0, p0, LX/CI6;->A07:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_3

    .line 135
    .line 136
    iget-object v0, p0, LX/CI6;->A07:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/2Iy;

    .line 153
    .line 154
    invoke-static {v0}, LX/9L9;->A00(LX/2Iy;)LX/1MO;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_2

    .line 159
    .line 160
    invoke-virtual {v1, p1}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    invoke-virtual {v1, v4}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    :cond_3
    iput-object v4, v3, LX/DPQ;->A06:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v1, p0, LX/CI6;->A06:Ljava/util/List;

    .line 177
    .line 178
    if-eqz v1, :cond_5

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_5

    .line 185
    .line 186
    invoke-static {v1}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, LX/2Iy;

    .line 191
    .line 192
    iget-object v1, v2, LX/2Iy;->A02:Ljava/lang/Integer;

    .line 193
    .line 194
    sget-object v0, LX/006;->A05:Ljava/lang/Integer;

    .line 195
    .line 196
    if-ne v1, v0, :cond_5

    .line 197
    .line 198
    iget-object v0, v2, LX/2Iy;->A01:LX/2J8;

    .line 199
    .line 200
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v0, LX/2J8;->A0F:Ljava/util/List;

    .line 204
    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    iget-object v0, v2, LX/2Iy;->A01:LX/2J8;

    .line 208
    .line 209
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v0, LX/2J8;->A0F:Ljava/util/List;

    .line 213
    .line 214
    :goto_4
    iput-object v0, v3, LX/DPQ;->A09:Ljava/util/List;

    .line 215
    .line 216
    iget-object v1, p0, LX/CI6;->A06:Ljava/util/List;

    .line 217
    .line 218
    if-eqz v1, :cond_4

    .line 219
    .line 220
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_4

    .line 225
    .line 226
    invoke-static {v1}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, LX/2Iy;

    .line 231
    .line 232
    iget-object v1, v2, LX/2Iy;->A02:Ljava/lang/Integer;

    .line 233
    .line 234
    sget-object v0, LX/006;->A05:Ljava/lang/Integer;

    .line 235
    .line 236
    if-ne v1, v0, :cond_4

    .line 237
    .line 238
    iget-object v0, v2, LX/2Iy;->A01:LX/2J8;

    .line 239
    .line 240
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v0, LX/2J8;->A0F:Ljava/util/List;

    .line 244
    .line 245
    if-eqz v0, :cond_4

    .line 246
    .line 247
    iget-object v0, v2, LX/2Iy;->A01:LX/2J8;

    .line 248
    .line 249
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v0, LX/2J8;->A0A:LX/91A;

    .line 253
    .line 254
    :goto_5
    iput-object v0, v3, LX/DPQ;->A05:LX/91A;

    .line 255
    .line 256
    return-object v3

    .line 257
    :cond_4
    const/4 v0, 0x0

    .line 258
    goto :goto_5

    .line 259
    :cond_5
    const/4 v0, 0x0

    .line 260
    goto :goto_4

    .line 261
    :cond_6
    const/4 v0, 0x0

    .line 262
    goto/16 :goto_3

    .line 263
    .line 264
    :cond_7
    sget-object v0, LX/ClJ;->A07:LX/ClJ;

    .line 265
    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :cond_8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    goto/16 :goto_0
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
.end method
