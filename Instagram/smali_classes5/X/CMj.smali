.class public final LX/CMj;
.super LX/E4T;
.source ""


# instance fields
.field public A00:LX/EtA;

.field public A01:LX/EtJ;

.field public A02:LX/Mv9;

.field public A03:LX/Mv9;

.field public A04:LX/2jg;

.field public A05:LX/32O;

.field public final A06:LX/Biu;

.field public final A07:LX/EUW;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/E4T;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/32O;->A02:LX/32O;

    .line 4
    .line 5
    iput-object v0, p0, LX/CMj;->A05:LX/32O;

    .line 6
    .line 7
    new-instance v0, LX/Biu;

    .line 8
    .line 9
    invoke-direct {v0}, LX/Biu;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/CMj;->A06:LX/Biu;

    .line 13
    .line 14
    new-instance v0, LX/EUW;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/EUW;-><init>(LX/CMj;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/CMj;->A07:LX/EUW;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static final A00(LX/CMj;)Z
    .locals 3

    .line 0
    iget-object p0, p0, LX/E4T;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x81084d00021135L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
.end method

.method public static final A01(LX/CMj;)Z
    .locals 3

    .line 0
    iget-object p0, p0, LX/E4T;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x81084d00001134L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
.end method


# virtual methods
.method public final A7C(LX/BhV;)V
    .locals 0

    return-void
.end method

.method public final AHw()V
    .locals 0

    return-void
.end method

.method public final Ahl()LX/2Jo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E4T;->A00:LX/2Jo;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BC1()LX/32O;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CMj;->A05:LX/32O;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BXV()LX/2jg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CMj;->A04:LX/2jg;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BXl()LX/EtA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CMj;->A00:LX/EtA;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BxK(LX/2Jo;LX/EtA;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/CMj;->A00:LX/EtA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/E4T;->A00:LX/2Jo;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0
.end method

.method public final Ctq(Ljava/lang/String;)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/E4T;->A02:Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A00()V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/32O;->A03:LX/32O;

    .line 10
    .line 11
    iput-object v0, p0, LX/CMj;->A05:LX/32O;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->getCurrentPositionMs()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final CvX(LX/1pR;LX/2Jo;LX/EtA;LX/Bgl;FIIZ)Z
    .locals 23

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    const-class v4, LX/CMj;

    .line 3
    .line 4
    const-string v2, "Pos="

    .line 5
    .line 6
    invoke-static {v2}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    move/from16 v5, p6

    .line 11
    .line 12
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " holder="

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-object/from16 v7, p3

    .line 21
    .line 22
    invoke-static {v7, v3}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v4, v2}, LX/0MA;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v2, p0

    .line 30
    .line 31
    iput-object v7, v2, LX/CMj;->A00:LX/EtA;

    .line 32
    .line 33
    move-object/from16 v8, p2

    .line 34
    .line 35
    iput-object v8, v2, LX/E4T;->A00:LX/2Jo;

    .line 36
    .line 37
    move-object/from16 v3, p4

    .line 38
    .line 39
    iput-object v3, v2, LX/E4T;->A01:LX/Bgl;

    .line 40
    .line 41
    new-instance v4, LX/2jg;

    .line 42
    .line 43
    invoke-direct {v4, v8, v5}, LX/2jg;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    cmpl-float v3, p5, v3

    .line 48
    .line 49
    invoke-static {v3}, LX/54P;->A1S(I)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iput-boolean v3, v4, LX/2jg;->A00:Z

    .line 54
    .line 55
    iput-object v4, v2, LX/CMj;->A04:LX/2jg;

    .line 56
    .line 57
    invoke-virtual {v8}, LX/2Jo;->A02()LX/1WZ;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v4, v3, LX/1WZ;->A0D:LX/DQb;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    if-eqz v4, :cond_a

    .line 65
    .line 66
    invoke-virtual {v4}, LX/DQb;->A00()Lcom/instagram/music/common/model/MusicAssetModel;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v3, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A05:Lcom/instagram/music/common/model/MusicDataSource;

    .line 71
    .line 72
    :goto_0
    invoke-static {v2}, LX/CMj;->A01(LX/CMj;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_0

    .line 77
    .line 78
    iget-object v6, v2, LX/CMj;->A06:LX/Biu;

    .line 79
    .line 80
    const/16 v5, 0xdb

    .line 81
    .line 82
    invoke-static {v5}, LX/54N;->A00(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v6, v5}, LX/Biu;->A00(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-static {v2}, LX/CMj;->A00(LX/CMj;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    const-string v16, "clips_viewer_clips_tab"

    .line 96
    .line 97
    if-eqz v4, :cond_1

    .line 98
    .line 99
    iget-object v5, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A05:Lcom/instagram/music/common/model/MusicDataSource;

    .line 100
    .line 101
    if-eqz v5, :cond_1

    .line 102
    .line 103
    iget-object v9, v5, Lcom/instagram/music/common/model/MusicDataSource;->A02:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v9, :cond_1

    .line 106
    .line 107
    iget-object v6, v2, LX/E4T;->A03:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    const-string v5, "clips_sponsored_sn_player"

    .line 110
    .line 111
    invoke-virtual {v8}, LX/2Jo;->getId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v18

    .line 119
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    invoke-static {v14, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    iget-object v15, v2, LX/E4T;->A04:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v15, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v20

    .line 139
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-static {}, LX/7bw;->A0V()Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    iget v4, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    .line 148
    .line 149
    invoke-static {v4}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    sget-object v17, LX/0zz;->A00:LX/0zz;

    .line 154
    .line 155
    new-instance v4, LX/0iR;

    .line 156
    .line 157
    invoke-direct {v4, v6}, LX/0iR;-><init>(LX/0hc;)V

    .line 158
    .line 159
    .line 160
    iput-object v5, v4, LX/0iR;->A02:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v4}, LX/0iR;->A00()LX/0hS;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    const-string v4, "Required value was null."

    .line 167
    .line 168
    if-eqz v10, :cond_c

    .line 169
    .line 170
    if-eqz v9, :cond_c

    .line 171
    .line 172
    new-instance v10, LX/BK8;

    .line 173
    .line 174
    move/from16 v22, v1

    .line 175
    .line 176
    invoke-direct/range {v10 .. v22}, LX/BK8;-><init>(LX/0hS;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJZ)V

    .line 177
    .line 178
    .line 179
    iput-object v10, v2, LX/CMj;->A01:LX/EtJ;

    .line 180
    .line 181
    iget-object v1, v2, LX/CMj;->A04:LX/2jg;

    .line 182
    .line 183
    if-eqz v1, :cond_9

    .line 184
    .line 185
    iget-boolean v1, v1, LX/2jg;->A00:Z

    .line 186
    .line 187
    :goto_1
    invoke-interface {v10, v1}, LX/EtJ;->D7F(Z)V

    .line 188
    .line 189
    .line 190
    :cond_1
    iget-object v5, v2, LX/CMj;->A01:LX/EtJ;

    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    new-instance v4, LX/DJI;

    .line 194
    .line 195
    invoke-direct {v4, v1, v5, v0}, LX/DJI;-><init>(Lcom/instagram/reels/fragment/ReelViewerFragment;LX/EtJ;Z)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v4, LX/DJI;->A01:LX/Mv9;

    .line 199
    .line 200
    iput-object v1, v2, LX/CMj;->A02:LX/Mv9;

    .line 201
    .line 202
    iget-object v1, v4, LX/DJI;->A02:LX/Mv9;

    .line 203
    .line 204
    iput-object v1, v2, LX/CMj;->A03:LX/Mv9;

    .line 205
    .line 206
    :cond_2
    invoke-interface {v7}, LX/EtA;->BLL()LX/390;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_b

    .line 211
    .line 212
    invoke-virtual {v1}, LX/390;->A01()Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    check-cast v6, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;

    .line 217
    .line 218
    invoke-virtual {v8}, LX/2Jo;->A02()LX/1WZ;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    iget-object v4, v2, LX/E4T;->A03:Lcom/instagram/service/session/UserSession;

    .line 223
    .line 224
    iget-object v1, v2, LX/CMj;->A07:LX/EUW;

    .line 225
    .line 226
    move-object/from16 v7, p1

    .line 227
    .line 228
    invoke-virtual {v6, v5, v4, v7, v1}, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->setTransformation(LX/1WZ;Lcom/instagram/service/session/UserSession;LX/1pR;LX/Et3;)V

    .line 229
    .line 230
    .line 231
    if-eqz v3, :cond_3

    .line 232
    .line 233
    invoke-virtual {v6, v3}, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->setAudio(Lcom/instagram/music/common/model/MusicDataSource;)V

    .line 234
    .line 235
    .line 236
    :cond_3
    invoke-static {v2}, LX/CMj;->A01(LX/CMj;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_6

    .line 241
    .line 242
    iget-object v1, v2, LX/CMj;->A06:LX/Biu;

    .line 243
    .line 244
    iget-object v5, v1, LX/Biu;->A00:LX/01X;

    .line 245
    .line 246
    invoke-virtual {v8}, LX/2Jo;->A02()LX/1WZ;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iget-object v7, v1, LX/1WZ;->A0H:Ljava/lang/String;

    .line 251
    .line 252
    const v4, 0x6a51807

    .line 253
    .line 254
    .line 255
    const-string v1, "ad_id"

    .line 256
    .line 257
    invoke-virtual {v5, v4, v1, v7}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v3}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    const-string v1, "audio_enabled"

    .line 265
    .line 266
    invoke-virtual {v5, v4, v1, v3}, LX/05U;->markerAnnotate(ILjava/lang/String;Z)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8}, LX/2Jo;->A02()LX/1WZ;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iget-object v1, v1, LX/1WZ;->A0D:LX/DQb;

    .line 274
    .line 275
    if-eqz v1, :cond_8

    .line 276
    .line 277
    invoke-virtual {v1}, LX/DQb;->A00()Lcom/instagram/music/common/model/MusicAssetModel;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iget-object v3, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Ljava/lang/String;

    .line 282
    .line 283
    :goto_2
    const-string v1, "music_id"

    .line 284
    .line 285
    invoke-virtual {v5, v4, v1, v3}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v8}, LX/2Jo;->A02()LX/1WZ;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iget-object v1, v1, LX/1WZ;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 293
    .line 294
    const/4 v3, 0x0

    .line 295
    if-eqz v1, :cond_7

    .line 296
    .line 297
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    .line 300
    .line 301
    if-eqz v1, :cond_7

    .line 302
    .line 303
    invoke-static {v1}, LX/3xU;->A00(Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;)LX/3xW;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, LX/3xV;

    .line 308
    .line 309
    iget-object v7, v1, LX/3xV;->A03:Ljava/lang/String;

    .line 310
    .line 311
    if-nez v7, :cond_4

    .line 312
    .line 313
    const-string v7, ""

    .line 314
    .line 315
    :cond_4
    :goto_3
    const/16 v1, 0xa4

    .line 316
    .line 317
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v5, v4, v1, v7}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v8}, LX/2Jo;->A02()LX/1WZ;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iget-object v1, v1, LX/1WZ;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 329
    .line 330
    if-eqz v1, :cond_5

    .line 331
    .line 332
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    .line 335
    .line 336
    if-eqz v1, :cond_5

    .line 337
    .line 338
    invoke-static {v1}, LX/3xU;->A00(Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;)LX/3xW;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, LX/3xV;

    .line 343
    .line 344
    iget-object v3, v1, LX/3xV;->A05:Ljava/lang/String;

    .line 345
    .line 346
    if-nez v3, :cond_5

    .line 347
    .line 348
    const-string v3, ""

    .line 349
    .line 350
    :cond_5
    const/16 v1, 0x125

    .line 351
    .line 352
    invoke-static {v1}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v5, v4, v1, v3}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :cond_6
    iput-object v6, v2, LX/E4T;->A02:Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;

    .line 360
    .line 361
    return v0

    .line 362
    :cond_7
    move-object v7, v3

    .line 363
    goto :goto_3

    .line 364
    :cond_8
    const/4 v3, 0x0

    .line 365
    goto :goto_2

    .line 366
    :cond_9
    const/4 v1, 0x0

    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :cond_a
    move-object v4, v3

    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :cond_b
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    throw v0

    .line 377
    :cond_c
    invoke-static {v4}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    throw v0
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
.end method

.method public final Cyk(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/E4T;->Cyk(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/CMj;->A00:LX/EtA;

    .line 9
    .line 10
    sget-object v0, LX/32O;->A02:LX/32O;

    .line 11
    .line 12
    iput-object v0, p0, LX/CMj;->A05:LX/32O;

    .line 13
    .line 14
    invoke-static {p0}, LX/CMj;->A01(LX/CMj;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/CMj;->A06:LX/Biu;

    .line 21
    .line 22
    const-string v0, "fully_exit_viewport"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/Biu;->A00(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    iget-object v1, v1, LX/Biu;->A00:LX/01X;

    .line 29
    .line 30
    const v0, 0x6a51807

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, LX/05U;->markerEnd(IS)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
.end method

.method public final Czr(LX/BhV;)V
    .locals 0

    return-void
.end method

.method public final D36(Ljava/lang/String;Z)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/E4T;->A02:Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A05()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, LX/E4T;->A02:Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A06()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-static {p0}, LX/CMj;->A00(LX/CMj;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, LX/CMj;->A05:LX/32O;

    .line 28
    .line 29
    sget-object v0, LX/32O;->A03:LX/32O;

    .line 30
    .line 31
    if-ne v1, v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, LX/CMj;->A01:LX/EtJ;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, LX/EtJ;->BrI()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, LX/CMj;->A02:LX/Mv9;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, LX/Mv9;->A01()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, LX/CMj;->A03:LX/Mv9;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, LX/Mv9;->A01()V

    .line 52
    .line 53
    .line 54
    :cond_2
    sget-object v0, LX/32O;->A04:LX/32O;

    .line 55
    .line 56
    iput-object v0, p0, LX/CMj;->A05:LX/32O;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    :cond_3
    return v1

    .line 60
    :cond_4
    sget-object v0, LX/32O;->A06:LX/32O;

    .line 61
    .line 62
    iput-object v0, p0, LX/CMj;->A05:LX/32O;

    .line 63
    .line 64
    return v1

    .line 65
    :cond_5
    const/4 v1, 0x0

    .line 66
    return v1
.end method

.method public final DIB(FI)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/E4T;->A02:Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A02:LX/ENr;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, LX/ENr;->A04:LX/65u;

    .line 9
    .line 10
    invoke-interface {v1}, LX/65u;->BcH()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1, p1}, LX/65u;->DIA(F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LX/CMj;->A04:LX/2jg;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    cmpl-float v0, p1, v0

    .line 25
    .line 26
    invoke-static {v0}, LX/54P;->A1S(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, v1, LX/2jg;->A00:Z

    .line 31
    .line 32
    :cond_1
    invoke-static {p0}, LX/CMj;->A00(LX/CMj;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, LX/CMj;->A01:LX/EtJ;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, LX/CMj;->A04:LX/2jg;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-boolean v0, v0, LX/2jg;->A00:Z

    .line 47
    .line 48
    :goto_0
    invoke-interface {v1, v0}, LX/EtJ;->D7F(Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void

    .line 52
    :cond_3
    const/4 v0, 0x0

    .line 53
    goto :goto_0
    .line 54
    .line 55
.end method
