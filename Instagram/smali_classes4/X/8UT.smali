.class public final LX/8UT;
.super LX/1bn;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RemixAudioControlFragment"


# instance fields
.field public A00:LX/6I8;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public A04:LX/2vn;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A00()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/8UT;->A00:LX/6I8;

    .line 1
    .line 2
    const-string v0, "delegate"

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, v1, LX/6I8;->A0r:LX/6EN;

    .line 12
    .line 13
    iget-boolean v0, v0, LX/6EN;->A01:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v1, LX/6I8;->A0q:LX/6EN;

    .line 18
    .line 19
    iget-boolean v1, v0, LX/6EN;->A01:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    :cond_2
    return v0
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "remix_audio_control_sheet"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8UT;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/54O;->A18()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
    .line 10
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x15536cf5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/54P;->A0a(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/8UT;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-static {v2}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "other_username"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/8UT;->A06:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "is_precapture"

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p0, LX/8UT;->A03:Z

    .line 40
    .line 41
    iget-object v1, p0, LX/8UT;->A00:LX/6I8;

    .line 42
    .line 43
    const-string v0, "delegate"

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    throw v0

    .line 52
    :cond_0
    iget-object v0, v1, LX/6I8;->A0r:LX/6EN;

    .line 53
    .line 54
    iget-boolean v0, v0, LX/6EN;->A00:Z

    .line 55
    .line 56
    xor-int/lit8 v3, v0, 0x1

    .line 57
    .line 58
    iget-object v1, v1, LX/6I8;->A0q:LX/6EN;

    .line 59
    .line 60
    iget-boolean v0, v1, LX/6EN;->A00:Z

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, LX/6EN;->A01()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 69
    .line 70
    if-eq v2, v0, :cond_1

    .line 71
    .line 72
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    if-ne v2, v1, :cond_2

    .line 76
    .line 77
    :cond_1
    const/4 v0, 0x0

    .line 78
    :cond_2
    if-eqz v3, :cond_4

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 83
    .line 84
    :goto_0
    iput-object v0, p0, LX/8UT;->A02:Ljava/lang/Integer;

    .line 85
    .line 86
    const v0, 0x49ff2c1a    # 2090371.2f

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    if-eqz v0, :cond_5

    .line 97
    .line 98
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 102
    .line 103
    goto :goto_0
    .line 104
    .line 105
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 0
    const v0, -0x353813e6    # -6551053.0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    new-instance v11, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    invoke-direct {v11}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-direct {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/30Z;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f0700f1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-virtual {v4, v5, v5, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v11}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 44
    .line 45
    .line 46
    iput-object v4, p0, LX/8UT;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    iget-object v0, p0, LX/8UT;->A00:LX/6I8;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const-string v9, "delegate"

    .line 53
    .line 54
    :cond_0
    invoke-static {v9}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v3

    .line 58
    :cond_1
    iget-object v0, v0, LX/6I8;->A0q:LX/6EN;

    .line 59
    .line 60
    iget-boolean v0, v0, LX/6EN;->A07:Z

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    xor-int/lit8 v8, v0, 0x1

    .line 64
    .line 65
    iget-boolean v0, p0, LX/8UT;->A03:Z

    .line 66
    .line 67
    const-string v9, "otherUsername"

    .line 68
    .line 69
    const/4 v6, 0x2

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-direct {p0}, LX/8UT;->A00()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    new-array p2, v0, [LX/9g0;

    .line 80
    .line 81
    const v0, 0x7f1140b8

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v0, LX/9g0;

    .line 89
    .line 90
    invoke-direct {v0, v1, v4}, LX/9g0;-><init>(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    aput-object v0, p2, v5

    .line 94
    .line 95
    const v7, 0x7f1140b4

    .line 96
    .line 97
    .line 98
    new-array v1, v4, [Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v0, p0, LX/8UT;->A06:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    invoke-static {p0, v0, v1, v5, v7}, LX/7bt;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, LX/9g0;

    .line 112
    .line 113
    invoke-direct {v0, v1, v8}, LX/9g0;-><init>(Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    aput-object v0, p2, v4

    .line 117
    .line 118
    const v0, 0x7f1140b1

    .line 119
    .line 120
    .line 121
    invoke-static {p0, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v0, LX/9g0;

    .line 126
    .line 127
    invoke-direct {v0, v1, v8}, LX/9g0;-><init>(Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    aput-object v0, p2, v6

    .line 131
    .line 132
    :goto_0
    invoke-direct {p0}, LX/8UT;->A00()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const-string v9, "currentRemixAudioSelection"

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    iget-object v1, p0, LX/8UT;->A02:Ljava/lang/Integer;

    .line 141
    .line 142
    if-eqz v1, :cond_0

    .line 143
    .line 144
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 145
    .line 146
    if-ne v1, v0, :cond_3

    .line 147
    .line 148
    const-string v0, "Logical inconsistency detected: music sticker was present, but both audio channels were enabled"

    .line 149
    .line 150
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const v0, -0x3d6280de

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 158
    .line 159
    .line 160
    throw v3

    .line 161
    :cond_2
    new-array p2, v6, [LX/9g0;

    .line 162
    .line 163
    const v0, 0x7f1140b8

    .line 164
    .line 165
    .line 166
    invoke-static {p0, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v0, LX/9g0;

    .line 171
    .line 172
    invoke-direct {v0, v1, v4}, LX/9g0;-><init>(Ljava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    aput-object v0, p2, v5

    .line 176
    .line 177
    const v7, 0x7f1140b4

    .line 178
    .line 179
    .line 180
    new-array v1, v4, [Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v0, p0, LX/8UT;->A06:Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v0, :cond_0

    .line 185
    .line 186
    invoke-static {p0, v0, v1, v5, v7}, LX/7bt;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    new-instance v0, LX/9g0;

    .line 194
    .line 195
    invoke-direct {v0, v1, v8}, LX/9g0;-><init>(Ljava/lang/String;Z)V

    .line 196
    .line 197
    .line 198
    aput-object v0, p2, v4

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_3
    iget-object v0, p0, LX/8UT;->A02:Ljava/lang/Integer;

    .line 202
    .line 203
    if-eqz v0, :cond_0

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    packed-switch v0, :pswitch_data_0

    .line 210
    .line 211
    .line 212
    sget-object p1, LX/16g;->A00:LX/16g;

    .line 213
    .line 214
    :goto_1
    iget-boolean v0, p0, LX/8UT;->A03:Z

    .line 215
    .line 216
    if-nez v0, :cond_4

    .line 217
    .line 218
    invoke-direct {p0}, LX/8UT;->A00()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    const/4 p3, 0x0

    .line 223
    if-eqz v0, :cond_5

    .line 224
    .line 225
    :cond_4
    const/4 p3, 0x1

    .line 226
    :cond_5
    new-instance v10, LX/7sT;

    .line 227
    .line 228
    invoke-direct/range {v10 .. v15}, LX/7sT;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;LX/8UT;Ljava/util/Set;[LX/9g0;Z)V

    .line 229
    .line 230
    .line 231
    iput-object v10, p0, LX/8UT;->A04:LX/2vn;

    .line 232
    .line 233
    iget-object v0, p0, LX/8UT;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 234
    .line 235
    const-string v9, "recyclerView"

    .line 236
    .line 237
    if-eqz v0, :cond_0

    .line 238
    .line 239
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, LX/8UT;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 243
    .line 244
    if-eqz v1, :cond_0

    .line 245
    .line 246
    const v0, -0x4cdc43e

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 250
    .line 251
    .line 252
    return-object v1

    .line 253
    :pswitch_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    goto :goto_2

    .line 258
    :pswitch_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    goto :goto_2

    .line 263
    :pswitch_2
    iget-boolean v0, p0, LX/8UT;->A03:Z

    .line 264
    .line 265
    if-eqz v0, :cond_6

    .line 266
    .line 267
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    :goto_2
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-static {p1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_6
    new-array v1, v6, [Ljava/lang/Integer;

    .line 280
    .line 281
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    aput-object v0, v1, v5

    .line 286
    .line 287
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    aput-object v0, v1, v4

    .line 292
    .line 293
    invoke-static {v1}, LX/1JU;->A02([Ljava/lang/Object;)Ljava/util/Set;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    goto :goto_1

    .line 298
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
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
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
.end method

.method public final onStop()V
    .locals 7

    .line 0
    const v0, 0x1191b2fe

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-super {p0}, LX/1bn;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/8UT;->A02:Ljava/lang/Integer;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const v0, 0x7dbc66aa

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v0, v6}, LX/0nS;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-boolean v0, p0, LX/8UT;->A03:Z

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/GD0;->A00(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, LX/8UT;->A02:Ljava/lang/Integer;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const-string v0, "currentRemixAudioSelection"

    .line 40
    .line 41
    :goto_1
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0

    .line 46
    :cond_1
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 47
    .line 48
    if-ne v1, v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const v4, 0x7f1140b6

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    new-array v2, v3, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    iget-object v0, p0, LX/8UT;->A06:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    const-string v0, "otherUsername"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-static {p0, v0, v2, v1, v4}, LX/7bt;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v5, v0, v3}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 73
    .line 74
    .line 75
    :cond_3
    const v0, 0x14b1ea6b

    .line 76
    .line 77
    .line 78
    goto :goto_0
    .line 79
.end method
