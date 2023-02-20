.class public final LX/7IS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/music/common/model/AudioOverlayTrack;Ljava/util/List;)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;
    .locals 14

    .line 0
    const/4 v13, 0x0

    .line 1
    invoke-static {p1, v13}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 5
    .line 6
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/40J;

    .line 28
    .line 29
    invoke-static {v0}, LX/40L;->A03(LX/40J;)Lcom/instagram/common/clips/model/ClipSegment;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 38
    .line 39
    .line 40
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 41
    .line 42
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v9, v1, Lcom/instagram/music/common/model/DownloadedTrack;->A02:Ljava/lang/String;

    .line 53
    .line 54
    iget v0, p0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/instagram/music/common/model/DownloadedTrack;->A00(I)I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    const/4 v12, -0x1

    .line 61
    const/high16 v10, 0x3f800000    # 1.0f

    .line 62
    .line 63
    new-instance v8, LX/9uN;

    .line 64
    .line 65
    invoke-direct/range {v8 .. v13}, LX/9uN;-><init>(Ljava/lang/String;FIII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v8}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    sget-object v8, LX/0zz;->A00:LX/0zz;

    .line 87
    .line 88
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v3, LX/7gc;

    .line 96
    .line 97
    invoke-direct/range {v3 .. v9}, LX/7gc;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/6Ys;Ljava/util/List;F)V

    .line 98
    .line 99
    .line 100
    const/high16 v2, 0x3f100000    # 0.5625f

    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v0, v2}, LX/7gd;->A01(LX/7gc;LX/0Sn;F)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public static final A01(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 37

    .line 0
    const/16 v33, 0x1d

    .line 1
    .line 2
    const/16 v26, 0x0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    const/4 v8, 0x0

    .line 19
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    add-int/lit8 v10, v8, 0x1

    .line 30
    .line 31
    if-gez v8, :cond_0

    .line 32
    .line 33
    invoke-static {}, LX/101;->A08()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0

    .line 38
    :cond_0
    check-cast v7, Lcom/instagram/common/gallery/Medium;

    .line 39
    .line 40
    invoke-virtual {v7}, Lcom/instagram/common/gallery/Medium;->A06()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v5, 0x0

    .line 45
    move-object/from16 v6, p0

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, v7, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v15

    .line 59
    invoke-static {v15}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/Ghw;

    .line 67
    .line 68
    iget v9, v0, LX/Ghw;->A00:I

    .line 69
    .line 70
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/Ghw;

    .line 75
    .line 76
    iget v0, v0, LX/Ghw;->A01:I

    .line 77
    .line 78
    sub-int/2addr v9, v0

    .line 79
    iget v8, v7, Lcom/instagram/common/gallery/Medium;->A0B:I

    .line 80
    .line 81
    iget v4, v7, Lcom/instagram/common/gallery/Medium;->A04:I

    .line 82
    .line 83
    iget v3, v7, Lcom/instagram/common/gallery/Medium;->A07:I

    .line 84
    .line 85
    iget-object v0, v7, Lcom/instagram/common/gallery/Medium;->A0S:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    :cond_1
    const/4 v14, 0x0

    .line 94
    new-instance v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 95
    .line 96
    invoke-direct {v13, v6, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 97
    .line 98
    .line 99
    new-instance v12, LX/4ql;

    .line 100
    .line 101
    move/from16 v19, v3

    .line 102
    .line 103
    move/from16 v20, v26

    .line 104
    .line 105
    move/from16 v21, v26

    .line 106
    .line 107
    move/from16 v17, v8

    .line 108
    .line 109
    move/from16 v18, v4

    .line 110
    .line 111
    move/from16 v16, v9

    .line 112
    .line 113
    invoke-direct/range {v12 .. v21}, LX/4ql;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;LX/0dH;Ljava/lang/String;IIIIZZ)V

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move v8, v10

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    iget v9, v7, Lcom/instagram/common/gallery/Medium;->A0B:I

    .line 122
    .line 123
    iget v4, v7, Lcom/instagram/common/gallery/Medium;->A04:I

    .line 124
    .line 125
    iget v0, v7, Lcom/instagram/common/gallery/Medium;->A07:I

    .line 126
    .line 127
    new-instance v3, LX/4Qs;

    .line 128
    .line 129
    invoke-direct {v3, v7, v9, v4, v0}, LX/4Qs;-><init>(Lcom/instagram/common/gallery/Medium;III)V

    .line 130
    .line 131
    .line 132
    iget v0, v7, Lcom/instagram/common/gallery/Medium;->A03:I

    .line 133
    .line 134
    const/4 v14, 0x0

    .line 135
    invoke-virtual {v3}, LX/4Qs;->A02()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v32

    .line 139
    move/from16 v34, v0

    .line 140
    .line 141
    move/from16 v35, v0

    .line 142
    .line 143
    move/from16 v36, v0

    .line 144
    .line 145
    move-object/from16 v31, v3

    .line 146
    .line 147
    invoke-static/range {v31 .. v36}, LX/7EM;->A00(LX/4Qs;Ljava/lang/String;IIII)LX/40M;

    .line 148
    .line 149
    .line 150
    move-result-object v17

    .line 151
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/Ghw;

    .line 156
    .line 157
    iget v4, v0, LX/Ghw;->A01:I

    .line 158
    .line 159
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/Ghw;

    .line 164
    .line 165
    iget v3, v0, LX/Ghw;->A00:I

    .line 166
    .line 167
    iget-object v0, v7, Lcom/instagram/common/gallery/Medium;->A0S:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    :cond_3
    new-instance v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 176
    .line 177
    invoke-direct {v13, v6, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 178
    .line 179
    .line 180
    sget-object v20, LX/40N;->A04:LX/40N;

    .line 181
    .line 182
    const/16 v24, -0x1

    .line 183
    .line 184
    new-instance v0, LX/40P;

    .line 185
    .line 186
    move-object/from16 v19, v0

    .line 187
    .line 188
    move-object/from16 v21, v14

    .line 189
    .line 190
    move-object/from16 v22, v14

    .line 191
    .line 192
    move-object/from16 v23, v14

    .line 193
    .line 194
    move/from16 v25, v26

    .line 195
    .line 196
    invoke-direct/range {v19 .. v25}, LX/40P;-><init>(LX/40N;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IZ)V

    .line 197
    .line 198
    .line 199
    iget-object v15, v0, LX/40P;->A01:LX/40N;

    .line 200
    .line 201
    new-instance v12, LX/40I;

    .line 202
    .line 203
    move-object/from16 v18, v14

    .line 204
    .line 205
    move-object/from16 v19, v14

    .line 206
    .line 207
    move-object/from16 v20, v14

    .line 208
    .line 209
    move/from16 v22, v4

    .line 210
    .line 211
    move/from16 v23, v3

    .line 212
    .line 213
    move/from16 v25, v24

    .line 214
    .line 215
    move/from16 v27, v24

    .line 216
    .line 217
    move/from16 v28, v24

    .line 218
    .line 219
    move/from16 v29, v26

    .line 220
    .line 221
    move/from16 v30, v26

    .line 222
    .line 223
    move/from16 v31, v26

    .line 224
    .line 225
    move/from16 v32, v26

    .line 226
    .line 227
    move-object/from16 v16, v0

    .line 228
    .line 229
    invoke-direct/range {v12 .. v32}, LX/40I;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;LX/0dH;LX/40N;LX/40P;LX/40M;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIZZZZ)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_4
    return-object v1
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
    .line 252
    .line 253
    .line 254
    .line 255
.end method
