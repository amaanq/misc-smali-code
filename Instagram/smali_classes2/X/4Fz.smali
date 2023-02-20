.class public final LX/4Fz;
.super LX/563;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelReactionShareFragment"


# instance fields
.field public A00:LX/2nG;

.field public A01:Ljava/lang/String;

.field public A02:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

.field public A03:LX/6DU;

.field public A04:LX/1MO;

.field public A05:LX/2iI;

.field public A06:Lcom/instagram/user/model/User;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/563;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A02(Landroid/view/ViewGroup;)LX/6BJ;
    .locals 21

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v1, v5, LX/4Fz;->A00:LX/2nG;

    .line 3
    .line 4
    if-eqz v1, :cond_9

    .line 5
    .line 6
    sget-object v0, LX/2nG;->A3u:LX/2nG;

    .line 7
    .line 8
    const/4 v14, 0x0

    .line 9
    if-eq v1, v0, :cond_8

    .line 10
    .line 11
    iget-object v7, v5, LX/4Fz;->A04:LX/1MO;

    .line 12
    .line 13
    if-eqz v7, :cond_8

    .line 14
    .line 15
    iget-object v6, v5, LX/4Fz;->A06:Lcom/instagram/user/model/User;

    .line 16
    .line 17
    if-eqz v6, :cond_8

    .line 18
    .line 19
    invoke-virtual {v7}, LX/1MO;->Bo7()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-ne v0, v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v7}, LX/1MO;->A1W()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v7}, LX/1MO;->A0T()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    new-instance v14, LX/Mlq;

    .line 37
    .line 38
    invoke-direct {v14, v2, v0, v1}, LX/Mlq;-><init>(Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {v7}, LX/5KF;->A02(LX/1MO;)LX/2iE;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    sget-object v0, LX/2iF;->A09:LX/2iF;

    .line 48
    .line 49
    iput-object v0, v1, LX/2iE;->A04:LX/2iF;

    .line 50
    .line 51
    :cond_1
    sget-object v15, LX/70c;->A05:LX/70c;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/16 v20, 0x60

    .line 55
    .line 56
    new-instance v13, LX/7H6;

    .line 57
    .line 58
    move-object/from16 v19, v6

    .line 59
    .line 60
    move-object/from16 v17, v3

    .line 61
    .line 62
    move-object/from16 v18, v1

    .line 63
    .line 64
    move-object/from16 v16, v7

    .line 65
    .line 66
    invoke-direct/range {v13 .. v20}, LX/7H6;-><init>(LX/Mlq;LX/70c;LX/1MO;LX/1MO;LX/2iE;Lcom/instagram/user/model/User;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v2, v0

    .line 78
    invoke-static {v1}, LX/0g9;->A07(Landroid/content/Context;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-float v1, v0

    .line 83
    const/4 v0, 0x0

    .line 84
    new-instance v8, Landroid/graphics/RectF;

    .line 85
    .line 86
    invoke-direct {v8, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v0, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 90
    .line 91
    .line 92
    new-instance v7, Landroid/graphics/RectF;

    .line 93
    .line 94
    invoke-direct {v7, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 95
    .line 96
    .line 97
    new-instance v6, LX/6BJ;

    .line 98
    .line 99
    invoke-direct {v6}, LX/6BJ;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v0, v5, LX/563;->A03:LX/A9W;

    .line 103
    .line 104
    iput-object v0, v6, LX/6BJ;->A0X:LX/A9W;

    .line 105
    .line 106
    iget-object v0, v5, LX/563;->A02:Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    iput-object v0, v6, LX/6BJ;->A1L:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v6, LX/6BJ;->A05:Landroid/app/Activity;

    .line 115
    .line 116
    iput-object v5, v6, LX/6BJ;->A0G:LX/1bn;

    .line 117
    .line 118
    sget-object v9, LX/16g;->A00:LX/16g;

    .line 119
    .line 120
    sget-object v0, LX/Bl9;->A00:LX/Bl9;

    .line 121
    .line 122
    new-instance v1, Lcom/google/common/collect/SingletonImmutableSet;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Lcom/google/common/collect/SingletonImmutableSet;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    new-instance v0, LX/6BL;

    .line 129
    .line 130
    invoke-direct {v0, v9, v1}, LX/6BL;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, v6, LX/6BJ;->A0Q:LX/6BL;

    .line 134
    .line 135
    iput-boolean v4, v6, LX/6BJ;->A2W:Z

    .line 136
    .line 137
    iget-object v0, v5, LX/1bn;->mVolumeKeyPressController:LX/1m2;

    .line 138
    .line 139
    iput-object v0, v6, LX/6BJ;->A0N:LX/1m2;

    .line 140
    .line 141
    iget-object v0, v5, LX/563;->A01:LX/6BH;

    .line 142
    .line 143
    iput-object v0, v6, LX/6BJ;->A0g:LX/6BH;

    .line 144
    .line 145
    move-object/from16 v0, p1

    .line 146
    .line 147
    iput-object v0, v6, LX/6BJ;->A09:Landroid/view/ViewGroup;

    .line 148
    .line 149
    iget-object v0, v5, LX/4Fz;->A00:LX/2nG;

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    iput-object v0, v6, LX/6BJ;->A0B:LX/2nG;

    .line 154
    .line 155
    iput-object v5, v6, LX/6BJ;->A0I:LX/0je;

    .line 156
    .line 157
    iput-boolean v4, v6, LX/6BJ;->A2B:Z

    .line 158
    .line 159
    const-wide/16 v0, 0x0

    .line 160
    .line 161
    iput-object v8, v6, LX/6BJ;->A06:Landroid/graphics/RectF;

    .line 162
    .line 163
    iput-object v7, v6, LX/6BJ;->A07:Landroid/graphics/RectF;

    .line 164
    .line 165
    iput-boolean v4, v6, LX/6BJ;->A2e:Z

    .line 166
    .line 167
    iput-boolean v2, v6, LX/6BJ;->A2i:Z

    .line 168
    .line 169
    iput-boolean v2, v6, LX/6BJ;->A20:Z

    .line 170
    .line 171
    iput-wide v0, v6, LX/6BJ;->A04:J

    .line 172
    .line 173
    iput-boolean v4, v6, LX/6BJ;->A2D:Z

    .line 174
    .line 175
    const v8, 0x7f1142a8

    .line 176
    .line 177
    .line 178
    const v9, 0x7f1142a9

    .line 179
    .line 180
    .line 181
    new-instance v7, LX/6BK;

    .line 182
    .line 183
    move v10, v4

    .line 184
    move v11, v4

    .line 185
    move v12, v4

    .line 186
    invoke-direct/range {v7 .. v12}, LX/6BK;-><init>(IIZZZ)V

    .line 187
    .line 188
    .line 189
    iput-object v7, v6, LX/6BJ;->A0p:LX/6BK;

    .line 190
    .line 191
    iput-boolean v2, v6, LX/6BJ;->A2M:Z

    .line 192
    .line 193
    sget-object v9, LX/006;->A01:Ljava/lang/Integer;

    .line 194
    .line 195
    iput-object v9, v6, LX/6BJ;->A1V:Ljava/lang/Integer;

    .line 196
    .line 197
    const/4 v0, 0x2

    .line 198
    iput v0, v6, LX/6BJ;->A02:I

    .line 199
    .line 200
    iget-object v8, v5, LX/4Fz;->A07:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v7, v5, LX/4Fz;->A08:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v11, v5, LX/4Fz;->A02:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 205
    .line 206
    iget-object v12, v5, LX/4Fz;->A05:LX/2iI;

    .line 207
    .line 208
    iget-object v1, v5, LX/4Fz;->A03:LX/6DU;

    .line 209
    .line 210
    if-eqz v12, :cond_3

    .line 211
    .line 212
    sget-object v0, LX/2iI;->A03:LX/2iI;

    .line 213
    .line 214
    if-eq v12, v0, :cond_3

    .line 215
    .line 216
    sget-object v10, LX/2iI;->A01:LX/2iI;

    .line 217
    .line 218
    const/4 v0, 0x1

    .line 219
    if-ne v12, v10, :cond_2

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, v6, LX/6BJ;->A1T:Ljava/lang/Integer;

    .line 227
    .line 228
    :cond_3
    iput-object v11, v6, LX/6BJ;->A0P:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 229
    .line 230
    if-eqz v11, :cond_5

    .line 231
    .line 232
    iget-object v10, v11, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A01:LX/Bl1;

    .line 233
    .line 234
    sget-object v0, LX/6BP;->A00:LX/6BP;

    .line 235
    .line 236
    if-eq v10, v0, :cond_4

    .line 237
    .line 238
    iget-object v10, v11, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A02:Ljava/util/Set;

    .line 239
    .line 240
    sget-object v0, LX/6Yu;->A0j:LX/6Yu;

    .line 241
    .line 242
    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_4

    .line 247
    .line 248
    sget-object v0, LX/6Yu;->A0U:LX/6Yu;

    .line 249
    .line 250
    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_4

    .line 255
    .line 256
    sget-object v0, LX/6Yu;->A0I:LX/6Yu;

    .line 257
    .line 258
    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_4

    .line 263
    .line 264
    sget-object v0, LX/6Yu;->A07:LX/6Yu;

    .line 265
    .line 266
    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_5

    .line 271
    .line 272
    if-nez v8, :cond_5

    .line 273
    .line 274
    :cond_4
    :goto_0
    iput-object v9, v6, LX/6BJ;->A1W:Ljava/lang/Integer;

    .line 275
    .line 276
    iput-boolean v4, v6, LX/6BJ;->A2V:Z

    .line 277
    .line 278
    iget-object v4, v5, LX/4Fz;->A01:Ljava/lang/String;

    .line 279
    .line 280
    if-eqz v4, :cond_7

    .line 281
    .line 282
    iget-object v0, v13, LX/7H6;->A05:LX/1MO;

    .line 283
    .line 284
    invoke-virtual {v0}, LX/1MO;->A1l()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v0}, LX/1MO;->A0y()Lcom/instagram/model/mediasize/ImageInfo;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v4, v6, LX/6BJ;->A1u:Ljava/lang/String;

    .line 293
    .line 294
    iput-object v0, v6, LX/6BJ;->A10:Lcom/instagram/model/mediasize/ImageInfo;

    .line 295
    .line 296
    iput-object v1, v6, LX/6BJ;->A1q:Ljava/lang/String;

    .line 297
    .line 298
    iput-boolean v2, v6, LX/6BJ;->A25:Z

    .line 299
    .line 300
    iput-object v13, v6, LX/6BJ;->A0q:LX/7H6;

    .line 301
    .line 302
    return-object v6

    .line 303
    :cond_5
    iput-object v8, v6, LX/6BJ;->A1Y:Ljava/lang/String;

    .line 304
    .line 305
    iput-object v3, v6, LX/6BJ;->A1e:Ljava/lang/String;

    .line 306
    .line 307
    iput-object v3, v6, LX/6BJ;->A1n:Ljava/lang/String;

    .line 308
    .line 309
    iput-object v7, v6, LX/6BJ;->A1h:Ljava/lang/String;

    .line 310
    .line 311
    iput-object v1, v6, LX/6BJ;->A0Z:LX/6DU;

    .line 312
    .line 313
    goto :goto_0

    .line 314
    :cond_6
    const-string v0, "cameraEntryPoint"

    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_7
    const-string v0, "mediaSourceId"

    .line 318
    .line 319
    :goto_1
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v3

    .line 323
    :cond_8
    return-object v14

    .line 324
    :cond_9
    const-string v0, "cameraEntryPoint"

    .line 325
    .line 326
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const/4 v3, 0x0

    .line 330
    throw v3
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
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_reaction_share_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0x1b309f2a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/563;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "ReelVisualReplyShareConstants.ARGUMENTS_KEY_CAMERA_ENTRY_POINT"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    instance-of v0, v4, LX/2nG;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v4, LX/2nG;

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    :cond_0
    sget-object v4, LX/2nG;->A3u:LX/2nG;

    .line 30
    .line 31
    :cond_1
    const/4 v5, 0x0

    .line 32
    invoke-static {v4, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v4, p0, LX/4Fz;->A00:LX/2nG;

    .line 36
    .line 37
    iget-object v0, p0, LX/563;->A02:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v0}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v0, "ReelVisualReplyShareConstants.ARGUMENTS_KEY_MEDIA_ID"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/4Fz;->A04:LX/1MO;

    .line 57
    .line 58
    const-string v0, "ReelVisualReplyShareConstants.ARGUMENTS_KEY_MEDIA_SOURCE_ID"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/4Fz;->A01:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "effect_id"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/4Fz;->A07:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "effect_persisted_metadata"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/4Fz;->A08:Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, "camera_configuration"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 95
    .line 96
    iput-object v0, p0, LX/4Fz;->A02:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 97
    .line 98
    const-string v0, "effect_source"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/6DU;

    .line 105
    .line 106
    iput-object v0, p0, LX/4Fz;->A03:LX/6DU;

    .line 107
    .line 108
    const-string v0, "device_position"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/2iI;

    .line 115
    .line 116
    iput-object v0, p0, LX/4Fz;->A05:LX/2iI;

    .line 117
    .line 118
    iget-object v1, p0, LX/4Fz;->A04:LX/1MO;

    .line 119
    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    iget-object v0, p0, LX/563;->A02:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :cond_2
    iput-object v3, p0, LX/4Fz;->A06:Lcom/instagram/user/model/User;

    .line 129
    .line 130
    const v0, -0x56b9f637

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 134
    .line 135
    .line 136
    return-void
    .line 137
    .line 138
    .line 139
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x24f22e5e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/563;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4Fz;->A06:Lcom/instagram/user/model/User;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/4Fz;->A04:LX/1MO;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-static {p0}, LX/9RM;->A00(Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    const v0, -0x1c765bcb

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method
