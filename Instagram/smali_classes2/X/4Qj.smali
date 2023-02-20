.class public final LX/4Qj;
.super LX/563;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelMemoriesShareFragment"


# instance fields
.field public A00:LX/1MO;

.field public A01:Ljava/io/File;

.field public A02:Ljava/lang/String;

.field public final A03:LX/A9W;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/563;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/EES;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/EES;-><init>(LX/4Qj;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4Qj;->A03:LX/A9W;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A02(Landroid/view/ViewGroup;)LX/6BJ;
    .locals 21

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v1, v4, LX/4Qj;->A00:LX/1MO;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    return-object v5

    .line 8
    :cond_0
    invoke-virtual {v1}, LX/1MO;->A3P()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, LX/1MO;->Bo7()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v14, 0x3

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_1
    const/4 v14, 0x1

    .line 23
    :cond_2
    const/4 v13, 0x0

    .line 24
    iget-object v0, v4, LX/4Qj;->A01:Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    const/4 v3, 0x0

    .line 31
    iget-object v0, v4, LX/4Qj;->A00:LX/1MO;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/1MO;->A0V()J

    .line 34
    .line 35
    .line 36
    move-result-wide v17

    .line 37
    const-wide/16 v0, 0x3e8

    .line 38
    .line 39
    mul-long v19, v17, v0

    .line 40
    .line 41
    iget-object v0, v4, LX/4Qj;->A01:Ljava/io/File;

    .line 42
    .line 43
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    new-instance v10, Lcom/instagram/common/gallery/Medium;

    .line 48
    .line 49
    move v15, v13

    .line 50
    move/from16 v16, v13

    .line 51
    .line 52
    invoke-direct/range {v10 .. v20}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;IIIIJJ)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v4, LX/4Qj;->A00:LX/1MO;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/1MO;->A3P()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v5, v4, LX/4Qj;->A01:Ljava/io/File;

    .line 64
    .line 65
    iget-object v1, v4, LX/563;->A02:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    invoke-virtual {v10}, Lcom/instagram/common/gallery/Medium;->Bo7()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v1, v5, v0}, LX/7G7;->A00(Lcom/instagram/service/session/UserSession;Ljava/io/File;Z)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v10, Lcom/instagram/common/gallery/Medium;->A0E:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 76
    .line 77
    :cond_3
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v0}, LX/0g9;->A07(Landroid/content/Context;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-float v5, v1

    .line 90
    int-to-float v1, v0

    .line 91
    const/4 v0, 0x0

    .line 92
    new-instance v7, Landroid/graphics/RectF;

    .line 93
    .line 94
    invoke-direct {v7, v0, v0, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v0, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 98
    .line 99
    .line 100
    new-instance v5, LX/6BJ;

    .line 101
    .line 102
    invoke-direct {v5}, LX/6BJ;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v0, v4, LX/4Qj;->A03:LX/A9W;

    .line 106
    .line 107
    iput-object v0, v5, LX/6BJ;->A0X:LX/A9W;

    .line 108
    .line 109
    iget-object v6, v4, LX/563;->A02:Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    iput-object v6, v5, LX/6BJ;->A1L:Lcom/instagram/service/session/UserSession;

    .line 112
    .line 113
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v5, LX/6BJ;->A05:Landroid/app/Activity;

    .line 118
    .line 119
    iput-object v4, v5, LX/6BJ;->A0G:LX/1bn;

    .line 120
    .line 121
    new-array v1, v2, [LX/Bl1;

    .line 122
    .line 123
    sget-object v0, LX/Bl9;->A00:LX/Bl9;

    .line 124
    .line 125
    aput-object v0, v1, v13

    .line 126
    .line 127
    sget-object v0, LX/6BL;->A02:LX/6BM;

    .line 128
    .line 129
    invoke-virtual {v0, v6, v1}, LX/6BM;->A00(Lcom/instagram/service/session/UserSession;[LX/Bl1;)LX/6BL;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v5, LX/6BJ;->A0Q:LX/6BL;

    .line 134
    .line 135
    iput-boolean v2, v5, LX/6BJ;->A2W:Z

    .line 136
    .line 137
    iget-object v0, v4, LX/1bn;->mVolumeKeyPressController:LX/1m2;

    .line 138
    .line 139
    iput-object v0, v5, LX/6BJ;->A0N:LX/1m2;

    .line 140
    .line 141
    iget-object v0, v4, LX/563;->A01:LX/6BH;

    .line 142
    .line 143
    iput-object v0, v5, LX/6BJ;->A0g:LX/6BH;

    .line 144
    .line 145
    move-object/from16 v0, p1

    .line 146
    .line 147
    iput-object v0, v5, LX/6BJ;->A09:Landroid/view/ViewGroup;

    .line 148
    .line 149
    iget-object v8, v4, LX/4Qj;->A02:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    sparse-switch v9, :sswitch_data_0

    .line 156
    .line 157
    .line 158
    :cond_4
    const-string v1, "Memories reshare entrypoint not supported"

    .line 159
    .line 160
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :sswitch_0
    const-string v0, "activity_tab"

    .line 167
    .line 168
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    sget-object v0, LX/2nG;->A04:LX/2nG;

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :sswitch_1
    const-string v0, "stories_memories_pog"

    .line 178
    .line 179
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    sget-object v0, LX/2nG;->A2p:LX/2nG;

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :sswitch_2
    const-string v0, "stories_archive_otd"

    .line 189
    .line 190
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    sget-object v0, LX/2nG;->A0C:LX/2nG;

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :sswitch_3
    const-string v0, "stories_archive"

    .line 200
    .line 201
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_4

    .line 206
    .line 207
    sget-object v0, LX/2nG;->A0D:LX/2nG;

    .line 208
    .line 209
    :goto_0
    iput-object v0, v5, LX/6BJ;->A0B:LX/2nG;

    .line 210
    .line 211
    iput-object v4, v5, LX/6BJ;->A0I:LX/0je;

    .line 212
    .line 213
    const-string v6, "activity_tab"

    .line 214
    .line 215
    const-string v1, "stories_archive"

    .line 216
    .line 217
    sparse-switch v9, :sswitch_data_1

    .line 218
    .line 219
    .line 220
    :cond_5
    :goto_1
    const-string v1, "Memories reshare entrypoint not supported"

    .line 221
    .line 222
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :sswitch_4
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_5

    .line 233
    .line 234
    move-object v1, v6

    .line 235
    goto :goto_3

    .line 236
    :sswitch_5
    const-string v0, "stories_archive_otd"

    .line 237
    .line 238
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    goto :goto_2

    .line 243
    :sswitch_6
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    :goto_2
    if-nez v0, :cond_6

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :sswitch_7
    const-string v0, "stories_memories_pog"

    .line 251
    .line 252
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_5

    .line 257
    .line 258
    const-string v1, "memory_pog"

    .line 259
    .line 260
    :cond_6
    :goto_3
    iput-object v1, v5, LX/6BJ;->A1l:Ljava/lang/String;

    .line 261
    .line 262
    const-wide/16 v0, 0x96

    .line 263
    .line 264
    iput-object v7, v5, LX/6BJ;->A06:Landroid/graphics/RectF;

    .line 265
    .line 266
    iput-object v3, v5, LX/6BJ;->A07:Landroid/graphics/RectF;

    .line 267
    .line 268
    iput-boolean v2, v5, LX/6BJ;->A2e:Z

    .line 269
    .line 270
    iput-boolean v13, v5, LX/6BJ;->A2i:Z

    .line 271
    .line 272
    iput-boolean v13, v5, LX/6BJ;->A20:Z

    .line 273
    .line 274
    iput-wide v0, v5, LX/6BJ;->A04:J

    .line 275
    .line 276
    iput-boolean v2, v5, LX/6BJ;->A2D:Z

    .line 277
    .line 278
    iput-boolean v2, v5, LX/6BJ;->A2l:Z

    .line 279
    .line 280
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 281
    .line 282
    iput-object v0, v5, LX/6BJ;->A1W:Ljava/lang/Integer;

    .line 283
    .line 284
    iput-boolean v2, v5, LX/6BJ;->A2V:Z

    .line 285
    .line 286
    iput-object v10, v5, LX/6BJ;->A0L:Lcom/instagram/common/gallery/Medium;

    .line 287
    .line 288
    iput-object v3, v5, LX/6BJ;->A0j:LX/6tY;

    .line 289
    .line 290
    iget-object v0, v4, LX/4Qj;->A00:LX/1MO;

    .line 291
    .line 292
    iput-object v0, v5, LX/6BJ;->A0u:LX/1MO;

    .line 293
    .line 294
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 295
    .line 296
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 297
    .line 298
    iput-object v0, v5, LX/6BJ;->A1Z:Ljava/lang/String;

    .line 299
    .line 300
    iput-boolean v2, v5, LX/6BJ;->A2M:Z

    .line 301
    .line 302
    return-object v5

    .line 303
    nop

    .line 304
    :sswitch_data_0
    .sparse-switch
        -0x4871b2a -> :sswitch_3
        0x185b6836 -> :sswitch_2
        0x50d1d3d4 -> :sswitch_1
        0x611ac265 -> :sswitch_0
    .end sparse-switch

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    :sswitch_data_1
    .sparse-switch
        -0x4871b2a -> :sswitch_6
        0x185b6836 -> :sswitch_5
        0x50d1d3d4 -> :sswitch_7
        0x611ac265 -> :sswitch_4
    .end sparse-switch
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_memories_share_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x7b9db963

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/563;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "ReelMemoriesShareFragment.ARGUMENTS_KEY_ENTRY_POINT"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/4Qj;->A02:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "ReelMemoriesShareFragment.ARGUMENTS_KEY_FIRST_MEDIA_ID"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/563;->A02:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v0}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/4Qj;->A00:LX/1MO;

    .line 39
    .line 40
    const-string v0, "ReelMemoriesShareFragment.ARGUMENTS_KEY_FIRST_MEDIA_FILE_PATH"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, Ljava/io/File;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/4Qj;->A01:Ljava/io/File;

    .line 52
    .line 53
    const v0, 0x56931d62

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x5e6194ef

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
    iget-object v0, p0, LX/4Qj;->A00:LX/1MO;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/4Qj;->A01:Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-static {p0}, LX/9RM;->A00(Landroidx/fragment/app/Fragment;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const v0, 0x2464b946

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
