.class public final LX/33m;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/model/reels/Reel;)LX/MUw;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0d:Ljava/lang/Integer;

    .line 1
    .line 2
    const-string p0, "Trying to get the shopping netego server enum type of a non-shopping netego unit"

    .line 3
    .line 4
    invoke-static {v0, p0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :pswitch_0
    sget-object v0, LX/MUw;->A03:LX/MUw;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    sget-object v0, LX/MUw;->A02:LX/MUw;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    sget-object v0, LX/MUw;->A04:LX/MUw;

    .line 27
    .line 28
    return-object v0

    .line 29
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A01(LX/19v;Lcom/instagram/service/session/UserSession;)LX/2Gy;
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lcom/instagram/model/reels/Reel;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/instagram/model/reels/Reel;->A0T(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/instagram/model/reels/Reel;->A0E(Lcom/instagram/service/session/UserSession;I)LX/2Gy;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    return-object v1

    .line 23
    :cond_1
    instance-of v0, p0, LX/2Gy;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    check-cast v1, LX/2Gy;

    .line 29
    .line 30
    return-object v1
.end method

.method public static A02(Ljava/util/List;)Ljava/util/Map;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    new-instance v5, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/27t;

    .line 23
    .line 24
    iget-object v0, v3, LX/27t;->A0d:LX/31V;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v0, 0x1b

    .line 31
    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eq v1, v0, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v2, "poll"

    .line 51
    .line 52
    :cond_2
    invoke-virtual {v3}, LX/27t;->A09()LX/40s;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/Bku;->A00(LX/40s;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    return-object v5

    .line 68
    :cond_4
    return-object v6
    .line 69
    .line 70
    .line 71
.end method

.method public static A03(Landroid/content/Context;LX/2B9;LX/19v;LX/2yy;LX/5Ud;LX/5RI;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    invoke-interface {p2}, LX/19v;->Bms()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_15

    .line 5
    .line 6
    invoke-static {p2, p6}, LX/33m;->A01(LX/19v;Lcom/instagram/service/session/UserSession;)LX/2Gy;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_14

    .line 11
    .line 12
    invoke-virtual {v3, p6}, LX/2Gy;->A0Q(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p1, LX/2B9;->A4y:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, v3, LX/2Gy;->A0R:Ljava/lang/Integer;

    .line 19
    .line 20
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    if-ne v1, v2, :cond_11

    .line 23
    .line 24
    iget-object v0, v3, LX/2Gy;->A0K:LX/1MO;

    .line 25
    .line 26
    invoke-static {v0, p6}, LX/2z6;->A0E(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    iput-object v0, p1, LX/2B9;->A2z:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3, p6}, LX/2Gy;->A0P(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, p6}, LX/2Gy;->A0P(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p1, LX/2B9;->A3L:Ljava/lang/String;

    .line 43
    .line 44
    if-ne v1, v2, :cond_10

    .line 45
    .line 46
    iget-object v0, v3, LX/2Gy;->A0K:LX/1MO;

    .line 47
    .line 48
    invoke-static {v0, p6}, LX/2z6;->A0A(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_1
    iput-object v0, p1, LX/2B9;->A3K:Ljava/lang/String;

    .line 53
    .line 54
    if-ne v1, v2, :cond_f

    .line 55
    .line 56
    iget-object v0, v3, LX/2Gy;->A0K:LX/1MO;

    .line 57
    .line 58
    invoke-static {v0, p6}, LX/2z6;->A0C(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_2
    iput-object v0, p1, LX/2B9;->A3M:Ljava/lang/String;

    .line 63
    .line 64
    :cond_0
    if-eqz p5, :cond_3

    .line 65
    .line 66
    iget v0, p5, LX/5RI;->A0F:I

    .line 67
    .line 68
    int-to-long v0, v0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p1, LX/2B9;->A28:Ljava/lang/Long;

    .line 74
    .line 75
    iget v0, p5, LX/5RI;->A0H:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, LX/2B9;->A0D(I)V

    .line 78
    .line 79
    .line 80
    iget v0, p5, LX/5RI;->A0G:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, LX/2B9;->A0A(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p4, LX/5Ud;->A04:LX/5tN;

    .line 86
    .line 87
    iget v0, v0, LX/5tN;->A0A:I

    .line 88
    .line 89
    int-to-long v0, v0

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p1, LX/2B9;->A26:Ljava/lang/Long;

    .line 95
    .line 96
    iget-boolean v4, p5, LX/5RI;->A0D:Z

    .line 97
    .line 98
    iget v0, p5, LX/5RI;->A07:I

    .line 99
    .line 100
    int-to-long v0, v0

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v4, :cond_e

    .line 106
    .line 107
    iput-object v0, p1, LX/2B9;->A2Z:Ljava/lang/Long;

    .line 108
    .line 109
    iget v0, p5, LX/5RI;->A04:I

    .line 110
    .line 111
    int-to-long v0, v0

    .line 112
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p1, LX/2B9;->A2H:Ljava/lang/Long;

    .line 117
    .line 118
    :goto_3
    iget v0, p5, LX/5RI;->A08:I

    .line 119
    .line 120
    int-to-long v0, v0

    .line 121
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p1, LX/2B9;->A2a:Ljava/lang/Long;

    .line 126
    .line 127
    iget v0, p5, LX/5RI;->A00:I

    .line 128
    .line 129
    invoke-virtual {p1, v0}, LX/2B9;->A09(I)V

    .line 130
    .line 131
    .line 132
    iget v0, p5, LX/5RI;->A0A:I

    .line 133
    .line 134
    int-to-long v0, v0

    .line 135
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p1, LX/2B9;->A2b:Ljava/lang/Long;

    .line 140
    .line 141
    iget v0, p5, LX/5RI;->A05:I

    .line 142
    .line 143
    invoke-virtual {p1, v0}, LX/2B9;->A0C(I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p5, LX/5RI;->A0C:LX/2zk;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, LX/2B9;->A0O(LX/2zk;)V

    .line 149
    .line 150
    .line 151
    iget v0, p5, LX/5RI;->A06:I

    .line 152
    .line 153
    int-to-long v0, v0

    .line 154
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p1, LX/2B9;->A2X:Ljava/lang/Long;

    .line 159
    .line 160
    iget-object v0, p5, LX/5RI;->A0B:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I0;

    .line 161
    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    iget v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I0;->A00:I

    .line 165
    .line 166
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I0;->A02:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v0, p1, LX/2B9;->A2s:Ljava/lang/String;

    .line 169
    .line 170
    int-to-long v0, v4

    .line 171
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p1, LX/2B9;->A2O:Ljava/lang/Long;

    .line 176
    .line 177
    if-nez v4, :cond_1

    .line 178
    .line 179
    iget-boolean v0, p5, LX/5RI;->A0E:Z

    .line 180
    .line 181
    if-eqz v0, :cond_d

    .line 182
    .line 183
    iget v0, p5, LX/5RI;->A02:I

    .line 184
    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p1, LX/2B9;->A1r:Ljava/lang/Integer;

    .line 190
    .line 191
    iget v0, p5, LX/5RI;->A03:I

    .line 192
    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p1, LX/2B9;->A1s:Ljava/lang/Integer;

    .line 198
    .line 199
    :cond_1
    :goto_4
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 200
    .line 201
    const-wide v0, 0x810461000f083eL

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    invoke-static {v4, p6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_2

    .line 215
    .line 216
    invoke-static {p0}, LX/5BD;->A0C(Landroid/content/Context;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p1, LX/2B9;->A15:Ljava/lang/Boolean;

    .line 225
    .line 226
    :cond_2
    const/4 v0, 0x1

    .line 227
    invoke-virtual {p1, v0}, LX/2B9;->A0S(Z)V

    .line 228
    .line 229
    .line 230
    :cond_3
    invoke-static {p0}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    int-to-float v0, v0

    .line 235
    invoke-static {p0, v0}, LX/0g9;->A01(Landroid/content/Context;F)F

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    invoke-static {p0}, LX/0g9;->A07(Landroid/content/Context;)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    int-to-float v0, v0

    .line 244
    invoke-static {p0, v0}, LX/0g9;->A01(Landroid/content/Context;F)F

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-static {p0}, LX/0g9;->A0C(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 253
    .line 254
    invoke-virtual {p1, v4, v1, v0}, LX/2B9;->A07(FFF)V

    .line 255
    .line 256
    .line 257
    iget-object v4, p4, LX/5Ud;->A04:LX/5tN;

    .line 258
    .line 259
    iget-object v0, v4, LX/5tN;->A0F:LX/5Rl;

    .line 260
    .line 261
    if-eqz v0, :cond_4

    .line 262
    .line 263
    check-cast v0, LX/5U7;

    .line 264
    .line 265
    iget-object v0, v0, LX/5U7;->A00:Ljava/util/HashMap;

    .line 266
    .line 267
    invoke-virtual {p1, v0}, LX/2B9;->A0R(Ljava/util/Map;)V

    .line 268
    .line 269
    .line 270
    :cond_4
    invoke-static {v3}, LX/5v2;->A0A(LX/2Gy;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    iget-object v5, p1, LX/2B9;->A0n:LX/0jR;

    .line 275
    .line 276
    if-nez v5, :cond_5

    .line 277
    .line 278
    new-instance v5, LX/0jR;

    .line 279
    .line 280
    invoke-direct {v5}, LX/0jR;-><init>()V

    .line 281
    .line 282
    .line 283
    iput-object v5, p1, LX/2B9;->A0n:LX/0jR;

    .line 284
    .line 285
    :cond_5
    sget-object v1, LX/2BD;->A3D:LX/0jS;

    .line 286
    .line 287
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v5, v1, v0}, LX/0jR;->A04(LX/0jS;Ljava/io/Serializable;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p4, LX/5Ud;->A01:Lcom/instagram/model/reels/Reel;

    .line 295
    .line 296
    iget-boolean v0, v0, Lcom/instagram/model/reels/Reel;->A1H:Z

    .line 297
    .line 298
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iput-object v0, p1, LX/2B9;->A13:Ljava/lang/Boolean;

    .line 303
    .line 304
    iget-object v5, p4, LX/5Ud;->A02:LX/2Gy;

    .line 305
    .line 306
    iget-object v1, p4, LX/5Ud;->A03:LX/3EP;

    .line 307
    .line 308
    iget-object v0, p4, LX/5Ud;->A05:Lcom/instagram/service/session/UserSession;

    .line 309
    .line 310
    invoke-static {v5, v1, v0}, LX/5v2;->A0I(LX/2Gy;LX/3EP;Lcom/instagram/service/session/UserSession;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput-object v0, p1, LX/2B9;->A14:Ljava/lang/Boolean;

    .line 319
    .line 320
    iget-object v0, v5, LX/2Gy;->A0R:Ljava/lang/Integer;

    .line 321
    .line 322
    if-ne v0, v2, :cond_6

    .line 323
    .line 324
    iget-object v0, v5, LX/2Gy;->A0K:LX/1MO;

    .line 325
    .line 326
    invoke-virtual {v0}, LX/1MO;->A3l()Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    const/4 v0, 0x1

    .line 331
    if-nez v1, :cond_7

    .line 332
    .line 333
    :cond_6
    const/4 v0, 0x0

    .line 334
    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iput-object v0, p1, LX/2B9;->A1S:Ljava/lang/Boolean;

    .line 339
    .line 340
    iget-object v0, v3, LX/2Gy;->A0K:LX/1MO;

    .line 341
    .line 342
    if-eqz v0, :cond_9

    .line 343
    .line 344
    iget-object v1, v0, LX/1MO;->A0b:LX/1MY;

    .line 345
    .line 346
    iget-object v0, v1, LX/1MY;->A3t:Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_9

    .line 353
    .line 354
    iget-object v2, v1, LX/1MY;->A3t:Ljava/lang/String;

    .line 355
    .line 356
    iget-object v1, p1, LX/2B9;->A0n:LX/0jR;

    .line 357
    .line 358
    if-nez v1, :cond_8

    .line 359
    .line 360
    new-instance v1, LX/0jR;

    .line 361
    .line 362
    invoke-direct {v1}, LX/0jR;-><init>()V

    .line 363
    .line 364
    .line 365
    iput-object v1, p1, LX/2B9;->A0n:LX/0jR;

    .line 366
    .line 367
    :cond_8
    sget-object v0, LX/2BD;->A1H:LX/0jS;

    .line 368
    .line 369
    invoke-virtual {v1, v0, v2}, LX/0jR;->A04(LX/0jS;Ljava/io/Serializable;)V

    .line 370
    .line 371
    .line 372
    :cond_9
    invoke-static {p0}, LX/5BD;->A0D(Landroid/content/Context;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_a

    .line 377
    .line 378
    invoke-static {v3, p3, p6}, LX/5v2;->A0J(LX/2Gy;LX/2yy;Lcom/instagram/service/session/UserSession;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    const/4 v0, 0x1

    .line 383
    if-eqz v1, :cond_b

    .line 384
    .line 385
    :cond_a
    const/4 v0, 0x0

    .line 386
    :cond_b
    iget-object v2, p1, LX/2B9;->A0n:LX/0jR;

    .line 387
    .line 388
    if-nez v2, :cond_c

    .line 389
    .line 390
    new-instance v2, LX/0jR;

    .line 391
    .line 392
    invoke-direct {v2}, LX/0jR;-><init>()V

    .line 393
    .line 394
    .line 395
    iput-object v2, p1, LX/2B9;->A0n:LX/0jR;

    .line 396
    .line 397
    :cond_c
    sget-object v1, LX/2BD;->A3E:LX/0jS;

    .line 398
    .line 399
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v2, v1, v0}, LX/0jR;->A04(LX/0jS;Ljava/io/Serializable;)V

    .line 404
    .line 405
    .line 406
    iget-object v0, v4, LX/5tN;->A0K:Ljava/util/Map;

    .line 407
    .line 408
    if-eqz v0, :cond_14

    .line 409
    .line 410
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    new-instance v0, Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    if-eqz v1, :cond_14

    .line 424
    .line 425
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_14

    .line 430
    .line 431
    new-instance v2, Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_12

    .line 445
    .line 446
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    check-cast v4, LX/9oN;

    .line 451
    .line 452
    new-instance v3, LX/0jR;

    .line 453
    .line 454
    invoke-direct {v3}, LX/0jR;-><init>()V

    .line 455
    .line 456
    .line 457
    iget-object v1, v4, LX/9oN;->A07:Ljava/lang/String;

    .line 458
    .line 459
    const-string v0, "id"

    .line 460
    .line 461
    invoke-virtual {v3, v0, v1}, LX/0jR;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    iget-object v1, v4, LX/9oN;->A08:Ljava/lang/String;

    .line 465
    .line 466
    const-string/jumbo v0, "type"

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3, v0, v1}, LX/0jR;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    iget v1, v4, LX/9oN;->A06:F

    .line 473
    .line 474
    const-string/jumbo v0, "width"

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3, v0, v1}, LX/0jR;->A08(Ljava/lang/String;F)V

    .line 478
    .line 479
    .line 480
    iget v1, v4, LX/9oN;->A02:F

    .line 481
    .line 482
    const-string v0, "height"

    .line 483
    .line 484
    invoke-virtual {v3, v0, v1}, LX/0jR;->A08(Ljava/lang/String;F)V

    .line 485
    .line 486
    .line 487
    iget v1, v4, LX/9oN;->A00:F

    .line 488
    .line 489
    const-string v0, "center_x"

    .line 490
    .line 491
    invoke-virtual {v3, v0, v1}, LX/0jR;->A08(Ljava/lang/String;F)V

    .line 492
    .line 493
    .line 494
    iget v1, v4, LX/9oN;->A01:F

    .line 495
    .line 496
    const-string v0, "center_y"

    .line 497
    .line 498
    invoke-virtual {v3, v0, v1}, LX/0jR;->A08(Ljava/lang/String;F)V

    .line 499
    .line 500
    .line 501
    iget v1, v4, LX/9oN;->A03:F

    .line 502
    .line 503
    const-string v0, "rotation"

    .line 504
    .line 505
    invoke-virtual {v3, v0, v1}, LX/0jR;->A08(Ljava/lang/String;F)V

    .line 506
    .line 507
    .line 508
    iget v0, v4, LX/9oN;->A04:F

    .line 509
    .line 510
    const-string v1, "scale_x"

    .line 511
    .line 512
    invoke-virtual {v3, v1, v0}, LX/0jR;->A08(Ljava/lang/String;F)V

    .line 513
    .line 514
    .line 515
    iget v0, v4, LX/9oN;->A05:F

    .line 516
    .line 517
    invoke-virtual {v3, v1, v0}, LX/0jR;->A08(Ljava/lang/String;F)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    goto :goto_5

    .line 524
    :cond_d
    iget v0, p5, LX/5RI;->A09:I

    .line 525
    .line 526
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    iput-object v0, p1, LX/2B9;->A24:Ljava/lang/Integer;

    .line 531
    .line 532
    iget v0, p5, LX/5RI;->A01:I

    .line 533
    .line 534
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    iput-object v0, p1, LX/2B9;->A1y:Ljava/lang/Integer;

    .line 539
    .line 540
    goto/16 :goto_4

    .line 541
    .line 542
    :cond_e
    iput-object v0, p1, LX/2B9;->A2Y:Ljava/lang/Long;

    .line 543
    .line 544
    iget v0, p5, LX/5RI;->A04:I

    .line 545
    .line 546
    int-to-long v0, v0

    .line 547
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    iput-object v0, p1, LX/2B9;->A2G:Ljava/lang/Long;

    .line 552
    .line 553
    goto/16 :goto_3

    .line 554
    .line 555
    :cond_f
    const/4 v0, 0x0

    .line 556
    goto/16 :goto_2

    .line 557
    .line 558
    :cond_10
    const/4 v0, 0x0

    .line 559
    goto/16 :goto_1

    .line 560
    .line 561
    :cond_11
    const/4 v0, 0x0

    .line 562
    goto/16 :goto_0

    .line 563
    .line 564
    :cond_12
    iget-object v1, p1, LX/2B9;->A0n:LX/0jR;

    .line 565
    .line 566
    if-nez v1, :cond_13

    .line 567
    .line 568
    new-instance v1, LX/0jR;

    .line 569
    .line 570
    invoke-direct {v1}, LX/0jR;-><init>()V

    .line 571
    .line 572
    .line 573
    iput-object v1, p1, LX/2B9;->A0n:LX/0jR;

    .line 574
    .line 575
    :cond_13
    const-string v0, "stickers"

    .line 576
    .line 577
    invoke-virtual {v1, v0, v2}, LX/0jR;->A0C(Ljava/lang/String;Ljava/util/List;)V

    .line 578
    .line 579
    .line 580
    :cond_14
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v0}, LX/0cV;->A00()I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    iput-object v0, p1, LX/2B9;->A1t:Ljava/lang/Integer;

    .line 593
    .line 594
    invoke-static {}, LX/3CI;->A03()Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    iput-object v0, p1, LX/2B9;->A1v:Ljava/lang/Integer;

    .line 603
    .line 604
    :cond_15
    return-void
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
.end method

.method public static A04(Landroid/content/Context;LX/2B9;LX/2Gy;LX/5RI;LX/61m;LX/60P;)V
    .locals 12

    .line 0
    move-object/from16 v1, p5

    .line 1
    .line 2
    iget-object v7, v1, LX/60P;->A05:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    move-object/from16 v2, p4

    .line 5
    .line 6
    iget-object v5, v2, LX/61m;->A00:LX/3EP;

    .line 7
    .line 8
    iget-object v3, v5, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 9
    .line 10
    iget-object v6, v2, LX/61m;->A02:LX/5tN;

    .line 11
    .line 12
    iget-object v0, v2, LX/61m;->A01:LX/5ww;

    .line 13
    .line 14
    move-object v4, p2

    .line 15
    invoke-virtual {v0, p2}, LX/5ww;->A00(LX/2Gy;)I

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    iget-boolean v9, v2, LX/61m;->A03:Z

    .line 20
    .line 21
    new-instance v2, LX/5Ud;

    .line 22
    .line 23
    invoke-direct/range {v2 .. v9}, LX/5Ud;-><init>(Lcom/instagram/model/reels/Reel;LX/2Gy;LX/3EP;LX/5tN;Lcom/instagram/service/session/UserSession;IZ)V

    .line 24
    .line 25
    .line 26
    iget-object v11, v1, LX/60P;->A02:LX/2yy;

    .line 27
    .line 28
    move-object v8, p0

    .line 29
    move-object v9, p1

    .line 30
    move-object p1, p3

    .line 31
    move-object v10, p2

    .line 32
    move-object p0, v2

    .line 33
    move-object p2, v7

    .line 34
    invoke-static/range {v8 .. v14}, LX/33m;->A03(Landroid/content/Context;LX/2B9;LX/19v;LX/2yy;LX/5Ud;LX/5RI;Lcom/instagram/service/session/UserSession;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static A05(Landroid/content/Context;LX/2BA;)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v0, v0

    .line 5
    invoke-static {p0, v0}, LX/0g9;->A01(Landroid/content/Context;F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0}, LX/0g9;->A07(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-static {p0, v0}, LX/0g9;->A01(Landroid/content/Context;F)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {p0}, LX/0g9;->A0C(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v5, v0, Landroid/util/DisplayMetrics;->density:F

    .line 23
    .line 24
    invoke-static {p0}, LX/0g9;->A05(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v3, v0

    .line 29
    div-float/2addr v3, v5

    .line 30
    invoke-static {p0}, LX/0g9;->A04(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v4, v0

    .line 35
    div-float/2addr v4, v5

    .line 36
    move-object v0, p1

    .line 37
    invoke-interface/range {v0 .. v5}, LX/2BA;->DFa(FFFFF)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public static A06(LX/0je;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->A0H()Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p2}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "instagram_shopping_netego_tap"

    .line 15
    .line 16
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x921

    .line 23
    .line 24
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v2, LX/0B2;->A00:LX/0B1;

    .line 30
    .line 31
    invoke-interface {v3}, LX/0B1;->isSampled()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "container_module"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "ig_user_id"

    .line 55
    .line 56
    invoke-interface {v3, v1, v0}, LX/0B1;->A8R(LX/0Az;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, LX/33m;->A00(Lcom/instagram/model/reels/Reel;)LX/MUw;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "hscroll_type"

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->A0K()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "netego_id"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->A0M()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "tracking_token"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "submodule"

    .line 87
    .line 88
    invoke-virtual {v2, v0, p3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->A0L()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "incentive_id"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->A0I()Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Y(Ljava/lang/Long;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 108
    .line 109
    .line 110
    :cond_0
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public static A07(LX/0je;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->A0H()Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0, p2}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "instagram_shopping_netego_tap"

    .line 15
    .line 16
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x921

    .line 23
    .line 24
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v2, LX/0B2;->A00:LX/0B1;

    .line 30
    .line 31
    invoke-interface {v3}, LX/0B1;->isSampled()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "container_module"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "ig_user_id"

    .line 55
    .line 56
    invoke-interface {v3, v1, v0}, LX/0B1;->A8R(LX/0Az;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, LX/33m;->A00(Lcom/instagram/model/reels/Reel;)LX/MUw;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "hscroll_type"

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->A0K()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "netego_id"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->A0M()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "tracking_token"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "submodule"

    .line 87
    .line 88
    invoke-virtual {v2, v0, p3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p4}, Lcom/instagram/model/reels/Reel;->A0Q(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1j(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p4}, Lcom/instagram/model/reels/Reel;->A0S(I)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5T(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    div-int p0, p4, v0

    .line 111
    .line 112
    rem-int v4, p4, v0

    .line 113
    .line 114
    const-string v3, "("

    .line 115
    .line 116
    const-string v1, ","

    .line 117
    .line 118
    const-string v0, ")"

    .line 119
    .line 120
    invoke-static {v3, v1, v0, p0, v4}, LX/01p;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "position"

    .line 125
    .line 126
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p1, Lcom/instagram/model/reels/Reel;->A0d:Ljava/lang/Integer;

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/4 v0, 0x7

    .line 139
    if-ne v1, v0, :cond_0

    .line 140
    .line 141
    iget-object v0, p1, Lcom/instagram/model/reels/Reel;->A0T:LX/B78;

    .line 142
    .line 143
    iget-object v0, v0, LX/B78;->A00:LX/28c;

    .line 144
    .line 145
    iget-object v0, v0, LX/28c;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 146
    .line 147
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A02:Ljava/lang/String;

    .line 148
    .line 149
    :cond_0
    const-string v0, "card_title"

    .line 150
    .line 151
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->A0N()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string/jumbo v0, "ui_variant"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->A0L()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "incentive_id"

    .line 169
    .line 170
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->A0I()Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Y(Ljava/lang/Long;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p4}, Lcom/instagram/model/reels/Reel;->A0P(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v0, "card_modifier_label"

    .line 185
    .line 186
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 190
    .line 191
    .line 192
    :cond_1
    return-void
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
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
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method

.method public static A08(LX/0je;LX/2Fl;LX/1nA;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 5

    .line 0
    invoke-static {p0, p3}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "reel_tray_refresh"

    .line 5
    .line 6
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0xafe

    .line 13
    .line 14
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v4, p1, LX/2Fl;->A00:LX/2Fm;

    .line 28
    .line 29
    iget-object v3, v4, LX/2Fm;->A01:LX/2Fn;

    .line 30
    .line 31
    iget v0, v3, LX/2Fn;->A02:I

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    const-wide/16 v0, 0x1

    .line 36
    .line 37
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "has_my_reel"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "tray_session_id"

    .line 47
    .line 48
    invoke-virtual {v2, v0, p6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget v0, v3, LX/2Fn;->A01:I

    .line 52
    .line 53
    int-to-long v0, v0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "new_reel_count"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    iget v0, v3, LX/2Fn;->A03:I

    .line 64
    .line 65
    int-to-long v0, v0

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string/jumbo v0, "viewed_reel_count"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 74
    .line 75
    .line 76
    long-to-double v0, p8

    .line 77
    const-wide p0, 0x408f400000000000L    # 1000.0

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    div-double/2addr v0, p0

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "tray_refresh_time"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 90
    .line 91
    .line 92
    if-eqz p10, :cond_4

    .line 93
    .line 94
    const-string v1, "disk"

    .line 95
    .line 96
    :goto_1
    const-string v0, "tray_refresh_type"

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string/jumbo v0, "was_successful"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 109
    .line 110
    .line 111
    iget-object v4, v4, LX/2Fm;->A00:LX/2Fn;

    .line 112
    .line 113
    iget v0, v4, LX/2Fn;->A01:I

    .line 114
    .line 115
    int-to-long v0, v0

    .line 116
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "live_reel_count"

    .line 121
    .line 122
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 123
    .line 124
    .line 125
    iget v0, v3, LX/2Fn;->A00:I

    .line 126
    .line 127
    int-to-long v0, v0

    .line 128
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "muted_reel_count"

    .line 133
    .line 134
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 135
    .line 136
    .line 137
    iget v0, v4, LX/2Fn;->A00:I

    .line 138
    .line 139
    int-to-long v0, v0

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "muted_live_reel_count"

    .line 145
    .line 146
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 147
    .line 148
    .line 149
    if-eqz p2, :cond_3

    .line 150
    .line 151
    iget-object v1, p2, LX/1nA;->A07:Ljava/util/List;

    .line 152
    .line 153
    new-instance v0, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    :goto_2
    int-to-long v0, v0

    .line 163
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string/jumbo v0, "unfetched_reel_count"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 171
    .line 172
    .line 173
    if-nez p7, :cond_0

    .line 174
    .line 175
    const-string p7, ""

    .line 176
    .line 177
    :cond_0
    const-string v0, "story_ranking_token"

    .line 178
    .line 179
    invoke-virtual {v2, v0, p7}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {p4}, LX/17u;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "tray_refresh_reason"

    .line 187
    .line 188
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    if-eqz p5, :cond_2

    .line 192
    .line 193
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    int-to-long v0, v0

    .line 198
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    :goto_3
    const-string v0, "status_code"

    .line 203
    .line 204
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 208
    .line 209
    .line 210
    :cond_1
    return-void

    .line 211
    :cond_2
    const/4 v1, 0x0

    .line 212
    goto :goto_3

    .line 213
    :cond_3
    const/4 v0, 0x0

    .line 214
    goto :goto_2

    .line 215
    :cond_4
    const-string v1, "network"

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_5
    const-wide/16 v0, 0x0

    .line 219
    .line 220
    goto/16 :goto_0
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
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
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
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
.end method

.method public static A09(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v1, "cta_secondary_click"

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0y(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string/jumbo v0, "type"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0, p2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "action"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "container_module"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "ig_userid"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "netego_id"

    .line 56
    .line 57
    invoke-virtual {v2, v0, p3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public static A0A(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0x(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string/jumbo v0, "type"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0, p2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "action"

    .line 23
    .line 24
    invoke-virtual {v2, v0, p4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "container_module"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "ig_userid"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "netego_id"

    .line 54
    .line 55
    invoke-virtual {v2, v0, p3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public static A0B(LX/2ze;LX/1la;LX/3EP;Lcom/instagram/service/session/UserSession;LX/2zi;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 10

    .line 0
    iget-object v5, p2, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    move-object/from16 v0, p6

    .line 3
    .line 4
    invoke-static {p1, v5, p3, v0}, LX/2BZ;->A04(LX/1la;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/2B9;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget v0, p4, LX/2zi;->A08:I

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v4, LX/2B9;->A2a:Ljava/lang/Long;

    .line 16
    .line 17
    iget v0, p4, LX/2zi;->A01:I

    .line 18
    .line 19
    invoke-virtual {v4, v0}, LX/2B9;->A09(I)V

    .line 20
    .line 21
    .line 22
    iget v0, p4, LX/2zi;->A09:I

    .line 23
    .line 24
    int-to-long v0, v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v4, LX/2B9;->A2b:Ljava/lang/Long;

    .line 30
    .line 31
    iget v0, p4, LX/2zi;->A05:I

    .line 32
    .line 33
    invoke-virtual {v4, v0}, LX/2B9;->A0C(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v5, Lcom/instagram/model/reels/Reel;->A0Z:LX/2zk;

    .line 37
    .line 38
    invoke-virtual {v4, v0}, LX/2B9;->A0O(LX/2zk;)V

    .line 39
    .line 40
    .line 41
    iget v0, v5, Lcom/instagram/model/reels/Reel;->A01:I

    .line 42
    .line 43
    int-to-long v0, v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v4, LX/2B9;->A2X:Ljava/lang/Long;

    .line 49
    .line 50
    move/from16 v0, p8

    .line 51
    .line 52
    invoke-virtual {v4, v0}, LX/2B9;->A0D(I)V

    .line 53
    .line 54
    .line 55
    iget v0, p4, LX/2zi;->A02:I

    .line 56
    .line 57
    int-to-long v0, v0

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v4, LX/2B9;->A2f:Ljava/lang/Long;

    .line 63
    .line 64
    move/from16 v0, p9

    .line 65
    .line 66
    invoke-virtual {v4, v0}, LX/2B9;->A0A(I)V

    .line 67
    .line 68
    .line 69
    iput-object p5, v4, LX/2B9;->A1u:Ljava/lang/Integer;

    .line 70
    .line 71
    iget-boolean v0, p4, LX/2zi;->A0F:Z

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v4, LX/2B9;->A1O:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, LX/0cV;->A00()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v4, LX/2B9;->A1t:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-static {}, LX/3CI;->A03()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v4, LX/2B9;->A1v:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    iget-wide v0, p2, LX/3EP;->A0I:J

    .line 108
    .line 109
    const-wide/16 v8, 0x0

    .line 110
    .line 111
    cmp-long v2, v0, v8

    .line 112
    .line 113
    if-eqz v2, :cond_a

    .line 114
    .line 115
    sub-long/2addr v6, v0

    .line 116
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iput-object v2, v4, LX/2B9;->A2k:Ljava/lang/Long;

    .line 121
    .line 122
    invoke-virtual {p0}, LX/2ze;->A00()Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-nez v2, :cond_8

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    :goto_0
    iput-object v2, v4, LX/2B9;->A1q:Ljava/lang/Double;

    .line 130
    .line 131
    move-object/from16 v2, p7

    .line 132
    .line 133
    iput-object v2, v4, LX/2B9;->A2p:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v2, p2, LX/3EP;->A0M:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v2, v4, LX/2B9;->A4i:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v2, p2, LX/3EP;->A0N:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v2, v4, LX/2B9;->A4j:Ljava/lang/String;

    .line 142
    .line 143
    cmp-long v2, v0, v8

    .line 144
    .line 145
    if-eqz v2, :cond_9

    .line 146
    .line 147
    iget-object v2, p0, LX/2ze;->A07:Ljava/lang/Long;

    .line 148
    .line 149
    if-eqz v2, :cond_0

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    cmp-long v2, v6, v0

    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    if-lez v2, :cond_1

    .line 159
    .line 160
    :cond_0
    const/4 v0, 0x0

    .line 161
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v4, LX/2B9;->A1c:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-static {p3}, LX/2zq;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    invoke-static {p3}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, LX/2zq;->A00(LX/1A6;)LX/2SF;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, v4, LX/2B9;->A2w:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {p3}, LX/2zq;->A01(Lcom/instagram/service/session/UserSession;)LX/2SF;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v4, LX/2B9;->A2x:Ljava/lang/String;

    .line 196
    .line 197
    :cond_2
    iget-object v0, p0, LX/2ze;->A07:Ljava/lang/Long;

    .line 198
    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 202
    .line 203
    .line 204
    move-result-wide v2

    .line 205
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    sub-long/2addr v2, v0

    .line 210
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, v4, LX/2B9;->A2l:Ljava/lang/Long;

    .line 215
    .line 216
    :cond_3
    iget-object v0, v5, Lcom/instagram/model/reels/Reel;->A0A:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I0;

    .line 217
    .line 218
    if-eqz v0, :cond_4

    .line 219
    .line 220
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I0;->A02:Ljava/lang/String;

    .line 221
    .line 222
    iget v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I0;->A00:I

    .line 223
    .line 224
    iput-object v1, v4, LX/2B9;->A2s:Ljava/lang/String;

    .line 225
    .line 226
    int-to-long v0, v0

    .line 227
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, v4, LX/2B9;->A2O:Ljava/lang/Long;

    .line 232
    .line 233
    :cond_4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 234
    .line 235
    iget-object v1, p4, LX/2zi;->A0B:Ljava/lang/Integer;

    .line 236
    .line 237
    if-ne v0, v1, :cond_6

    .line 238
    .line 239
    iget-object v0, p4, LX/2zi;->A0G:Ljava/util/List;

    .line 240
    .line 241
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, v4, LX/2B9;->A5f:Ljava/util/List;

    .line 246
    .line 247
    iget v0, p4, LX/2zi;->A03:I

    .line 248
    .line 249
    iput v0, v4, LX/2B9;->A0I:I

    .line 250
    .line 251
    :cond_5
    :goto_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-static {v4, p1, p3, v0}, LX/2zp;->A0I(LX/2B9;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_6
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 258
    .line 259
    if-ne v0, v1, :cond_5

    .line 260
    .line 261
    iget-object v1, p4, LX/2zi;->A0G:Ljava/util/List;

    .line 262
    .line 263
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_7

    .line 272
    .line 273
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const/4 v0, 0x0

    .line 278
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Ljava/lang/String;

    .line 283
    .line 284
    iput-object v0, v4, LX/2B9;->A5K:Ljava/lang/String;

    .line 285
    .line 286
    :cond_7
    iget v0, p4, LX/2zi;->A03:I

    .line 287
    .line 288
    iput v0, v4, LX/2B9;->A09:I

    .line 289
    .line 290
    iget-wide v0, p4, LX/2zi;->A00:D

    .line 291
    .line 292
    iput-wide v0, v4, LX/2B9;->A03:D

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 296
    .line 297
    .line 298
    move-result-wide v2

    .line 299
    invoke-virtual {p0}, LX/2ze;->A00()Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 304
    .line 305
    .line 306
    move-result-wide v6

    .line 307
    sub-long/2addr v2, v6

    .line 308
    long-to-double v6, v2

    .line 309
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_9
    const/16 v0, 0x134

    .line 316
    .line 317
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 322
    .line 323
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :cond_a
    const/16 v0, 0x134

    .line 328
    .line 329
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 334
    .line 335
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v0
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
.end method

.method public static A0C(LX/2B9;Lcom/instagram/model/reels/Reel;)V
    .locals 2

    .line 0
    iget-object v1, p1, Lcom/instagram/model/reels/Reel;->A0d:Ljava/lang/Integer;

    .line 1
    .line 2
    const-string v0, "Netego item should have a netego type"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, LX/3z6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2B9;->A49:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->A0K()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2B9;->A46:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x362

    .line 27
    .line 28
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :pswitch_0
    iget-object v1, p1, Lcom/instagram/model/reels/Reel;->A0J:LX/B7A;

    .line 39
    .line 40
    const-string v0, "Trending prompts netego should have a PromptsInStory object"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, LX/B7A;->A03:LX/28l;

    .line 46
    .line 47
    iget-object v0, v0, LX/28l;->A08:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_1
    iget-object v1, p1, Lcom/instagram/model/reels/Reel;->A0I:LX/50w;

    .line 51
    .line 52
    const-string v0, "ACR in Story netego should have a AcrInStory object"

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, LX/50w;->A00:LX/28b;

    .line 58
    .line 59
    iget-object v0, v0, LX/28b;->A0A:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_2
    iget-object v1, p1, Lcom/instagram/model/reels/Reel;->A0S:LX/28i;

    .line 63
    .line 64
    const-string v0, "Suggested clips netego should have a SuggestedClips object"

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v1, LX/28i;->A08:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :pswitch_3
    iget-object v1, p1, Lcom/instagram/model/reels/Reel;->A0R:LX/3gM;

    .line 73
    .line 74
    const-string v0, "SU netego should have a SimpleSuggestedUsers object"

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v1, LX/3gM;->A00:LX/28j;

    .line 80
    .line 81
    iget-object v0, v0, LX/28j;->A06:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :pswitch_4
    iget-object v1, p1, Lcom/instagram/model/reels/Reel;->A0P:LX/EKf;

    .line 85
    .line 86
    const-string v0, "Ad4ad netego should have an Ad4ad object"

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p1, Lcom/instagram/model/reels/Reel;->A0E:LX/1MO;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 96
    .line 97
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v0, p0, LX/2B9;->A3v:Ljava/lang/String;

    .line 100
    .line 101
    :cond_0
    iget-object v0, v1, LX/EKf;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;->A05:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :pswitch_5
    iget-object v1, p1, Lcom/instagram/model/reels/Reel;->A0Y:LX/4iI;

    .line 107
    .line 108
    const-string v0, "Reel should have a SimpleAction"

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, LX/4iI;->BTo()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_2

    .line 118
    :pswitch_6
    iget-object v1, p1, Lcom/instagram/model/reels/Reel;->A0U:LX/B79;

    .line 119
    .line 120
    const-string v0, "Shops For You netego should have a SuggestedShops object"

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v1, LX/B79;->A00:LX/28c;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_7
    iget-object v1, p1, Lcom/instagram/model/reels/Reel;->A0T:LX/B78;

    .line 129
    .line 130
    const-string v0, "Products For You netego should have a SuggestedProducts object"

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v1, LX/B78;->A00:LX/28c;

    .line 136
    .line 137
    :goto_0
    iget-object v0, v0, LX/28c;->A0B:Ljava/lang/String;

    .line 138
    .line 139
    :goto_1
    if-nez v0, :cond_1

    .line 140
    .line 141
    const-string v0, ""

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :pswitch_8
    iget-object v1, p1, Lcom/instagram/model/reels/Reel;->A0Q:LX/L0a;

    .line 145
    .line 146
    const-string v0, "Bloks netego should have a Bloks object"

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v1, LX/L0a;->A01:LX/28d;

    .line 152
    .line 153
    iget-object v0, v0, LX/28d;->A07:Ljava/lang/String;

    .line 154
    .line 155
    :cond_1
    :goto_2
    iput-object v0, p0, LX/2B9;->A48:Ljava/lang/String;

    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public static A0D(LX/2B9;LX/2Gy;LX/3EP;LX/60P;LX/5tN;IZ)V
    .locals 8

    .line 0
    iget-object v5, p3, LX/60P;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    move-object v3, p2

    .line 3
    invoke-virtual {p2}, LX/3EP;->A08()Lcom/instagram/model/reels/Reel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/5Ud;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    move-object v4, p4

    .line 11
    move v6, p5

    .line 12
    move v7, p6

    .line 13
    invoke-direct/range {v0 .. v7}, LX/5Ud;-><init>(Lcom/instagram/model/reels/Reel;LX/2Gy;LX/3EP;LX/5tN;Lcom/instagram/service/session/UserSession;IZ)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, LX/33m;->A0G(LX/2B9;LX/5Ud;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p3, LX/60P;->A08:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, LX/2B9;->A4f:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p3, LX/60P;->A06:LX/1m5;

    .line 24
    .line 25
    invoke-interface {v0}, LX/1m5;->BLS()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2B9;->A5L:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p3, LX/60P;->A07:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, LX/2B9;->A4z:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX/0cV;->A00()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/2B9;->A1t:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-static {}, LX/3CI;->A03()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/2B9;->A1v:Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v0, p3, LX/60P;->A00:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v0, p0, LX/2B9;->A4r:Ljava/lang/String;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public static A0E(LX/2B9;LX/2Gy;LX/61m;LX/60P;)V
    .locals 7

    .line 0
    iget-object v2, p2, LX/61m;->A00:LX/3EP;

    .line 1
    .line 2
    iget-object v4, p2, LX/61m;->A02:LX/5tN;

    .line 3
    .line 4
    iget-object v0, p2, LX/61m;->A01:LX/5ww;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    invoke-virtual {v0, p1}, LX/5ww;->A00(LX/2Gy;)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    iget-boolean v6, p2, LX/61m;->A03:Z

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v3, p3

    .line 15
    invoke-static/range {v0 .. v6}, LX/33m;->A0D(LX/2B9;LX/2Gy;LX/3EP;LX/60P;LX/5tN;IZ)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public static A0F(LX/2B9;LX/5Ud;)V
    .locals 7

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p1, LX/5Ud;->A04:LX/5tN;

    .line 3
    .line 4
    iget v6, v2, LX/5tN;->A06:F

    .line 5
    .line 6
    iget v5, v2, LX/5tN;->A07:F

    .line 7
    .line 8
    mul-float v0, v6, v5

    .line 9
    .line 10
    float-to-double v0, v0

    .line 11
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    div-double/2addr v0, v3

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2B9;->A1g:Ljava/lang/Double;

    .line 22
    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    sub-float/2addr v1, v5

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    mul-float/2addr v6, v0

    .line 32
    float-to-double v0, v6

    .line 33
    div-double/2addr v0, v3

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/2B9;->A1h:Ljava/lang/Double;

    .line 39
    .line 40
    iget-wide v0, v2, LX/5tN;->A00:D

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/2B9;->A1d:Ljava/lang/Double;

    .line 47
    .line 48
    iget-wide v0, v2, LX/5tN;->A03:D

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/2B9;->A1f:Ljava/lang/Double;

    .line 55
    .line 56
    iget-wide v0, v2, LX/5tN;->A01:D

    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/2B9;->A1e:Ljava/lang/Double;

    .line 63
    .line 64
    :cond_0
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static A0G(LX/2B9;LX/5Ud;)V
    .locals 9

    .line 0
    iget-object v5, p1, LX/5Ud;->A01:Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    invoke-virtual {v5}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/2B9;->A4a:Ljava/lang/String;

    .line 10
    .line 11
    iget v0, p1, LX/5Ud;->A00:I

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/2B9;->A2h:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {p1}, LX/5Ud;->A02()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-long v0, v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2B9;->A2d:Ljava/lang/Long;

    .line 30
    .line 31
    iget-object v7, p1, LX/5Ud;->A03:LX/3EP;

    .line 32
    .line 33
    iget-boolean v0, v7, LX/3EP;->A0P:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    int-to-long v0, v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/2B9;->A2e:Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {p1}, LX/5Ud;->A01()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-long v0, v0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/2B9;->A2c:Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v5}, Lcom/instagram/model/reels/Reel;->A0O()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/2B9;->A4g:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, p1, LX/5Ud;->A04:LX/5tN;

    .line 63
    .line 64
    iget v0, v2, LX/5tN;->A0A:I

    .line 65
    .line 66
    int-to-long v0, v0

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/2B9;->A2f:Ljava/lang/Long;

    .line 72
    .line 73
    iget-object v4, p1, LX/5Ud;->A02:LX/2Gy;

    .line 74
    .line 75
    invoke-virtual {v4}, LX/2Gy;->A0T()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/33m;->A02(Ljava/util/List;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_1
    iput-object v0, p0, LX/2B9;->A5v:Ljava/util/Map;

    .line 90
    .line 91
    invoke-virtual {p1}, LX/5Ud;->A00()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-long v0, v0

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/2B9;->A2C:Ljava/lang/Long;

    .line 101
    .line 102
    iget-boolean v0, p1, LX/5Ud;->A07:Z

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/2B9;->A1V:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-static {v4, v7}, LX/5v2;->A0C(LX/2Gy;LX/3EP;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/2B9;->A1E:Ljava/lang/Boolean;

    .line 119
    .line 120
    sget-object v3, LX/31V;->A0m:LX/31V;

    .line 121
    .line 122
    invoke-virtual {v4, v3}, LX/2Gy;->A1N(LX/31V;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/2B9;->A0x:Ljava/lang/Boolean;

    .line 131
    .line 132
    iget-object v0, v5, Lcom/instagram/model/reels/Reel;->A0f:Ljava/lang/Integer;

    .line 133
    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    int-to-long v0, v0

    .line 141
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, LX/2B9;->A2J:Ljava/lang/Long;

    .line 146
    .line 147
    :cond_0
    iget-object v0, v5, Lcom/instagram/model/reels/Reel;->A0G:Lcom/instagram/model/effect/AttributedAREffect;

    .line 148
    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    iget-object v0, v0, Lcom/instagram/model/effect/AttributedAREffect;->A09:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_1
    const/4 v0, 0x0

    .line 157
    goto :goto_1

    .line 158
    :cond_2
    iget v0, v7, LX/3EP;->A00:I

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :goto_2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, LX/2B9;->A2K:Ljava/lang/Long;

    .line 170
    .line 171
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :catch_0
    const-string v1, "ReelLoggerUtil"

    .line 173
    .line 174
    const-string v0, "Unable to convert invalid effect id into Long"

    .line 175
    .line 176
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    :goto_3
    iget-object v5, v7, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 180
    .line 181
    iget-object v6, v5, Lcom/instagram/model/reels/Reel;->A0v:Ljava/util/List;

    .line 182
    .line 183
    if-eqz v6, :cond_5

    .line 184
    .line 185
    invoke-virtual {p1}, LX/5Ud;->A01()I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_4

    .line 194
    .line 195
    iput-object v6, p0, LX/2B9;->A5W:Ljava/util/List;

    .line 196
    .line 197
    :cond_4
    invoke-static {v6}, LX/5v2;->A02(Ljava/util/List;)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    int-to-long v0, v0

    .line 202
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, LX/2B9;->A2d:Ljava/lang/Long;

    .line 207
    .line 208
    invoke-static {v6, v8}, LX/5v2;->A03(Ljava/util/List;I)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    int-to-long v0, v0

    .line 213
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, p0, LX/2B9;->A2c:Ljava/lang/Long;

    .line 218
    .line 219
    int-to-long v0, v8

    .line 220
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p0, LX/2B9;->A2g:Ljava/lang/Long;

    .line 225
    .line 226
    const/4 v0, 0x1

    .line 227
    if-ne v8, v0, :cond_5

    .line 228
    .line 229
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    sget-object v0, Lcom/instagram/model/reels/sponsored/AutoGeneratedCardType;->A05:Lcom/instagram/model/reels/sponsored/AutoGeneratedCardType;

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_5

    .line 240
    .line 241
    invoke-virtual {v5}, Lcom/instagram/model/reels/Reel;->A0B()LX/0jR;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, p0, LX/2B9;->A0m:LX/0jR;

    .line 246
    .line 247
    :cond_5
    iget v1, v2, LX/5tN;->A06:F

    .line 248
    .line 249
    iget v0, v2, LX/5tN;->A07:F

    .line 250
    .line 251
    mul-float/2addr v1, v0

    .line 252
    float-to-double v5, v1

    .line 253
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    div-double/2addr v5, v0

    .line 259
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, p0, LX/2B9;->A1m:Ljava/lang/Double;

    .line 264
    .line 265
    invoke-virtual {v4}, LX/2Gy;->Bms()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    iget v0, v7, LX/3EP;->A0H:I

    .line 270
    .line 271
    int-to-long v0, v0

    .line 272
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-eqz v2, :cond_8

    .line 277
    .line 278
    iput-object v0, p0, LX/2B9;->A27:Ljava/lang/Long;

    .line 279
    .line 280
    :goto_4
    invoke-virtual {v4, v3}, LX/2Gy;->BGc(LX/31V;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_6

    .line 285
    .line 286
    invoke-static {v0}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, LX/27t;

    .line 291
    .line 292
    if-eqz v0, :cond_6

    .line 293
    .line 294
    iget-object v0, v0, LX/27t;->A13:Ljava/lang/String;

    .line 295
    .line 296
    if-eqz v0, :cond_6

    .line 297
    .line 298
    invoke-virtual {v4, v3}, LX/2Gy;->BGc(LX/31V;)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_7

    .line 303
    .line 304
    invoke-static {v0}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, LX/27t;

    .line 309
    .line 310
    if-eqz v0, :cond_7

    .line 311
    .line 312
    iget-object v0, v0, LX/27t;->A13:Ljava/lang/String;

    .line 313
    .line 314
    :goto_5
    iput-object v0, p0, LX/2B9;->A4k:Ljava/lang/String;

    .line 315
    .line 316
    :cond_6
    return-void

    .line 317
    :cond_7
    const/4 v0, 0x0

    .line 318
    goto :goto_5

    .line 319
    :cond_8
    iput-object v0, p0, LX/2B9;->A2m:Ljava/lang/Long;

    .line 320
    .line 321
    goto :goto_4
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
.end method

.method public static A0H(LX/2B9;LX/5RI;)V
    .locals 2

    .line 0
    iget v0, p1, LX/5RI;->A08:I

    .line 1
    .line 2
    int-to-long v0, v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2B9;->A2a:Ljava/lang/Long;

    .line 8
    .line 9
    iget v0, p1, LX/5RI;->A00:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/2B9;->A09(I)V

    .line 12
    .line 13
    .line 14
    iget v0, p1, LX/5RI;->A0A:I

    .line 15
    .line 16
    int-to-long v0, v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2B9;->A2b:Ljava/lang/Long;

    .line 22
    .line 23
    iget v0, p1, LX/5RI;->A05:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, LX/2B9;->A0C(I)V

    .line 26
    .line 27
    .line 28
    iget v0, p1, LX/5RI;->A0H:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX/2B9;->A0D(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, LX/5RI;->A0C:LX/2zk;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, LX/2B9;->A0O(LX/2zk;)V

    .line 36
    .line 37
    .line 38
    iget v0, p1, LX/5RI;->A06:I

    .line 39
    .line 40
    int-to-long v0, v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/2B9;->A2X:Ljava/lang/Long;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method
