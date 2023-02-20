.class public final LX/70k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(Landroid/content/Context;LX/6Ys;LX/6Eb;LX/2nC;Lcom/instagram/service/session/UserSession;Ljava/util/List;FI)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;
    .locals 12

    .line 0
    move/from16 v1, p7

    .line 1
    .line 2
    move-object/from16 v10, p5

    .line 3
    .line 4
    move/from16 v11, p6

    .line 5
    .line 6
    and-int/lit8 v0, p7, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_0
    and-int/lit8 v0, p7, 0x10

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/high16 v11, 0x3f800000    # 1.0f

    .line 16
    .line 17
    :cond_1
    and-int/lit8 v0, p7, 0x40

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget-object v10, LX/0zz;->A00:LX/0zz;

    .line 22
    .line 23
    :cond_2
    and-int/lit16 v0, v1, 0x80

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const/high16 v4, 0x3f100000    # 0.5625f

    .line 29
    .line 30
    :cond_3
    invoke-virtual {p2}, LX/6Eb;->A07()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 35
    .line 36
    const-wide v0, 0x810b9f000019f5L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    move-object/from16 v3, p4

    .line 42
    .line 43
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v5}, LX/40L;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-eqz p3, :cond_4

    .line 52
    .line 53
    invoke-static {p3}, LX/6Yr;->A01(LX/2nC;)Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    :goto_0
    const/4 v0, 0x0

    .line 58
    new-instance v2, LX/6rl;

    .line 59
    .line 60
    invoke-direct {v2, v0}, LX/6rl;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v0, LX/6qx;

    .line 68
    .line 69
    invoke-direct {v0, v1, v3}, LX/6qx;-><init>(Landroid/content/res/AssetManager;Z)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v2, v5}, LX/40L;->A01(LX/6qx;LX/6rl;Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    new-instance v5, LX/7gc;

    .line 77
    .line 78
    move-object v9, p1

    .line 79
    invoke-direct/range {v5 .. v11}, LX/7gc;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/6Ys;Ljava/util/List;F)V

    .line 80
    .line 81
    .line 82
    const/16 v1, 0x1c

    .line 83
    .line 84
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v0, v4}, LX/7gd;->A01(LX/7gc;LX/0Sn;F)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public static final A01(LX/1O3;LX/6Eb;)LX/4Qs;
    .locals 19

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v13}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v0, 0x2

    .line 8
    move-object/from16 v5, p0

    .line 9
    .line 10
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v14

    .line 17
    invoke-virtual {v4}, LX/6Eb;->A07()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v1, v2

    .line 37
    check-cast v1, LX/40J;

    .line 38
    .line 39
    instance-of v0, v1, LX/40I;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    check-cast v1, LX/40I;

    .line 44
    .line 45
    iget-object v0, v1, LX/40I;->A0B:LX/40M;

    .line 46
    .line 47
    iget v0, v0, LX/40M;->A08:I

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const/16 p0, 0x0

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    :cond_1
    const/16 p0, 0x1

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v4, v13}, LX/6Eb;->A06(I)LX/40K;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    instance-of v0, v1, LX/40I;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    move-object v6, v1

    .line 66
    check-cast v6, LX/40I;

    .line 67
    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    iget-boolean v1, v6, LX/40I;->A0I:Z

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    if-eq v1, v3, :cond_4

    .line 74
    .line 75
    :cond_3
    const/4 v0, 0x0

    .line 76
    :cond_4
    const/16 v9, 0x438

    .line 77
    .line 78
    const/16 v8, 0x780

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    :cond_5
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v1, v2

    .line 101
    check-cast v1, LX/40J;

    .line 102
    .line 103
    invoke-virtual {v1}, LX/40J;->A01()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    int-to-float v10, v0

    .line 108
    invoke-virtual {v1}, LX/40J;->A00()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    int-to-float v0, v0

    .line 113
    div-float/2addr v10, v0

    .line 114
    iget-object v11, v6, LX/40I;->A0B:LX/40M;

    .line 115
    .line 116
    iget v0, v11, LX/40M;->A09:I

    .line 117
    .line 118
    int-to-float v1, v0

    .line 119
    iget v0, v11, LX/40M;->A05:I

    .line 120
    .line 121
    int-to-float v0, v0

    .line 122
    div-float/2addr v1, v0

    .line 123
    cmpg-float v0, v10, v1

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_1

    .line 140
    :cond_7
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    iget-object v0, v6, LX/40I;->A0B:LX/40M;

    .line 147
    .line 148
    iget v7, v0, LX/40M;->A09:I

    .line 149
    .line 150
    int-to-float v6, v7

    .line 151
    iget v2, v0, LX/40M;->A05:I

    .line 152
    .line 153
    int-to-float v0, v2

    .line 154
    div-float/2addr v6, v0

    .line 155
    int-to-float v1, v9

    .line 156
    int-to-float v0, v8

    .line 157
    div-float/2addr v1, v0

    .line 158
    cmpl-float v0, v6, v1

    .line 159
    .line 160
    if-lez v0, :cond_6

    .line 161
    .line 162
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_1
    const/4 v10, 0x0

    .line 171
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    const-string v2, "virtual_stitched_video"

    .line 180
    .line 181
    const-string v1, ".mp4"

    .line 182
    .line 183
    invoke-interface {v5}, LX/1O4;->BR3()Ljava/io/File;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v2, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance v8, LX/4Qs;

    .line 195
    .line 196
    move-wide/from16 v16, v14

    .line 197
    .line 198
    move/from16 v18, v13

    .line 199
    .line 200
    move/from16 p1, v3

    .line 201
    .line 202
    invoke-direct/range {v8 .. v20}, LX/4Qs;-><init>(Ljava/io/File;Ljava/lang/String;IIIJJZZZ)V

    .line 203
    .line 204
    .line 205
    iget v0, v4, LX/6Eb;->A00:I

    .line 206
    .line 207
    iput v0, v8, LX/4Qs;->A07:I

    .line 208
    .line 209
    iput v13, v8, LX/4Qs;->A0F:I

    .line 210
    .line 211
    iput v0, v8, LX/4Qs;->A06:I

    .line 212
    .line 213
    iput-boolean v3, v8, LX/4Qs;->A11:Z

    .line 214
    .line 215
    return-object v8
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
.end method
