.class public final LX/GrI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:LX/6qH;

.field public final A02:LX/GXW;

.field public final A03:LX/HLD;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;LX/6qH;LX/HLD;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/GrI;->A03:LX/HLD;

    .line 8
    .line 9
    iput-object p1, p0, LX/GrI;->A00:Landroid/widget/TextView;

    .line 10
    .line 11
    iput-object p2, p0, LX/GrI;->A01:LX/6qH;

    .line 12
    .line 13
    new-instance v0, LX/GXW;

    .line 14
    .line 15
    invoke-direct {v0, p2}, LX/GXW;-><init>(LX/6qH;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/GrI;->A02:LX/GXW;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method private final A00(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/GrI;->A00:Landroid/widget/TextView;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "\n"

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(LX/AI7;Ljava/lang/String;)Ljava/util/List;
    .locals 20

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    invoke-static {v1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v0, v0, LX/GrI;->A03:LX/HLD;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v0, v1}, LX/HLD;->A00(Ljava/lang/String;)LX/Gb1;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_5

    .line 20
    .line 21
    move-object/from16 v8, p1

    .line 22
    .line 23
    iget-object v0, v8, LX/AI7;->A01:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v13

    .line 29
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v15

    .line 39
    check-cast v15, LX/8zu;

    .line 40
    .line 41
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    move-object v10, v9

    .line 46
    iget-object v0, v4, LX/Gb1;->A02:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v0}, LX/BeN;->A05(Ljava/util/List;)I

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    const/4 v11, 0x0

    .line 53
    :goto_1
    if-ge v11, v12, :cond_0

    .line 54
    .line 55
    iget-object v0, v4, LX/Gb1;->A05:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    const/16 v0, 0x3e8

    .line 66
    .line 67
    int-to-long v0, v0

    .line 68
    div-long/2addr v2, v0

    .line 69
    long-to-int v1, v2

    .line 70
    iget v2, v8, LX/AI7;->A00:I

    .line 71
    .line 72
    iget-object v0, v4, LX/Gb1;->A04:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 79
    .line 80
    .line 81
    move-result v16

    .line 82
    new-instance v14, LX/9uL;

    .line 83
    .line 84
    move/from16 v18, v1

    .line 85
    .line 86
    move/from16 v19, v2

    .line 87
    .line 88
    move/from16 v17, v11

    .line 89
    .line 90
    invoke-direct/range {v14 .. v19}, LX/9uL;-><init>(LX/8zu;FIII)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    add-int/lit8 v11, v11, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_0
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-le v0, v6, :cond_1

    .line 104
    .line 105
    const/4 v1, 0x3

    .line 106
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape49S0000000_3_I1;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape49S0000000_3_I1;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v9, v0}, LX/1K8;->A19(Ljava/util/List;Ljava/util/Comparator;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    sget-object v0, LX/8zu;->A02:LX/8zu;

    .line 115
    .line 116
    if-ne v15, v0, :cond_3

    .line 117
    .line 118
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-static {}, LX/BeM;->A0i()Ljava/util/LinkedHashSet;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    const/4 v1, 0x0

    .line 131
    :goto_2
    if-ge v1, v2, :cond_3

    .line 132
    .line 133
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/9uL;

    .line 138
    .line 139
    iget v0, v0, LX/9uL;->A03:I

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_2

    .line 150
    .line 151
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/9uL;

    .line 163
    .line 164
    iget v0, v0, LX/9uL;->A03:I

    .line 165
    .line 166
    add-int/lit8 v0, v0, -0x1

    .line 167
    .line 168
    invoke-static {v3, v0}, LX/54P;->A1N(Ljava/util/AbstractCollection;I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/9uL;

    .line 176
    .line 177
    iget v0, v0, LX/9uL;->A03:I

    .line 178
    .line 179
    add-int/lit8 v0, v0, 0x1

    .line 180
    .line 181
    invoke-static {v3, v0}, LX/54P;->A1N(Ljava/util/AbstractCollection;I)V

    .line 182
    .line 183
    .line 184
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_3
    const/4 v1, 0x3

    .line 188
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-static {v9, v0}, LX/1K4;->A0c(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-le v0, v6, :cond_4

    .line 212
    .line 213
    const/4 v1, 0x2

    .line 214
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape49S0000000_3_I1;

    .line 215
    .line 216
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape49S0000000_3_I1;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v2, v0}, LX/1K8;->A19(Ljava/util/List;Ljava/util/Comparator;)V

    .line 220
    .line 221
    .line 222
    :cond_4
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_5
    return-object v5
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method

.method public final A02(LX/AI7;LX/GVW;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;J)V
    .locals 28

    .line 0
    const/16 v19, 0x0

    .line 1
    .line 2
    move-object/from16 v9, p3

    .line 3
    .line 4
    move/from16 v0, v19

    .line 5
    .line 6
    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v10, p0

    .line 10
    .line 11
    iget-object v0, v10, LX/GrI;->A03:LX/HLD;

    .line 12
    .line 13
    move-object/from16 v27, v0

    .line 14
    .line 15
    invoke-virtual {v0, v9}, LX/HLD;->A00(Ljava/lang/String;)LX/Gb1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object/from16 v7, p2

    .line 20
    .line 21
    if-nez v0, :cond_e

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v17

    .line 27
    const-string v0, "Start Video Highlights Detection"

    .line 28
    .line 29
    invoke-direct {v10, v0}, LX/GrI;->A00(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v16, Landroid/media/MediaMetadataRetriever;

    .line 33
    .line 34
    invoke-direct/range {v16 .. v16}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 35
    .line 36
    .line 37
    move-object/from16 v0, v16

    .line 38
    .line 39
    invoke-virtual {v0, v9}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x3e8

    .line 43
    .line 44
    int-to-long v14, v0

    .line 45
    div-long v4, p5, v14

    .line 46
    .line 47
    const-wide/16 v1, 0x0

    .line 48
    .line 49
    cmp-long v0, v1, v4

    .line 50
    .line 51
    if-gtz v0, :cond_6

    .line 52
    .line 53
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    :goto_0
    const/4 v3, 0x1

    .line 56
    if-eqz p4, :cond_1

    .line 57
    .line 58
    invoke-virtual/range {p4 .. p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-ne v2, v3, :cond_1

    .line 63
    .line 64
    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    :cond_1
    if-eqz p2, :cond_2

    .line 69
    .line 70
    long-to-float v3, v0

    .line 71
    long-to-float v2, v4

    .line 72
    div-float/2addr v3, v2

    .line 73
    iget-object v2, v7, LX/GVW;->A01:Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;

    .line 74
    .line 75
    iget-object v6, v2, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A0F:LX/17G;

    .line 76
    .line 77
    float-to-double v2, v3

    .line 78
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v6, v2}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    const v2, 0xf4240

    .line 86
    .line 87
    .line 88
    int-to-long v2, v2

    .line 89
    mul-long/2addr v2, v0

    .line 90
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    const/16 v6, 0x1e

    .line 93
    .line 94
    if-lt v8, v6, :cond_5

    .line 95
    .line 96
    const/16 v24, 0xe0

    .line 97
    .line 98
    move-object/from16 v20, v16

    .line 99
    .line 100
    move-wide/from16 v21, v2

    .line 101
    .line 102
    move/from16 v23, v19

    .line 103
    .line 104
    move/from16 v25, v24

    .line 105
    .line 106
    invoke-virtual/range {v20 .. v25}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    :goto_1
    if-eqz v6, :cond_4

    .line 111
    .line 112
    iget-object v13, v10, LX/GrI;->A02:LX/GXW;

    .line 113
    .line 114
    long-to-int v12, v0

    .line 115
    if-nez v12, :cond_3

    .line 116
    .line 117
    iget-object v8, v13, LX/GXW;->A02:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object v11, v13, LX/GXW;->A01:LX/GfO;

    .line 123
    .line 124
    new-instance v8, LX/HBR;

    .line 125
    .line 126
    invoke-direct {v8, v13, v12, v2, v3}, LX/HBR;-><init>(LX/GXW;IJ)V

    .line 127
    .line 128
    .line 129
    iput-object v8, v11, LX/GfO;->A01:LX/6Nv;

    .line 130
    .line 131
    invoke-virtual {v11, v6}, LX/GfO;->A00(Landroid/graphics/Bitmap;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 135
    .line 136
    .line 137
    :cond_4
    cmp-long v2, v0, v4

    .line 138
    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    const-wide/16 v2, 0x1

    .line 142
    .line 143
    add-long/2addr v0, v2

    .line 144
    goto :goto_0

    .line 145
    :cond_5
    move-object/from16 v8, v16

    .line 146
    .line 147
    move/from16 v6, v19

    .line 148
    .line 149
    invoke-virtual {v8, v2, v3, v6}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 150
    .line 151
    .line 152
    move-result-object v20

    .line 153
    if-eqz v20, :cond_4

    .line 154
    .line 155
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->getWidth()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    int-to-float v6, v6

    .line 160
    const/high16 v11, 0x43600000    # 224.0f

    .line 161
    .line 162
    div-float v8, v11, v6

    .line 163
    .line 164
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->getHeight()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    int-to-float v6, v6

    .line 169
    div-float/2addr v11, v6

    .line 170
    invoke-static {}, LX/F0V;->A0A()Landroid/graphics/Matrix;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v6, v8, v11}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->getWidth()I

    .line 178
    .line 179
    .line 180
    move-result v23

    .line 181
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->getHeight()I

    .line 182
    .line 183
    .line 184
    move-result v24

    .line 185
    invoke-static/range {v20 .. v20}, LX/0n0;->A00(Landroid/graphics/Bitmap;)V

    .line 186
    .line 187
    .line 188
    move/from16 v21, v19

    .line 189
    .line 190
    move/from16 v22, v19

    .line 191
    .line 192
    move-object/from16 v25, v6

    .line 193
    .line 194
    move/from16 v26, v19

    .line 195
    .line 196
    invoke-static/range {v20 .. v26}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->recycle()V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_6
    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 205
    .line 206
    .line 207
    iget-object v0, v10, LX/GrI;->A02:LX/GXW;

    .line 208
    .line 209
    iget-object v3, v0, LX/GXW;->A02:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_d

    .line 216
    .line 217
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_f

    .line 226
    .line 227
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_9

    .line 236
    .line 237
    move-object v0, v5

    .line 238
    check-cast v0, LX/GV4;

    .line 239
    .line 240
    iget v4, v0, LX/GV4;->A00:F

    .line 241
    .line 242
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    move-object v0, v2

    .line 247
    check-cast v0, LX/GV4;

    .line 248
    .line 249
    iget v1, v0, LX/GV4;->A00:F

    .line 250
    .line 251
    invoke-static {v4, v1}, Ljava/lang/Float;->compare(FF)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-gez v0, :cond_8

    .line 256
    .line 257
    move-object v5, v2

    .line 258
    move v4, v1

    .line 259
    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_7

    .line 264
    .line 265
    :cond_9
    check-cast v5, LX/GV4;

    .line 266
    .line 267
    iget-wide v0, v5, LX/GV4;->A02:J

    .line 268
    .line 269
    div-long/2addr v0, v14

    .line 270
    long-to-int v2, v0

    .line 271
    new-instance v4, LX/Gb1;

    .line 272
    .line 273
    invoke-direct {v4}, LX/Gb1;-><init>()V

    .line 274
    .line 275
    .line 276
    iput-object v9, v4, LX/Gb1;->A01:Ljava/lang/String;

    .line 277
    .line 278
    iput v2, v4, LX/Gb1;->A00:I

    .line 279
    .line 280
    const/16 v6, 0xa

    .line 281
    .line 282
    invoke-static {v3, v6}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_a

    .line 295
    .line 296
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, LX/GV4;

    .line 301
    .line 302
    iget v0, v0, LX/GV4;->A01:I

    .line 303
    .line 304
    invoke-static {v2, v0}, LX/54P;->A1N(Ljava/util/AbstractCollection;I)V

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_a
    iput-object v2, v4, LX/Gb1;->A02:Ljava/util/List;

    .line 309
    .line 310
    invoke-static {v3, v6}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_b

    .line 323
    .line 324
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, LX/GV4;

    .line 329
    .line 330
    iget-wide v0, v0, LX/GV4;->A02:J

    .line 331
    .line 332
    invoke-static {v5, v0, v1}, LX/54O;->A1W(Ljava/util/AbstractCollection;J)V

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_b
    iput-object v5, v4, LX/Gb1;->A05:Ljava/util/List;

    .line 337
    .line 338
    invoke-static {v3, v6}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_c

    .line 351
    .line 352
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, LX/GV4;

    .line 357
    .line 358
    iget v0, v0, LX/GV4;->A00:F

    .line 359
    .line 360
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_c
    iput-object v2, v4, LX/Gb1;->A04:Ljava/util/List;

    .line 369
    .line 370
    move-object/from16 v0, v27

    .line 371
    .line 372
    invoke-virtual {v0, v4}, LX/HLD;->A01(LX/Gb1;)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 376
    .line 377
    .line 378
    :cond_d
    invoke-static/range {v17 .. v18}, LX/BeN;->A07(J)J

    .line 379
    .line 380
    .line 381
    move-result-wide v0

    .line 382
    long-to-float v2, v0

    .line 383
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 384
    .line 385
    div-float/2addr v2, v0

    .line 386
    const-string v0, "Complete Video Highlights Detection"

    .line 387
    .line 388
    invoke-direct {v10, v0}, LX/GrI;->A00(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    const-string v1, "Latency: "

    .line 392
    .line 393
    const-string v0, " seconds"

    .line 394
    .line 395
    invoke-static {v1, v0, v2}, LX/01p;->A0R(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-direct {v10, v0}, LX/GrI;->A00(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :cond_e
    if-eqz p2, :cond_0

    .line 403
    .line 404
    move-object/from16 v0, p1

    .line 405
    .line 406
    invoke-virtual {v10, v0, v9}, LX/GrI;->A01(LX/AI7;Ljava/lang/String;)Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    sget-object v0, LX/14m;->A00:LX/14x;

    .line 411
    .line 412
    invoke-static {v0}, LX/2Q6;->A02(LX/151;)LX/15e;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    iget-object v9, v7, LX/GVW;->A00:LX/AI7;

    .line 417
    .line 418
    iget-object v8, v7, LX/GVW;->A02:Ljava/util/List;

    .line 419
    .line 420
    iget-object v7, v7, LX/GVW;->A01:Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;

    .line 421
    .line 422
    const/4 v1, 0x0

    .line 423
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0400000_I1;

    .line 424
    .line 425
    move-object v11, v1

    .line 426
    move/from16 v12, v19

    .line 427
    .line 428
    invoke-direct/range {v6 .. v12}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 429
    .line 430
    .line 431
    const/4 v0, 0x3

    .line 432
    invoke-static {v1, v1, v6, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 437
    .line 438
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 439
    .line 440
    .line 441
    throw v0
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
.end method
