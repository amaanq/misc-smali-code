.class public final Lcom/instagram/creation/capture/quickcapture/sundial/sfx/SfxNetworkSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3D2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/2sH;

    .line 4
    .line 5
    invoke-direct {v1}, LX/2sH;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/2lb;->A02:LX/2lb;

    .line 9
    .line 10
    iput-object v0, v1, LX/2sH;->A03:LX/2lb;

    .line 11
    .line 12
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v0, v1, LX/2sH;->A05:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1}, LX/2sH;->A00()LX/3D2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/SfxNetworkSource;->A00:LX/3D2;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method


# virtual methods
.method public final A00(Lcom/instagram/service/session/UserSession;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/162;I)Ljava/lang/Object;
    .locals 10

    .line 0
    invoke-static/range {p7 .. p7}, LX/2rb;->A01(LX/162;)LX/162;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x1

    .line 5
    new-instance v8, LX/1Lr;

    .line 6
    .line 7
    invoke-direct {v8, v2, v0}, LX/1Lr;-><init>(ILX/162;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8}, LX/1Lr;->A0H()V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/1iX;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LX/1iX;-><init>(LX/0hc;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LX/3CW;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/3CW;-><init>(LX/1iY;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object v0, v1, LX/3CW;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    move-object/from16 v0, p6

    .line 28
    .line 29
    iput-object v0, v1, LX/3CW;->A02:Ljava/lang/String;

    .line 30
    .line 31
    iput-boolean v2, v1, LX/3CW;->A04:Z

    .line 32
    .line 33
    invoke-virtual {v1}, LX/3CW;->A00()LX/2sG;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, LX/HHc;

    .line 38
    .line 39
    move-object v4, p2

    .line 40
    move-object v7, p3

    .line 41
    move-object v5, p4

    .line 42
    move-object v6, p5

    .line 43
    move/from16 v9, p8

    .line 44
    .line 45
    invoke-direct/range {v3 .. v9}, LX/HHc;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Lr;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/3Bb;->A00()LX/3Bb;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/SfxNetworkSource;->A00:LX/3D2;

    .line 53
    .line 54
    invoke-virtual {v1, v3, v2, v0}, LX/3Bb;->A01(LX/1Ng;LX/2sG;LX/3D2;)LX/1j0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x1d

    .line 62
    .line 63
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;

    .line 64
    .line 65
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v0}, LX/1Lr;->A0N(LX/0Sn;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8}, LX/1Lr;->A0D()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
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

.method public final A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;
    .locals 17

    .line 0
    const/16 v4, 0x30

    .line 1
    .line 2
    move-object/from16 v5, p4

    .line 3
    .line 4
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    move-object v3, v5

    .line 11
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;

    .line 12
    .line 13
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, LX/2tP;->A01:LX/2tP;

    .line 27
    .line 28
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-ne v0, v4, :cond_7

    .line 34
    .line 35
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v1, LX/2DY;

    .line 39
    .line 40
    instance-of v0, v1, LX/2DX;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    check-cast v1, LX/2DX;

    .line 45
    .line 46
    iget-object v0, v1, LX/2DX;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/Far;

    .line 49
    .line 50
    iget-object v1, v0, LX/Far;->A00:Ljava/util/List;

    .line 51
    .line 52
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.music.common.model.MusicSearchItem>"

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/GwH;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/GwH;->A00()LX/4eP;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v6, LX/GvW;->A00:LX/GvW;

    .line 91
    .line 92
    const-string v1, "playlists"

    .line 93
    .line 94
    const-string v0, "Sound Effects"

    .line 95
    .line 96
    move-object/from16 v5, p2

    .line 97
    .line 98
    invoke-static {v1, v5, v0}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    const/4 v13, 0x0

    .line 103
    sget-object v8, LX/2iF;->A05:LX/2iF;

    .line 104
    .line 105
    sget-object v11, LX/006;->A0Y:Ljava/lang/Integer;

    .line 106
    .line 107
    const-wide/32 v0, 0x5265c00

    .line 108
    .line 109
    .line 110
    new-instance v12, Ljava/lang/Long;

    .line 111
    .line 112
    invoke-direct {v12, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 113
    .line 114
    .line 115
    const-class v1, LX/Glz;

    .line 116
    .line 117
    new-instance v0, LX/0Rq;

    .line 118
    .line 119
    move-object/from16 v10, p1

    .line 120
    .line 121
    invoke-direct {v0, v10}, LX/0Rq;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 122
    .line 123
    .line 124
    new-instance v7, LX/17k;

    .line 125
    .line 126
    invoke-direct {v7, v0, v1}, LX/17k;-><init>(LX/0xE;Ljava/lang/Class;)V

    .line 127
    .line 128
    .line 129
    const-string v15, "sound_effects"

    .line 130
    .line 131
    move-object/from16 v14, p3

    .line 132
    .line 133
    move-object/from16 v16, v13

    .line 134
    .line 135
    invoke-virtual/range {v6 .. v16}, LX/GvW;->A02(LX/17m;LX/2iF;Lcom/instagram/music/common/model/MusicBrowseCategory;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.music.api.MusicSearchResponse>"

    .line 140
    .line 141
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iput v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 145
    .line 146
    const v0, 0x75b9a5b0

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v3, v0}, LX/BeP;->A0Y(LX/1IM;LX/162;I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-ne v1, v2, :cond_0

    .line 154
    .line 155
    return-object v2

    .line 156
    :cond_3
    move-object/from16 v0, p0

    .line 157
    .line 158
    invoke-static {v0, v5, v4}, LX/F0W;->A0l(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_4
    instance-of v0, v1, LX/3gc;

    .line 165
    .line 166
    if-nez v0, :cond_6

    .line 167
    .line 168
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    throw v0

    .line 173
    :cond_5
    invoke-static {v2}, LX/BeM;->A0K(Ljava/lang/Object;)LX/2DX;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :cond_6
    return-object v1

    .line 178
    :cond_7
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    throw v0
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
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
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
.end method
