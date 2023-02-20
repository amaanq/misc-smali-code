.class public final LX/HTg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Ka;


# instance fields
.field public final synthetic A00:LX/Fei;


# direct methods
.method public constructor <init>(LX/Fei;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HTg;->A00:LX/Fei;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AA2()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/HTg;->A00:LX/Fei;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/Fei;->A09:Z

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final AG0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AQm()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/HTg;->C2a()Z

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final B1w()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method public final B4v()LX/2iE;
    .locals 1

    .line 0
    const-string v0, "The Clips Format does not support the sticker in the music editor"

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
.end method

.method public final B6n(Z)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HTg;->A00:LX/Fei;

    .line 1
    .line 2
    iget-object v0, v0, LX/Fei;->A06:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "musicEditorNux"

    .line 7
    .line 8
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    return-object v0
    .line 14
    .line 15
.end method

.method public final BdL()V
    .locals 0

    return-void
.end method

.method public final Bg6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bh2()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/HTg;->A00:LX/Fei;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/Fei;->A08:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, v1, LX/Fei;->A01:LX/6Ba;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string v0, "captureState"

    .line 11
    .line 12
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    sget-object v1, LX/6Ba;->A02:LX/6Ba;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq v2, v1, :cond_2

    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :cond_2
    return v0
    .line 24
.end method

.method public final Bh7()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final Bji()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final BlL()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final Bls()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final Bmn()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final Bmo()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final Bmp()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final Bmy()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final BnW()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final C0T()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/HTg;->C2a()Z

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final C2a()Z
    .locals 7

    .line 0
    iget-object v6, p0, LX/HTg;->A00:LX/Fei;

    .line 1
    .line 2
    iget-object v0, v6, LX/Fei;->A05:LX/6Kd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/6Kd;->A08()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, v6, LX/Fei;->A03:LX/6EY;

    .line 10
    .line 11
    const-string v5, "clipsCreationViewModel"

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iget-object v4, v0, LX/6EY;->A03:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v0, v6, LX/Fei;->A01:LX/6Ba;

    .line 18
    .line 19
    const-string v3, "captureState"

    .line 20
    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    sget-object v2, LX/6Ba;->A02:LX/6Ba;

    .line 24
    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    if-ne v4, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_1
    iget-object v0, v6, LX/Fei;->A02:LX/6NL;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, LX/6NL;->A00()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v1, v6, LX/Fei;->A0D:LX/0Rc;

    .line 41
    .line 42
    invoke-static {v1}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-static {v0}, LX/7go;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 55
    .line 56
    if-eq v4, v0, :cond_3

    .line 57
    .line 58
    invoke-static {v1}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    invoke-static {v0}, LX/6FF;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    iget-object v0, v6, LX/Fei;->A01:LX/6Ba;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    if-ne v0, v2, :cond_4

    .line 75
    .line 76
    :cond_3
    iget-object v0, v6, LX/Fei;->A03:LX/6EY;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0}, LX/6EY;->A09()V

    .line 81
    .line 82
    .line 83
    :cond_4
    const/4 v0, 0x1

    .line 84
    return v0

    .line 85
    :cond_5
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    const/4 v0, 0x0

    .line 93
    throw v0
    .line 94
.end method

.method public final CBi()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HTg;->A00:LX/Fei;

    .line 1
    .line 2
    iget-object v0, v0, LX/Fei;->A02:LX/6NL;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, LX/6NL;->A00:LX/6NH;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v1, LX/6NH;->A04:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 10
    .line 11
    iget-object v0, v1, LX/6NH;->A0G:LX/1pF;

    .line 12
    .line 13
    invoke-interface {v0}, LX/1pF;->Cn9()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LX/6NH;->A02:LX/6AR;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LX/6AR;->A04()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final CDB()V
    .locals 11

    .line 0
    iget-object v8, p0, LX/HTg;->A00:LX/Fei;

    .line 1
    .line 2
    iget-object v6, v8, LX/Fei;->A02:LX/6NL;

    .line 3
    .line 4
    if-eqz v6, :cond_5

    .line 5
    .line 6
    iget-object v5, v8, LX/Fei;->A05:LX/6Kd;

    .line 7
    .line 8
    if-eqz v5, :cond_5

    .line 9
    .line 10
    iget-object v7, v8, LX/Fei;->A04:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 11
    .line 12
    if-eqz v7, :cond_5

    .line 13
    .line 14
    iget v0, v7, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    .line 15
    .line 16
    if-lez v0, :cond_5

    .line 17
    .line 18
    invoke-virtual {v5}, LX/6Kd;->A06()Lcom/instagram/music/common/model/TrackSnippet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Lcom/instagram/music/common/model/TrackSnippet;->A01:I

    .line 23
    .line 24
    if-ltz v0, :cond_5

    .line 25
    .line 26
    iget-boolean v0, v7, Lcom/instagram/music/common/model/MusicAssetModel;->A0Q:Z

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v8, LX/Fei;->A0D:LX/0Rc;

    .line 32
    .line 33
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v0}, LX/7go;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget v0, v7, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    .line 46
    .line 47
    div-int/lit16 v0, v0, 0x3e8

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-static {}, LX/BeP;->A0R()LX/4RR;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 62
    .line 63
    iput-object v0, v3, LX/4RR;->A0C:Ljava/lang/Integer;

    .line 64
    .line 65
    iget-object v0, v8, LX/Fei;->A00:Landroid/view/View;

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    const-string v0, "rootView"

    .line 70
    .line 71
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    throw v0

    .line 76
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f07006a

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    float-to-int v0, v0

    .line 92
    sub-int/2addr v2, v0

    .line 93
    iput v2, v3, LX/4RR;->A02:I

    .line 94
    .line 95
    iput-boolean v4, v3, LX/4RR;->A0G:Z

    .line 96
    .line 97
    const v2, 0x7f110982

    .line 98
    .line 99
    .line 100
    new-array v1, v4, [Ljava/lang/Object;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {v9, v10, v1, v0, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v3, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 108
    .line 109
    const v0, 0x7f112f1f

    .line 110
    .line 111
    .line 112
    invoke-static {v9, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v3, LX/4RR;->A0D:Ljava/lang/String;

    .line 117
    .line 118
    iput-boolean v4, v3, LX/4RR;->A0H:Z

    .line 119
    .line 120
    new-instance v0, LX/B8w;

    .line 121
    .line 122
    invoke-direct {v0}, LX/B8w;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v0, v3, LX/4RR;->A07:LX/2MS;

    .line 126
    .line 127
    invoke-static {v3}, LX/54Q;->A0x(LX/4RR;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    iput-boolean v4, v8, LX/Fei;->A07:Z

    .line 131
    .line 132
    invoke-virtual {v5}, LX/6Kd;->A06()Lcom/instagram/music/common/model/TrackSnippet;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iget-object v5, v6, LX/6NL;->A00:LX/6NH;

    .line 137
    .line 138
    iget-object v0, v5, LX/6NH;->A0L:Lcom/instagram/service/session/UserSession;

    .line 139
    .line 140
    invoke-static {v0}, LX/6E0;->A00(Lcom/instagram/service/session/UserSession;)LX/6E1;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v2, v0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v1, v5, LX/6NH;->A00:LX/6Ba;

    .line 151
    .line 152
    const-string v0, "music_selection_controller"

    .line 153
    .line 154
    invoke-virtual {v3, v1, v0, v2}, LX/6E1;->A0C(LX/6Ba;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget v2, v4, Lcom/instagram/music/common/model/TrackSnippet;->A01:I

    .line 158
    .line 159
    iget v1, v7, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    .line 160
    .line 161
    iget-object v4, v5, LX/6NH;->A0I:LX/6EY;

    .line 162
    .line 163
    invoke-virtual {v4}, LX/6EY;->A02()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-le v1, v0, :cond_2

    .line 168
    .line 169
    move v1, v0

    .line 170
    :cond_2
    new-instance v3, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 171
    .line 172
    invoke-direct {v3, v7, v2, v1}, Lcom/instagram/music/common/model/AudioOverlayTrack;-><init>(Lcom/instagram/music/common/model/MusicAssetModel;II)V

    .line 173
    .line 174
    .line 175
    invoke-static {v5, v7}, LX/6NH;->A05(LX/6NH;Lcom/instagram/music/common/model/MusicAssetModel;)V

    .line 176
    .line 177
    .line 178
    iget-boolean v0, v7, Lcom/instagram/music/common/model/MusicAssetModel;->A0P:Z

    .line 179
    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    iget-object v0, v7, Lcom/instagram/music/common/model/MusicAssetModel;->A0D:Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    invoke-static {v0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const/4 v1, -0x1

    .line 198
    new-instance v0, Lcom/instagram/music/common/model/DownloadedTrack;

    .line 199
    .line 200
    invoke-direct {v0, v2, v1, v1}, Lcom/instagram/music/common/model/DownloadedTrack;-><init>(Ljava/lang/String;II)V

    .line 201
    .line 202
    .line 203
    iput-object v0, v3, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 204
    .line 205
    :cond_3
    iget-object v0, v5, LX/6NH;->A04:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 206
    .line 207
    iput-object v0, v3, Lcom/instagram/music/common/model/AudioOverlayTrack;->A04:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 208
    .line 209
    iput-object v3, v5, LX/6NH;->A03:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 210
    .line 211
    iget-object v0, v5, LX/6NH;->A0G:LX/1pF;

    .line 212
    .line 213
    invoke-interface {v0, v3}, LX/1pF;->CnA(Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v4, LX/6EY;->A03:Ljava/lang/Integer;

    .line 217
    .line 218
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 219
    .line 220
    if-ne v1, v0, :cond_4

    .line 221
    .line 222
    invoke-virtual {v6}, LX/6NL;->A00()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_4
    iget-object v0, v5, LX/6NH;->A02:LX/6AR;

    .line 227
    .line 228
    if-eqz v0, :cond_5

    .line 229
    .line 230
    invoke-virtual {v0}, LX/6AR;->A04()V

    .line 231
    .line 232
    .line 233
    :cond_5
    return-void
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
.end method

.method public final CSB()V
    .locals 0

    return-void
.end method

.method public final CSC()V
    .locals 0

    return-void
.end method

.method public final CpB(I)V
    .locals 0

    return-void
.end method

.method public final CpC(I)V
    .locals 0

    return-void
.end method

.method public final DKi()V
    .locals 0

    return-void
.end method
