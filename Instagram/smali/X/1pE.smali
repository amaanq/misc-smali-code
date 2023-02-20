.class public final LX/1pE;
.super LX/1ln;
.source ""

# interfaces
.implements LX/1pF;


# instance fields
.field public A00:LX/4gV;

.field public A01:LX/6NH;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1220000_I0;

.field public final A04:LX/1pI;

.field public final A05:LX/1pJ;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/0Rc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V
    .locals 17

    .line 0
    const/4 v14, 0x1

    .line 1
    move-object/from16 v12, p3

    .line 2
    .line 3
    invoke-static {v12, v14}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v9, p0

    .line 13
    .line 14
    invoke-direct {v9}, LX/1ln;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v12, v9, LX/1pE;->A06:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iput-object v3, v9, LX/1pE;->A02:Landroid/content/Context;

    .line 20
    .line 21
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1220000_I0;

    .line 22
    .line 23
    invoke-direct {v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1220000_I0;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, v9, LX/1pE;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1220000_I0;

    .line 27
    .line 28
    invoke-static {v12}, LX/1pH;->A00(Lcom/instagram/service/session/UserSession;)LX/1pI;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v9, LX/1pE;->A04:LX/1pI;

    .line 33
    .line 34
    new-instance v0, LX/1pJ;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, LX/1pJ;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1220000_I0;LX/1pI;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v9, LX/1pE;->A05:LX/1pJ;

    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S0000000_I0_1;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape4S0000000_I0_1;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v9, LX/1pE;->A08:LX/0Rc;

    .line 53
    .line 54
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 55
    .line 56
    const-wide v0, 0x810d2f00001d9bL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v2, v12, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    move-object/from16 v4, p2

    .line 72
    .line 73
    if-eqz p2, :cond_0

    .line 74
    .line 75
    sget-object v6, LX/6Ba;->A04:LX/6Ba;

    .line 76
    .line 77
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v8, LX/EEl;

    .line 85
    .line 86
    invoke-direct {v8}, LX/EEl;-><init>()V

    .line 87
    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    sget-object v11, LX/2iF;->A05:LX/2iF;

    .line 91
    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    new-instance v2, LX/6NH;

    .line 95
    .line 96
    move-object v10, v7

    .line 97
    move-object v13, v7

    .line 98
    move v15, v14

    .line 99
    invoke-direct/range {v2 .. v16}, LX/6NH;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/google/common/collect/ImmutableList;LX/6Ba;LX/6D5;LX/6NG;LX/1pF;Lcom/instagram/music/common/config/MusicAttributionConfig;LX/2iF;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;ZZZ)V

    .line 100
    .line 101
    .line 102
    iput-object v2, v9, LX/1pE;->A01:LX/6NH;

    .line 103
    .line 104
    :cond_0
    const-string v0, ""

    .line 105
    .line 106
    iput-object v0, v9, LX/1pE;->A07:Ljava/lang/String;

    .line 107
    .line 108
    return-void
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
.end method


# virtual methods
.method public final A00(LX/2KV;Lcom/instagram/clips/intf/ClipsViewerSource;LX/1QK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V
    .locals 17

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    move-object/from16 v13, p6

    .line 8
    .line 9
    invoke-static {v13, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p0

    .line 13
    .line 14
    iget-object v4, v5, LX/1pE;->A06:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v4}, LX/2iZ;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    new-instance v2, LX/Bnp;

    .line 23
    .line 24
    invoke-direct {v2, v3, v4}, LX/Bnp;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p5

    .line 28
    .line 29
    iput-object v1, v2, LX/Bnp;->A0W:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v13, v2, LX/Bnp;->A0Z:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v1, p7

    .line 34
    .line 35
    iput-object v1, v2, LX/Bnp;->A0J:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v1, p4

    .line 38
    .line 39
    iput-object v1, v2, LX/Bnp;->A0B:Ljava/lang/Integer;

    .line 40
    .line 41
    iput-boolean v0, v2, LX/Bnp;->A0p:Z

    .line 42
    .line 43
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 44
    .line 45
    const-wide v0, 0x810157000102b4L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v6, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput-boolean v0, v2, LX/Bnp;->A0g:Z

    .line 59
    .line 60
    const-wide v0, 0x810157001602c3L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v6, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput-boolean v0, v2, LX/Bnp;->A0o:Z

    .line 74
    .line 75
    const-wide v0, 0x810157001802c4L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v6, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput-boolean v0, v2, LX/Bnp;->A0r:Z

    .line 89
    .line 90
    move/from16 v0, p12

    .line 91
    .line 92
    iput-boolean v0, v2, LX/Bnp;->A0s:Z

    .line 93
    .line 94
    move/from16 v0, p13

    .line 95
    .line 96
    iput-boolean v0, v2, LX/Bnp;->A0v:Z

    .line 97
    .line 98
    move-object/from16 v0, p8

    .line 99
    .line 100
    iput-object v0, v2, LX/Bnp;->A0G:Ljava/lang/String;

    .line 101
    .line 102
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0K:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 103
    .line 104
    if-ne v3, v0, :cond_3

    .line 105
    .line 106
    sget-object v0, LX/4i1;->A0D:LX/4i1;

    .line 107
    .line 108
    :goto_0
    iput-object v0, v2, LX/Bnp;->A02:LX/4i1;

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    move-object/from16 v1, p3

    .line 112
    .line 113
    if-eqz p3, :cond_2

    .line 114
    .line 115
    invoke-virtual {v1}, LX/1QK;->AX7()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_1
    iput-object v0, v2, LX/Bnp;->A0V:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz p3, :cond_1

    .line 122
    .line 123
    invoke-virtual {v1}, LX/1QK;->AX7()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_2
    iput-object v0, v2, LX/Bnp;->A0E:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz p3, :cond_0

    .line 130
    .line 131
    iget-object v0, v1, LX/1QK;->A03:Lcom/instagram/music/common/model/AudioType;

    .line 132
    .line 133
    :goto_3
    iput-object v0, v2, LX/Bnp;->A07:Lcom/instagram/music/common/model/AudioType;

    .line 134
    .line 135
    iput-object v7, v2, LX/Bnp;->A0M:Ljava/lang/String;

    .line 136
    .line 137
    new-instance v6, Lcom/instagram/search/common/analytics/SearchContext;

    .line 138
    .line 139
    move-object/from16 v9, p9

    .line 140
    .line 141
    move-object v8, v7

    .line 142
    move-object v10, v7

    .line 143
    move-object v11, v7

    .line 144
    move-object v12, v7

    .line 145
    invoke-direct/range {v6 .. v12}, Lcom/instagram/search/common/analytics/SearchContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v6}, LX/Bnp;->A03(Lcom/instagram/search/common/analytics/SearchContext;)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v0, p10

    .line 152
    .line 153
    iput-object v0, v2, LX/Bnp;->A0O:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v2}, LX/Bnp;->A02()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget-object v10, v5, LX/1pE;->A04:LX/1pI;

    .line 160
    .line 161
    const/4 v15, 0x1

    .line 162
    sget-object v12, LX/47E;->A02:LX/47E;

    .line 163
    .line 164
    move-object/from16 v11, p1

    .line 165
    .line 166
    move-object/from16 v14, p11

    .line 167
    .line 168
    move/from16 v16, v15

    .line 169
    .line 170
    invoke-virtual/range {v10 .. v16}, LX/1pI;->A01(LX/2KV;LX/47E;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 171
    .line 172
    .line 173
    const-string/jumbo v2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 174
    .line 175
    .line 176
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v0, v5, LX/1pE;->A02:Landroid/content/Context;

    .line 181
    .line 182
    invoke-static {v0, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 186
    .line 187
    if-eqz p14, :cond_4

    .line 188
    .line 189
    invoke-virtual {v1, v0, v3, v4}, LX/1Da;->A09(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_0
    move-object v0, v7

    .line 194
    goto :goto_3

    .line 195
    :cond_1
    move-object v0, v7

    .line 196
    goto :goto_2

    .line 197
    :cond_2
    move-object v0, v7

    .line 198
    goto :goto_1

    .line 199
    :cond_3
    sget-object v0, LX/4i1;->A0H:LX/4i1;

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_4
    invoke-virtual {v1, v0, v3, v4}, LX/1Da;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final B4s()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1pE;->A07:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CSJ(Z)V
    .locals 0

    return-void
.end method

.method public final Cn9()V
    .locals 0

    return-void
.end method

.method public final CnA(Lcom/instagram/music/common/model/AudioOverlayTrack;)V
    .locals 34

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1DZ;

    .line 22
    .line 23
    iget-object v3, v0, LX/1DZ;->A04:LX/2s9;

    .line 24
    .line 25
    iget-object v0, v1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v12, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A09:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v7, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 34
    .line 35
    iget-object v8, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 36
    .line 37
    iget-object v2, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v13, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A08:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v14, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0B:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v11, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A05:Lcom/instagram/music/common/model/MusicDataSource;

    .line 44
    .line 45
    iget-boolean v1, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Z

    .line 46
    .line 47
    iget-boolean v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Z

    .line 48
    .line 49
    sget-object v10, Lcom/instagram/music/common/model/AudioType;->A02:Lcom/instagram/music/common/model/AudioType;

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    new-instance v6, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 53
    .line 54
    move-object/from16 v16, v12

    .line 55
    .line 56
    move-object/from16 v17, v9

    .line 57
    .line 58
    move-object/from16 v18, v9

    .line 59
    .line 60
    move-object/from16 v19, v9

    .line 61
    .line 62
    move-object/from16 v20, v9

    .line 63
    .line 64
    move-object/from16 v21, v9

    .line 65
    .line 66
    move-object/from16 v22, v2

    .line 67
    .line 68
    move-object/from16 v23, v9

    .line 69
    .line 70
    move-object/from16 v24, v9

    .line 71
    .line 72
    move-object/from16 v25, v9

    .line 73
    .line 74
    move-object/from16 v26, v9

    .line 75
    .line 76
    move-object/from16 v27, v9

    .line 77
    .line 78
    move-object/from16 v28, v9

    .line 79
    .line 80
    move-object/from16 v29, v9

    .line 81
    .line 82
    move/from16 v30, v5

    .line 83
    .line 84
    move/from16 v31, v5

    .line 85
    .line 86
    move/from16 v32, v1

    .line 87
    .line 88
    move/from16 v33, v0

    .line 89
    .line 90
    invoke-direct/range {v6 .. v33}, Lcom/instagram/clips/model/metadata/AudioPageMetadata;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/common/model/AudioType;Lcom/instagram/music/common/model/MusicDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v9, v9, v6, v4}, LX/2s9;->A01(LX/Cmy;LX/BlZ;Lcom/instagram/clips/model/metadata/AudioPageMetadata;Ljava/lang/String;)Landroid/os/Bundle;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object/from16 v4, p0

    .line 98
    .line 99
    iget-object v3, v4, LX/1pE;->A06:Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    iget-object v1, v3, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 102
    .line 103
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/1DZ;

    .line 113
    .line 114
    iget-object v0, v0, LX/1DZ;->A04:LX/2s9;

    .line 115
    .line 116
    invoke-virtual {v0, v2, v3}, LX/2s9;->A02(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)LX/1bn;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v1, v4, LX/1pE;->A02:Landroid/content/Context;

    .line 121
    .line 122
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 129
    .line 130
    new-instance v0, LX/4n3;

    .line 131
    .line 132
    invoke-direct {v0, v1, v3}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 133
    .line 134
    .line 135
    iput-object v2, v0, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 136
    .line 137
    invoke-virtual {v0}, LX/4n3;->A05()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_0
    const-string v1, "Required value was null."

    .line 142
    .line 143
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1pE;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1220000_I0;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1220000_I0;->A02:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/1pE;->A04:LX/1pI;

    .line 7
    .line 8
    iget-object v0, p0, LX/1pE;->A05:LX/1pJ;

    .line 9
    .line 10
    invoke-virtual {v1, v0, v2}, LX/1pI;->A04(LX/1pK;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, LX/1pI;->A06(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
