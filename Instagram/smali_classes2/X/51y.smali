.class public final LX/51y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Cku;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;II)LX/17s;
    .locals 5

    .line 0
    new-instance v4, Lorg/json/JSONArray;

    .line 1
    .line 2
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v3, Lorg/json/JSONArray;

    .line 24
    .line 25
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v0, 0x1

    .line 47
    new-array v2, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    aput-object p2, v2, v0

    .line 51
    .line 52
    const-string v1, "highlights/%s/edit_reel/"

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, LX/17s;

    .line 60
    .line 61
    invoke-direct {v2, p1}, LX/17s;-><init>(LX/0hc;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LX/Cku;->A00:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "source"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "added_media_ids"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "removed_media_ids"

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    if-eqz p3, :cond_2

    .line 98
    .line 99
    const-string v0, "title"

    .line 100
    .line 101
    invoke-virtual {v2, v0, p3}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-static {p1}, LX/2sA;->A00(Lcom/instagram/service/session/UserSession;)Landroid/util/Pair;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v2, v1, v0}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v3, p4

    .line 120
    move-object v4, p5

    .line 121
    move-object p0, p6

    .line 122
    move p1, p9

    .line 123
    move p2, p10

    .line 124
    invoke-static/range {v2 .. v7}, LX/51y;->A0C(LX/17s;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 125
    .line 126
    .line 127
    const-class v1, LX/4vB;

    .line 128
    .line 129
    const-class v0, LX/9wX;

    .line 130
    .line 131
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, LX/17s;->A04()V

    .line 135
    .line 136
    .line 137
    return-object v2
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
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

.method public static A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Z)LX/1IM;
    .locals 4

    .line 0
    const-string v1, "highlights/"

    .line 1
    .line 2
    const-string v0, "/highlights_tray/"

    .line 3
    .line 4
    invoke-static {v1, p4, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, LX/17s;

    .line 9
    .line 10
    invoke-direct {v2, p1}, LX/17s;-><init>(LX/0hc;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p2}, LX/17s;->A0B(Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, LX/17s;->A0E(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-virtual {v2, v0, v1}, LX/17s;->A05(J)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const-class v1, LX/27A;

    .line 43
    .line 44
    const-class v0, LX/17o;

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, LX/2sA;->A00(Lcom/instagram/service/session/UserSession;)Landroid/util/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    if-eqz p5, :cond_1

    .line 65
    .line 66
    new-instance v0, LX/3Bx;

    .line 67
    .line 68
    invoke-direct {v0, p0}, LX/3Bx;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v2, p1, v0}, LX/15k;->A00(Landroid/content/Context;LX/14u;Lcom/instagram/service/session/UserSession;LX/3Bx;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
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

.method public static A02(LX/Cku;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;II)LX/1IM;
    .locals 4

    .line 0
    new-instance v2, Lorg/json/JSONArray;

    .line 1
    .line 2
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v3, LX/17s;

    .line 24
    .line 25
    invoke-direct {v3, p1}, LX/17s;-><init>(LX/0hc;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "highlights/create_reel/"

    .line 34
    .line 35
    invoke-virtual {v3, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "creation_id"

    .line 47
    .line 48
    invoke-virtual {v3, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/Cku;->A00:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "source"

    .line 54
    .line 55
    invoke-virtual {v3, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "media_ids"

    .line 63
    .line 64
    invoke-virtual {v3, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "title"

    .line 68
    .line 69
    invoke-virtual {v3, v0, p2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, LX/2sA;->A00(Lcom/instagram/service/session/UserSession;)Landroid/util/Pair;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v3, v1, v0}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object p0, p3

    .line 88
    move-object p1, p4

    .line 89
    move-object p2, p6

    .line 90
    move p3, p8

    .line 91
    move p4, p9

    .line 92
    invoke-static/range {v3 .. v8}, LX/51y;->A0C(LX/17s;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 93
    .line 94
    .line 95
    if-eqz p5, :cond_1

    .line 96
    .line 97
    const-string v0, "suggested_reel_id"

    .line 98
    .line 99
    invoke-virtual {v3, v0, p5}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    const-class v1, LX/4vB;

    .line 103
    .line 104
    const-class v0, LX/9wX;

    .line 105
    .line 106
    invoke-virtual {v3, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, LX/17s;->A04()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, LX/17s;->A01()LX/1IM;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
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
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public static A03(LX/3Ci;Lcom/instagram/service/session/UserSession;ZZ)LX/1IM;
    .locals 4

    .line 0
    invoke-static {p1}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A0X()Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;->A06:Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;

    .line 11
    .line 12
    if-ne v2, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    sget-object v0, Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;->A04:Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v3, v0}, Lcom/instagram/user/model/User;->A1r(Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2, v1}, LX/51y;->A09(Lcom/instagram/service/session/UserSession;ZZ)LX/1IM;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/8h7;

    .line 30
    .line 31
    invoke-direct {v0, v2, p0, v3}, LX/8h7;-><init>(Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;LX/3Ci;Lcom/instagram/user/model/User;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    sget-object v0, Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;->A03:Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;

    .line 38
    .line 39
    goto :goto_0
    .line 40
    .line 41
.end method

.method public static A04(Lcom/instagram/service/session/UserSession;)LX/1IM;
    .locals 3

    .line 0
    new-instance v2, LX/17s;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/17s;-><init>(LX/0hc;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "archive/reel/get_story_archive_memories/"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-class v1, LX/8LR;

    .line 16
    .line 17
    const-class v0, LX/9wG;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public static A05(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)LX/1IM;
    .locals 6

    .line 0
    new-instance v2, LX/3C4;

    .line 1
    .line 2
    invoke-direct {v2}, LX/3C4;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v5, "max_id"

    .line 6
    .line 7
    invoke-virtual {v2, v5, p2}, LX/3C4;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v4, "include_memories"

    .line 15
    .line 16
    invoke-virtual {v2, v4, v0}, LX/3C4;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "v1:"

    .line 20
    .line 21
    .line 22
    const-string v1, "archive/reel/day_shells_paginated/"

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, LX/3C4;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v2, LX/17s;

    .line 33
    .line 34
    invoke-direct {v2, p0}, LX/17s;-><init>(LX/0hc;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v5, p2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "1"

    .line 49
    .line 50
    if-nez p3, :cond_0

    .line 51
    .line 52
    const-string v0, "0"

    .line 53
    .line 54
    :cond_0
    invoke-virtual {v2, v4, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/3CB;->A00()Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "timezone_offset"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1}, LX/17s;->A0B(Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, LX/17s;->A0E(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-class v1, LX/CFq;

    .line 81
    .line 82
    const-class v0, LX/DW7;

    .line 83
    .line 84
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public static A06(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;ZZ)LX/1IM;
    .locals 7

    .line 0
    new-instance v2, LX/3C4;

    .line 1
    .line 2
    invoke-direct {v2}, LX/3C4;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v6, "0"

    .line 6
    .line 7
    const-string v5, "1"

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    move-object v0, v5

    .line 13
    :cond_0
    const-string v4, "include_cover"

    .line 14
    .line 15
    invoke-virtual {v2, v4, v0}, LX/3C4;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, "v1:"

    .line 19
    .line 20
    .line 21
    const-string v1, "archive/reel/day_shells/"

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, LX/3C4;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v2, LX/17s;

    .line 32
    .line 33
    invoke-direct {v2, p0}, LX/17s;-><init>(LX/0hc;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    move-object v6, v5

    .line 47
    :cond_1
    invoke-virtual {v2, v4, v6}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "is_in_archive_home"

    .line 51
    .line 52
    invoke-virtual {v2, v0, p3}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, LX/3CB;->A00()Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "timezone_offset"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p1}, LX/17s;->A0B(Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, LX/17s;->A0E(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-class v1, LX/CI0;

    .line 79
    .line 80
    const-class v0, LX/DW6;

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public static A07(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;
    .locals 3

    .line 0
    new-instance v2, LX/17s;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/17s;-><init>(LX/0hc;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v1, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object p1, v1, v0

    .line 15
    .line 16
    const-string v0, "archive/reel/%s/dismiss_memory/"

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/3CB;->A00()Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "timezone_offset"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-class v1, LX/1M8;

    .line 43
    .line 44
    const-class v0, LX/2tV;

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
    .line 54
    .line 55
    .line 56
.end method

.method public static A08(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)LX/1IM;
    .locals 3

    .line 0
    new-instance v2, LX/17s;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/17s;-><init>(LX/0hc;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v1, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object p1, v1, v0

    .line 15
    .line 16
    const-string v0, "archive/reel/%s/mark_memory_seen/"

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "source"

    .line 26
    .line 27
    invoke-virtual {v2, v0, p2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "did_dismiss_badge"

    .line 31
    .line 32
    invoke-virtual {v2, v0, p3}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/3CB;->A00()Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "timezone_offset"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-class v1, LX/1M8;

    .line 53
    .line 54
    const-class v0, LX/2tV;

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static A09(Lcom/instagram/service/session/UserSession;ZZ)LX/1IM;
    .locals 3

    .line 0
    new-instance v2, LX/17s;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/17s;-><init>(LX/0hc;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "users/set_reel_settings/"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;->A04:Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;

    .line 19
    .line 20
    :goto_0
    iget-object v1, v0, Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;->A00:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "reel_auto_archive"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    const-string v1, "check_pending_archive"

    .line 30
    .line 31
    const-string v0, "1"

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const-class v1, LX/1M8;

    .line 37
    .line 38
    const-class v0, LX/2tV;

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, LX/17s;->A04()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_1
    sget-object v0, Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;->A03:Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;

    .line 52
    .line 53
    goto :goto_0
    .line 54
    .line 55
.end method

.method public static A0A(Landroid/content/Context;LX/3Ci;LX/1MO;LX/2Rz;Lcom/instagram/service/session/UserSession;)V
    .locals 10

    .line 0
    sget-object v0, LX/2Rz;->A03:LX/2Rz;

    .line 1
    .line 2
    move-object v7, p3

    .line 3
    if-ne p3, v0, :cond_1

    .line 4
    .line 5
    const-string v5, "media/%s/only_me/"

    .line 6
    .line 7
    :goto_0
    new-instance v4, LX/17s;

    .line 8
    .line 9
    move-object v8, p4

    .line 10
    invoke-direct {v4, p4}, LX/17s;-><init>(LX/0hc;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v4, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v3, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    move-object v6, p2

    .line 23
    iget-object v1, p2, LX/1MO;->A0b:LX/1MY;

    .line 24
    .line 25
    iget-object v0, v1, LX/1MY;->A3y:Ljava/lang/String;

    .line 26
    .line 27
    aput-object v0, v3, v2

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v4, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, LX/1MY;->A3y:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "media_id"

    .line 40
    .line 41
    invoke-virtual {v4, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-class v1, LX/1M8;

    .line 45
    .line 46
    const-class v0, LX/2tV;

    .line 47
    .line 48
    invoke-virtual {v4, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, LX/17s;->A04()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, LX/17s;->A01()LX/1IM;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v9, LX/4ns;

    .line 59
    .line 60
    move-object v5, p0

    .line 61
    invoke-direct {v9, p0}, LX/4ns;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f1127ba

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v9, v0}, LX/4ns;->A00(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, LX/8gt;

    .line 75
    .line 76
    invoke-direct/range {v4 .. v9}, LX/8gt;-><init>(Landroid/content/Context;LX/1MO;LX/2Rz;Lcom/instagram/service/session/UserSession;LX/4ns;)V

    .line 77
    .line 78
    .line 79
    iput-object v4, v1, LX/1IM;->A00:LX/3Ci;

    .line 80
    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    iput-object p1, v1, LX/1IM;->A00:LX/3Ci;

    .line 84
    .line 85
    :cond_0
    invoke-static {}, LX/2qU;->A00()LX/0zG;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0, v1}, LX/0zG;->schedule(LX/0zL;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    const-string v5, "media/%s/undo_only_me/"

    .line 94
    .line 95
    goto :goto_0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public static A0B(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    move-object v4, p1

    .line 1
    iget-object v0, p1, LX/1MO;->A0M:Ljava/lang/String;

    .line 2
    .line 3
    move-object v6, p2

    .line 4
    invoke-static {p2, v0}, LX/DjO;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v5, LX/2Rz;->A03:LX/2Rz;

    .line 9
    .line 10
    new-instance v7, LX/4ns;

    .line 11
    .line 12
    move-object v3, p0

    .line 13
    invoke-direct {v7, p0}, LX/4ns;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f1127ba

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v7, v0}, LX/4ns;->A00(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, LX/8gt;

    .line 27
    .line 28
    invoke-direct/range {v2 .. v7}, LX/8gt;-><init>(Landroid/content/Context;LX/1MO;LX/2Rz;Lcom/instagram/service/session/UserSession;LX/4ns;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v1, LX/1IM;->A00:LX/3Ci;

    .line 32
    .line 33
    invoke-static {}, LX/2qU;->A00()LX/0zG;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, v1}, LX/0zG;->schedule(LX/0zL;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A0C(LX/17s;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V
    .locals 15

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    :cond_1
    const-string v0, "Cover media id and cover upload id cannot both be set"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/377;->A0G(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    if-eqz p2, :cond_7

    .line 18
    .line 19
    :cond_2
    new-instance v6, Ljava/io/StringWriter;

    .line 20
    .line 21
    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 25
    .line 26
    invoke-virtual {v0, v6}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, LX/0yW;->A0N()V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    const-string v0, "media_id"

    .line 36
    .line 37
    invoke-virtual {v5, v0, v3}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const-string/jumbo v0, "upload_id"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v0, v2}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :goto_0
    const-string v4, "]"

    .line 48
    .line 49
    const/16 v14, 0x2c

    .line 50
    .line 51
    const-string v3, "["

    .line 52
    .line 53
    const-string v2, "crop_rect"

    .line 54
    .line 55
    move/from16 v9, p4

    .line 56
    .line 57
    move/from16 v7, p5

    .line 58
    .line 59
    move-object/from16 v8, p3

    .line 60
    .line 61
    if-eqz p3, :cond_4

    .line 62
    .line 63
    :try_start_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v0, 0x4

    .line 69
    if-ne v10, v0, :cond_4

    .line 70
    .line 71
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    const/4 v0, 0x2

    .line 93
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    const/4 v0, 0x3

    .line 104
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    int-to-float v1, v7

    .line 115
    mul-float/2addr v13, v1

    .line 116
    int-to-float v0, v9

    .line 117
    mul-float/2addr v12, v0

    .line 118
    mul-float/2addr v11, v1

    .line 119
    mul-float/2addr v10, v0

    .line 120
    sub-float/2addr v11, v13

    .line 121
    sub-float/2addr v10, v12

    .line 122
    const/4 v1, 0x0

    .line 123
    cmpl-float v0, v10, v1

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    cmpl-float v0, v11, v1

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    const-string v11, "ArchiveApiUtil"

    .line 133
    .line 134
    if-nez p3, :cond_5

    .line 135
    .line 136
    const-string v0, "Received CropRect was null when we had a passed in cover id"

    .line 137
    .line 138
    :goto_1
    invoke-static {v11, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    new-instance v0, Landroid/graphics/Rect;

    .line 143
    .line 144
    invoke-direct {v0, v10, v10, v7, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, LX/DkM;->A01(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const/4 v1, 0x1

    .line 152
    invoke-static {v0, v7, v9}, LX/DkM;->A06(Landroid/graphics/Rect;II)Landroid/graphics/RectF;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    const/4 v0, 0x4

    .line 157
    new-array v7, v0, [Ljava/lang/Float;

    .line 158
    .line 159
    iget v0, v8, Landroid/graphics/RectF;->left:F

    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    aput-object v0, v7, v10

    .line 166
    .line 167
    iget v0, v8, Landroid/graphics/RectF;->top:F

    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    aput-object v0, v7, v1

    .line 174
    .line 175
    iget v0, v8, Landroid/graphics/RectF;->right:F

    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/4 v0, 0x2

    .line 182
    aput-object v1, v7, v0

    .line 183
    .line 184
    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/4 v0, 0x3

    .line 191
    aput-object v1, v7, v0

    .line 192
    .line 193
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v14}, LX/31C;->A00(C)LX/31C;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0, v1}, LX/31C;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v3, v0, v4}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v5, v2, v0}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :goto_2
    sub-float/2addr v10, v11

    .line 214
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    const/high16 v0, 0x40a00000    # 5.0f

    .line 219
    .line 220
    cmpl-float v0, v1, v0

    .line 221
    .line 222
    if-gtz v0, :cond_4

    .line 223
    .line 224
    invoke-static {v14}, LX/31C;->A00(C)LX/31C;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, v8}, LX/31C;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v3, v0, v4}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v5, v2, v0}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :goto_3
    invoke-virtual {v5}, LX/0yW;->A0K()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5}, LX/0yW;->close()V

    .line 243
    .line 244
    .line 245
    const-string v1, "cover"

    .line 246
    .line 247
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {p0, v1, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    const/4 v12, 0x4

    .line 260
    const/4 v1, 0x1

    .line 261
    const/4 v13, 0x0

    .line 262
    if-eq v0, v12, :cond_6

    .line 263
    .line 264
    new-array v10, v1, [Ljava/lang/Object;

    .line 265
    .line 266
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    aput-object v0, v10, v13

    .line 275
    .line 276
    const-string v1, "CropRect size was incorrect. Expected sized 4, got size: %d"

    .line 277
    .line 278
    :goto_4
    const/4 v0, 0x0

    .line 279
    invoke-static {v0, v1, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_6
    const/4 v0, 0x6

    .line 286
    new-array v10, v0, [Ljava/lang/Object;

    .line 287
    .line 288
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    aput-object v0, v10, v13

    .line 293
    .line 294
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    aput-object v0, v10, v1

    .line 299
    .line 300
    const/4 v1, 0x2

    .line 301
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    aput-object v0, v10, v1

    .line 306
    .line 307
    const/4 v1, 0x3

    .line 308
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    aput-object v0, v10, v1

    .line 313
    .line 314
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    aput-object v0, v10, v12

    .line 319
    .line 320
    const/4 v1, 0x5

    .line 321
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    aput-object v0, v10, v1

    .line 326
    .line 327
    const-string v1, "Passed in invalid crop rect: left: %f, right: %f, top: %f, bottom: %f, coverHeight: %d, coverWidth: %d"

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :goto_5
    return-void
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 331
    :catch_0
    move-exception v2

    .line 332
    const-string v1, "ArchiveApiUtil"

    .line 333
    .line 334
    const-string v0, "Unable to add highlights cover image data"

    .line 335
    .line 336
    invoke-static {v1, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    :cond_7
    return-void
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
.end method
