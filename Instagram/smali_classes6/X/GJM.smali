.class public final LX/GJM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/model/sharelater/ShareLaterMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;
    .locals 6

    .line 0
    invoke-static {p1}, LX/7bs;->A0M(LX/0hc;)LX/17s;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v1, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A04:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v1, v3, v4

    .line 12
    .line 13
    const/16 v0, 0x27b

    .line 14
    .line 15
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0, v3}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, LX/7bu;->A1B(LX/17s;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1}, LX/BeM;->A1P(LX/17s;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A03:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "caption"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A0B:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {p1}, LX/ALz;->A00(Lcom/instagram/service/session/UserSession;)LX/ALz;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, LX/ALz;->A03()Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/54P;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-static {v3}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/7bt;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A07:Z

    .line 83
    .line 84
    const-string v3, "1"

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    const-string v0, "waterfall_id"

    .line 89
    .line 90
    invoke-virtual {v2, v0, p2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x4ae

    .line 94
    .line 95
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0, v3}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, LX/6YK;->A0M(Lcom/instagram/service/session/UserSession;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    const-string v1, "PAGE"

    .line 109
    .line 110
    :goto_1
    const/16 v0, 0x4b0

    .line 111
    .line 112
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, LX/6YK;->A03(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/16 v0, 0x235

    .line 124
    .line 125
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, LX/6YK;->A0M(Lcom/instagram/service/session/UserSession;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 139
    .line 140
    const-wide v0, 0x810a9f0008172cL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-static {v5, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_6

    .line 150
    .line 151
    invoke-static {p1}, LX/6YM;->A02(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "fb_access_token"

    .line 156
    .line 157
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_1
    :goto_2
    iget-boolean v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A08:Z

    .line 161
    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    const/16 v0, 0x1e5

    .line 165
    .line 166
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v2, v0, v3}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_2
    iget-boolean v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A0A:Z

    .line 174
    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    invoke-static {p1}, LX/AFw;->A00(Lcom/instagram/service/session/UserSession;)LX/AFw;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    const-string v0, "share_to_tumblr"

    .line 182
    .line 183
    invoke-virtual {v2, v0, v3}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v5, LX/AFw;->A01:Ljava/lang/String;

    .line 187
    .line 188
    const-string v0, "tumblr_access_token_key"

    .line 189
    .line 190
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v5, LX/AFw;->A00:Ljava/lang/String;

    .line 194
    .line 195
    const-string v0, "tumblr_access_token_secret"

    .line 196
    .line 197
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_3
    iget-boolean v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A06:Z

    .line 201
    .line 202
    if-eqz v0, :cond_4

    .line 203
    .line 204
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    sget-object v1, LX/AKF;->A04:LX/9sF;

    .line 208
    .line 209
    invoke-virtual {v1, p1}, LX/9sF;->A00(Lcom/instagram/service/session/UserSession;)LX/AKF;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_4

    .line 214
    .line 215
    invoke-virtual {v1, p1}, LX/9sF;->A00(Lcom/instagram/service/session/UserSession;)LX/AKF;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-eqz v1, :cond_4

    .line 220
    .line 221
    const-string v0, "share_to_ameba"

    .line 222
    .line 223
    invoke-virtual {v2, v0, v3}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v1, LX/AKF;->A01:Ljava/lang/String;

    .line 227
    .line 228
    const-string v0, "ameba_access_token"

    .line 229
    .line 230
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {p1}, LX/AKF;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-eqz v1, :cond_4

    .line 238
    .line 239
    const-string v0, "ameba_theme_id"

    .line 240
    .line 241
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_4
    iget-boolean v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A09:Z

    .line 245
    .line 246
    if-eqz v0, :cond_5

    .line 247
    .line 248
    invoke-static {p1}, LX/AKD;->A00(Lcom/instagram/service/session/UserSession;)LX/AKD;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v0, "share_to_odnoklassniki"

    .line 253
    .line 254
    invoke-virtual {v2, v0, v3}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object v1, v1, LX/AKD;->A02:Ljava/lang/String;

    .line 258
    .line 259
    const-string v0, "odnoklassniki_access_token"

    .line 260
    .line 261
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_5
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0

    .line 269
    :cond_6
    const/16 v0, 0x294

    .line 270
    .line 271
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v2, v0, v3}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_7
    const-string v1, "USER"

    .line 280
    .line 281
    goto/16 :goto_1
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
.end method
