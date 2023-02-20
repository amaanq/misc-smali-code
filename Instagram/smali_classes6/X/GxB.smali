.class public final LX/GxB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/DJc;Z)LX/5OF;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p1}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    invoke-static {}, LX/F0W;->A0R()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v3, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 10
    .line 11
    invoke-direct {v3, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v4, LX/38P;->A04:LX/38P;

    .line 15
    .line 16
    iput-object v4, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/38P;

    .line 17
    .line 18
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A07:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 19
    .line 20
    iput-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1U:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 21
    .line 22
    iget-object v2, p2, LX/DJc;->A01:Ljava/lang/String;

    .line 23
    .line 24
    iget v1, p2, LX/DJc;->A00:I

    .line 25
    .line 26
    new-instance v0, LX/2oN;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, LX/2oN;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/2oN;

    .line 32
    .line 33
    iput-boolean p3, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A4X:Z

    .line 34
    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    iput-boolean v5, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3p:Z

    .line 38
    .line 39
    :goto_0
    sget-wide v0, LX/9Zb;->A00:J

    .line 40
    .line 41
    iput-wide v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0b:J

    .line 42
    .line 43
    sget-object v0, LX/1DI;->A0I:LX/37v;

    .line 44
    .line 45
    invoke-virtual {v0, p0, p1}, LX/37v;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1DI;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v1, v2, LX/1DI;->A01:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0H(LX/38P;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v3, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0I(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, LX/1DI;->A02:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A02()V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0G(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v2, v3, v0}, LX/1DI;->A0M(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1Js;)V

    .line 77
    .line 78
    .line 79
    iget v2, p2, LX/DJc;->A00:I

    .line 80
    .line 81
    iget-object v0, p2, LX/DJc;->A02:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v0, LX/5OF;

    .line 88
    .line 89
    invoke-direct {v0, v3, v1, v2}, LX/5OF;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/List;I)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_0
    invoke-static {v3}, LX/GIr;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/pendingmedia/model/constants/ShareType;LX/1DI;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/7L4;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v1, p1

    .line 5
    move-object v3, p4

    .line 6
    invoke-static {p4, p1}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    move-object v4, p5

    .line 11
    invoke-static {p5, v0, p3}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v2, p2

    .line 16
    move v6, p6

    .line 17
    invoke-static/range {v1 .. v6}, LX/GxB;->A04(Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p3, v2}, LX/1DI;->A0K(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p4}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0G(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, v2, v5}, LX/1DI;->A0M(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1Js;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, LX/7Fl;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)LX/7L4;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/pendingmedia/model/constants/ShareType;LX/1DI;Lcom/instagram/service/session/UserSession;LX/6pa;Z)LX/7L4;
    .locals 27

    .line 0
    const/16 v19, 0x0

    .line 1
    .line 2
    move-object/from16 v15, p0

    .line 3
    .line 4
    move-object/from16 v3, p3

    .line 5
    .line 6
    move/from16 v0, v19

    .line 7
    .line 8
    invoke-static {v0, v15, v3}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    const/4 v0, 0x2

    .line 13
    move-object/from16 v5, p2

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    invoke-static {v4, v0, v5}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 21
    .line 22
    const-wide v0, 0x8107db0000102dL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    move-object/from16 v13, p1

    .line 32
    .line 33
    move/from16 v7, p5

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v13, v4, v1, v7}, LX/GxB;->A05(Lcom/instagram/pendingmedia/model/constants/ShareType;LX/6pa;Ljava/lang/String;Z)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v5, v0}, LX/1DI;->A0J(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v0, v1}, LX/1DI;->A0M(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1Js;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/7Fl;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)LX/7L4;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    return-object v10

    .line 53
    :cond_0
    new-instance v2, LX/1Oy;

    .line 54
    .line 55
    invoke-direct {v2}, LX/1Oy;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, LX/6pa;->A03()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v2, LX/1Oy;->A02:Ljava/lang/String;

    .line 63
    .line 64
    iget v0, v4, LX/6pa;->A09:I

    .line 65
    .line 66
    iput v0, v2, LX/1Oy;->A01:I

    .line 67
    .line 68
    iget v0, v4, LX/6pa;->A06:I

    .line 69
    .line 70
    iput v0, v2, LX/1Oy;->A00:I

    .line 71
    .line 72
    const/16 v18, 0x0

    .line 73
    .line 74
    sget-object v1, LX/1DN;->A01:LX/1DN;

    .line 75
    .line 76
    if-eqz v1, :cond_11

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {}, LX/3sp;->A02()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const-string v0, "common.uploadId"

    .line 95
    .line 96
    invoke-static {v6, v0, v4}, LX/GpR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "common.captureWaterfallId"

    .line 100
    .line 101
    invoke-static {v5, v0, v4}, LX/GpR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayList;)LX/4wT;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const-string v0, "upload"

    .line 106
    .line 107
    new-instance v11, LX/1Ow;

    .line 108
    .line 109
    invoke-direct {v11}, LX/1Ow;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v0, v11, LX/1Ow;->A00:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const-string v0, "common.imageInfo"

    .line 119
    .line 120
    invoke-static {v2, v0, v6}, LX/GpR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const-string v0, "common.shouldUploadOverWww"

    .line 128
    .line 129
    invoke-static {v4, v0, v6}, LX/GpR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-static {}, LX/BeM;->A0i()Ljava/util/LinkedHashSet;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    const-string v4, "image.uploadImage"

    .line 152
    .line 153
    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_10

    .line 158
    .line 159
    invoke-interface {v9, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    const-string v0, "image.upload.quality"

    .line 167
    .line 168
    invoke-static {v4, v0, v6}, LX/GpR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayList;)LX/4wT;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v8, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    new-instance v17, LX/GWM;

    .line 176
    .line 177
    move-object/from16 v0, v17

    .line 178
    .line 179
    invoke-direct {v0, v15, v1, v3}, LX/GWM;-><init>(Landroid/content/Context;LX/1DN;Lcom/instagram/service/session/UserSession;)V

    .line 180
    .line 181
    .line 182
    const-string v0, "Share type missing"

    .line 183
    .line 184
    invoke-static {v13, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const-string v7, "media.ingestComplete"

    .line 188
    .line 189
    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_f

    .line 194
    .line 195
    invoke-interface {v9, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    const-string v4, "media.postRender"

    .line 199
    .line 200
    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_10

    .line 205
    .line 206
    invoke-interface {v9, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    sget-object v0, LX/38P;->A0K:LX/38P;

    .line 210
    .line 211
    invoke-virtual {v2}, LX/1Oy;->A00()F

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    invoke-virtual {v5}, LX/4u8;->A02()Ljava/util/Set;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v16

    .line 227
    :cond_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_2

    .line 232
    .line 233
    invoke-static/range {v16 .. v16}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v5, v4}, LX/4u8;->A03(Ljava/lang/String;)Ljava/util/Set;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_1

    .line 250
    .line 251
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v1, v4, v12}, LX/GpR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 256
    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_2
    const-string v6, "common.shareType"

    .line 260
    .line 261
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v16

    .line 269
    :cond_3
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_4

    .line 274
    .line 275
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    check-cast v4, LX/GpR;

    .line 280
    .line 281
    iget-object v1, v4, LX/GpR;->A06:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_3

    .line 288
    .line 289
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_4
    invoke-virtual {v12, v5}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 294
    .line 295
    .line 296
    new-instance v1, LX/1Oq;

    .line 297
    .line 298
    invoke-direct {v1, v13}, LX/1Oq;-><init>(Ljava/lang/Enum;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v1, v6, v12}, LX/GpR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 302
    .line 303
    .line 304
    new-instance v4, LX/1Oq;

    .line 305
    .line 306
    invoke-direct {v4, v0}, LX/1Oq;-><init>(Ljava/lang/Enum;)V

    .line 307
    .line 308
    .line 309
    const-string v1, "media.type"

    .line 310
    .line 311
    invoke-static {v4, v1, v12}, LX/GpR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 312
    .line 313
    .line 314
    new-instance v1, LX/Go7;

    .line 315
    .line 316
    invoke-direct {v1, v0, v14}, LX/Go7;-><init>(LX/38P;F)V

    .line 317
    .line 318
    .line 319
    new-instance v4, LX/1Ov;

    .line 320
    .line 321
    invoke-direct {v4, v1}, LX/1Ov;-><init>(LX/Go7;)V

    .line 322
    .line 323
    .line 324
    const-string v1, "media.metadata"

    .line 325
    .line 326
    invoke-static {v4, v1, v12}, LX/GpR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayList;)LX/4wT;

    .line 327
    .line 328
    .line 329
    move-result-object v23

    .line 330
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-virtual {v8, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    check-cast v5, LX/4u8;

    .line 339
    .line 340
    if-eqz v5, :cond_6

    .line 341
    .line 342
    invoke-virtual {v5}, LX/4u8;->A02()Ljava/util/Set;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    :cond_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_6

    .line 355
    .line 356
    invoke-static {v13}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-virtual {v5, v4}, LX/4u8;->A03(Ljava/lang/String;)Ljava/util/Set;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_5

    .line 373
    .line 374
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-static {v1, v4, v6}, LX/GpR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 379
    .line 380
    .line 381
    goto :goto_2

    .line 382
    :cond_6
    iget-object v4, v2, LX/1Oy;->A02:Ljava/lang/String;

    .line 383
    .line 384
    const-string v1, "media.renderedFilepath"

    .line 385
    .line 386
    invoke-static {v4, v1, v6}, LX/GpR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayList;)LX/4wT;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v8, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v25

    .line 397
    new-instance v4, LX/Gs9;

    .line 398
    .line 399
    move-object/from16 p1, v10

    .line 400
    .line 401
    move-object/from16 v22, v11

    .line 402
    .line 403
    move-object/from16 v24, v3

    .line 404
    .line 405
    move-object/from16 v26, v9

    .line 406
    .line 407
    move-object/from16 p0, v8

    .line 408
    .line 409
    move-object/from16 v20, v4

    .line 410
    .line 411
    move-object/from16 v21, v17

    .line 412
    .line 413
    invoke-direct/range {v20 .. v30}, LX/Gs9;-><init>(LX/GWM;LX/1Of;LX/4u8;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Z)V

    .line 414
    .line 415
    .line 416
    iget-object v5, v4, LX/Gs9;->A01:LX/1Of;

    .line 417
    .line 418
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-static {v5, v4, v1}, LX/Gs9;->A00(LX/1Of;LX/Gs9;Ljava/util/Set;)Z

    .line 423
    .line 424
    .line 425
    new-instance v8, LX/GiJ;

    .line 426
    .line 427
    invoke-direct {v8, v4}, LX/GiJ;-><init>(LX/Gs9;)V

    .line 428
    .line 429
    .line 430
    invoke-static {}, LX/2s6;->A00()LX/2s6;

    .line 431
    .line 432
    .line 433
    iget-object v6, v8, LX/GiJ;->A03:Ljava/util/Map;

    .line 434
    .line 435
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    check-cast v9, LX/1Of;

    .line 440
    .line 441
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    const/4 v7, 0x0

    .line 446
    if-nez v11, :cond_a

    .line 447
    .line 448
    const-string v4, "media_txn_no_ingest_complete_op"

    .line 449
    .line 450
    const-string v1, "No ingest complete operation found"

    .line 451
    .line 452
    invoke-static {v4, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    :goto_3
    new-instance v1, LX/1Oe;

    .line 456
    .line 457
    invoke-direct {v1, v7}, LX/1Oe;-><init>(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v8, v9, v1}, LX/GiJ;->A01(LX/1Of;LX/1Of;)V

    .line 461
    .line 462
    .line 463
    iget-object v4, v8, LX/GiJ;->A0A:Ljava/lang/String;

    .line 464
    .line 465
    iget v1, v1, LX/1Oe;->A00:I

    .line 466
    .line 467
    new-instance v11, LX/Gr8;

    .line 468
    .line 469
    invoke-direct {v11, v4, v1}, LX/Gr8;-><init>(Ljava/lang/String;I)V

    .line 470
    .line 471
    .line 472
    const-string v1, "direct"

    .line 473
    .line 474
    new-instance v4, LX/1P6;

    .line 475
    .line 476
    invoke-direct {v4, v1}, LX/1P6;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    iget-object v1, v8, LX/GiJ;->A00:LX/1Of;

    .line 480
    .line 481
    invoke-virtual {v8, v1, v4}, LX/GiJ;->A01(LX/1Of;LX/1Of;)V

    .line 482
    .line 483
    .line 484
    const-string v1, "directSendMessageHold"

    .line 485
    .line 486
    invoke-interface {v6, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v8}, LX/GiJ;->A00()LX/GUQ;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    iget-object v4, v1, LX/GUQ;->A00:LX/Gs9;

    .line 494
    .line 495
    invoke-static {}, LX/186;->A01()LX/186;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    new-instance v5, LX/1Oq;

    .line 504
    .line 505
    invoke-direct {v5, v0}, LX/1Oq;-><init>(Ljava/lang/Enum;)V

    .line 506
    .line 507
    .line 508
    const-string v1, "directSendMessage.mediaType"

    .line 509
    .line 510
    invoke-static {v5, v1, v6}, LX/GpR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayList;)LX/4wT;

    .line 511
    .line 512
    .line 513
    move-result-object v22

    .line 514
    sget-wide v24, LX/9Zb;->A01:J

    .line 515
    .line 516
    const-string v23, "DIRECT"

    .line 517
    .line 518
    invoke-static {v7}, LX/186;->A06(LX/186;)V

    .line 519
    .line 520
    .line 521
    iget-object v5, v7, LX/186;->A0E:LX/18f;

    .line 522
    .line 523
    move-object/from16 v21, v4

    .line 524
    .line 525
    move-object/from16 v20, v5

    .line 526
    .line 527
    invoke-interface/range {v20 .. v25}, LX/18f;->CwO(LX/Gs9;LX/4u8;Ljava/lang/String;J)Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-eqz v1, :cond_7

    .line 532
    .line 533
    iget-object v1, v4, LX/Gs9;->A04:Ljava/lang/String;

    .line 534
    .line 535
    invoke-interface {v5, v1}, LX/18f;->B3v(Ljava/lang/String;)LX/9uP;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    if-nez v9, :cond_8

    .line 540
    .line 541
    const-string v5, "no_metadata"

    .line 542
    .line 543
    const-string v1, "No metadata found for txn"

    .line 544
    .line 545
    invoke-static {v5, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    :cond_7
    :goto_4
    invoke-static {}, LX/2s6;->A00()LX/2s6;

    .line 549
    .line 550
    .line 551
    const-string v24, "direct_permanent"

    .line 552
    .line 553
    invoke-static {v4}, LX/2s6;->A02(LX/Gs9;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v23

    .line 557
    iget-object v1, v4, LX/Gs9;->A02:LX/4u8;

    .line 558
    .line 559
    invoke-static {v1}, LX/2s6;->A01(LX/4u8;)LX/38P;

    .line 560
    .line 561
    .line 562
    move-result-object v21

    .line 563
    invoke-static {v15, v3}, LX/23Q;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/23Q;

    .line 564
    .line 565
    .line 566
    move-result-object v20

    .line 567
    iget-object v3, v4, LX/Gs9;->A04:Ljava/lang/String;

    .line 568
    .line 569
    iget v1, v11, LX/Gr8;->A00:I

    .line 570
    .line 571
    move-object/from16 v22, v3

    .line 572
    .line 573
    move/from16 v25, v1

    .line 574
    .line 575
    move/from16 v26, v19

    .line 576
    .line 577
    invoke-virtual/range {v20 .. v26}, LX/23Q;->A0K(LX/38P;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 578
    .line 579
    .line 580
    iget-object v3, v2, LX/1Oy;->A02:Ljava/lang/String;

    .line 581
    .line 582
    invoke-virtual {v2}, LX/1Oy;->A00()F

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 587
    .line 588
    .line 589
    move-result-object v13

    .line 590
    const/16 v19, 0x2ec

    .line 591
    .line 592
    new-instance v10, LX/7L4;

    .line 593
    .line 594
    move-object v12, v0

    .line 595
    move-object v14, v3

    .line 596
    move-object/from16 v15, v18

    .line 597
    .line 598
    move-object/from16 v16, v15

    .line 599
    .line 600
    move-object/from16 v17, v15

    .line 601
    .line 602
    invoke-direct/range {v10 .. v19}, LX/7L4;-><init>(LX/Gr8;LX/38P;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 603
    .line 604
    .line 605
    invoke-static {v10}, LX/7L4;->A00(LX/7L4;)V

    .line 606
    .line 607
    .line 608
    return-object v10

    .line 609
    :cond_8
    iget-object v1, v4, LX/Gs9;->A00:LX/GWM;

    .line 610
    .line 611
    if-eqz v1, :cond_9

    .line 612
    .line 613
    iget-object v8, v1, LX/GWM;->A01:Landroid/content/Context;

    .line 614
    .line 615
    iget-object v5, v1, LX/GWM;->A02:Lcom/instagram/service/session/UserSession;

    .line 616
    .line 617
    iget-object v1, v4, LX/Gs9;->A02:LX/4u8;

    .line 618
    .line 619
    invoke-static {v0, v9, v1}, LX/GuJ;->A00(LX/38P;LX/9uP;LX/4u8;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    invoke-static {v8, v5}, LX/23Q;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/23Q;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    move-object/from16 v1, v18

    .line 628
    .line 629
    invoke-virtual {v5, v6, v1}, LX/23Q;->A0k(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1Js;)V

    .line 630
    .line 631
    .line 632
    :cond_9
    invoke-static {v7, v4, v9}, LX/186;->A08(LX/186;LX/Gs9;LX/9uP;)V

    .line 633
    .line 634
    .line 635
    move-object/from16 v1, v18

    .line 636
    .line 637
    invoke-static {v7, v1, v4}, LX/186;->A07(LX/186;LX/Gs9;LX/Gs9;)V

    .line 638
    .line 639
    .line 640
    goto :goto_4

    .line 641
    :cond_a
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 642
    .line 643
    .line 644
    move-result-object v10

    .line 645
    iget-object v1, v8, LX/GiJ;->A04:Ljava/util/Set;

    .line 646
    .line 647
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    :cond_b
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    if-eqz v1, :cond_c

    .line 656
    .line 657
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    check-cast v4, LX/Ghy;

    .line 662
    .line 663
    iget-object v1, v4, LX/Ghy;->A00:LX/1Of;

    .line 664
    .line 665
    invoke-virtual {v11, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    if-eqz v1, :cond_b

    .line 670
    .line 671
    iget-object v1, v4, LX/Ghy;->A01:LX/1Of;

    .line 672
    .line 673
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    goto :goto_5

    .line 677
    :cond_c
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    :cond_d
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    if-eqz v1, :cond_e

    .line 686
    .line 687
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    check-cast v4, LX/1Of;

    .line 692
    .line 693
    instance-of v1, v4, LX/1Oe;

    .line 694
    .line 695
    if-eqz v1, :cond_d

    .line 696
    .line 697
    check-cast v4, LX/1Oe;

    .line 698
    .line 699
    iget v1, v4, LX/1Oe;->A00:I

    .line 700
    .line 701
    if-le v1, v7, :cond_d

    .line 702
    .line 703
    move v7, v1

    .line 704
    goto :goto_6

    .line 705
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 706
    .line 707
    goto/16 :goto_3

    .line 708
    .line 709
    :cond_f
    const-string v0, "Adding tag "

    .line 710
    .line 711
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    goto :goto_7

    .line 719
    :cond_10
    const-string v0, "Adding tag "

    .line 720
    .line 721
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    :goto_7
    const-string v0, " to unknown operation "

    .line 729
    .line 730
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-static {v11, v1}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    throw v0

    .line 742
    :cond_11
    const-string v0, "No implementation for ImageTransactionBuilder"

    .line 743
    .line 744
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    throw v0
.end method

.method public static final A03(Lcom/instagram/pendingmedia/model/constants/ShareType;LX/1DI;Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)LX/7L4;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v7, p2

    .line 2
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/BeO;->A1Z(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {}, LX/F0W;->A0R()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v4, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 14
    .line 15
    invoke-direct {v4, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/38P;->A05:LX/38P;

    .line 19
    .line 20
    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/38P;

    .line 21
    .line 22
    move-object v6, p0

    .line 23
    iput-object p0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1U:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 24
    .line 25
    iput-boolean v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A4L:Z

    .line 26
    .line 27
    iput-boolean v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3p:Z

    .line 28
    .line 29
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/GYC;

    .line 48
    .line 49
    iget-object v9, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, v1, LX/GYC;->A03:Z

    .line 55
    .line 56
    move p0, p4

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v5, v1, LX/GYC;->A00:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 60
    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    iget-object v8, v1, LX/GYC;->A02:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v8, :cond_3

    .line 66
    .line 67
    invoke-static/range {v5 .. v10}, LX/GxB;->A04(Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, v1, LX/GYC;->A01:LX/6pa;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-static {v6, v0, v9, p4}, LX/GxB;->A05(Lcom/instagram/pendingmedia/model/constants/ShareType;LX/6pa;Ljava/lang/String;Z)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const-string v0, "Invalid video with null clipInfo"

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const-string v0, "Invalid image with null photo"

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const-string v0, "Invalid video with null coverPhotoPath"

    .line 91
    .line 92
    :goto_2
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :cond_4
    invoke-virtual {v4, v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0l(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v4, v3}, LX/1DI;->A0N(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {p1, v4, v0}, LX/1DI;->A0M(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1Js;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, LX/7Fl;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)LX/7L4;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
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
    .line 134
    .line 135
.end method

.method public static final A04(Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/pendingmedia/model/PendingMedia;
    .locals 5

    .line 0
    invoke-static {}, LX/F0W;->A0R()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A04(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iput-object p4, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1U:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 13
    .line 14
    iget v4, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 15
    .line 16
    int-to-float v2, v4

    .line 17
    iget v1, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 18
    .line 19
    int-to-float v0, v1

    .line 20
    div-float/2addr v2, v0

    .line 21
    iput v2, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 22
    .line 23
    iput v4, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N:I

    .line 24
    .line 25
    iput v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0M:I

    .line 26
    .line 27
    iput-boolean p5, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A4X:Z

    .line 28
    .line 29
    invoke-static {p0, v3}, LX/F2e;->A06(Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 30
    .line 31
    .line 32
    if-eqz p5, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3p:Z

    .line 36
    .line 37
    :goto_0
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 38
    .line 39
    const-wide v0, 0x810bfd00001b0cL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v2, p2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    sget-wide v0, LX/9Zb;->A00:J

    .line 51
    .line 52
    iput-wide v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0b:J

    .line 53
    .line 54
    :cond_0
    return-object v3

    .line 55
    :cond_1
    invoke-static {v3}, LX/GIr;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public static final A05(Lcom/instagram/pendingmedia/model/constants/ShareType;LX/6pa;Ljava/lang/String;Z)Lcom/instagram/pendingmedia/model/PendingMedia;
    .locals 3

    .line 0
    invoke-static {}, LX/F0W;->A0R()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A03(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iput-object p2, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1U:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 11
    .line 12
    invoke-virtual {p1}, LX/6pa;->A03()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    .line 17
    .line 18
    iget v1, p1, LX/6pa;->A09:I

    .line 19
    .line 20
    iput v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 21
    .line 22
    iget v0, p1, LX/6pa;->A06:I

    .line 23
    .line 24
    iput v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E:I

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    int-to-float v0, v0

    .line 30
    div-float/2addr v1, v0

    .line 31
    iput v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 32
    .line 33
    :cond_0
    iput-boolean p3, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4X:Z

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3p:Z

    .line 37
    .line 38
    return-object v2
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
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static final A06(LX/38P;Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    invoke-static {p1, p0}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    const/4 v0, 0x0

    .line 12
    :pswitch_1
    return v0

    .line 13
    :pswitch_2
    sget-object p0, LX/0TQ;->A05:LX/0TQ;

    .line 14
    .line 15
    const-wide v0, 0x81074900020ebaL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_3
    sget-object p0, LX/0TQ;->A05:LX/0TQ;

    .line 22
    .line 23
    const-wide v0, 0x81074900000eb8L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_4
    sget-object p0, LX/0TQ;->A05:LX/0TQ;

    .line 30
    .line 31
    const-wide v0, 0x81074900010eb9L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {p0, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    nop

    .line 42
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 43
.end method
