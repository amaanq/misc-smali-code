.class public final LX/7UJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1pF;


# instance fields
.field public A00:LX/GOa;

.field public A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

.field public final A02:LX/6NH;

.field public final A03:LX/6EY;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/0Rc;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/6EQ;

.field public final A08:LX/6NM;

.field public final A09:LX/6EW;

.field public final A0A:LX/6FJ;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6EQ;LX/GOa;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 19

    .line 0
    const/16 v16, 0x1

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v11, p0

    .line 9
    .line 10
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    move-object/from16 v5, p1

    .line 14
    .line 15
    iput-object v5, v11, LX/7UJ;->A06:Landroid/content/Context;

    .line 16
    .line 17
    move-object/from16 v14, p5

    .line 18
    .line 19
    iput-object v14, v11, LX/7UJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    move-object/from16 v2, p3

    .line 22
    .line 23
    iput-object v2, v11, LX/7UJ;->A07:LX/6EQ;

    .line 24
    .line 25
    move-object/from16 v0, p4

    .line 26
    .line 27
    iput-object v0, v11, LX/7UJ;->A00:LX/GOa;

    .line 28
    .line 29
    sget-object v8, LX/6Ba;->A01:LX/6Ba;

    .line 30
    .line 31
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v10, LX/7UI;

    .line 39
    .line 40
    invoke-direct {v10, v11}, LX/7UI;-><init>(LX/7UJ;)V

    .line 41
    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    sget-object v13, LX/2iF;->A05:LX/2iF;

    .line 47
    .line 48
    new-instance v4, LX/6NH;

    .line 49
    .line 50
    move-object/from16 v6, p2

    .line 51
    .line 52
    move-object v12, v9

    .line 53
    move-object v15, v9

    .line 54
    move/from16 v18, v17

    .line 55
    .line 56
    invoke-direct/range {v4 .. v18}, LX/6NH;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/google/common/collect/ImmutableList;LX/6Ba;LX/6D5;LX/6NG;LX/1pF;Lcom/instagram/music/common/config/MusicAttributionConfig;LX/2iF;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;ZZZ)V

    .line 57
    .line 58
    .line 59
    iput-object v4, v11, LX/7UJ;->A02:LX/6NH;

    .line 60
    .line 61
    const/16 v0, 0xe

    .line 62
    .line 63
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    .line 64
    .line 65
    invoke-direct {v5, v6, v0, v11}, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-class v0, LX/6FO;

    .line 69
    .line 70
    new-instance v4, LX/08m;

    .line 71
    .line 72
    invoke-direct {v4, v0}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;

    .line 77
    .line 78
    invoke-direct {v3, v6, v0}, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    new-instance v0, LX/1jk;

    .line 82
    .line 83
    invoke-direct {v0, v3, v5, v4}, LX/1jk;-><init>(LX/0Tb;LX/0Tb;LX/0Rx;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, v11, LX/7UJ;->A05:LX/0Rc;

    .line 87
    .line 88
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    new-instance v3, LX/2w9;

    .line 93
    .line 94
    invoke-direct {v3, v4}, LX/2w9;-><init>(LX/06G;)V

    .line 95
    .line 96
    .line 97
    const-class v0, LX/6FI;

    .line 98
    .line 99
    invoke-virtual {v3, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, LX/6FI;

    .line 104
    .line 105
    const-string v0, "post_capture"

    .line 106
    .line 107
    invoke-virtual {v3, v0}, LX/6FI;->A00(Ljava/lang/String;)LX/6FJ;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v11, LX/7UJ;->A0A:LX/6FJ;

    .line 112
    .line 113
    invoke-static {v4, v14}, LX/6EX;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)LX/6EY;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v11, LX/7UJ;->A03:LX/6EY;

    .line 118
    .line 119
    new-instance v0, LX/6EV;

    .line 120
    .line 121
    invoke-direct {v0, v14, v4}, LX/6EV;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 122
    .line 123
    .line 124
    new-instance v3, LX/2w9;

    .line 125
    .line 126
    invoke-direct {v3, v0, v4}, LX/2w9;-><init>(LX/1jn;LX/06G;)V

    .line 127
    .line 128
    .line 129
    const-class v0, LX/6EW;

    .line 130
    .line 131
    invoke-virtual {v3, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/6EW;

    .line 136
    .line 137
    iput-object v0, v11, LX/7UJ;->A09:LX/6EW;

    .line 138
    .line 139
    new-instance v3, LX/2w9;

    .line 140
    .line 141
    invoke-direct {v3, v4}, LX/2w9;-><init>(LX/06G;)V

    .line 142
    .line 143
    .line 144
    const-class v0, LX/6NM;

    .line 145
    .line 146
    invoke-virtual {v3, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/6NM;

    .line 151
    .line 152
    iput-object v0, v11, LX/7UJ;->A08:LX/6NM;

    .line 153
    .line 154
    iput-object v2, v0, LX/6NM;->A00:LX/6EQ;

    .line 155
    .line 156
    iput-object v1, v11, LX/7UJ;->A0B:Ljava/lang/String;

    .line 157
    .line 158
    return-void
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
.end method


# virtual methods
.method public final B4s()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7UJ;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CSJ(Z)V
    .locals 5

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/7UJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v2}, LX/7go;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/7UJ;->A03:LX/6EY;

    .line 11
    .line 12
    iget-boolean v0, v1, LX/6EY;->A05:Z

    .line 13
    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    invoke-static {v2}, LX/7go;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v1}, LX/6EY;->A09()V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    iget-object v0, p0, LX/7UJ;->A00:LX/GOa;

    .line 26
    .line 27
    iget-object v4, v0, LX/GOa;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-static {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A03(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0F:LX/6FJ;

    .line 40
    .line 41
    iget-object v0, v0, LX/6FJ;->A06:LX/2wQ;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/4jJ;->A03:LX/4jJ;

    .line 48
    .line 49
    if-ne v1, v0, :cond_1

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    :cond_1
    iput-boolean v2, v4, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A08:Z

    .line 53
    .line 54
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0F:LX/6FJ;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/6FJ;->A00()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, LX/6FJ;->A06(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :cond_3
    iget-boolean v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A08:Z

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0F:LX/6FJ;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/6FJ;->A01()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    invoke-static {v2}, LX/6FF;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iput-boolean v0, v1, LX/6EY;->A04:Z

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput-object v0, v1, LX/6EY;->A00:LX/3wO;

    .line 84
    .line 85
    goto :goto_0
    .line 86
.end method

.method public final Cn9()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7UJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/7go;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/7UJ;->A05:LX/0Rc;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/6FO;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v2, LX/6FO;->A00:Z

    .line 18
    .line 19
    iget-object v1, v2, LX/6FO;->A04:LX/6EY;

    .line 20
    .line 21
    sget-object v0, LX/505;->A00:LX/505;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/6EY;->A0I(LX/3wO;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, v1, LX/6EY;->A04:Z

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, v1, LX/6EY;->A00:LX/3wO;

    .line 31
    .line 32
    invoke-static {v2}, LX/6FO;->A00(LX/6FO;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v1, p0, LX/7UJ;->A03:LX/6EY;

    .line 37
    .line 38
    sget-object v0, LX/505;->A00:LX/505;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/6EY;->A0I(LX/3wO;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, v1, LX/6EY;->A04:Z

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, v1, LX/6EY;->A00:LX/3wO;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, v1, LX/6EY;->A05:Z

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method

.method public final CnA(Lcom/instagram/music/common/model/AudioOverlayTrack;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7UJ;->A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A05:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    iget-object v0, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A05:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, LX/7UJ;->A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget v1, v2, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    .line 23
    .line 24
    iget v0, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    .line 25
    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    iget v1, v2, Lcom/instagram/music/common/model/AudioOverlayTrack;->A00:I

    .line 29
    .line 30
    iget v0, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A00:I

    .line 31
    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/7UJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v0}, LX/6E0;->A00(Lcom/instagram/service/session/UserSession;)LX/6E1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/6E1;->A03()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v2, p0, LX/7UJ;->A03:LX/6EY;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    iput-boolean v1, v2, LX/6EY;->A05:Z

    .line 50
    .line 51
    iget-object v3, p0, LX/7UJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    invoke-static {v3}, LX/7go;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, LX/7UJ;->A05:LX/0Rc;

    .line 60
    .line 61
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/6FO;

    .line 66
    .line 67
    iput-boolean v1, v0, LX/6FO;->A00:Z

    .line 68
    .line 69
    :cond_2
    iget-object v0, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-boolean v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0P:Z

    .line 74
    .line 75
    if-ne v0, v1, :cond_3

    .line 76
    .line 77
    new-instance v0, LX/4GV;

    .line 78
    .line 79
    invoke-direct {v0, p1}, LX/4GV;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, LX/6EY;->A0I(LX/3wO;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    new-instance v0, LX/6U3;

    .line 87
    .line 88
    invoke-direct {v0, p1}, LX/6U3;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, LX/6EY;->A0I(LX/3wO;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, LX/7UJ;->A06:Landroid/content/Context;

    .line 95
    .line 96
    new-instance v1, LX/7SA;

    .line 97
    .line 98
    invoke-direct {v1, p0, p1}, LX/7SA;-><init>(LX/7UJ;Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, LX/GfC;

    .line 102
    .line 103
    invoke-direct {v0, v2, v1, p1, v3}, LX/GfC;-><init>(Landroid/content/Context;LX/I4c;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/service/session/UserSession;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, LX/GfC;->A00()V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
.end method
