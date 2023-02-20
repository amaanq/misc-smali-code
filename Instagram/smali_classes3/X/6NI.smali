.class public final LX/6NI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6NJ;


# instance fields
.field public final synthetic A00:LX/6NH;


# direct methods
.method public constructor <init>(LX/6NH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6NI;->A00:LX/6NH;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CS5()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6NI;->A00:LX/6NH;

    .line 1
    .line 2
    invoke-static {v0}, LX/6NH;->A03(LX/6NH;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CS6(LX/4eP;Lcom/instagram/music/common/model/MusicBrowseCategory;)V
    .locals 19

    .line 0
    const/16 v16, 0x0

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v4, v0, LX/6NI;->A00:LX/6NH;

    .line 5
    .line 6
    move-object/from16 v5, p2

    .line 7
    .line 8
    iput-object v5, v4, LX/6NH;->A04:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 9
    .line 10
    iget-object v0, v4, LX/6NH;->A0D:LX/6NG;

    .line 11
    .line 12
    invoke-interface {v0}, LX/6NG;->CSN()V

    .line 13
    .line 14
    .line 15
    iget-object v3, v4, LX/6NH;->A02:LX/6AR;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lcom/instagram/music/common/model/MusicAssetModel;->A01(LX/4eP;)Lcom/instagram/music/common/model/MusicAssetModel;

    .line 20
    .line 21
    .line 22
    move-result-object v13

    .line 23
    iget-object v1, v4, LX/6NH;->A0H:LX/6NM;

    .line 24
    .line 25
    iget-object v8, v4, LX/6NH;->A0L:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    iget-object v7, v1, LX/6NM;->A01:LX/6NN;

    .line 28
    .line 29
    iget-object v9, v13, Lcom/instagram/music/common/model/MusicAssetModel;->A09:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v0, v13, Lcom/instagram/music/common/model/MusicAssetModel;->A0Q:Z

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v11, v13, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Ljava/lang/String;

    .line 37
    .line 38
    :goto_0
    new-instance v6, Lcom/instagram/creation/capture/quickcapture/sundial/api/ClipsAssetRecommendationService$fetchEffectAssetRecommendation$1;

    .line 39
    .line 40
    move-object v12, v10

    .line 41
    invoke-direct/range {v6 .. v12}, Lcom/instagram/creation/capture/quickcapture/sundial/api/ClipsAssetRecommendationService$fetchEffectAssetRecommendation$1;-><init>(LX/6NN;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/162;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/1ba;

    .line 45
    .line 46
    invoke-direct {v0, v6}, LX/1ba;-><init>(LX/0Sd;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, LX/Egp;

    .line 50
    .line 51
    invoke-direct {v2, v0}, LX/Egp;-><init>(LX/17J;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, LX/15e;->AgK()LX/151;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-static {v1, v2, v0}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v0, v4, LX/6NH;->A09:Landroidx/fragment/app/Fragment;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v0, LX/DwX;

    .line 74
    .line 75
    invoke-direct {v0, v13}, LX/DwX;-><init>(Lcom/instagram/music/common/model/MusicAssetModel;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v0, v4, LX/6NH;->A0M:Z

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v3, v13, Lcom/instagram/music/common/model/MusicAssetModel;->A0I:Ljava/util/List;

    .line 86
    .line 87
    iget v2, v13, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    .line 88
    .line 89
    iget-object v1, v4, LX/6NH;->A0I:LX/6EY;

    .line 90
    .line 91
    invoke-virtual {v1}, LX/6EY;->A02()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v2, v0, v3}, LX/GHs;->A00(IILjava/util/List;)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iget v2, v13, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    .line 100
    .line 101
    invoke-virtual {v1}, LX/6EY;->A02()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-le v2, v0, :cond_0

    .line 106
    .line 107
    move v2, v0

    .line 108
    :cond_0
    new-instance v1, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 109
    .line 110
    invoke-direct {v1, v13, v3, v2}, Lcom/instagram/music/common/model/AudioOverlayTrack;-><init>(Lcom/instagram/music/common/model/MusicAssetModel;II)V

    .line 111
    .line 112
    .line 113
    iput-object v5, v1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A04:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 114
    .line 115
    iget-object v0, v4, LX/6NH;->A0G:LX/1pF;

    .line 116
    .line 117
    invoke-interface {v0, v1}, LX/1pF;->CnA(Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4, v13}, LX/6NH;->A05(LX/6NH;Lcom/instagram/music/common/model/MusicAssetModel;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v4, LX/6NH;->A02:LX/6AR;

    .line 124
    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    invoke-virtual {v0, v10}, LX/6AR;->A0B(LX/4Sc;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    return-void

    .line 131
    :cond_2
    move-object v11, v10

    .line 132
    goto :goto_0

    .line 133
    :cond_3
    invoke-static {v8}, LX/6FF;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    invoke-static {v8}, LX/7go;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    iget-object v0, v4, LX/6NH;->A0I:LX/6EY;

    .line 146
    .line 147
    invoke-virtual {v0}, LX/6EY;->A0A()V

    .line 148
    .line 149
    .line 150
    :cond_4
    iget-object v1, v4, LX/6NH;->A0I:LX/6EY;

    .line 151
    .line 152
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 153
    .line 154
    iput-object v0, v1, LX/6EY;->A03:Ljava/lang/Integer;

    .line 155
    .line 156
    const/4 v15, -0x1

    .line 157
    iget-boolean v0, v4, LX/6NH;->A0N:Z

    .line 158
    .line 159
    const/4 v2, 0x1

    .line 160
    iget-object v12, v4, LX/6NH;->A00:LX/6Ba;

    .line 161
    .line 162
    move-object v14, v8

    .line 163
    move/from16 v17, v0

    .line 164
    .line 165
    move/from16 v18, v2

    .line 166
    .line 167
    invoke-static/range {v12 .. v18}, LX/GDf;->A00(LX/6Ba;Lcom/instagram/music/common/model/MusicAssetModel;Lcom/instagram/service/session/UserSession;IZZZ)LX/Fei;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v0, v4, LX/6NH;->A0F:LX/6NL;

    .line 172
    .line 173
    iput-object v0, v1, LX/Fei;->A02:LX/6NL;

    .line 174
    .line 175
    invoke-static {v1, v4}, LX/6NH;->A01(LX/Fei;LX/6NH;)LX/6AO;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v3, v1, v0, v2}, LX/6AR;->A08(Landroidx/fragment/app/Fragment;LX/6AO;Z)V

    .line 180
    .line 181
    .line 182
    return-void
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method
