.class public final LX/5dk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cY;


# instance fields
.field public final A00:LX/0je;

.field public final A01:LX/5Y9;

.field public final A02:LX/5qo;

.field public final A03:LX/5nm;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/util/HashMap;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0je;LX/5Y9;LX/5qo;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5dk;->A05:Ljava/util/HashMap;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5dk;->A06:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p2, p0, LX/5dk;->A01:LX/5Y9;

    .line 18
    .line 19
    iput-object p3, p0, LX/5dk;->A02:LX/5qo;

    .line 20
    .line 21
    iput-object p1, p0, LX/5dk;->A00:LX/0je;

    .line 22
    .line 23
    iput-object p4, p0, LX/5dk;->A04:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    new-instance v1, LX/7VR;

    .line 26
    .line 27
    invoke-direct {v1, p0}, LX/7VR;-><init>(LX/5dk;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/5cu;

    .line 31
    .line 32
    invoke-direct {v0, p2}, LX/5cu;-><init>(LX/5Y7;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, p2, p3}, LX/5j5;->A00(LX/5cu;LX/5cn;LX/5Y9;LX/5qo;)LX/5d1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/5nm;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/5nm;-><init>(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/5dk;->A03:LX/5nm;

    .line 49
    .line 50
    return-void
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
.end method

.method public static A00(LX/0je;LX/6zJ;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/6zJ;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-virtual {v4, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/6zJ;->A02:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, LX/6zJ;->A08:Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez p5, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    if-eqz p2, :cond_0

    .line 24
    .line 25
    new-instance v0, Ljava/io/File;

    .line 26
    .line 27
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/35E;->A01(Ljava/io/File;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_0
    invoke-static {v1}, LX/35E;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/instagram/feed/widget/IgProgressImageView;->A04()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    if-eqz p3, :cond_2

    .line 45
    .line 46
    move-object p2, p3

    .line 47
    :cond_2
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {v4, v1, p0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 55
    .line 56
    .line 57
    return-void
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
.end method

.method public static A01(LX/6zJ;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V
    .locals 2

    .line 0
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/30J;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, v0, LX/30J;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, LX/30J;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast v1, LX/1si;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0c(LX/1si;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
.end method


# virtual methods
.method public final bridge synthetic AF2(LX/5gi;LX/5hM;)V
    .locals 22

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    check-cast v4, LX/6zJ;

    .line 5
    .line 6
    check-cast v3, LX/75l;

    .line 7
    .line 8
    move-object/from16 v5, p0

    .line 9
    .line 10
    iget-object v0, v5, LX/5dk;->A05:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v10, v3, LX/75l;->A01:LX/5hD;

    .line 16
    .line 17
    iget-object v0, v10, LX/5hD;->A05:LX/5qw;

    .line 18
    .line 19
    iget-object v1, v5, LX/5dk;->A02:LX/5qo;

    .line 20
    .line 21
    iget-boolean v6, v3, LX/75l;->A08:Z

    .line 22
    .line 23
    if-eqz v6, :cond_18

    .line 24
    .line 25
    iget-object v11, v0, LX/5qw;->A05:LX/5qu;

    .line 26
    .line 27
    :goto_0
    iget-object v7, v0, LX/5qw;->A02:LX/5io;

    .line 28
    .line 29
    iget-object v0, v4, LX/6zJ;->A03:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    move-object/from16 v21, v0

    .line 32
    .line 33
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-boolean v9, v1, LX/5qo;->A1N:Z

    .line 38
    .line 39
    iget-object v8, v4, LX/6zJ;->A04:Landroid/widget/ImageView;

    .line 40
    .line 41
    if-eqz v9, :cond_17

    .line 42
    .line 43
    const v1, 0x7f080ace

    .line 44
    .line 45
    .line 46
    iget-object v0, v11, LX/5qu;->A0C:[I

    .line 47
    .line 48
    invoke-virtual {v7, v0, v1}, LX/5io;->A01([II)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object v12, v5, LX/5dk;->A04:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    iget-object v14, v5, LX/5dk;->A06:Ljava/util/Map;

    .line 58
    .line 59
    iget-object v7, v5, LX/5dk;->A00:LX/0je;

    .line 60
    .line 61
    invoke-static {v4, v12, v14}, LX/5dk;->A01(LX/6zJ;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    iget-object v13, v3, LX/75l;->A02:LX/Jm1;

    .line 65
    .line 66
    instance-of v0, v13, LX/JXn;

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    if-eqz v0, :cond_e

    .line 70
    .line 71
    check-cast v13, LX/JXn;

    .line 72
    .line 73
    iget-object v0, v13, LX/JXn;->A01:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, v13, LX/JXn;->A00:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v0, :cond_d

    .line 78
    .line 79
    invoke-static {v12}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    invoke-virtual {v13, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    if-eqz v13, :cond_d

    .line 88
    .line 89
    invoke-static {v12}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    invoke-virtual {v12, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    new-instance v15, LX/NMq;

    .line 98
    .line 99
    move-object/from16 v16, v7

    .line 100
    .line 101
    move-object/from16 v17, v5

    .line 102
    .line 103
    move-object/from16 v18, v4

    .line 104
    .line 105
    move-object/from16 v19, v3

    .line 106
    .line 107
    move-object/from16 v20, v12

    .line 108
    .line 109
    invoke-direct/range {v15 .. v20}, LX/NMq;-><init>(LX/0je;LX/5dk;LX/6zJ;LX/75l;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 110
    .line 111
    .line 112
    if-eqz v12, :cond_c

    .line 113
    .line 114
    invoke-virtual {v12, v15}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0b(LX/1si;)V

    .line 115
    .line 116
    .line 117
    new-instance v13, LX/30J;

    .line 118
    .line 119
    invoke-direct {v13, v0, v15}, LX/30J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v14, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const/16 v17, 0x1

    .line 126
    .line 127
    iget-object v0, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v12}, Lcom/instagram/pendingmedia/model/PendingMedia;->A09()I

    .line 130
    .line 131
    .line 132
    move-result v16

    .line 133
    :goto_2
    move-object v12, v7

    .line 134
    move-object v13, v4

    .line 135
    move-object v14, v1

    .line 136
    move-object v15, v0

    .line 137
    :goto_3
    invoke-static/range {v12 .. v17}, LX/5dk;->A00(LX/0je;LX/6zJ;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 138
    .line 139
    .line 140
    :cond_0
    :goto_4
    iget-object v1, v4, LX/6zJ;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 144
    .line 145
    .line 146
    iget-object v7, v4, LX/6zJ;->A05:LX/390;

    .line 147
    .line 148
    const/16 v13, 0x8

    .line 149
    .line 150
    invoke-virtual {v7, v13}, LX/390;->A02(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-static {v12, v10}, LX/5rA;->A04(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/5hD;)LX/5i5;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v12, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageRendererAndReset(LX/1sL;)V

    .line 162
    .line 163
    .line 164
    if-eqz v9, :cond_a

    .line 165
    .line 166
    if-eqz v11, :cond_9

    .line 167
    .line 168
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    :goto_5
    invoke-static {v2, v10}, LX/5rA;->A00(Landroid/content/Context;LX/5hD;)LX/3Gm;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    iget-object v8, v4, LX/6zJ;->A06:LX/390;

    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    const/4 v7, 0x1

    .line 182
    invoke-static {v2, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    const/4 v7, 0x2

    .line 186
    invoke-static {v8, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    const/16 v18, 0x60

    .line 192
    .line 193
    new-instance v11, LX/6z2;

    .line 194
    .line 195
    move-object/from16 v17, v8

    .line 196
    .line 197
    move-object v12, v2

    .line 198
    move-object v13, v1

    .line 199
    invoke-direct/range {v11 .. v18}, LX/6z2;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;LX/3Gm;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/1sL;LX/390;I)V

    .line 200
    .line 201
    .line 202
    iget-object v8, v3, LX/75l;->A04:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    .line 203
    .line 204
    iget-boolean v2, v3, LX/75l;->A0A:Z

    .line 205
    .line 206
    if-eqz v8, :cond_7

    .line 207
    .line 208
    if-nez v2, :cond_2

    .line 209
    .line 210
    iget-object v2, v11, LX/6z2;->A00:Landroid/content/Context;

    .line 211
    .line 212
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    const v2, 0x7f070180

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    iget-object v9, v11, LX/6z2;->A01:Landroid/widget/FrameLayout;

    .line 224
    .line 225
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 234
    .line 235
    if-ge v2, v10, :cond_1

    .line 236
    .line 237
    move v2, v10

    .line 238
    :cond_1
    iput v2, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 239
    .line 240
    iget-object v2, v11, LX/6z2;->A05:LX/390;

    .line 241
    .line 242
    invoke-virtual {v2}, LX/390;->A01()Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 255
    .line 256
    iput v2, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 257
    .line 258
    :cond_2
    const/4 v2, 0x1

    .line 259
    invoke-virtual {v11, v8, v2}, LX/6z2;->A04(Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;I)V

    .line 260
    .line 261
    .line 262
    :goto_6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    iget-boolean v1, v3, LX/75l;->A0C:Z

    .line 267
    .line 268
    const/4 v2, 0x1

    .line 269
    if-eqz v1, :cond_5

    .line 270
    .line 271
    if-eqz v6, :cond_4

    .line 272
    .line 273
    const v0, 0x7f11177e

    .line 274
    .line 275
    .line 276
    :goto_7
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    :goto_8
    move-object/from16 v0, v21

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    :cond_3
    iget-object v0, v5, LX/5dk;->A03:LX/5nm;

    .line 286
    .line 287
    invoke-virtual {v0, v4, v3}, LX/5nm;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_4
    const v6, 0x7f111779

    .line 292
    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_5
    iget-boolean v1, v3, LX/75l;->A09:Z

    .line 296
    .line 297
    if-eqz v1, :cond_3

    .line 298
    .line 299
    if-eqz v6, :cond_6

    .line 300
    .line 301
    const v0, 0x7f11177c    # 1.9286E38f

    .line 302
    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_6
    const v6, 0x7f111777

    .line 306
    .line 307
    .line 308
    :goto_9
    new-array v2, v2, [Ljava/lang/Object;

    .line 309
    .line 310
    iget-object v1, v3, LX/75l;->A06:Ljava/lang/String;

    .line 311
    .line 312
    aput-object v1, v2, v0

    .line 313
    .line 314
    invoke-virtual {v7, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    goto :goto_8

    .line 319
    :cond_7
    if-nez v2, :cond_8

    .line 320
    .line 321
    const v9, 0x7f07004c

    .line 322
    .line 323
    .line 324
    iget-object v2, v11, LX/6z2;->A01:Landroid/widget/FrameLayout;

    .line 325
    .line 326
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    iget-object v8, v11, LX/6z2;->A00:Landroid/content/Context;

    .line 331
    .line 332
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    iput v2, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 341
    .line 342
    iget-object v2, v11, LX/6z2;->A05:LX/390;

    .line 343
    .line 344
    invoke-virtual {v2}, LX/390;->A01()Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    iput v2, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 361
    .line 362
    :cond_8
    invoke-virtual {v11}, LX/6z2;->A02()V

    .line 363
    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_9
    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_5

    .line 370
    .line 371
    :cond_a
    if-eqz v11, :cond_b

    .line 372
    .line 373
    const v7, 0x7f080da8

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    :goto_a
    invoke-virtual {v1, v7}, Lcom/instagram/feed/widget/IgProgressImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_5

    .line 384
    .line 385
    :cond_b
    const/4 v7, 0x0

    .line 386
    goto :goto_a

    .line 387
    :cond_c
    const/16 v17, 0x0

    .line 388
    .line 389
    const/4 v0, 0x0

    .line 390
    const/16 v16, 0x0

    .line 391
    .line 392
    goto/16 :goto_2

    .line 393
    .line 394
    :cond_d
    const/4 v15, 0x0

    .line 395
    move-object v12, v7

    .line 396
    move-object v13, v4

    .line 397
    move-object v14, v1

    .line 398
    move/from16 v16, v11

    .line 399
    .line 400
    move/from16 v17, v11

    .line 401
    .line 402
    goto/16 :goto_3

    .line 403
    .line 404
    :cond_e
    instance-of v0, v13, LX/JXo;

    .line 405
    .line 406
    if-eqz v0, :cond_13

    .line 407
    .line 408
    check-cast v13, LX/JXo;

    .line 409
    .line 410
    iget-object v11, v13, LX/JXo;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 411
    .line 412
    sget-object v14, LX/0TQ;->A05:LX/0TQ;

    .line 413
    .line 414
    const-wide v0, 0x8109d100001554L

    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    invoke-static {v14, v12, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_f

    .line 428
    .line 429
    iget-object v14, v13, LX/JXo;->A02:Lcom/instagram/model/mediasize/ImageInfo;

    .line 430
    .line 431
    if-eqz v14, :cond_f

    .line 432
    .line 433
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const v0, 0x7f07004c

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 445
    .line 446
    invoke-static {v14, v0, v1}, LX/3Kw;->A05(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 447
    .line 448
    .line 449
    move-result-object v14

    .line 450
    if-nez v14, :cond_10

    .line 451
    .line 452
    :cond_f
    move-object v14, v11

    .line 453
    :cond_10
    iget-object v11, v3, LX/75l;->A03:LX/Jxm;

    .line 454
    .line 455
    iget-boolean v0, v13, LX/JXo;->A03:Z

    .line 456
    .line 457
    move/from16 v16, v0

    .line 458
    .line 459
    iget-wide v0, v13, LX/JXo;->A00:J

    .line 460
    .line 461
    iget-object v13, v4, LX/6zJ;->A02:Landroid/view/View;

    .line 462
    .line 463
    const/16 v15, 0x8

    .line 464
    .line 465
    invoke-virtual {v13, v15}, Landroid/view/View;->setVisibility(I)V

    .line 466
    .line 467
    .line 468
    iget-object v13, v4, LX/6zJ;->A08:Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;

    .line 469
    .line 470
    invoke-virtual {v13, v15}, Landroid/view/View;->setVisibility(I)V

    .line 471
    .line 472
    .line 473
    if-eqz v16, :cond_12

    .line 474
    .line 475
    iget-object v15, v4, LX/6zJ;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 476
    .line 477
    const v13, 0x7f080de9

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2, v13}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 481
    .line 482
    .line 483
    move-result-object v13

    .line 484
    invoke-virtual {v15, v13}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressBarDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 485
    .line 486
    .line 487
    iget-object v13, v11, LX/Jxm;->A00:Ljava/lang/Integer;

    .line 488
    .line 489
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 490
    .line 491
    .line 492
    move-result v16

    .line 493
    const/4 v13, 0x1

    .line 494
    if-nez v16, :cond_11

    .line 495
    .line 496
    iget-boolean v13, v11, LX/Jxm;->A01:Z

    .line 497
    .line 498
    :cond_11
    invoke-virtual {v15, v13}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v15, v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setExpiration(J)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v15, v12, v14, v7}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(LX/0hc;Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 505
    .line 506
    .line 507
    :cond_12
    iget-boolean v11, v3, LX/75l;->A0B:Z

    .line 508
    .line 509
    goto/16 :goto_4

    .line 510
    .line 511
    :cond_13
    instance-of v0, v13, LX/JXm;

    .line 512
    .line 513
    if-eqz v0, :cond_16

    .line 514
    .line 515
    check-cast v13, LX/JXm;

    .line 516
    .line 517
    iget-object v0, v13, LX/JXm;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 518
    .line 519
    invoke-static {v12}, LX/4Fh;->A00(Lcom/instagram/service/session/UserSession;)LX/4Fh;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v13

    .line 527
    invoke-virtual {v1, v13}, LX/4Fh;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v14

    .line 531
    if-eqz v14, :cond_14

    .line 532
    .line 533
    iget-object v0, v4, LX/6zJ;->A02:Landroid/view/View;

    .line 534
    .line 535
    const/16 v1, 0x8

    .line 536
    .line 537
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 538
    .line 539
    .line 540
    iget-object v0, v4, LX/6zJ;->A08:Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;

    .line 541
    .line 542
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 543
    .line 544
    .line 545
    iget-object v1, v4, LX/6zJ;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 546
    .line 547
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 548
    .line 549
    invoke-direct {v0, v14}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1, v12, v0, v7}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(LX/0hc;Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_4

    .line 556
    .line 557
    :cond_14
    invoke-virtual {v1, v13}, LX/4Fh;->A03(Ljava/lang/String;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-nez v0, :cond_0

    .line 562
    .line 563
    invoke-virtual {v1, v13}, LX/4Fh;->A02(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    iget-object v0, v4, LX/6zJ;->A00:LX/K5a;

    .line 567
    .line 568
    if-eqz v0, :cond_15

    .line 569
    .line 570
    invoke-virtual {v0}, LX/K5a;->A00()V

    .line 571
    .line 572
    .line 573
    :cond_15
    const/4 v0, 0x0

    .line 574
    iput-object v0, v4, LX/6zJ;->A00:LX/K5a;

    .line 575
    .line 576
    iget-object v1, v5, LX/5dk;->A01:LX/5Y9;

    .line 577
    .line 578
    check-cast v1, LX/5Xi;

    .line 579
    .line 580
    new-instance v0, LX/B5W;

    .line 581
    .line 582
    invoke-direct {v0, v7, v4, v12}, LX/B5W;-><init>(LX/0je;LX/6zJ;Lcom/instagram/service/session/UserSession;)V

    .line 583
    .line 584
    .line 585
    invoke-interface {v1, v0, v13}, LX/5Xi;->BpT(LX/LRW;Ljava/lang/String;)LX/K5a;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    iput-object v0, v4, LX/6zJ;->A00:LX/K5a;

    .line 590
    .line 591
    goto/16 :goto_4

    .line 592
    .line 593
    :cond_16
    iget-object v0, v4, LX/6zJ;->A02:Landroid/view/View;

    .line 594
    .line 595
    const/16 v1, 0x8

    .line 596
    .line 597
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 598
    .line 599
    .line 600
    iget-object v0, v4, LX/6zJ;->A08:Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;

    .line 601
    .line 602
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 603
    .line 604
    .line 605
    iget-object v0, v4, LX/6zJ;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 606
    .line 607
    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A04()V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0, v11}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    .line 611
    .line 612
    .line 613
    goto/16 :goto_4

    .line 614
    .line 615
    :cond_17
    const v0, 0x7f080ace

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 623
    .line 624
    .line 625
    const v0, 0x7f04025e

    .line 626
    .line 627
    .line 628
    invoke-static {v2, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 633
    .line 634
    invoke-virtual {v8, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_1

    .line 638
    .line 639
    :cond_18
    iget-object v11, v0, LX/5qw;->A06:LX/5qu;

    .line 640
    .line 641
    goto/16 :goto_0
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
.end method

.method public final bridge synthetic ALk(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/5gi;
    .locals 3

    .line 0
    const v1, 0x7f0c039e

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/5dk;->A02:LX/5qo;

    .line 9
    .line 10
    new-instance v1, LX/6zJ;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0, p0}, LX/6zJ;-><init>(Landroid/view/View;LX/5qo;LX/5dk;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/5dk;->A03:LX/5nm;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/5nm;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final bridge synthetic DQs(LX/5gi;)V
    .locals 2

    .line 0
    check-cast p1, LX/6zJ;

    .line 1
    .line 2
    iget-object v1, p0, LX/5dk;->A05:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LX/5dk;->A04:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-object v0, p0, LX/5dk;->A06:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {p1, v1, v0}, LX/5dk;->A01(LX/6zJ;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, LX/6zJ;->A00:LX/K5a;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, LX/K5a;->A00()V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-object v0, p1, LX/6zJ;->A00:LX/K5a;

    .line 29
    .line 30
    iget-object v0, p0, LX/5dk;->A03:LX/5nm;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LX/5nm;->A01(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method
