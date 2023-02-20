.class public final LX/GmK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Guq;)LX/4fG;
    .locals 20

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v4, v5, LX/Guq;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 3
    .line 4
    new-instance v0, LX/FxB;

    .line 5
    .line 6
    invoke-direct {v0, v4}, LX/FxB;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, v5, LX/Guq;->A07:LX/HB1;

    .line 10
    .line 11
    iget-object v3, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, v5, LX/Guq;->A0D:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v1}, LX/Ge9;->A00(Lcom/instagram/service/session/UserSession;)LX/GrZ;

    .line 16
    .line 17
    .line 18
    move-result-object v14

    .line 19
    iget-object v6, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v0, "upload_id"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/38P;

    .line 31
    .line 32
    iget v0, v0, LX/38P;->A00:I

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string v0, "media_type"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const-string v7, "1"

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const-string v0, "is_sidecar"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    iget-object v6, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2d:Ljava/lang/String;

    .line 67
    .line 68
    const/16 v0, 0x439

    .line 69
    .line 70
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1z:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A02:Ljava/util/EnumSet;

    .line 82
    .line 83
    invoke-virtual {v4, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A16(Ljava/util/Set;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    const-string v0, "is_post_live_igtv"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object v6, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1z:Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, "broadcast_id"

    .line 97
    .line 98
    invoke-virtual {v2, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-boolean v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3z:Z

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    const-string v0, "internal_only"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object v7, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/38P;

    .line 111
    .line 112
    iget v11, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 113
    .line 114
    iget v12, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E:I

    .line 115
    .line 116
    iget-object v8, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1h:Ljava/lang/Double;

    .line 117
    .line 118
    iget-object v9, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1i:Ljava/lang/Double;

    .line 119
    .line 120
    iget v13, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A07:I

    .line 121
    .line 122
    iget-object v6, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    .line 123
    .line 124
    if-nez v6, :cond_4

    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    :goto_0
    invoke-static/range {v7 .. v13}, LX/Gxr;->A01(LX/38P;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;III)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const-string v0, "image_compression"

    .line 132
    .line 133
    invoke-virtual {v2, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    iget-object v0, v1, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/09Q;

    .line 141
    .line 142
    invoke-virtual {v0, v6}, LX/09Q;->A0G(Ljava/lang/String;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    invoke-static {}, Ljava/net/URLConnection;->getFileNameMap()Ljava/net/FileNameMap;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0, v6}, Ljava/net/FileNameMap;->getContentTypeFor(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    goto :goto_0

    .line 156
    :goto_1
    :try_start_0
    invoke-static {v0}, LX/0gg;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :catch_0
    const-string v6, ""

    .line 162
    .line 163
    :goto_2
    const-string v0, "xsharing_user_ids"

    .line 164
    .line 165
    invoke-virtual {v2, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0L()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    const-string v0, "retry_context"

    .line 173
    .line 174
    invoke-virtual {v2, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/38P;

    .line 178
    .line 179
    sget-object v8, LX/38P;->A0K:LX/38P;

    .line 180
    .line 181
    if-ne v0, v8, :cond_5

    .line 182
    .line 183
    invoke-static {v4, v1, v2}, LX/Gxr;->A08(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    const-string v1, "image"

    .line 187
    .line 188
    new-instance v0, LX/HVI;

    .line 189
    .line 190
    invoke-direct {v0, v5, v1}, LX/HVI;-><init>(LX/Guq;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v7, LX/HVK;

    .line 194
    .line 195
    invoke-direct {v7, v4, v5, v0}, LX/HVK;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Guq;LX/I6D;)V

    .line 196
    .line 197
    .line 198
    const-string v9, "fbupload"

    .line 199
    .line 200
    iget-object v6, v5, LX/Guq;->A0B:LX/GUJ;

    .line 201
    .line 202
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/38P;

    .line 203
    .line 204
    if-ne v0, v8, :cond_9

    .line 205
    .line 206
    iget-object v1, v6, LX/GUJ;->A01:LX/23Q;

    .line 207
    .line 208
    iget-object v0, v6, LX/GUJ;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 209
    .line 210
    invoke-virtual {v1, v0, v9}, LX/23Q;->A0u(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :goto_3
    iget-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/38P;

    .line 214
    .line 215
    sget-object v0, LX/38P;->A0A:LX/38P;

    .line 216
    .line 217
    if-ne v1, v0, :cond_6

    .line 218
    .line 219
    move-object v8, v0

    .line 220
    :cond_6
    iget-object v15, v5, LX/Guq;->A07:LX/HB1;

    .line 221
    .line 222
    iget v6, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A06:I

    .line 223
    .line 224
    iget-object v5, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 225
    .line 226
    iget-boolean v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A4X:Z

    .line 227
    .line 228
    if-eqz v0, :cond_8

    .line 229
    .line 230
    move-object v2, v8

    .line 231
    if-nez v8, :cond_7

    .line 232
    .line 233
    move-object v2, v1

    .line 234
    :cond_7
    invoke-static {v2}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v8, v4}, LX/GmJ;->A00(LX/38P;Lcom/instagram/pendingmedia/model/PendingMedia;)LX/GcG;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    new-instance v0, LX/GUL;

    .line 242
    .line 243
    invoke-direct {v0, v1, v2}, LX/GUL;-><init>(LX/GcG;LX/38P;)V

    .line 244
    .line 245
    .line 246
    :goto_4
    move-object/from16 v18, v3

    .line 247
    .line 248
    move-object/from16 v19, v5

    .line 249
    .line 250
    move/from16 p0, v6

    .line 251
    .line 252
    move-object/from16 v16, v7

    .line 253
    .line 254
    move-object/from16 v17, v0

    .line 255
    .line 256
    invoke-static/range {v14 .. v20}, LX/GIv;->A00(LX/GrZ;LX/HB1;LX/I6D;LX/GUL;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 261
    .line 262
    if-ne v1, v0, :cond_a

    .line 263
    .line 264
    sget-object v0, LX/4fG;->A03:LX/4fG;

    .line 265
    .line 266
    return-object v0

    .line 267
    :cond_8
    invoke-virtual {v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0J()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v8, v0, v2}, LX/GmJ;->A01(LX/38P;Ljava/lang/String;Ljava/util/Map;)LX/GUL;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    goto :goto_4

    .line 276
    :cond_9
    iget-object v1, v6, LX/GUJ;->A01:LX/23Q;

    .line 277
    .line 278
    iget-object v0, v6, LX/GUJ;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 279
    .line 280
    invoke-virtual {v1, v0, v9}, LX/23Q;->A0r(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_a
    sget-object v0, LX/4fG;->A01:LX/4fG;

    .line 285
    .line 286
    return-object v0
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
.end method

.method public static A01(LX/Guq;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Guq;->A0B:LX/GUJ;

    .line 1
    .line 2
    iget-object v0, p0, LX/Guq;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/38P;

    .line 5
    .line 6
    sget-object v0, LX/38P;->A0K:LX/38P;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v2, LX/GUJ;->A01:LX/23Q;

    .line 11
    .line 12
    iget-object v0, v2, LX/GUJ;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 13
    .line 14
    invoke-virtual {v1, v0, p1, p2}, LX/23Q;->A18(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, v2, LX/GUJ;->A01:LX/23Q;

    .line 19
    .line 20
    iget-object v0, v2, LX/GUJ;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 21
    .line 22
    invoke-virtual {v1, v0, p1, p2}, LX/23Q;->A17(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method
