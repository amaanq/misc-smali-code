.class public final LX/6z7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6z7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6z7;

    invoke-direct {v0}, LX/6z7;-><init>()V

    sput-object v0, LX/6z7;->A00:LX/6z7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A00(Landroid/content/Context;LX/6z6;)Landroid/graphics/Bitmap;
    .locals 4

    .line 0
    iget v1, p2, LX/6z6;->A00:F

    .line 1
    .line 2
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const v2, 0x3f4ccccd    # 0.8f

    .line 7
    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v0, 0x3ff47ae1    # 1.91f

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :cond_0
    iget-object v1, p2, LX/6z6;->A07:LX/IKc;

    .line 23
    .line 24
    instance-of v0, v1, LX/IKd;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast v1, LX/IKd;

    .line 29
    .line 30
    iget v1, v1, LX/IKd;->A00:I

    .line 31
    .line 32
    int-to-float v0, v1

    .line 33
    div-float/2addr v0, v2

    .line 34
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    new-instance v3, Landroid/util/Size;

    .line 39
    .line 40
    invoke-direct {v3, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 41
    .line 42
    .line 43
    :goto_0
    const/4 v2, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.media.model.MediaContentViewModel.MediaFixedDimension.FixedWidth"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v1, LX/JXi;

    .line 51
    .line 52
    iget v1, v1, LX/JXi;->A00:I

    .line 53
    .line 54
    int-to-float v0, v1

    .line 55
    invoke-static {v2, v0}, LX/54O;->A05(FF)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    new-instance v3, Landroid/util/Size;

    .line 60
    .line 61
    invoke-direct {v3, v1, v0}, Landroid/util/Size;-><init>(II)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, p2, LX/6z6;->A0B:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0, v3, v2}, Landroid/content/ContentResolver;->loadThumbnail(Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    return-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :catch_0
    const-string v1, "MediaMessageBindUtil"

    .line 81
    .line 82
    const-string v0, "Unable to load pending media message preview bitmap"

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v2
    .line 88
    .line 89
.end method

.method private final A01(LX/6z5;LX/5Xj;LX/6z0;Z)Z
    .locals 11

    .line 0
    move-object v4, p2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p1, LX/6z5;->A0F:Ljava/lang/Long;

    .line 4
    .line 5
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget-object v0, p1, LX/6z5;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v0, "content://com.instagram.android.tam-attachment"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LX/10u;->A0T(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    :cond_1
    if-eqz v3, :cond_2

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :cond_2
    check-cast v4, LX/5Yq;

    .line 38
    .line 39
    invoke-static {p1}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const/4 v9, 0x0

    .line 44
    iget-object v5, p3, LX/6z0;->A05:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 45
    .line 46
    invoke-static {v5}, LX/0g9;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x0

    .line 51
    new-instance v6, LX/84d;

    .line 52
    .line 53
    invoke-direct {v6, v1, v0}, LX/84d;-><init>(Landroid/graphics/RectF;F)V

    .line 54
    .line 55
    .line 56
    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    .line 57
    .line 58
    move v10, p4

    .line 59
    invoke-interface/range {v4 .. v10}, LX/5Yq;->Bwh(Landroid/view/View;LX/84d;Ljava/lang/Integer;Ljava/util/List;IZ)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    return v0

    .line 64
    :cond_3
    const-string v0, "MediaViewerFields is neither an instance of Legacy nor New"

    .line 65
    .line 66
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0
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
.end method


# virtual methods
.method public final A02(LX/0je;LX/5Xj;LX/5qo;LX/6z0;LX/6z6;Lcom/instagram/service/session/UserSession;)V
    .locals 24

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v8, 0x1

    .line 2
    const/4 v7, 0x2

    .line 3
    move-object/from16 v12, p2

    .line 4
    .line 5
    move-object/from16 v10, p5

    .line 6
    .line 7
    invoke-static {v10, v7, v12}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v11, p4

    .line 11
    .line 12
    iget-object v6, v11, LX/6z0;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 13
    .line 14
    invoke-static {v6}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v0, v10, LX/6z6;->A09:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    move-object/from16 v1, p3

    .line 27
    .line 28
    iget-object v0, v1, LX/5qo;->A1F:LX/0Rf;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v1, LX/5qo;->A1H:LX/0Rf;

    .line 44
    .line 45
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    :cond_0
    move-object v1, v12

    .line 59
    check-cast v1, LX/5Xo;

    .line 60
    .line 61
    iget-boolean v0, v10, LX/6z6;->A0D:Z

    .line 62
    .line 63
    invoke-interface {v1, v2, v0}, LX/5Xo;->Bry(Ljava/lang/CharSequence;Z)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, v10, LX/6z6;->A06:LX/5hD;

    .line 67
    .line 68
    invoke-static {v5, v0}, LX/5rA;->A00(Landroid/content/Context;LX/5hD;)LX/3Gm;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    iget-object v4, v11, LX/6z0;->A05:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v13, v0}, LX/5rA;->A03(LX/3Gm;Lcom/instagram/common/ui/widget/imageview/IgImageView;)LX/5i5;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget v2, v10, LX/6z6;->A01:I

    .line 83
    .line 84
    if-ne v2, v7, :cond_2

    .line 85
    .line 86
    iget-boolean v0, v10, LX/6z6;->A0F:Z

    .line 87
    .line 88
    const/4 v14, 0x1

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    :cond_2
    const/4 v14, 0x0

    .line 92
    :cond_3
    iget-object v1, v11, LX/6z0;->A02:Landroid/view/View;

    .line 93
    .line 94
    const/16 v0, 0x8

    .line 95
    .line 96
    if-eqz v14, :cond_4

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v14, v10, LX/6z6;->A07:LX/IKc;

    .line 103
    .line 104
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    instance-of v0, v14, LX/JXi;

    .line 109
    .line 110
    if-eqz v0, :cond_10

    .line 111
    .line 112
    check-cast v14, LX/JXi;

    .line 113
    .line 114
    iget v0, v14, LX/JXi;->A00:I

    .line 115
    .line 116
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 117
    .line 118
    :goto_0
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    iget-object v15, v10, LX/6z6;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 122
    .line 123
    const-string v16, "Required value was null."

    .line 124
    .line 125
    move-object/from16 v23, p1

    .line 126
    .line 127
    move-object/from16 v14, p6

    .line 128
    .line 129
    if-nez v15, :cond_d

    .line 130
    .line 131
    invoke-virtual {v4}, Lcom/instagram/feed/widget/IgProgressImageView;->A04()V

    .line 132
    .line 133
    .line 134
    :goto_1
    iget-object v0, v11, LX/6z0;->A03:LX/390;

    .line 135
    .line 136
    invoke-virtual {v4}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 137
    .line 138
    .line 139
    move-result-object v19

    .line 140
    const/16 v22, 0x40

    .line 141
    .line 142
    new-instance v15, LX/6z2;

    .line 143
    .line 144
    move-object/from16 v18, v13

    .line 145
    .line 146
    move-object/from16 v20, v3

    .line 147
    .line 148
    move-object/from16 v21, v0

    .line 149
    .line 150
    move-object/from16 v16, v5

    .line 151
    .line 152
    move-object/from16 v17, v4

    .line 153
    .line 154
    invoke-direct/range {v15 .. v22}, LX/6z2;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;LX/3Gm;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/1sL;LX/390;I)V

    .line 155
    .line 156
    .line 157
    iget-boolean v0, v10, LX/6z6;->A0H:Z

    .line 158
    .line 159
    if-nez v0, :cond_b

    .line 160
    .line 161
    invoke-virtual {v15}, LX/6z2;->A02()V

    .line 162
    .line 163
    .line 164
    :goto_2
    iget-boolean v0, v10, LX/6z6;->A0G:Z

    .line 165
    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    iget-object v3, v11, LX/6z0;->A04:LX/3Gd;

    .line 169
    .line 170
    new-instance v1, LX/7W5;

    .line 171
    .line 172
    invoke-direct {v1, v12, v11, v10, v14}, LX/7W5;-><init>(LX/5Xj;LX/6z0;LX/6z6;Lcom/instagram/service/session/UserSession;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget-boolean v0, v10, LX/6z6;->A0F:Z

    .line 180
    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    sget-object v15, LX/006;->A00:Ljava/lang/Integer;

    .line 184
    .line 185
    :goto_3
    invoke-static {v3, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v14}, LX/3I0;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 189
    .line 190
    .line 191
    move-result v16

    .line 192
    move-object/from16 v11, v23

    .line 193
    .line 194
    move-object v12, v1

    .line 195
    move-object v13, v3

    .line 196
    invoke-static/range {v11 .. v16}, LX/2MV;->A00(LX/0je;LX/2MU;LX/3Gd;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v3, LX/3Gd;->A01:LX/390;

    .line 200
    .line 201
    invoke-virtual {v1}, LX/390;->A00()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_5

    .line 206
    .line 207
    invoke-static {v1}, LX/54P;->A0P(LX/390;)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    .line 213
    .line 214
    :cond_5
    iget v3, v10, LX/6z6;->A00:F

    .line 215
    .line 216
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    const v2, 0x3f4ccccd    # 0.8f

    .line 221
    .line 222
    .line 223
    if-nez v0, :cond_6

    .line 224
    .line 225
    const v0, 0x3ff47ae1    # 1.91f

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    :cond_6
    iput v2, v6, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    cmpl-float v0, v2, v0

    .line 240
    .line 241
    if-lez v0, :cond_11

    .line 242
    .line 243
    invoke-virtual {v4, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setAspectRatio(F)V

    .line 244
    .line 245
    .line 246
    iget-object v2, v10, LX/6z6;->A0A:Ljava/lang/String;

    .line 247
    .line 248
    if-eqz v2, :cond_8

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_8

    .line 255
    .line 256
    const v0, 0x7f110172

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v6, v0}, LX/2x1;->A01(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v10, LX/6z6;->A08:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    .line 267
    .line 268
    if-eqz v0, :cond_9

    .line 269
    .line 270
    iget v0, v0, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A00:I

    .line 271
    .line 272
    if-ne v0, v7, :cond_9

    .line 273
    .line 274
    iget-boolean v0, v10, LX/6z6;->A0D:Z

    .line 275
    .line 276
    const v1, 0x7f1146a7

    .line 277
    .line 278
    .line 279
    if-eqz v0, :cond_7

    .line 280
    .line 281
    const v1, 0x7f1148ab

    .line 282
    .line 283
    .line 284
    :cond_7
    :goto_4
    new-array v0, v8, [Ljava/lang/Object;

    .line 285
    .line 286
    invoke-static {v5, v2, v0, v9, v1}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6, v8}, Landroid/view/View;->setFocusable(Z)V

    .line 294
    .line 295
    .line 296
    :cond_8
    return-void

    .line 297
    :cond_9
    iget-boolean v0, v10, LX/6z6;->A0F:Z

    .line 298
    .line 299
    const v1, 0x7f11132c

    .line 300
    .line 301
    .line 302
    if-eqz v0, :cond_7

    .line 303
    .line 304
    const v1, 0x7f11132f

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_a
    sget-object v15, LX/006;->A01:Ljava/lang/Integer;

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_b
    iget-object v0, v10, LX/6z6;->A08:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    .line 312
    .line 313
    if-eqz v0, :cond_c

    .line 314
    .line 315
    invoke-virtual {v15, v0, v2}, LX/6z2;->A04(Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;I)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_2

    .line 319
    .line 320
    :cond_c
    iget-boolean v0, v10, LX/6z6;->A0F:Z

    .line 321
    .line 322
    invoke-virtual {v15, v2, v0}, LX/6z2;->A03(IZ)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_2

    .line 326
    .line 327
    :cond_d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 328
    .line 329
    const/16 v0, 0x1d

    .line 330
    .line 331
    if-lt v1, v0, :cond_f

    .line 332
    .line 333
    iget-boolean v0, v10, LX/6z6;->A0E:Z

    .line 334
    .line 335
    if-eqz v0, :cond_f

    .line 336
    .line 337
    iget-object v1, v10, LX/6z6;->A0B:Ljava/lang/String;

    .line 338
    .line 339
    if-eqz v1, :cond_f

    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_f

    .line 346
    .line 347
    const-string v0, "content://"

    .line 348
    .line 349
    invoke-static {v1, v0, v9}, LX/10u;->A0T(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_f

    .line 354
    .line 355
    move-object/from16 v0, p0

    .line 356
    .line 357
    invoke-direct {v0, v5, v10}, LX/6z7;->A00(Landroid/content/Context;LX/6z6;)Landroid/graphics/Bitmap;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    if-eqz v1, :cond_e

    .line 362
    .line 363
    invoke-virtual {v4}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v3, v1, v0}, LX/5i5;->D0j(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 368
    .line 369
    .line 370
    :goto_5
    invoke-virtual {v4, v9}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :cond_e
    invoke-virtual {v4}, Lcom/instagram/feed/widget/IgProgressImageView;->A04()V

    .line 376
    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_f
    iget-wide v0, v10, LX/6z6;->A02:J

    .line 380
    .line 381
    invoke-virtual {v4, v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setExpiration(J)V

    .line 382
    .line 383
    .line 384
    if-eqz v15, :cond_12

    .line 385
    .line 386
    move-object/from16 v0, v23

    .line 387
    .line 388
    invoke-virtual {v4, v14, v15, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(LX/0hc;Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_1

    .line 392
    .line 393
    :cond_10
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.media.model.MediaContentViewModel.MediaFixedDimension.FixedHeight"

    .line 394
    .line 395
    invoke-static {v14, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    check-cast v14, LX/IKd;

    .line 399
    .line 400
    iget v0, v14, LX/IKd;->A00:I

    .line 401
    .line 402
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :cond_11
    const-string v0, "actualAspectRatio must large than 0, but actually is "

    .line 407
    .line 408
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    const-string v0, ", desiredAspectRatio is "

    .line 416
    .line 417
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    throw v0

    .line 432
    :cond_12
    invoke-static/range {v16 .. v16}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    throw v0
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
.end method

.method public final A03(LX/6z5;LX/5Xj;LX/6z0;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Ljava/lang/String;IZ)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v1, p1, LX/6z5;->A0F:Ljava/lang/Long;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz p7, :cond_2

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    check-cast p2, LX/5Zj;

    .line 19
    .line 20
    invoke-interface {p2, p5}, LX/5Zj;->DKn(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v3

    .line 24
    :cond_2
    if-eqz p4, :cond_4

    .line 25
    .line 26
    iget-object v1, p4, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A02:Ljava/lang/Integer;

    .line 27
    .line 28
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    if-ne v1, v0, :cond_3

    .line 31
    .line 32
    invoke-direct {p0, p1, p2, p3, p7}, LX/6z7;->A01(LX/6z5;LX/5Xj;LX/6z0;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_3
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    if-ne v1, v0, :cond_4

    .line 40
    .line 41
    return v3

    .line 42
    :cond_4
    if-eqz p6, :cond_7

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    if-eq p6, v3, :cond_6

    .line 46
    .line 47
    if-ne p6, v0, :cond_5

    .line 48
    .line 49
    invoke-direct {p0, p1, p2, p3, p7}, LX/6z7;->A01(LX/6z5;LX/5Xj;LX/6z0;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    return v2

    .line 54
    :cond_5
    const-string v0, "Not a valid ImageRevealStatus"

    .line 55
    .line 56
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_6
    invoke-interface {p2, p5, v0}, LX/5Xj;->AH8(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    return v2

    .line 65
    :cond_7
    invoke-interface {p2, p5, v3}, LX/5Xj;->AH8(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    return v2
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
