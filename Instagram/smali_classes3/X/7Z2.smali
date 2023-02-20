.class public final synthetic LX/7Z2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:LX/4op;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;LX/4op;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7Z2;->A01:LX/4op;

    iput-object p1, p0, LX/7Z2;->A00:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, LX/7Z2;->A01:LX/4op;

    .line 3
    .line 4
    iget-object v3, v0, LX/7Z2;->A00:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    sget-object v7, LX/Bl9;->A00:LX/Bl9;

    .line 11
    .line 12
    move-object v4, v7

    .line 13
    iget-object v2, v6, LX/4op;->A09:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    .line 16
    .line 17
    const-wide v0, 0x810dfc00001ed3L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v8, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v7, LX/4mJ;->A00:LX/4mJ;

    .line 29
    .line 30
    :cond_0
    iget-object v1, v6, LX/4op;->A0B:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "story_remix_reply"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    new-instance v5, LX/6BJ;

    .line 39
    .line 40
    invoke-direct {v5}, LX/6BJ;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/B3e;

    .line 44
    .line 45
    invoke-direct {v0, v6}, LX/B3e;-><init>(LX/4op;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v5, LX/6BJ;->A0X:LX/A9W;

    .line 49
    .line 50
    iget-object v0, v6, LX/4op;->A09:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    iput-object v0, v5, LX/6BJ;->A1L:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    invoke-virtual {v6}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v5, LX/6BJ;->A05:Landroid/app/Activity;

    .line 59
    .line 60
    iput-object v6, v5, LX/6BJ;->A0G:LX/1bn;

    .line 61
    .line 62
    const/4 v15, 0x0

    .line 63
    const/4 v14, 0x1

    .line 64
    if-eqz v10, :cond_7

    .line 65
    .line 66
    sget-object v2, LX/16g;->A00:LX/16g;

    .line 67
    .line 68
    new-instance v1, Lcom/google/common/collect/SingletonImmutableSet;

    .line 69
    .line 70
    invoke-direct {v1, v4}, Lcom/google/common/collect/SingletonImmutableSet;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LX/6BL;

    .line 74
    .line 75
    invoke-direct {v0, v2, v1}, LX/6BL;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iput-object v0, v5, LX/6BJ;->A0Q:LX/6BL;

    .line 79
    .line 80
    iput-boolean v14, v5, LX/6BJ;->A2W:Z

    .line 81
    .line 82
    iget-object v0, v6, LX/1bn;->mVolumeKeyPressController:LX/1m2;

    .line 83
    .line 84
    iput-object v0, v5, LX/6BJ;->A0N:LX/1m2;

    .line 85
    .line 86
    iget-object v0, v6, LX/4op;->A05:LX/6BH;

    .line 87
    .line 88
    iput-object v0, v5, LX/6BJ;->A0g:LX/6BH;

    .line 89
    .line 90
    iput-object v3, v5, LX/6BJ;->A09:Landroid/view/ViewGroup;

    .line 91
    .line 92
    iget-object v0, v6, LX/4op;->A02:LX/2nG;

    .line 93
    .line 94
    iput-object v0, v5, LX/6BJ;->A0B:LX/2nG;

    .line 95
    .line 96
    iput-object v6, v5, LX/6BJ;->A0I:LX/0je;

    .line 97
    .line 98
    iget-object v0, v6, LX/4op;->A07:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 99
    .line 100
    iput-object v0, v5, LX/6BJ;->A0z:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 101
    .line 102
    iget-object v3, v6, LX/4op;->A00:Landroid/graphics/RectF;

    .line 103
    .line 104
    iget-object v0, v6, LX/4op;->A01:Landroid/graphics/RectF;

    .line 105
    .line 106
    const-wide/16 v1, 0x0

    .line 107
    .line 108
    iput-object v3, v5, LX/6BJ;->A06:Landroid/graphics/RectF;

    .line 109
    .line 110
    iput-object v0, v5, LX/6BJ;->A07:Landroid/graphics/RectF;

    .line 111
    .line 112
    iput-boolean v15, v5, LX/6BJ;->A2e:Z

    .line 113
    .line 114
    iput-boolean v14, v5, LX/6BJ;->A2i:Z

    .line 115
    .line 116
    iput-boolean v15, v5, LX/6BJ;->A20:Z

    .line 117
    .line 118
    iput-wide v1, v5, LX/6BJ;->A04:J

    .line 119
    .line 120
    iget-object v9, v6, LX/4op;->A0B:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v0, v6, LX/4op;->A06:LX/9kv;

    .line 123
    .line 124
    iget-object v4, v0, LX/9kv;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 125
    .line 126
    iget-object v3, v0, LX/9kv;->A01:Ljava/lang/String;

    .line 127
    .line 128
    iget-boolean v0, v6, LX/4op;->A0D:Z

    .line 129
    .line 130
    iput-object v9, v5, LX/6BJ;->A1u:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v4, v5, LX/6BJ;->A10:Lcom/instagram/model/mediasize/ImageInfo;

    .line 133
    .line 134
    iput-object v3, v5, LX/6BJ;->A1q:Ljava/lang/String;

    .line 135
    .line 136
    iput-boolean v0, v5, LX/6BJ;->A25:Z

    .line 137
    .line 138
    const-string v0, "story_camera_reply"

    .line 139
    .line 140
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    :cond_1
    :goto_1
    iput v3, v5, LX/6BJ;->A02:I

    .line 148
    .line 149
    iput-boolean v14, v5, LX/6BJ;->A2D:Z

    .line 150
    .line 151
    iput-boolean v14, v5, LX/6BJ;->A2t:Z

    .line 152
    .line 153
    iget-boolean v0, v6, LX/4op;->A0G:Z

    .line 154
    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 158
    .line 159
    :goto_2
    iput-object v0, v5, LX/6BJ;->A1V:Ljava/lang/Integer;

    .line 160
    .line 161
    const/4 v8, 0x0

    .line 162
    const v12, 0x7f111712

    .line 163
    .line 164
    .line 165
    new-instance v11, LX/6BK;

    .line 166
    .line 167
    move v13, v12

    .line 168
    move/from16 v16, v15

    .line 169
    .line 170
    invoke-direct/range {v11 .. v16}, LX/6BK;-><init>(IIZZZ)V

    .line 171
    .line 172
    .line 173
    iput-object v11, v5, LX/6BJ;->A0p:LX/6BK;

    .line 174
    .line 175
    iget-boolean v0, v6, LX/4op;->A0H:Z

    .line 176
    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    new-array v3, v14, [LX/6Yu;

    .line 180
    .line 181
    sget-object v0, LX/6Yu;->A08:LX/6Yu;

    .line 182
    .line 183
    aput-object v0, v3, v15

    .line 184
    .line 185
    :goto_3
    invoke-static {v7, v3}, LX/6Yv;->A00(LX/Bl1;[LX/6Yu;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v5, LX/6BJ;->A0P:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 190
    .line 191
    iput-boolean v14, v5, LX/6BJ;->A2M:Z

    .line 192
    .line 193
    iget-boolean v0, v6, LX/4op;->A0F:Z

    .line 194
    .line 195
    iput-boolean v0, v5, LX/6BJ;->A2a:Z

    .line 196
    .line 197
    iget-boolean v0, v6, LX/4op;->A0E:Z

    .line 198
    .line 199
    iput-boolean v0, v5, LX/6BJ;->A29:Z

    .line 200
    .line 201
    iget-boolean v0, v6, LX/4op;->A0J:Z

    .line 202
    .line 203
    iput-boolean v0, v5, LX/6BJ;->A2k:Z

    .line 204
    .line 205
    iget-boolean v0, v6, LX/4op;->A0G:Z

    .line 206
    .line 207
    iput-boolean v0, v5, LX/6BJ;->A2C:Z

    .line 208
    .line 209
    iput-boolean v0, v5, LX/6BJ;->A2A:Z

    .line 210
    .line 211
    iput-boolean v0, v5, LX/6BJ;->A2g:Z

    .line 212
    .line 213
    iput-boolean v0, v5, LX/6BJ;->A2f:Z

    .line 214
    .line 215
    if-eqz v10, :cond_2

    .line 216
    .line 217
    iget-object v4, v6, LX/4op;->A09:Lcom/instagram/service/session/UserSession;

    .line 218
    .line 219
    iget-object v0, v6, LX/4op;->A06:LX/9kv;

    .line 220
    .line 221
    iget-object v3, v0, LX/9kv;->A01:Ljava/lang/String;

    .line 222
    .line 223
    sget-object v0, LX/70c;->A05:LX/70c;

    .line 224
    .line 225
    invoke-static {v0, v4, v3}, LX/3ws;->A01(LX/70c;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/7H6;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    if-eqz v9, :cond_2

    .line 230
    .line 231
    iget-object v0, v9, LX/7H6;->A05:LX/1MO;

    .line 232
    .line 233
    invoke-virtual {v0}, LX/1MO;->A1l()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    iget-object v4, v6, LX/4op;->A0B:Ljava/lang/String;

    .line 238
    .line 239
    iget-boolean v3, v6, LX/4op;->A0D:Z

    .line 240
    .line 241
    invoke-virtual {v0}, LX/1MO;->A0y()Lcom/instagram/model/mediasize/ImageInfo;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v4, v5, LX/6BJ;->A1u:Ljava/lang/String;

    .line 246
    .line 247
    iput-object v0, v5, LX/6BJ;->A10:Lcom/instagram/model/mediasize/ImageInfo;

    .line 248
    .line 249
    iput-object v7, v5, LX/6BJ;->A1q:Ljava/lang/String;

    .line 250
    .line 251
    iput-boolean v3, v5, LX/6BJ;->A25:Z

    .line 252
    .line 253
    iput-object v9, v5, LX/6BJ;->A0q:LX/7H6;

    .line 254
    .line 255
    iget-object v0, v6, LX/4op;->A01:Landroid/graphics/RectF;

    .line 256
    .line 257
    iput-object v8, v5, LX/6BJ;->A06:Landroid/graphics/RectF;

    .line 258
    .line 259
    iput-object v0, v5, LX/6BJ;->A07:Landroid/graphics/RectF;

    .line 260
    .line 261
    iput-boolean v15, v5, LX/6BJ;->A2e:Z

    .line 262
    .line 263
    iput-boolean v14, v5, LX/6BJ;->A2i:Z

    .line 264
    .line 265
    iput-boolean v15, v5, LX/6BJ;->A20:Z

    .line 266
    .line 267
    iput-wide v1, v5, LX/6BJ;->A04:J

    .line 268
    .line 269
    const/4 v0, 0x4

    .line 270
    iput v0, v5, LX/6BJ;->A02:I

    .line 271
    .line 272
    iput-boolean v14, v5, LX/6BJ;->A2X:Z

    .line 273
    .line 274
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, v5, LX/6BJ;->A1T:Ljava/lang/Integer;

    .line 279
    .line 280
    :cond_2
    new-instance v1, LX/4DK;

    .line 281
    .line 282
    invoke-direct {v1, v5}, LX/4DK;-><init>(LX/6BJ;)V

    .line 283
    .line 284
    .line 285
    iput-object v1, v6, LX/4op;->A04:LX/4DK;

    .line 286
    .line 287
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_3

    .line 292
    .line 293
    invoke-virtual {v1}, LX/4DK;->onResume()V

    .line 294
    .line 295
    .line 296
    :cond_3
    return-void

    .line 297
    :cond_4
    new-array v3, v15, [LX/6Yu;

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_5
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 301
    .line 302
    goto/16 :goto_2

    .line 303
    .line 304
    :cond_6
    iget-object v0, v6, LX/4op;->A09:Lcom/instagram/service/session/UserSession;

    .line 305
    .line 306
    const-wide v3, 0x8105bb00000b52L

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    invoke-static {v8, v0, v3, v4}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    const/4 v3, 0x1

    .line 316
    if-eqz v0, :cond_1

    .line 317
    .line 318
    const/4 v3, 0x2

    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :cond_7
    iget-object v2, v6, LX/4op;->A09:Lcom/instagram/service/session/UserSession;

    .line 322
    .line 323
    new-array v1, v14, [LX/Bl1;

    .line 324
    .line 325
    aput-object v7, v1, v15

    .line 326
    .line 327
    sget-object v0, LX/6BL;->A02:LX/6BM;

    .line 328
    .line 329
    invoke-virtual {v0, v2, v1}, LX/6BM;->A00(Lcom/instagram/service/session/UserSession;[LX/Bl1;)LX/6BL;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    goto/16 :goto_0
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
.end method
