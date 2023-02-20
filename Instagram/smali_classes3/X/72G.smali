.class public final LX/72G;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A00(Landroid/content/Context;LX/2Gy;LX/3EP;Lcom/instagram/model/reels/ReelViewerConfig;LX/2yy;Lcom/instagram/service/session/UserSession;Z)Ljava/lang/Integer;
    .locals 10

    .line 0
    move-object v6, p2

    .line 1
    iget-object v3, p2, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 2
    .line 3
    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->A0j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-virtual {p1}, LX/2Gy;->BkC()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v4, p1, LX/2Gy;->A0K:LX/1MO;

    .line 17
    .line 18
    iget-object v0, v4, LX/1MO;->A0b:LX/1MY;

    .line 19
    .line 20
    iget-object v0, v0, LX/1MY;->A2c:Ljava/lang/Boolean;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, LX/3EP;->A0I()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    move-object v8, p4

    .line 35
    move-object v9, p5

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object v0, LX/2yy;->A04:LX/2yy;

    .line 39
    .line 40
    if-eq p4, v0, :cond_0

    .line 41
    .line 42
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 43
    .line 44
    const-wide v0, 0x8104f60000098aL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v2, p5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    :cond_0
    invoke-virtual {p1}, LX/2Gy;->A1J()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v4}, LX/1MO;->A2w()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    invoke-static {p0}, LX/0fL;->A04(Landroid/content/Context;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    move/from16 p0, p6

    .line 74
    .line 75
    if-nez p6, :cond_1

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->A0F()Lcom/instagram/user/model/User;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0P()LX/A9A;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    :cond_1
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_2
    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->A0l()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    move-object v7, p3

    .line 99
    invoke-static {p1, p2, p3, p4, p5}, LX/5uj;->A03(LX/2Gy;LX/3EP;Lcom/instagram/model/reels/ReelViewerConfig;LX/2yy;Lcom/instagram/service/session/UserSession;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-static/range {v5 .. v10}, LX/72G;->A01(LX/2Gy;LX/3EP;Lcom/instagram/model/reels/ReelViewerConfig;LX/2yy;Lcom/instagram/service/session/UserSession;Z)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 110
    .line 111
    if-ne v1, v0, :cond_3

    .line 112
    .line 113
    invoke-static {p1, p2, p5}, LX/72G;->A04(LX/2Gy;LX/3EP;Lcom/instagram/service/session/UserSession;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {p5}, LX/54O;->A0g(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/3HJ;->A00(Lcom/instagram/user/model/User;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    xor-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-static {p5}, LX/7l9;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 142
    .line 143
    const-wide v0, 0x810ca600051c93L

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-static {v2, p5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_3
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 158
    .line 159
    return-object v0
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
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
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
.end method

.method public static A01(LX/2Gy;LX/3EP;Lcom/instagram/model/reels/ReelViewerConfig;LX/2yy;Lcom/instagram/service/session/UserSession;Z)Ljava/lang/Integer;
    .locals 6

    .line 0
    iget-object v4, p0, LX/2Gy;->A0K:LX/1MO;

    .line 1
    .line 2
    if-eqz v4, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, LX/2Gy;->BkC()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, LX/2Gy;->A1J()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v3, v4, LX/1MO;->A0b:LX/1MY;

    .line 17
    .line 18
    iget-object v5, v3, LX/1MY;->A13:Lcom/instagram/feed/media/CreativeConfig;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    new-array v1, v0, [LX/2ZE;

    .line 25
    .line 26
    sget-object v0, LX/2ZE;->A04:LX/2ZE;

    .line 27
    .line 28
    aput-object v0, v1, v2

    .line 29
    .line 30
    invoke-virtual {v5, v1}, Lcom/instagram/feed/media/CreativeConfig;->A05([LX/2ZE;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, LX/2Gy;->A0T()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/27t;

    .line 59
    .line 60
    iget-object v1, v0, LX/27t;->A0d:LX/31V;

    .line 61
    .line 62
    sget-object v0, LX/31V;->A0d:LX/31V;

    .line 63
    .line 64
    if-eq v1, v0, :cond_2

    .line 65
    .line 66
    sget-object v0, LX/31V;->A0Y:LX/31V;

    .line 67
    .line 68
    if-eq v1, v0, :cond_2

    .line 69
    .line 70
    sget-object v0, LX/31V;->A0e:LX/31V;

    .line 71
    .line 72
    if-eq v1, v0, :cond_2

    .line 73
    .line 74
    sget-object v0, LX/31V;->A0f:LX/31V;

    .line 75
    .line 76
    if-eq v1, v0, :cond_2

    .line 77
    .line 78
    sget-object v0, LX/31V;->A0r:LX/31V;

    .line 79
    .line 80
    if-ne v1, v0, :cond_1

    .line 81
    .line 82
    :cond_2
    :goto_0
    const/4 v4, 0x0

    .line 83
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, LX/5uj;->A03(LX/2Gy;LX/3EP;Lcom/instagram/model/reels/ReelViewerConfig;LX/2yy;Lcom/instagram/service/session/UserSession;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v3, 0x1

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p4}, LX/54O;->A0g(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/3HJ;->A00(Lcom/instagram/user/model/User;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    xor-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-static {p4}, LX/7l9;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 113
    .line 114
    const-wide v0, 0x810ca600021c90L

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v2, p4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    :goto_1
    if-eqz v4, :cond_f

    .line 126
    .line 127
    if-eqz v3, :cond_e

    .line 128
    .line 129
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_4
    invoke-static {p0, p1, p4}, LX/72G;->A03(LX/2Gy;LX/3EP;Lcom/instagram/service/session/UserSession;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    iget-object v0, v3, LX/1MY;->A4X:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    invoke-virtual {p0}, LX/2Gy;->A14()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_2

    .line 150
    .line 151
    iget-object v3, p1, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 152
    .line 153
    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->A0f()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_2

    .line 158
    .line 159
    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->A0j()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_2

    .line 164
    .line 165
    invoke-virtual {v4}, LX/1MO;->AXT()LX/2BC;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget-object v0, LX/2BC;->A05:LX/2BC;

    .line 170
    .line 171
    if-ne v1, v0, :cond_2

    .line 172
    .line 173
    invoke-static {p4}, LX/6YL;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    sget-object v0, LX/31V;->A0T:LX/31V;

    .line 180
    .line 181
    invoke-virtual {p0, v0}, LX/2Gy;->BGc(LX/31V;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/27t;

    .line 202
    .line 203
    iget-object v1, v0, LX/27t;->A0S:Lcom/instagram/model/mediatype/ProductType;

    .line 204
    .line 205
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A08:Lcom/instagram/model/mediatype/ProductType;

    .line 206
    .line 207
    if-ne v1, v0, :cond_6

    .line 208
    .line 209
    invoke-static {p4}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Axa()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_7

    .line 218
    .line 219
    invoke-static {p4}, LX/6YK;->A0M(Lcom/instagram/service/session/UserSession;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_7

    .line 224
    .line 225
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 226
    .line 227
    const-wide v0, 0x810415000007d2L

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    invoke-static {v4, p4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_8

    .line 237
    .line 238
    :cond_7
    invoke-static {p4}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Axa()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_d

    .line 247
    .line 248
    sget-object v4, LX/0TQ;->A06:LX/0TQ;

    .line 249
    .line 250
    const-wide v0, 0x810415000007d2L

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    invoke-static {v4, p4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_d

    .line 260
    .line 261
    :cond_8
    :goto_2
    sget-object v0, LX/31V;->A0W:LX/31V;

    .line 262
    .line 263
    invoke-virtual {p0, v0}, LX/2Gy;->BGc(LX/31V;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v1}, LX/0g2;->A00(Ljava/util/Collection;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_b

    .line 272
    .line 273
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_b

    .line 282
    .line 283
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, LX/27t;

    .line 288
    .line 289
    iget-object v1, v0, LX/27t;->A16:Ljava/lang/String;

    .line 290
    .line 291
    const-string v0, "mention_reshare"

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_9

    .line 298
    .line 299
    invoke-static {p4}, LX/6YK;->A0M(Lcom/instagram/service/session/UserSession;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_a

    .line 304
    .line 305
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 306
    .line 307
    const-wide v0, 0x810406000007baL

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    invoke-static {v4, p4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_b

    .line 317
    .line 318
    :cond_a
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 319
    .line 320
    const-wide v0, 0x810dfa00001ed1L

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    invoke-static {v4, p4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_2

    .line 330
    .line 331
    :cond_b
    invoke-static {p4}, LX/6YL;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_c

    .line 336
    .line 337
    invoke-static {p4, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    invoke-static {p4}, LX/6YL;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_2

    .line 345
    .line 346
    const-class v1, LX/5xI;

    .line 347
    .line 348
    new-instance v0, LX/ArP;

    .line 349
    .line 350
    invoke-direct {v0, p4}, LX/ArP;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p4, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, LX/5xI;

    .line 358
    .line 359
    iget-boolean v0, v0, LX/5xI;->A00:Z

    .line 360
    .line 361
    if-eqz v0, :cond_2

    .line 362
    .line 363
    :cond_c
    invoke-static {p4}, LX/Anp;->A02(LX/0hc;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_2

    .line 368
    .line 369
    if-nez p5, :cond_2

    .line 370
    .line 371
    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->A0l()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    const/4 v4, 0x1

    .line 376
    if-eqz v0, :cond_3

    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_d
    invoke-static {p4}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Axa()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_2

    .line 389
    .line 390
    invoke-static {p4}, LX/6YK;->A0M(Lcom/instagram/service/session/UserSession;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_2

    .line 395
    .line 396
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 397
    .line 398
    const-wide v0, 0x810420000007e4L

    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    invoke-static {v4, p4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_2

    .line 408
    .line 409
    goto/16 :goto_2

    .line 410
    .line 411
    :cond_e
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 412
    .line 413
    return-object v0

    .line 414
    :cond_f
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 415
    .line 416
    return-object v0
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
.end method

.method public static A02(LX/2Gy;LX/3EP;Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    iget-object v1, p1, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0f()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0l()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, LX/3EP;->A0I()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, v1, Lcom/instagram/model/reels/Reel;->A1S:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 25
    .line 26
    const-wide v0, 0x8104f60000098aL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, p2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, LX/2Gy;->A1J()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :cond_2
    return v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static A03(LX/2Gy;LX/3EP;Lcom/instagram/service/session/UserSession;)Z
    .locals 6

    .line 0
    iget-object v5, p1, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    iget-boolean v0, v5, Lcom/instagram/model/reels/Reel;->A1S:Z

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, LX/2Gy;->A0y()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v3, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {v5}, Lcom/instagram/model/reels/Reel;->A0j()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v5}, Lcom/instagram/model/reels/Reel;->A0n()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :cond_1
    iget-boolean v1, v5, Lcom/instagram/model/reels/Reel;->A1T:Z

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v5}, Lcom/instagram/model/reels/Reel;->A0f()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    :cond_2
    if-nez v1, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, LX/2Gy;->A0K:LX/1MO;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, LX/2Gy;->A0Q:Lcom/instagram/user/model/User;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2s()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 56
    .line 57
    const-wide v0, 0x8100bc00000179L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v2, p2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    :cond_3
    return v4
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static A04(LX/2Gy;LX/3EP;Lcom/instagram/service/session/UserSession;)Z
    .locals 5

    .line 0
    iget-object v1, p1, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    iget-boolean v0, v1, Lcom/instagram/model/reels/Reel;->A1S:Z

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0f()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LX/2Gy;->A0K:LX/1MO;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, LX/1MO;->AXT()LX/2BC;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/2BC;->A05:LX/2BC;

    .line 29
    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    invoke-static {p2}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 37
    .line 38
    invoke-interface {v0}, LX/0yM;->Bix()Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    :cond_0
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 51
    .line 52
    const-wide v0, 0x810bd400001a8dL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v2, p2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const-wide v0, 0x810bd400011a8eL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v2, p2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0}, LX/2Gy;->A1M()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    :cond_1
    return v3

    .line 79
    :cond_2
    return v4
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
.end method
