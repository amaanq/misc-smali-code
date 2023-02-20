.class public final LX/60s;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/2Gy;LX/3EP;LX/2yy;LX/5tN;LX/4lb;Lcom/instagram/service/session/UserSession;)I
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-static {p6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p1, LX/2Gy;->A0K:LX/1MO;

    .line 22
    .line 23
    if-eqz v2, :cond_b

    .line 24
    .line 25
    invoke-virtual {v2}, LX/1MO;->A3T()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v4, :cond_b

    .line 30
    .line 31
    instance-of v0, p5, LX/4jY;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast p5, LX/4jY;

    .line 37
    .line 38
    if-eqz p5, :cond_0

    .line 39
    .line 40
    iget-object v0, p5, LX/4jY;->A0X:LX/5Sr;

    .line 41
    .line 42
    iget-object v0, v0, LX/5Sr;->A00:LX/390;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast v0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, v0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A07:LX/5Ub;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/3nF;->getDurationSeconds()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    const-wide/16 v5, 0x0

    .line 62
    .line 63
    cmp-long v3, v5, v0

    .line 64
    .line 65
    if-gez v3, :cond_0

    .line 66
    .line 67
    const-wide/16 v5, 0x3e8

    .line 68
    .line 69
    mul-long/2addr v0, v5

    .line 70
    long-to-int v3, v0

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/2Gy;->Bms()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v0, v2, LX/1MO;->A0b:LX/1MY;

    .line 82
    .line 83
    iget-object v0, v0, LX/1MY;->A2t:Ljava/lang/Integer;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v0, 0x1

    .line 92
    if-gtz v1, :cond_2

    .line 93
    .line 94
    :cond_1
    const/4 v0, 0x0

    .line 95
    :cond_2
    const/16 v3, 0x1388

    .line 96
    .line 97
    const-wide/16 v5, 0x3e8

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    iget-object v0, v2, LX/1MO;->A0b:LX/1MY;

    .line 102
    .line 103
    iget-object v0, v0, LX/1MY;->A2t:Ljava/lang/Integer;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    if-eqz v7, :cond_3

    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    int-to-long v1, v0

    .line 118
    mul-long/2addr v1, v5

    .line 119
    long-to-int v0, v1

    .line 120
    add-int/2addr v3, v0

    .line 121
    :cond_4
    return v3

    .line 122
    :cond_5
    invoke-static {p1, p2, p3, p4, p6}, LX/5v2;->A0G(LX/2Gy;LX/3EP;LX/2yy;LX/5tN;Lcom/instagram/service/session/UserSession;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-virtual {p1}, LX/2Gy;->A0E()LX/2cs;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_c

    .line 133
    .line 134
    iget-object v0, v0, LX/2cs;->A02:Ljava/lang/Integer;

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    :goto_1
    int-to-long v0, v0

    .line 143
    mul-long/2addr v0, v5

    .line 144
    :goto_2
    long-to-int v3, v0

    .line 145
    return v3

    .line 146
    :cond_6
    invoke-virtual {p1}, LX/2Gy;->A1A()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    invoke-virtual {p1}, LX/2Gy;->A02()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    return v3

    .line 157
    :cond_7
    invoke-virtual {p1}, LX/2Gy;->A18()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    iget-object v1, p1, LX/2Gy;->A03:LX/50w;

    .line 164
    .line 165
    const-string v0, "ACR in Story unit is missing ACR model"

    .line 166
    .line 167
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const/16 v3, 0x3a98

    .line 171
    .line 172
    return v3

    .line 173
    :cond_8
    invoke-virtual {p1}, LX/2Gy;->A16()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    const v0, 0x459c4000    # 5000.0f

    .line 180
    .line 181
    .line 182
    invoke-static {p1, p2, p6, v0}, LX/5BF;->A02(LX/2Gy;LX/3EP;Lcom/instagram/service/session/UserSession;F)J

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    goto :goto_2

    .line 187
    :cond_9
    if-eqz v2, :cond_a

    .line 188
    .line 189
    invoke-virtual {v2}, LX/1MO;->A3T()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-ne v0, v4, :cond_a

    .line 194
    .line 195
    if-eqz v7, :cond_4

    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    return v3

    .line 202
    :cond_a
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 203
    .line 204
    const-wide v0, 0x81086e00011172L

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    invoke-static {v2, p6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_4

    .line 218
    .line 219
    iget-object v0, p2, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 220
    .line 221
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0f:Ljava/lang/Integer;

    .line 222
    .line 223
    if-eqz v0, :cond_4

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-lez v0, :cond_4

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_b
    const/4 v7, 0x0

    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_c
    const-string v1, "Required value was null."

    .line 236
    .line 237
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0
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
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
.end method
