.class public final LX/FmW;
.super LX/6JR;
.source ""

# interfaces
.implements LX/6GA;


# instance fields
.field public A00:LX/6GB;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/6GB;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/0je;

.field public final A07:LX/6G8;

.field public final A08:LX/6Jj;

.field public final A09:LX/GQq;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/6G8;LX/6JT;LX/GQq;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 7

    .line 0
    move-object v2, p1

    .line 1
    invoke-direct {p0, p1, p4}, LX/6JR;-><init>(Landroid/content/Context;LX/6JU;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/FmW;->A02:Z

    .line 6
    .line 7
    move-object v4, p6

    .line 8
    iput-object p6, p0, LX/FmW;->A05:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p5, p0, LX/FmW;->A09:LX/GQq;

    .line 11
    .line 12
    iput-object p2, p0, LX/FmW;->A06:LX/0je;

    .line 13
    .line 14
    move-object v5, p7

    .line 15
    iput-object p7, p0, LX/FmW;->A01:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v3, LX/HNw;

    .line 18
    .line 19
    invoke-direct {v3, p1}, LX/HNw;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LX/6Jj;

    .line 23
    .line 24
    move v6, p8

    .line 25
    invoke-direct/range {v1 .. v6}, LX/6Jj;-><init>(Landroid/content/Context;LX/6Ji;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/FmW;->A08:LX/6Jj;

    .line 29
    .line 30
    const-string v1, "FaceEffectAdapter"

    .line 31
    .line 32
    new-instance v0, LX/6GB;

    .line 33
    .line 34
    invoke-direct {v0, p1, v1}, LX/6GB;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/FmW;->A04:LX/6GB;

    .line 38
    .line 39
    iput-object v0, p0, LX/FmW;->A00:LX/6GB;

    .line 40
    .line 41
    iput-object p3, p0, LX/FmW;->A07:LX/6G8;

    .line 42
    .line 43
    const-string v0, "video_call"

    .line 44
    .line 45
    invoke-virtual {v0, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, p0, LX/FmW;->A03:Z

    .line 50
    .line 51
    return-void
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
.end method


# virtual methods
.method public final CEl(LX/6Tx;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, LX/FmW;->CEm(LX/6Tx;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final CEm(LX/6Tx;IZ)V
    .locals 20

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v1, v4, LX/FmW;->A01:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "video_call"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v3, v4, LX/FmW;->A05:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 15
    .line 16
    const-wide v0, 0x810e8f00041ff3L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-wide v0, 0x810e8f00001fefL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object v2, LX/0eN;->A01:LX/0eN;

    .line 39
    .line 40
    const-wide/16 v0, 0x5

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/0eN;->A05(J)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget v0, v4, LX/6JR;->A00:I

    .line 46
    .line 47
    move/from16 v2, p2

    .line 48
    .line 49
    if-eq v0, v2, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, v4, LX/FmW;->A02:Z

    .line 53
    .line 54
    :cond_1
    iget-object v0, v4, LX/FmW;->A09:LX/GQq;

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    iget-object v3, v0, LX/GQq;->A00:LX/FyN;

    .line 60
    .line 61
    move-object/from16 v7, p1

    .line 62
    .line 63
    invoke-virtual {v7}, LX/6Tx;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, v3, LX/FyN;->A02:LX/FQE;

    .line 68
    .line 69
    iget-object v0, v0, LX/FQE;->A06:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v8, 0x1

    .line 76
    const/4 v10, 0x0

    .line 77
    if-eqz v0, :cond_a

    .line 78
    .line 79
    iget-boolean v0, v3, LX/FyN;->A04:Z

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, v3, LX/FyN;->A08:LX/30N;

    .line 84
    .line 85
    iget-object v9, v0, LX/30N;->A00:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    sget-object v6, LX/0TQ;->A06:LX/0TQ;

    .line 88
    .line 89
    const-wide v0, 0x810117001c0249L    # 3.0268582558675E-306

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v6, v9, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object v1, v7, LX/6Tx;->A04:LX/6GM;

    .line 101
    .line 102
    sget-object v0, LX/6GM;->A09:LX/6GM;

    .line 103
    .line 104
    if-eq v1, v0, :cond_3

    .line 105
    .line 106
    :cond_2
    iget-boolean v0, v3, LX/FyN;->A04:Z

    .line 107
    .line 108
    if-nez v0, :cond_a

    .line 109
    .line 110
    iget-object v1, v7, LX/6Tx;->A04:LX/6GM;

    .line 111
    .line 112
    sget-object v0, LX/6GM;->A03:LX/6GM;

    .line 113
    .line 114
    if-ne v1, v0, :cond_a

    .line 115
    .line 116
    :cond_3
    invoke-virtual {v7}, LX/6Tx;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    if-eqz v9, :cond_6

    .line 121
    .line 122
    iget-object v1, v7, LX/6Tx;->A04:LX/6GM;

    .line 123
    .line 124
    sget-object v0, LX/6GM;->A09:LX/6GM;

    .line 125
    .line 126
    if-ne v1, v0, :cond_4

    .line 127
    .line 128
    const/4 v10, 0x1

    .line 129
    :cond_4
    iget-object v6, v3, LX/FyN;->A0I:LX/GYl;

    .line 130
    .line 131
    iget-object v0, v3, LX/FyN;->A02:LX/FQE;

    .line 132
    .line 133
    iget-object v1, v0, LX/FQE;->A02:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 134
    .line 135
    iget-object v0, v9, Lcom/instagram/camera/effect/models/CameraAREffect;->A0C:Ljava/lang/String;

    .line 136
    .line 137
    if-nez v0, :cond_8

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    :goto_0
    const/4 v7, 0x0

    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    new-instance v10, LX/HNp;

    .line 144
    .line 145
    invoke-direct {v10, v6}, LX/HNp;-><init>(LX/GYl;)V

    .line 146
    .line 147
    .line 148
    iget-object v9, v6, LX/GYl;->A03:Lcom/instagram/service/session/UserSession;

    .line 149
    .line 150
    sget-object v0, LX/6Uc;->A0C:LX/6Uc;

    .line 151
    .line 152
    invoke-static {v0, v7, v1, v10, v9}, LX/Gsx;->A00(LX/6Uc;LX/Bl1;Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;LX/4TI;Lcom/instagram/service/session/UserSession;)LX/1bn;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    :cond_5
    iget-object v9, v6, LX/GYl;->A02:LX/Goq;

    .line 157
    .line 158
    const/4 v10, 0x0

    .line 159
    const/4 v14, 0x0

    .line 160
    const/16 v16, 0x3f9b

    .line 161
    .line 162
    move-object v11, v10

    .line 163
    move-object v12, v10

    .line 164
    move-object v13, v10

    .line 165
    move v15, v14

    .line 166
    move/from16 v18, v8

    .line 167
    .line 168
    move/from16 v19, v5

    .line 169
    .line 170
    move/from16 v17, v8

    .line 171
    .line 172
    invoke-static/range {v9 .. v19}, LX/Goq;->A00(LX/Goq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/0Tb;FFIZZZ)LX/6AO;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    iget-object v1, v6, LX/GYl;->A01:Landroid/content/Context;

    .line 177
    .line 178
    const v0, 0x7f0700bd

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v1, v0}, LX/6AO;->A03(Landroid/content/Context;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v5, LX/6AO;->A0L:Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {v5}, LX/6AO;->A01()LX/6AR;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    if-eqz v7, :cond_6

    .line 195
    .line 196
    iget-object v0, v3, LX/FyN;->A0D:LX/GsN;

    .line 197
    .line 198
    const/16 v12, 0x10

    .line 199
    .line 200
    new-instance v9, LX/HZE;

    .line 201
    .line 202
    move v13, v8

    .line 203
    move v14, v8

    .line 204
    move-object v10, v7

    .line 205
    invoke-direct/range {v9 .. v14}, LX/HZE;-><init>(Landroidx/fragment/app/Fragment;LX/6AR;IZZ)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v9}, LX/GsN;->A08(LX/Bdn;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    :goto_1
    const/4 v7, 0x1

    .line 212
    const/4 v5, 0x0

    .line 213
    move/from16 v9, p3

    .line 214
    .line 215
    move v8, v7

    .line 216
    move v6, v2

    .line 217
    invoke-virtual/range {v4 .. v9}, LX/6JR;->A04(Ljava/lang/String;IZZZ)V

    .line 218
    .line 219
    .line 220
    :cond_7
    return-void

    .line 221
    :cond_8
    new-instance v7, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;

    .line 222
    .line 223
    invoke-direct {v7, v9, v0}, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;-><init>(Lcom/instagram/model/effect/AREffect;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 227
    .line 228
    iput-object v0, v7, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 229
    .line 230
    invoke-static {v10}, LX/7bu;->A1X(Z)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iput-boolean v0, v7, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A0A:Z

    .line 235
    .line 236
    iput-object v1, v7, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A00:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 237
    .line 238
    iget-object v0, v9, Lcom/instagram/camera/effect/models/CameraAREffect;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 239
    .line 240
    if-eqz v0, :cond_9

    .line 241
    .line 242
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_9

    .line 247
    .line 248
    iput-object v0, v7, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A07:Ljava/lang/String;

    .line 249
    .line 250
    :cond_9
    new-instance v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    .line 251
    .line 252
    invoke-direct {v1}, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A02:Lcom/google/common/collect/ImmutableList;

    .line 260
    .line 261
    const/16 v0, 0x9

    .line 262
    .line 263
    iput v0, v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A00:I

    .line 264
    .line 265
    sget-object v0, LX/2nG;->A40:LX/2nG;

    .line 266
    .line 267
    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A01:LX/2nG;

    .line 268
    .line 269
    iput-boolean v5, v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A05:Z

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_a
    iget-object v1, v7, LX/6Tx;->A04:LX/6GM;

    .line 274
    .line 275
    sget-object v0, LX/6GM;->A08:LX/6GM;

    .line 276
    .line 277
    const/4 v6, 0x0

    .line 278
    if-ne v1, v0, :cond_c

    .line 279
    .line 280
    iget-object v0, v3, LX/FyN;->A02:LX/FQE;

    .line 281
    .line 282
    iget-object v1, v0, LX/FQE;->A09:Ljava/lang/Integer;

    .line 283
    .line 284
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 285
    .line 286
    if-ne v1, v0, :cond_b

    .line 287
    .line 288
    iget-object v1, v3, LX/FyN;->A0D:LX/GsN;

    .line 289
    .line 290
    sget-object v0, LX/HZM;->A00:LX/HZM;

    .line 291
    .line 292
    invoke-virtual {v1, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 293
    .line 294
    .line 295
    :cond_b
    iget-object v1, v3, LX/FyN;->A0D:LX/GsN;

    .line 296
    .line 297
    new-instance v0, LX/HZt;

    .line 298
    .line 299
    invoke-direct {v0, v7, v5}, LX/HZt;-><init>(LX/6Tx;Z)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 303
    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_c
    invoke-virtual {v7}, LX/6Tx;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-eqz v0, :cond_d

    .line 311
    .line 312
    invoke-virtual {v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-ne v0, v8, :cond_d

    .line 317
    .line 318
    iget-object v9, v3, LX/FyN;->A0Y:LX/0Rc;

    .line 319
    .line 320
    invoke-interface {v9}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, LX/9hD;

    .line 325
    .line 326
    const-string v1, "rtc_multipeer_effect_permission_dialog_shown"

    .line 327
    .line 328
    iget-object v0, v0, LX/9hD;->A01:Landroid/content/SharedPreferences;

    .line 329
    .line 330
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    xor-int/lit8 v0, v0, 0x1

    .line 335
    .line 336
    if-eqz v0, :cond_d

    .line 337
    .line 338
    invoke-interface {v9}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    check-cast v7, LX/9hD;

    .line 343
    .line 344
    const/16 v0, 0xf

    .line 345
    .line 346
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;

    .line 347
    .line 348
    invoke-direct {v5, v2, v0, v3}, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;-><init>(IILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    iget-object v1, v7, LX/9hD;->A00:Landroid/content/Context;

    .line 352
    .line 353
    invoke-static {v1}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {v4, v8}, LX/4SN;->A0e(Z)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v8}, LX/4SN;->A0f(Z)V

    .line 361
    .line 362
    .line 363
    const v0, 0x7f112cca

    .line 364
    .line 365
    .line 366
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iput-object v0, v4, LX/4SN;->A02:Ljava/lang/String;

    .line 371
    .line 372
    const v0, 0x7f111f36

    .line 373
    .line 374
    .line 375
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v4, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 380
    .line 381
    .line 382
    const v2, 0x7f110ce1

    .line 383
    .line 384
    .line 385
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1;

    .line 386
    .line 387
    invoke-direct {v1, v7, v5}, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1;-><init>(LX/9hD;LX/0Tb;)V

    .line 388
    .line 389
    .line 390
    sget-object v0, LX/90h;->A02:LX/90h;

    .line 391
    .line 392
    invoke-virtual {v4, v1, v0, v2}, LX/4SN;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/90h;I)V

    .line 393
    .line 394
    .line 395
    const v0, 0x7f1107e5

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4, v6, v0}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    iget-object v1, v3, LX/FyN;->A0D:LX/GsN;

    .line 406
    .line 407
    sget-object v0, LX/006;->A1Q:Ljava/lang/Integer;

    .line 408
    .line 409
    invoke-static {v2, v1, v0}, LX/GsN;->A00(Landroid/app/Dialog;LX/GsN;Ljava/lang/Integer;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :cond_d
    iget-object v1, v7, LX/6Tx;->A04:LX/6GM;

    .line 414
    .line 415
    sget-object v0, LX/6GM;->A07:LX/6GM;

    .line 416
    .line 417
    if-ne v1, v0, :cond_6

    .line 418
    .line 419
    iget-object v0, v3, LX/FyN;->A02:LX/FQE;

    .line 420
    .line 421
    iget-object v1, v0, LX/FQE;->A0D:Ljava/lang/String;

    .line 422
    .line 423
    if-eqz v1, :cond_6

    .line 424
    .line 425
    invoke-virtual {v7}, LX/6Tx;->getId()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_7

    .line 434
    .line 435
    iget-object v1, v3, LX/FyN;->A0D:LX/GsN;

    .line 436
    .line 437
    new-instance v0, LX/HZt;

    .line 438
    .line 439
    invoke-direct {v0, v7, v5}, LX/HZt;-><init>(LX/6Tx;Z)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 443
    .line 444
    .line 445
    return-void
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
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 0
    const v0, 0x6506f4c4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0xec86a11

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
.end method

.method public final onBindViewHolder(LX/31x;I)V
    .locals 11

    .line 0
    move-object v4, p0

    .line 1
    iget-object v1, p0, LX/FmW;->A00:LX/6GB;

    .line 2
    .line 3
    check-cast p1, LX/FGc;

    .line 4
    .line 5
    iget-object v5, p1, LX/FGc;->A00:LX/6lS;

    .line 6
    .line 7
    iget-object v0, p0, LX/6JR;->A02:Ljava/util/List;

    .line 8
    .line 9
    move v7, p2

    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/6Tx;

    .line 15
    .line 16
    iget-object v3, p0, LX/FmW;->A06:LX/0je;

    .line 17
    .line 18
    iget v8, p0, LX/6JR;->A00:I

    .line 19
    .line 20
    iget-boolean v10, p0, LX/FmW;->A03:Z

    .line 21
    .line 22
    iget-object v6, p0, LX/FmW;->A08:LX/6Jj;

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    invoke-virtual/range {v1 .. v10}, LX/6GB;->A00(LX/6Tx;LX/0je;LX/6GA;LX/6lS;LX/6Jj;IIZZ)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 3

    .line 0
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0c040a

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/FmW;->A07:LX/6G8;

    .line 12
    .line 13
    new-instance v0, LX/FGc;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/FGc;-><init>(Landroid/view/View;LX/6G8;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
.end method
