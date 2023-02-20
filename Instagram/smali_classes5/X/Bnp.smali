.class public final LX/Bnp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/4i1;

.field public A03:Lcom/instagram/clips/intf/ClipsViewerDirectData;

.field public A04:Lcom/instagram/clips/model/ClipsReplyBarData;

.field public A05:Lcom/instagram/clips/model/ClipsTogetherData;

.field public A06:Lcom/instagram/direct/fragment/thread/welcomevideo/model/DirectChannelsWelcomeVideoMetadata;

.field public A07:Lcom/instagram/music/common/model/AudioType;

.field public A08:LX/91n;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public A0w:Z

.field public A0x:Landroid/graphics/Rect;

.field public A0y:LX/2nG;

.field public A0z:Lcom/instagram/search/common/analytics/SearchContext;

.field public A10:Ljava/lang/String;

.field public A11:Ljava/lang/String;

.field public A12:Ljava/lang/String;

.field public A13:Ljava/lang/String;

.field public final A14:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final A15:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)V
    .locals 11

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p2, v3, p1}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Bnp;->A15:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/Bnp;->A14:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 10
    .line 11
    sget-object v0, LX/2nG;->A3u:LX/2nG;

    .line 12
    .line 13
    iput-object v0, p0, LX/Bnp;->A0y:LX/2nG;

    .line 14
    .line 15
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v0, p0, LX/Bnp;->A09:Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    new-instance v4, Lcom/instagram/search/common/analytics/SearchContext;

    .line 21
    .line 22
    move-object v6, v5

    .line 23
    move-object v7, v5

    .line 24
    move-object v8, v5

    .line 25
    move-object v9, v5

    .line 26
    move-object v10, v5

    .line 27
    invoke-direct/range {v4 .. v10}, Lcom/instagram/search/common/analytics/SearchContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v4, p0, LX/Bnp;->A0z:Lcom/instagram/search/common/analytics/SearchContext;

    .line 31
    .line 32
    invoke-static {p2}, LX/2iZ;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :cond_0
    :goto_0
    iput-boolean v1, p0, LX/Bnp;->A0p:Z

    .line 41
    .line 42
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 43
    .line 44
    const-wide v0, 0x8107bf00060f74L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v2, p2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0L:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 56
    .line 57
    if-eq p1, v0, :cond_1

    .line 58
    .line 59
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1C:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 60
    .line 61
    if-eq p1, v0, :cond_1

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    :cond_1
    iput-boolean v4, p0, LX/Bnp;->A0w:Z

    .line 65
    .line 66
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/Bnp;->A0x:Landroid/graphics/Rect;

    .line 71
    .line 72
    iput-boolean v3, p0, LX/Bnp;->A0t:Z

    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 76
    .line 77
    const-wide v0, 0x8107bf00060f74L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v2, p2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0L:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 89
    .line 90
    if-eq p1, v0, :cond_3

    .line 91
    .line 92
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1C:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    if-ne p1, v0, :cond_0

    .line 96
    .line 97
    :cond_3
    const/4 v1, 0x1

    .line 98
    goto :goto_0
    .line 99
.end method

.method public static A00(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)LX/Bnp;
    .locals 1

    .line 0
    new-instance v0, LX/Bnp;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/Bnp;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A01(LX/Bnp;LX/1MO;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 1
    .line 2
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, LX/Bnp;->A0W:Ljava/lang/String;

    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final A02()Lcom/instagram/clips/intf/ClipsViewerConfig;
    .locals 99

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/Bnp;->A14:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 3
    .line 4
    move-object/from16 v98, v1

    .line 5
    .line 6
    iget-object v1, v0, LX/Bnp;->A0W:Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v33, v1

    .line 9
    .line 10
    iget-object v1, v0, LX/Bnp;->A0K:Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v34, v1

    .line 13
    .line 14
    iget-object v1, v0, LX/Bnp;->A0U:Ljava/lang/String;

    .line 15
    .line 16
    move-object/from16 v35, v1

    .line 17
    .line 18
    iget-boolean v1, v0, LX/Bnp;->A0n:Z

    .line 19
    .line 20
    move/from16 v67, v1

    .line 21
    .line 22
    iget-object v1, v0, LX/Bnp;->A0T:Ljava/lang/String;

    .line 23
    .line 24
    move-object/from16 v36, v1

    .line 25
    .line 26
    iget-object v1, v0, LX/Bnp;->A0V:Ljava/lang/String;

    .line 27
    .line 28
    move-object/from16 v37, v1

    .line 29
    .line 30
    const/16 v22, 0x0

    .line 31
    .line 32
    iget-object v1, v0, LX/Bnp;->A0Z:Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 v38, v1

    .line 35
    .line 36
    iget v1, v0, LX/Bnp;->A01:I

    .line 37
    .line 38
    move/from16 v64, v1

    .line 39
    .line 40
    iget-object v1, v0, LX/Bnp;->A0Q:Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 v39, v1

    .line 43
    .line 44
    iget-object v1, v0, LX/Bnp;->A0R:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 v40, v1

    .line 47
    .line 48
    iget-object v1, v0, LX/Bnp;->A0E:Ljava/lang/String;

    .line 49
    .line 50
    move-object/from16 v41, v1

    .line 51
    .line 52
    iget-object v1, v0, LX/Bnp;->A0M:Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 v42, v1

    .line 55
    .line 56
    iget-object v1, v0, LX/Bnp;->A0N:Ljava/lang/String;

    .line 57
    .line 58
    move-object/from16 v43, v1

    .line 59
    .line 60
    iget-object v1, v0, LX/Bnp;->A07:Lcom/instagram/music/common/model/AudioType;

    .line 61
    .line 62
    move-object/from16 v97, v1

    .line 63
    .line 64
    iget-object v1, v0, LX/Bnp;->A0b:Ljava/lang/String;

    .line 65
    .line 66
    move-object/from16 v44, v1

    .line 67
    .line 68
    iget-object v1, v0, LX/Bnp;->A0J:Ljava/lang/String;

    .line 69
    .line 70
    move-object/from16 v45, v1

    .line 71
    .line 72
    iget-object v1, v0, LX/Bnp;->A0B:Ljava/lang/Integer;

    .line 73
    .line 74
    move-object/from16 v30, v1

    .line 75
    .line 76
    iget-object v1, v0, LX/Bnp;->A02:LX/4i1;

    .line 77
    .line 78
    move-object/from16 v96, v1

    .line 79
    .line 80
    iget-boolean v1, v0, LX/Bnp;->A0u:Z

    .line 81
    .line 82
    move/from16 v68, v1

    .line 83
    .line 84
    iget-object v1, v0, LX/Bnp;->A0y:LX/2nG;

    .line 85
    .line 86
    move-object/from16 v95, v1

    .line 87
    .line 88
    iget-object v1, v0, LX/Bnp;->A0I:Ljava/lang/String;

    .line 89
    .line 90
    move-object/from16 v46, v1

    .line 91
    .line 92
    iget-boolean v1, v0, LX/Bnp;->A0p:Z

    .line 93
    .line 94
    move/from16 v69, v1

    .line 95
    .line 96
    iget-object v1, v0, LX/Bnp;->A09:Ljava/lang/Integer;

    .line 97
    .line 98
    move-object/from16 v31, v1

    .line 99
    .line 100
    iget-boolean v1, v0, LX/Bnp;->A0d:Z

    .line 101
    .line 102
    move/from16 v70, v1

    .line 103
    .line 104
    iget-boolean v1, v0, LX/Bnp;->A0q:Z

    .line 105
    .line 106
    move/from16 v71, v1

    .line 107
    .line 108
    iget-object v1, v0, LX/Bnp;->A08:LX/91n;

    .line 109
    .line 110
    move-object/from16 v94, v1

    .line 111
    .line 112
    iget-boolean v1, v0, LX/Bnp;->A0g:Z

    .line 113
    .line 114
    const/16 v73, 0x1

    .line 115
    .line 116
    if-nez v1, :cond_0

    .line 117
    .line 118
    iget-object v4, v0, LX/Bnp;->A15:Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 121
    .line 122
    const-wide v1, 0x810ea000022016L

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v3, v4, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/16 v72, 0x0

    .line 132
    .line 133
    if-eqz v1, :cond_1

    .line 134
    .line 135
    :cond_0
    const/16 v72, 0x1

    .line 136
    .line 137
    :cond_1
    iget-boolean v1, v0, LX/Bnp;->A0o:Z

    .line 138
    .line 139
    move/from16 v76, v1

    .line 140
    .line 141
    iget-boolean v1, v0, LX/Bnp;->A0r:Z

    .line 142
    .line 143
    move/from16 v77, v1

    .line 144
    .line 145
    iget-boolean v1, v0, LX/Bnp;->A0s:Z

    .line 146
    .line 147
    if-nez v1, :cond_2

    .line 148
    .line 149
    iget-object v4, v0, LX/Bnp;->A15:Lcom/instagram/service/session/UserSession;

    .line 150
    .line 151
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 152
    .line 153
    const-wide v1, 0x810ea000022016L

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    invoke-static {v3, v4, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_2

    .line 163
    .line 164
    const/16 v73, 0x0

    .line 165
    .line 166
    :cond_2
    iget-boolean v1, v0, LX/Bnp;->A0v:Z

    .line 167
    .line 168
    move/from16 v74, v1

    .line 169
    .line 170
    const/16 v75, 0x0

    .line 171
    .line 172
    iget-object v1, v0, LX/Bnp;->A0H:Ljava/lang/String;

    .line 173
    .line 174
    move-object/from16 v47, v1

    .line 175
    .line 176
    iget-boolean v1, v0, LX/Bnp;->A0k:Z

    .line 177
    .line 178
    move/from16 v80, v1

    .line 179
    .line 180
    iget-boolean v1, v0, LX/Bnp;->A0i:Z

    .line 181
    .line 182
    move/from16 v79, v1

    .line 183
    .line 184
    iget-boolean v1, v0, LX/Bnp;->A0j:Z

    .line 185
    .line 186
    move/from16 v81, v1

    .line 187
    .line 188
    iget-boolean v1, v0, LX/Bnp;->A0l:Z

    .line 189
    .line 190
    move/from16 v82, v1

    .line 191
    .line 192
    iget-boolean v1, v0, LX/Bnp;->A0e:Z

    .line 193
    .line 194
    move/from16 v85, v1

    .line 195
    .line 196
    iget-object v1, v0, LX/Bnp;->A0C:Ljava/lang/String;

    .line 197
    .line 198
    move-object/from16 v48, v1

    .line 199
    .line 200
    iget-object v1, v0, LX/Bnp;->A0D:Ljava/lang/String;

    .line 201
    .line 202
    move-object/from16 v49, v1

    .line 203
    .line 204
    iget-object v1, v0, LX/Bnp;->A0G:Ljava/lang/String;

    .line 205
    .line 206
    move-object/from16 v29, v1

    .line 207
    .line 208
    iget-object v1, v0, LX/Bnp;->A13:Ljava/lang/String;

    .line 209
    .line 210
    move-object/from16 v27, v1

    .line 211
    .line 212
    iget-object v1, v0, LX/Bnp;->A12:Ljava/lang/String;

    .line 213
    .line 214
    move-object/from16 v26, v1

    .line 215
    .line 216
    iget-object v1, v0, LX/Bnp;->A11:Ljava/lang/String;

    .line 217
    .line 218
    move-object/from16 v21, v1

    .line 219
    .line 220
    iget-object v1, v0, LX/Bnp;->A10:Ljava/lang/String;

    .line 221
    .line 222
    move-object/from16 v19, v1

    .line 223
    .line 224
    iget-object v1, v0, LX/Bnp;->A0z:Lcom/instagram/search/common/analytics/SearchContext;

    .line 225
    .line 226
    move-object/from16 v28, v1

    .line 227
    .line 228
    iget-object v1, v0, LX/Bnp;->A0a:Ljava/lang/String;

    .line 229
    .line 230
    move-object/from16 v18, v1

    .line 231
    .line 232
    iget-object v1, v0, LX/Bnp;->A04:Lcom/instagram/clips/model/ClipsReplyBarData;

    .line 233
    .line 234
    move-object/from16 v23, v1

    .line 235
    .line 236
    iget-object v1, v0, LX/Bnp;->A05:Lcom/instagram/clips/model/ClipsTogetherData;

    .line 237
    .line 238
    move-object/from16 v24, v1

    .line 239
    .line 240
    iget-boolean v1, v0, LX/Bnp;->A0h:Z

    .line 241
    .line 242
    move/from16 v17, v1

    .line 243
    .line 244
    iget-object v1, v0, LX/Bnp;->A03:Lcom/instagram/clips/intf/ClipsViewerDirectData;

    .line 245
    .line 246
    move-object/from16 v20, v1

    .line 247
    .line 248
    iget-object v15, v0, LX/Bnp;->A0Y:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v14, v0, LX/Bnp;->A06:Lcom/instagram/direct/fragment/thread/welcomevideo/model/DirectChannelsWelcomeVideoMetadata;

    .line 251
    .line 252
    iget-boolean v13, v0, LX/Bnp;->A0m:Z

    .line 253
    .line 254
    iget-object v12, v0, LX/Bnp;->A0F:Ljava/lang/String;

    .line 255
    .line 256
    iget v11, v0, LX/Bnp;->A00:I

    .line 257
    .line 258
    iget-object v10, v0, LX/Bnp;->A0L:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v9, v0, LX/Bnp;->A0S:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v8, v0, LX/Bnp;->A0c:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v7, v0, LX/Bnp;->A0P:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v6, v0, LX/Bnp;->A0A:Ljava/lang/Integer;

    .line 267
    .line 268
    iget-object v5, v0, LX/Bnp;->A0X:Ljava/lang/String;

    .line 269
    .line 270
    iget-boolean v4, v0, LX/Bnp;->A0w:Z

    .line 271
    .line 272
    iget-object v3, v0, LX/Bnp;->A0x:Landroid/graphics/Rect;

    .line 273
    .line 274
    iget-object v2, v0, LX/Bnp;->A0O:Ljava/lang/String;

    .line 275
    .line 276
    iget-boolean v1, v0, LX/Bnp;->A0f:Z

    .line 277
    .line 278
    iget-boolean v0, v0, LX/Bnp;->A0t:Z

    .line 279
    .line 280
    const/16 v65, 0x5

    .line 281
    .line 282
    new-instance v16, Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 283
    .line 284
    move-object/from16 v25, v22

    .line 285
    .line 286
    move-object/from16 v32, v6

    .line 287
    .line 288
    move-object/from16 v50, v27

    .line 289
    .line 290
    move-object/from16 v51, v26

    .line 291
    .line 292
    move-object/from16 v52, v21

    .line 293
    .line 294
    move-object/from16 v53, v19

    .line 295
    .line 296
    move-object/from16 v54, v29

    .line 297
    .line 298
    move-object/from16 v55, v18

    .line 299
    .line 300
    move-object/from16 v56, v15

    .line 301
    .line 302
    move-object/from16 v57, v12

    .line 303
    .line 304
    move-object/from16 v58, v10

    .line 305
    .line 306
    move-object/from16 v59, v9

    .line 307
    .line 308
    move-object/from16 v60, v8

    .line 309
    .line 310
    move-object/from16 v61, v7

    .line 311
    .line 312
    move-object/from16 v62, v5

    .line 313
    .line 314
    move-object/from16 v63, v2

    .line 315
    .line 316
    move/from16 v66, v11

    .line 317
    .line 318
    move/from16 v78, v75

    .line 319
    .line 320
    move/from16 v83, v75

    .line 321
    .line 322
    move/from16 v84, v75

    .line 323
    .line 324
    move/from16 v86, v75

    .line 325
    .line 326
    move/from16 v87, v17

    .line 327
    .line 328
    move/from16 v88, v75

    .line 329
    .line 330
    move/from16 v89, v13

    .line 331
    .line 332
    move/from16 v90, v4

    .line 333
    .line 334
    move/from16 v91, v75

    .line 335
    .line 336
    move/from16 v92, v1

    .line 337
    .line 338
    move/from16 v93, v0

    .line 339
    .line 340
    move-object/from16 v17, v3

    .line 341
    .line 342
    move-object/from16 v18, v95

    .line 343
    .line 344
    move-object/from16 v19, v96

    .line 345
    .line 346
    move-object/from16 v21, v98

    .line 347
    .line 348
    move-object/from16 v26, v14

    .line 349
    .line 350
    move-object/from16 v27, v97

    .line 351
    .line 352
    move-object/from16 v29, v94

    .line 353
    .line 354
    invoke-direct/range {v16 .. v93}, Lcom/instagram/clips/intf/ClipsViewerConfig;-><init>(Landroid/graphics/Rect;LX/2nG;LX/4i1;Lcom/instagram/clips/intf/ClipsViewerDirectData;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/clips/model/ClipsInFeedUnitChainingBehaviorDefinition;Lcom/instagram/clips/model/ClipsReplyBarData;Lcom/instagram/clips/model/ClipsTogetherData;Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;Lcom/instagram/direct/fragment/thread/welcomevideo/model/DirectChannelsWelcomeVideoMetadata;Lcom/instagram/music/common/model/AudioType;Lcom/instagram/search/common/analytics/SearchContext;LX/91n;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    .line 355
    .line 356
    .line 357
    return-object v16
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
.end method

.method public final A03(Lcom/instagram/search/common/analytics/SearchContext;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Bnp;->A0z:Lcom/instagram/search/common/analytics/SearchContext;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, LX/Bnp;->A13:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, LX/Bnp;->A12:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, LX/Bnp;->A11:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A00:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, LX/Bnp;->A10:Ljava/lang/String;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
