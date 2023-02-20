.class public final LX/3ws;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/1MO;)Landroid/text/SpannableString;
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    invoke-static {p1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 5
    .line 6
    iget-object v0, v0, LX/1MY;->A0y:LX/1Qy;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/1Qy;->A0G:LX/1Qe;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LX/1Qe;->A01:LX/3bs;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LX/3bs;->A00:Lcom/instagram/user/model/User;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v5, LX/F5u;

    .line 30
    .line 31
    invoke-direct {v5, v0}, LX/F5u;-><init>(Landroid/content/res/Resources;)V

    .line 32
    .line 33
    .line 34
    const v1, 0x7f110a44

    .line 35
    .line 36
    .line 37
    iget-object v4, v5, LX/F5u;->A01:Landroid/text/SpannableStringBuilder;

    .line 38
    .line 39
    iget-object v0, v5, LX/F5u;->A00:Landroid/content/res/Resources;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 46
    .line 47
    .line 48
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 49
    .line 50
    invoke-direct {v3, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const-string/jumbo v2, "{username}"

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    new-array v0, v7, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v3, v0, v1

    .line 60
    .line 61
    invoke-virtual {v5, v6, v2, v0, v1}, LX/F5u;->A01(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Landroid/text/SpannableString;

    .line 65
    .line 66
    invoke-direct {v1, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-object v1
    .line 70
.end method

.method public static final A01(LX/70c;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/7H6;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    move-object v6, p0

    .line 6
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    if-eqz p2, :cond_4

    .line 11
    .line 12
    invoke-static {p1}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p2}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    if-eqz v7, :cond_4

    .line 21
    .line 22
    invoke-virtual {v7, p1}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_4

    .line 27
    .line 28
    invoke-virtual {v7}, LX/1MO;->A3K()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v7}, LX/1MO;->A0K()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v7, v0}, LX/1MO;->A0f(I)Lcom/instagram/common/typedurl/ImageUrl;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :goto_0
    if-eqz v3, :cond_4

    .line 49
    .line 50
    invoke-virtual {v7}, LX/1MO;->A0T()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    const-wide/16 v1, 0x0

    .line 55
    .line 56
    cmp-long v0, v4, v1

    .line 57
    .line 58
    if-gtz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v7}, LX/1MO;->Bo7()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 67
    .line 68
    const-wide v0, 0x20810ade00001815L    # 4.067468756173745E-152

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v2, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    invoke-virtual {v7}, LX/1MO;->A1W()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    goto :goto_0

    .line 89
    :goto_1
    :try_start_0
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 90
    .line 91
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x9

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :catch_0
    move-exception v5

    .line 111
    const-string v4, "for media id: "

    .line 112
    .line 113
    iget-object v0, v7, LX/1MO;->A0b:LX/1MY;

    .line 114
    .line 115
    iget-object v2, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 116
    .line 117
    const-string v1, ", exc: "

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v4, v2, v1, v0}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "ClipsRemixUtil _media_metadata_retriever_error."

    .line 128
    .line 129
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, LX/1MO;->A0T()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    goto :goto_2

    .line 137
    :cond_1
    invoke-virtual {v7}, LX/1MO;->A0T()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    goto :goto_2

    .line 142
    :cond_2
    const-wide/16 v0, 0x0

    .line 143
    .line 144
    :goto_2
    new-instance v5, LX/Mlq;

    .line 145
    .line 146
    invoke-direct {v5, v3, v0, v1}, LX/Mlq;-><init>(Ljava/lang/String;J)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, LX/1MO;->A31()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    invoke-virtual {v7, p1}, LX/1MO;->A0r(Lcom/instagram/service/session/UserSession;)LX/1MO;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    :cond_3
    const/4 v9, 0x0

    .line 160
    const/16 p1, 0x30

    .line 161
    .line 162
    new-instance v4, LX/7H6;

    .line 163
    .line 164
    invoke-direct/range {v4 .. v11}, LX/7H6;-><init>(LX/Mlq;LX/70c;LX/1MO;LX/1MO;LX/2iE;Lcom/instagram/user/model/User;I)V

    .line 165
    .line 166
    .line 167
    return-object v4

    .line 168
    :cond_4
    return-object v8
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public static final A02(Landroid/app/Activity;LX/1MO;)Lcom/instagram/music/common/config/MusicAttributionConfig;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-virtual {p1}, LX/1MO;->A0b()LX/1QK;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, LX/1MO;->A0c()LX/1QO;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1QK;->A00()Lcom/instagram/music/common/model/MusicAssetModel;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, LX/1QK;->A01()Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v1, Lcom/instagram/music/common/model/MusicConsumptionModel;->A05:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    :goto_0
    const/4 v3, 0x0

    .line 28
    iget-boolean v6, v1, Lcom/instagram/music/common/model/MusicConsumptionModel;->A0D:Z

    .line 29
    .line 30
    iget-object v4, v1, Lcom/instagram/music/common/model/MusicConsumptionModel;->A09:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v1, Lcom/instagram/music/common/model/MusicConsumptionModel;->A02:Ljava/lang/Boolean;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    :goto_1
    new-instance v1, Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 41
    .line 42
    invoke-direct/range {v1 .. v8}, Lcom/instagram/music/common/config/MusicAttributionConfig;-><init>(Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v2}, Lcom/instagram/music/common/model/MusicAssetModel;->A03()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/1QO;->Bvx(Landroid/content/Context;)Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    return-object v1

    .line 67
    :cond_3
    const-string v1, "null music/sound model for media id: "

    .line 68
    .line 69
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 70
    .line 71
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "ClipsRemixUtil_create_music_attribution_config_null"

    .line 78
    .line 79
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    return-object v1
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public static final A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/2nG;Lcom/instagram/common/typedurl/ImageUrl;LX/70c;LX/1MO;LX/1MO;Lcom/instagram/model/direct/camera/DirectCameraViewModel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 16

    .line 0
    const/4 v0, 0x4

    .line 1
    move-object/from16 v6, p2

    .line 2
    .line 3
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v9, p5

    .line 13
    .line 14
    invoke-virtual {v9}, LX/1MO;->A3B()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    move-object/from16 v4, p0

    .line 19
    .line 20
    move-object/from16 v7, p3

    .line 21
    .line 22
    move-object/from16 v10, p6

    .line 23
    .line 24
    move-object/from16 v11, p7

    .line 25
    .line 26
    move-object/from16 v12, p8

    .line 27
    .line 28
    move-object/from16 v13, p9

    .line 29
    .line 30
    move-object/from16 v14, p10

    .line 31
    .line 32
    move/from16 v15, p11

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v9}, LX/1MO;->A3D()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v9}, LX/1MO;->A31()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v9}, LX/1MO;->Bo7()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    :cond_0
    invoke-virtual {v9}, LX/1MO;->A0c()LX/1QO;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v9}, LX/1MO;->A0b()LX/1QK;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    new-instance v3, LX/Eky;

    .line 67
    .line 68
    move-object/from16 v5, p1

    .line 69
    .line 70
    invoke-direct/range {v3 .. v15}, LX/Eky;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/2nG;Lcom/instagram/common/typedurl/ImageUrl;LX/70c;LX/1MO;LX/1MO;Lcom/instagram/model/direct/camera/DirectCameraViewModel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    new-instance v2, LX/17s;

    .line 74
    .line 75
    invoke-direct {v2, v12}, LX/17s;-><init>(LX/0hc;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    const-class v1, LX/8Ml;

    .line 84
    .line 85
    const-class v0, LX/9xW;

    .line 86
    .line 87
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "music/configure_original_sound_for_mashup/"

    .line 91
    .line 92
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9}, LX/1MO;->A1l()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "original_media_id"

    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v0, LX/8uI;

    .line 113
    .line 114
    invoke-direct {v0, v1, v9, v3}, LX/8uI;-><init>(LX/08I;LX/1MO;LX/0Tb;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 118
    .line 119
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v5}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v1, v0, v2}, LX/1nO;->A00(Landroid/content/Context;LX/06I;LX/0zL;)I

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_1
    invoke-static {v4, v9}, LX/3ws;->A02(Landroid/app/Activity;LX/1MO;)Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 132
    .line 133
    .line 134
    move-result-object p7

    .line 135
    move-object/from16 p1, v6

    .line 136
    .line 137
    move-object/from16 p2, v7

    .line 138
    .line 139
    move-object/from16 p3, v8

    .line 140
    .line 141
    move-object/from16 p4, v9

    .line 142
    .line 143
    move-object/from16 p5, v10

    .line 144
    .line 145
    move-object/from16 p6, v11

    .line 146
    .line 147
    invoke-static/range {p0 .. p11}, LX/3ws;->A04(Landroid/app/Activity;LX/2nG;Lcom/instagram/common/typedurl/ImageUrl;LX/70c;LX/1MO;LX/1MO;Lcom/instagram/model/direct/camera/DirectCameraViewModel;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    return-void
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
.end method

.method public static final A04(Landroid/app/Activity;LX/2nG;Lcom/instagram/common/typedurl/ImageUrl;LX/70c;LX/1MO;LX/1MO;Lcom/instagram/model/direct/camera/DirectCameraViewModel;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    if-eqz p7, :cond_5

    .line 1
    .line 2
    iget-object v0, p7, Lcom/instagram/music/common/config/MusicAttributionConfig;->A01:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v1, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    iget-object v3, p4, LX/1MO;->A0b:LX/1MY;

    .line 9
    .line 10
    iget-object v2, v3, LX/1MY;->A3y:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "[_@]"

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v5, 0x0

    .line 19
    aget-object v2, v0, v5

    .line 20
    .line 21
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1DZ;

    .line 26
    .line 27
    iget-object v0, v0, LX/1DZ;->A04:LX/2s9;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p8}, LX/2s9;->A06(LX/2nG;Lcom/instagram/service/session/UserSession;)LX/DUr;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v0, v3, LX/1MY;->A3y:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, v4, LX/DUr;->A0Y:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p3, v4, LX/DUr;->A0A:LX/70c;

    .line 38
    .line 39
    iput-object p7, v4, LX/DUr;->A0D:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 40
    .line 41
    iput-object v2, v4, LX/DUr;->A0J:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v3, LX/1MY;->A47:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, v4, LX/DUr;->A0K:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v1, v4, LX/DUr;->A0I:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    iput-boolean v3, v4, LX/DUr;->A0e:Z

    .line 51
    .line 52
    if-eqz p6, :cond_0

    .line 53
    .line 54
    iput-object p6, v4, LX/DUr;->A0C:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 55
    .line 56
    :cond_0
    if-eqz p5, :cond_1

    .line 57
    .line 58
    iget-object v0, p5, LX/1MO;->A0M:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, v4, LX/DUr;->A0R:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p5, LX/1MO;->A0b:LX/1MY;

    .line 63
    .line 64
    iget-object v0, v0, LX/1MY;->A47:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v0, v4, LX/DUr;->A0S:Ljava/lang/String;

    .line 67
    .line 68
    :cond_1
    if-eqz v1, :cond_2

    .line 69
    .line 70
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 71
    .line 72
    const-wide v0, 0x810acb000017c4L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v2, p8, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput-boolean v0, v4, LX/DUr;->A0k:Z

    .line 86
    .line 87
    :cond_2
    if-eqz p9, :cond_3

    .line 88
    .line 89
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 90
    .line 91
    const-wide v0, 0x81063d00000c8eL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v2, p8, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iput-object p9, v4, LX/DUr;->A0P:Ljava/lang/String;

    .line 107
    .line 108
    move-object/from16 v0, p10

    .line 109
    .line 110
    iput-object v0, v4, LX/DUr;->A0Q:Ljava/lang/String;

    .line 111
    .line 112
    iput-object p2, v4, LX/DUr;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 113
    .line 114
    sget-object v0, LX/6N3;->A03:LX/6N3;

    .line 115
    .line 116
    invoke-virtual {v4, v0}, LX/DUr;->A01(LX/6N3;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    if-eqz p11, :cond_4

    .line 120
    .line 121
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    .line 122
    .line 123
    :goto_1
    invoke-virtual {v4}, LX/DUr;->A00()Landroid/os/Bundle;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "clips_camera"

    .line 128
    .line 129
    invoke-static {p0, v1, p8, v2, v0}, LX/5ut;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iput-boolean v3, v4, LX/5ut;->A09:Z

    .line 134
    .line 135
    const/4 v0, 0x4

    .line 136
    new-array v2, v0, [I

    .line 137
    .line 138
    const v0, 0x7f010007

    .line 139
    .line 140
    .line 141
    aput v0, v2, v5

    .line 142
    .line 143
    const v0, 0x7f01006f

    .line 144
    .line 145
    .line 146
    aput v0, v2, v3

    .line 147
    .line 148
    const/4 v1, 0x2

    .line 149
    const v0, 0x7f01006e

    .line 150
    .line 151
    .line 152
    aput v0, v2, v1

    .line 153
    .line 154
    const/4 v1, 0x3

    .line 155
    const v0, 0x7f010008

    .line 156
    .line 157
    .line 158
    aput v0, v2, v1

    .line 159
    .line 160
    iput-object v2, v4, LX/5ut;->A0E:[I

    .line 161
    .line 162
    const/16 v0, 0x2573

    .line 163
    .line 164
    invoke-virtual {v4, p0, v0}, LX/5ut;->A0A(Landroid/app/Activity;I)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_4
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    const/4 v1, 0x0

    .line 172
    goto/16 :goto_0
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
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public static final A05(Landroid/app/Activity;LX/DUr;LX/754;LX/1MO;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p3}, LX/3ws;->A02(Landroid/app/Activity;LX/1MO;)Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p3, LX/1MO;->A0b:LX/1MY;

    .line 9
    .line 10
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p1, LX/DUr;->A0Y:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object v1, p2, LX/754;->A06:LX/70c;

    .line 18
    .line 19
    :goto_0
    iput-object v1, p1, LX/DUr;->A0A:LX/70c;

    .line 20
    .line 21
    iput-object p0, p1, LX/DUr;->A0D:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A01:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    iput-object v0, p1, LX/DUr;->A0I:Ljava/lang/String;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    move-object v1, v0

    .line 35
    goto :goto_0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static final A06(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {p3, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p3}, LX/3ws;->A0L(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 16
    .line 17
    .line 18
    new-instance v6, LX/8YL;

    .line 19
    .line 20
    invoke-direct {v6}, LX/8YL;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v4, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    const-string v2, "OTHER"

    .line 36
    .line 37
    :goto_0
    const-string v0, "args_remix_nux_mode"

    .line 38
    .line 39
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, LX/6AO;

    .line 46
    .line 47
    invoke-direct {v2, p2}, LX/6AO;-><init>(LX/0hc;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v2, LX/6AO;->A0M:Ljava/lang/Boolean;

    .line 55
    .line 56
    const v0, 0x7f112f1f

    .line 57
    .line 58
    .line 59
    move-object v4, p0

    .line 60
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v2, LX/6AO;->A0R:Ljava/lang/String;

    .line 65
    .line 66
    iput-boolean v3, v2, LX/6AO;->A0W:Z

    .line 67
    .line 68
    const v0, 0x7f1139f6

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v2, LX/6AO;->A0S:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v0, LX/7Nt;

    .line 78
    .line 79
    invoke-direct {v0, p0, p1, p2}, LX/7Nt;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, v2, LX/6AO;->A0A:Landroid/view/View$OnClickListener;

    .line 83
    .line 84
    iput-boolean v3, v2, LX/6AO;->A0l:Z

    .line 85
    .line 86
    invoke-virtual {v2}, LX/6AO;->A01()LX/6AR;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {p1}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 p0, 0x0

    .line 95
    const/16 p1, 0xa

    .line 96
    .line 97
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0301000_I0;

    .line 98
    .line 99
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0301000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0, p0, v3, v0, v1}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 103
    .line 104
    .line 105
    :cond_0
    return-void

    .line 106
    :pswitch_0
    const-string v2, "VIDEO"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_1
    const-string v2, "PHOTO"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public static final A07(Landroid/content/Context;LX/06I;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v1, p2, LX/1MO;->A0b:LX/1MY;

    .line 2
    .line 3
    iget-object v0, v1, LX/1MY;->A0x:LX/1Qe;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, LX/1Qe;->A09:Z

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    :goto_0
    invoke-static {p0, p1, p2, p3, p4}, LX/3ws;->A09(Landroid/content/Context;LX/06I;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, v1, LX/1MY;->A0y:LX/1Qy;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, LX/1Qy;->A0G:LX/1Qe;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-boolean v0, v0, LX/1Qe;->A09:Z

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, LX/3ws;->A08(Landroid/content/Context;LX/06I;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static final A08(Landroid/content/Context;LX/06I;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 5

    .line 0
    new-instance v3, LX/4SN;

    .line 1
    .line 2
    invoke-direct {v3, p0}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    const v2, 0x7f1102d9

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3, v2}, LX/4SN;->A09(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, LX/1MO;->A3K()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v0, 0x7f1102dc

    .line 16
    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const v0, 0x7f1102db

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v3, v0}, LX/4SN;->A08(I)V

    .line 24
    .line 25
    .line 26
    new-instance v4, LX/Dm3;

    .line 27
    .line 28
    invoke-direct/range {v4 .. v9}, LX/Dm3;-><init>(Landroid/content/Context;LX/06I;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4, v2}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 32
    .line 33
    .line 34
    const v1, 0x7f114365

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/Dle;

    .line 38
    .line 39
    invoke-direct {v0, p0, p3}, LX/Dle;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0, v1}, LX/4SN;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 43
    .line 44
    .line 45
    const v1, 0x7f1107e5

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v3, v0, v1}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 57
    .line 58
    .line 59
    return-void
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
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public static final A09(Landroid/content/Context;LX/06I;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 4

    .line 0
    new-instance v2, LX/4SN;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f1143d4

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/4SN;->A09(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, LX/1MO;->A3K()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v0, 0x7f1143d8

    .line 16
    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const v0, 0x7f1143d6

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v2, v0}, LX/4SN;->A08(I)V

    .line 24
    .line 25
    .line 26
    const v1, 0x7f1143d7

    .line 27
    .line 28
    .line 29
    new-instance v3, LX/Dm4;

    .line 30
    .line 31
    invoke-direct/range {v3 .. v8}, LX/Dm4;-><init>(Landroid/content/Context;LX/06I;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/90h;->A05:LX/90h;

    .line 35
    .line 36
    invoke-virtual {v2, v3, v0, v1}, LX/4SN;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/90h;I)V

    .line 37
    .line 38
    .line 39
    const v1, 0x7f114365

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/Dlf;

    .line 43
    .line 44
    invoke-direct {v0, p0, p3}, LX/Dlf;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/4SN;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 48
    .line 49
    .line 50
    const v1, 0x7f114364

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v2, v0, v1}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 62
    .line 63
    .line 64
    return-void
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
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public static final A0A(Landroid/content/Context;LX/06I;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    iget-object v3, p2, LX/1MO;->A0M:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    xor-int/lit8 v1, p5, 0x1

    .line 6
    .line 7
    new-instance v2, LX/17s;

    .line 8
    .line 9
    invoke-direct {v2, p3}, LX/17s;-><init>(LX/0hc;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "clips/item/set_is_creator_requesting_mashup/"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "clips_media_id"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v3}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "media_id"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v3}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const-string v1, "1"

    .line 35
    .line 36
    :goto_0
    const-string v0, "is_creator_requesting_mashup"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "container_module"

    .line 42
    .line 43
    invoke-virtual {v2, v0, p4}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-class v1, LX/1M8;

    .line 47
    .line 48
    const-class v0, LX/2tV;

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v0, LX/CPt;

    .line 58
    .line 59
    invoke-direct {v0, p0, p2, p3, p5}, LX/CPt;-><init>(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;Z)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 63
    .line 64
    invoke-static {p0, p1, v1}, LX/1nO;->A00(Landroid/content/Context;LX/06I;LX/0zL;)I

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    const-string v1, "0"

    .line 69
    .line 70
    goto :goto_0
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
.end method

.method public static final A0B(Landroid/content/Context;LX/06I;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 8

    .line 0
    const/4 v0, 0x5

    .line 1
    move-object v6, p4

    .line 2
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v4, p2

    .line 6
    iget-object v3, p2, LX/1MO;->A0M:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    move v7, p5

    .line 12
    xor-int/lit8 v1, p5, 0x1

    .line 13
    .line 14
    new-instance v2, LX/17s;

    .line 15
    .line 16
    move-object v5, p3

    .line 17
    invoke-direct {v2, p3}, LX/17s;-><init>(LX/0hc;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "clips/item/set_mashups_allowed/"

    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "clips_media_id"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v3}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "media_id"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v3}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "mashups_allowed"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    const-string v0, "container_module"

    .line 46
    .line 47
    invoke-virtual {v2, v0, p4}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-class v1, LX/1M8;

    .line 51
    .line 52
    const-class v0, LX/2tV;

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v2, LX/CPx;

    .line 62
    .line 63
    move-object v3, p0

    .line 64
    invoke-direct/range {v2 .. v7}, LX/CPx;-><init>(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    iput-object v2, v0, LX/1IM;->A00:LX/3Ci;

    .line 68
    .line 69
    invoke-static {p0, p1, v0}, LX/1nO;->A00(Landroid/content/Context;LX/06I;LX/0zL;)I

    .line 70
    .line 71
    .line 72
    return-void
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
.end method

.method public static final A0C(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 17

    .line 0
    const/4 v12, 0x1

    .line 1
    sget-object v1, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A01:LX/AH2;

    .line 2
    .line 3
    const-string v4, "https://help.instagram.com/270447560766967"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const v0, 0x7f1125cf

    .line 7
    .line 8
    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const/4 v8, 0x0

    .line 16
    new-instance v3, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 17
    .line 18
    move-object v7, v5

    .line 19
    move v9, v8

    .line 20
    move v10, v8

    .line 21
    move v11, v8

    .line 22
    move v13, v8

    .line 23
    move v14, v12

    .line 24
    move v15, v8

    .line 25
    move/from16 v16, v8

    .line 26
    .line 27
    move/from16 p0, v8

    .line 28
    .line 29
    invoke-direct/range {v3 .. v17}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v0, p1

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0, v3}, LX/AH2;->A01(Landroid/content/Context;LX/0hc;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static final A0D(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/2nG;Lcom/instagram/api/schemas/ClipsMashupType;LX/0je;Lcom/instagram/common/typedurl/ImageUrl;LX/1MO;LX/1MO;Lcom/instagram/model/direct/camera/DirectCameraViewModel;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 19

    move-object/from16 v12, p2

    const/4 v0, 0x7

    invoke-static {v12, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 515527
    move-object/from16 v15, p6

    invoke-virtual {v15}, LX/1MO;->A3A()Z

    move-result v0

    move-object/from16 v5, p10

    move-object/from16 v16, p7

    move/from16 p2, p15

    move-object/from16 v11, p0

    move-object/from16 p0, p13

    move-object/from16 v10, p1

    move-object/from16 p1, p14

    move-object/from16 v13, p5

    if-nez v0, :cond_4

    invoke-virtual {v15}, LX/1MO;->A31()Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p16, :cond_4

    .line 515528
    sget-object v1, LX/2nG;->A0h:LX/2nG;

    if-eq v12, v1, :cond_5

    .line 515529
    sget-object v0, LX/2nG;->A1N:LX/2nG;

    if-eq v12, v0, :cond_5

    .line 515530
    move-object/from16 v6, p4

    invoke-static {v6, v5}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    move-result-object v2

    .line 515531
    const-string v1, "instagram_clips_remix_type_selection_sheet_impression"

    .line 515532
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    move-result-object v1

    .line 515533
    const/16 v0, 0x786

    new-instance v8, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v8, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 515534
    iget-object v0, v8, LX/0B2;->A00:LX/0B1;

    invoke-interface {v0}, LX/0B1;->isSampled()Z

    move-result v0

    .line 515535
    move-object/from16 v4, p12

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    move-object/from16 v0, p9

    if-eqz p9, :cond_3

    .line 515536
    iget-object v7, v0, Lcom/instagram/search/common/analytics/SearchContext;->A03:Ljava/lang/String;

    .line 515537
    iget-object v3, v0, Lcom/instagram/search/common/analytics/SearchContext;->A02:Ljava/lang/String;

    .line 515538
    iget-object v2, v0, Lcom/instagram/search/common/analytics/SearchContext;->A01:Ljava/lang/String;

    .line 515539
    :goto_0
    sget-object v1, LX/BjI;->A0m:LX/BjI;

    .line 515540
    const-string v0, "action"

    .line 515541
    invoke-virtual {v8, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 515542
    sget-object v1, LX/4i1;->A0Q:LX/4i1;

    .line 515543
    const-string v0, "action_source"

    .line 515544
    invoke-virtual {v8, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 515545
    invoke-interface {v6}, LX/0je;->getModuleName()Ljava/lang/String;

    move-result-object v1

    .line 515546
    const-string v0, "containermodule"

    .line 515547
    invoke-virtual {v8, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 515548
    iget-object v9, v15, LX/1MO;->A0b:LX/1MY;

    .line 515549
    iget-object v1, v9, LX/1MY;->A3y:Ljava/lang/String;

    .line 515550
    const-string v0, "media_compound_key"

    .line 515551
    invoke-virtual {v8, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 515552
    if-eqz p11, :cond_2

    .line 515553
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    .line 515554
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 515555
    const-string v0, "media_index"

    .line 515556
    invoke-virtual {v8, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 515557
    iget-object v1, v5, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 515558
    const-string/jumbo v0, "viewer_session_id"

    .line 515559
    invoke-virtual {v8, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 515560
    invoke-static {v15}, LX/BjW;->A00(LX/1MO;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 515561
    const-string v0, "container_id"

    .line 515562
    invoke-virtual {v8, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 515563
    invoke-virtual {v8, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Q(Ljava/lang/String;)V

    .line 515564
    iget-object v0, v9, LX/1MY;->A4A:Ljava/lang/String;

    .line 515565
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4j(Ljava/lang/String;)V

    .line 515566
    iget-object v0, v9, LX/1MY;->A47:Ljava/lang/String;

    .line 515567
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 515568
    invoke-virtual {v8, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 515569
    invoke-virtual {v8, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4x(Ljava/lang/String;)V

    .line 515570
    invoke-virtual {v8, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4v(Ljava/lang/String;)V

    .line 515571
    invoke-virtual {v8}, LX/0B2;->Bpe()V

    .line 515572
    :cond_0
    new-instance v0, LX/6AO;

    invoke-direct {v0, v5}, LX/6AO;-><init>(LX/0hc;)V

    .line 515573
    invoke-virtual {v0}, LX/6AO;->A01()LX/6AR;

    move-result-object v3

    .line 515574
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    move-result-object v0

    check-cast v0, LX/1DZ;

    .line 515575
    iget-object v2, v0, LX/1DZ;->A04:LX/2s9;

    .line 515576
    iget-object v1, v5, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 515577
    invoke-interface {v6}, LX/0je;->getModuleName()Ljava/lang/String;

    move-result-object p7

    invoke-static/range {p7 .. p7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 515578
    iget-object v0, v15, LX/1MO;->A0b:LX/1MY;

    .line 515579
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 515580
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    if-eqz p11, :cond_1

    .line 515581
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Number;->intValue()I

    move-result p12

    .line 515582
    :goto_2
    move-object/from16 p3, v2

    move-object/from16 p4, v12

    move-object/from16 p6, v1

    move-object/from16 p8, v0

    move-object/from16 p9, v4

    move-object/from16 p10, p0

    move-object/from16 p11, p1

    move/from16 p13, p2

    invoke-virtual/range {p3 .. p13}, LX/2s9;->A05(LX/2nG;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/1bn;

    move-result-object v0

    .line 515583
    invoke-static {v10, v0, v3}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 515584
    return-void

    .line 515585
    :cond_1
    const/16 p12, 0x0

    goto :goto_2

    .line 515586
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 515587
    :cond_3
    move-object v2, v7

    move-object v3, v7

    goto/16 :goto_0

    .line 515588
    :cond_4
    sget-object v14, LX/70c;->A05:LX/70c;

    .line 515589
    move-object/from16 v17, p8

    goto :goto_4

    .line 515590
    :cond_5
    sget-object v0, Lcom/instagram/api/schemas/ClipsMashupType;->A07:Lcom/instagram/api/schemas/ClipsMashupType;

    move-object/from16 v2, p3

    if-ne v2, v0, :cond_6

    .line 515591
    if-eq v12, v1, :cond_6

    .line 515592
    sget-object v12, LX/2nG;->A1A:LX/2nG;

    .line 515593
    sget-object v14, LX/70c;->A06:LX/70c;

    .line 515594
    :goto_3
    const/16 v17, 0x0

    .line 515595
    :goto_4
    move-object/from16 v18, v5

    invoke-static/range {v10 .. v21}, LX/3ws;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/2nG;Lcom/instagram/common/typedurl/ImageUrl;LX/70c;LX/1MO;LX/1MO;Lcom/instagram/model/direct/camera/DirectCameraViewModel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 515596
    :cond_6
    sget-object v14, LX/70c;->A05:LX/70c;

    goto :goto_3
.end method

.method public static synthetic A0E(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/2nG;LX/0je;LX/1MO;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;IZ)V
    .locals 17

    .line 0
    move/from16 v15, p10

    .line 1
    .line 2
    move-object/from16 v9, p5

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    move/from16 v1, p9

    .line 6
    .line 7
    and-int/lit16 v0, v1, 0x100

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v9, v3

    .line 12
    :cond_0
    and-int/lit16 v0, v1, 0x200

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v15, 0x1

    .line 17
    :cond_1
    const/16 v16, 0x0

    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    move-object/from16 v2, p2

    .line 21
    .line 22
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v0, p0

    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    move-object/from16 v4, p3

    .line 30
    .line 31
    move-object/from16 v6, p4

    .line 32
    .line 33
    move-object/from16 v10, p6

    .line 34
    .line 35
    move-object/from16 v11, p7

    .line 36
    .line 37
    move-object/from16 v12, p8

    .line 38
    .line 39
    move-object v5, v3

    .line 40
    move-object v7, v3

    .line 41
    move-object v8, v3

    .line 42
    move-object v13, v3

    .line 43
    move-object v14, v3

    .line 44
    invoke-static/range {v0 .. v16}, LX/3ws;->A0D(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/2nG;Lcom/instagram/api/schemas/ClipsMashupType;LX/0je;Lcom/instagram/common/typedurl/ImageUrl;LX/1MO;LX/1MO;Lcom/instagram/model/direct/camera/DirectCameraViewModel;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
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
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
.end method

.method public static final A0F(Landroidx/fragment/app/Fragment;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    if-nez p4, :cond_1

    .line 17
    .line 18
    invoke-interface {p2}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "session id is null"

    .line 23
    .line 24
    :goto_0
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 29
    .line 30
    iget-object v0, v0, LX/1MY;->A0y:LX/1Qy;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, LX/1Qy;->A0G:LX/1Qe;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v4, v0, LX/1Qe;->A01:LX/3bs;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-static {v4}, LX/Cpi;->A00(LX/3bs;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 49
    .line 50
    const-wide v0, 0x8104ac000108c5L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v3, p3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    new-instance v4, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v0, "shopping_session_id"

    .line 71
    .line 72
    invoke-virtual {v4, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v3, LX/4n3;

    .line 80
    .line 81
    invoke-direct {v3, v0, p3}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 85
    .line 86
    .line 87
    new-instance v1, LX/9uS;

    .line 88
    .line 89
    invoke-direct {v1}, LX/9uS;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v0, "Clips_Remix_Attribution_Feed"

    .line 93
    .line 94
    iput-object v0, v1, LX/9uS;->A08:Ljava/lang/String;

    .line 95
    .line 96
    iput-object p4, v1, LX/9uS;->A0H:Ljava/lang/String;

    .line 97
    .line 98
    const v0, 0x7f113287    # 1.9300041E38f

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v1, LX/9uS;->A09:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v0, p1, LX/1MO;->A0M:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v0, v1, LX/9uS;->A0B:Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {p2}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v1, LX/9uS;->A0C:Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {p2}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v1, LX/9uS;->A0F:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v4, v1, LX/9uS;->A04:Landroid/os/Bundle;

    .line 124
    .line 125
    invoke-virtual {v1}, LX/9uS;->A01()Landroidx/fragment/app/Fragment;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v3, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 130
    .line 131
    iput-boolean v2, v3, LX/4n3;->A0E:Z

    .line 132
    .line 133
    invoke-virtual {v3}, LX/4n3;->A05()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_2
    iget-object v2, v4, LX/3bs;->A07:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    sget-object v1, Lcom/instagram/model/mediatype/ProductType;->A05:Lcom/instagram/model/mediatype/ProductType;

    .line 142
    .line 143
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A01:Ljava/util/Map;

    .line 144
    .line 145
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-ne v1, v0, :cond_3

    .line 150
    .line 151
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A10:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 152
    .line 153
    new-instance v1, LX/Bnp;

    .line 154
    .line 155
    invoke-direct {v1, v0, p3}, LX/Bnp;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, LX/1MO;->A1l()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v1, LX/Bnp;->A0W:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v1}, LX/Bnp;->A02()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v1, v0, v2, p3}, LX/1Da;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_3
    invoke-interface {p2}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string/jumbo v0, "unknown original media type"

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0
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
.end method

.method public static final A0G(Landroid/content/Context;LX/GpP;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;I)Z
    .locals 10

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object v1, LX/70c;->A06:LX/70c;

    .line 12
    .line 13
    iget-object v0, p1, LX/GpP;->A03:LX/70c;

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 20
    .line 21
    const-wide v0, 0x810dcd00001e90L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, p2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr p4, v0

    .line 41
    const-wide v0, 0x820dcd00010ff3L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v2, p2, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    int-to-long v6, p4

    .line 55
    const-wide/16 v8, 0x0

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    cmp-long v0, v8, v6

    .line 59
    .line 60
    if-gtz v0, :cond_0

    .line 61
    .line 62
    cmp-long v0, v6, v2

    .line 63
    .line 64
    if-gtz v0, :cond_0

    .line 65
    .line 66
    const-wide/16 v0, 0x3e8

    .line 67
    .line 68
    div-long/2addr v2, v0

    .line 69
    long-to-int v0, v2

    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const v2, 0x7f113ddf

    .line 75
    .line 76
    .line 77
    new-array v1, v5, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    aput-object v0, v1, v4

    .line 84
    .line 85
    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p0, v0, v4}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 90
    .line 91
    .line 92
    return v5

    .line 93
    :cond_0
    return v4
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public static final A0H(LX/2nG;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/2nG;->A0m:LX/2nG;

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/2nG;->A0l:LX/2nG;

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/2nG;->A0f:LX/2nG;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-ne p0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
.end method

.method public static final A0I(LX/1MO;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1MO;->A3f()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/1MO;->A10()Lcom/instagram/model/mediatype/ProductType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/1MO;->AXT()LX/2BC;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/2BC;->A03:LX/2BC;

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LX/1MO;->A3I()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, LX/1MO;->A35()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    return v0
.end method

.method public static final A0J(LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p0}, LX/3ws;->A0I(LX/1MO;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, LX/1MO;->BgZ()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    if-eqz p2, :cond_5

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, LX/1MO;->A0q(I)LX/1MO;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    :cond_0
    invoke-virtual {v5}, LX/1MO;->Bo7()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v5}, LX/1MO;->A0T()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    const-wide/32 v1, 0xea60

    .line 37
    .line 38
    .line 39
    cmp-long v0, v3, v1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-lez v0, :cond_2

    .line 43
    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :cond_2
    iget-object v0, p0, LX/1MO;->A0b:LX/1MY;

    .line 46
    .line 47
    iget-object v0, v0, LX/1MY;->A0x:LX/1Qe;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    iget-boolean v0, v0, LX/1Qe;->A09:Z

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {v5}, LX/1MO;->A3K()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    :cond_3
    invoke-static {p1}, LX/9GZ;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 70
    .line 71
    const-wide v0, 0x81084c00001130L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v2, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    const-wide v0, 0x810ae30000181fL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v2, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    :goto_0
    if-eqz v0, :cond_5

    .line 100
    .line 101
    :cond_4
    const/4 v6, 0x1

    .line 102
    :cond_5
    return v6

    .line 103
    :cond_6
    invoke-virtual {p0}, LX/1MO;->A3K()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 110
    .line 111
    const-wide v0, 0x81084c00001130L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v2, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    iget-object v0, p0, LX/1MO;->A0b:LX/1MY;

    .line 127
    .line 128
    iget-object v0, v0, LX/1MY;->A0x:LX/1Qe;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    iget-boolean v0, v0, LX/1Qe;->A09:Z

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_7
    invoke-virtual {p0}, LX/1MO;->A3A()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    iget-object v0, p0, LX/1MO;->A0b:LX/1MY;

    .line 142
    .line 143
    iget-object v0, v0, LX/1MY;->A0x:LX/1Qe;

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    iget-boolean v0, v0, LX/1Qe;->A09:Z

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-virtual {p0}, LX/1MO;->A0T()J

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    const-wide/32 v1, 0xea60

    .line 156
    .line 157
    .line 158
    cmp-long v0, v3, v1

    .line 159
    .line 160
    if-gtz v0, :cond_5

    .line 161
    .line 162
    invoke-static {p1}, LX/9GZ;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    goto :goto_0

    .line 167
    :cond_8
    iget-object v0, p0, LX/1MO;->A0b:LX/1MY;

    .line 168
    .line 169
    iget-object v0, v0, LX/1MY;->A0y:LX/1Qy;

    .line 170
    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    iget-object v0, v0, LX/1Qy;->A0G:LX/1Qe;

    .line 174
    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    iget-boolean v0, v0, LX/1Qe;->A09:Z

    .line 178
    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    invoke-virtual {p0}, LX/1MO;->A2z()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_5

    .line 186
    .line 187
    invoke-static {p0, p1}, LX/37M;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    invoke-static {p1}, LX/3ws;->A0K(Lcom/instagram/service/session/UserSession;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    goto :goto_0
    .line 198
.end method

.method public static final A0K(Lcom/instagram/service/session/UserSession;)Z
    .locals 5

    .line 0
    invoke-static {p0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    const-string v1, "clips_media_remix_enabled"

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v2, "preference_clips_account_remix_enabled_last_sync_ms"

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    const-wide/32 v0, 0x2932e00

    .line 27
    .line 28
    .line 29
    add-long/2addr v3, v0

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    :goto_0
    const/4 v2, 0x0

    .line 39
    :cond_0
    return v2

    .line 40
    :cond_1
    sget-object v0, LX/0Td;->A01:LX/0Ri;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0w()Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    if-eq v1, v0, :cond_0

    .line 54
    .line 55
    goto :goto_0
    .line 56
.end method

.method public static final A0L(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/0Td;->A01:LX/0Ri;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0w()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    const-string v0, "clips_remix_feed_video_nux_viewed"

    .line 33
    .line 34
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-static {p0}, LX/9GZ;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v3, 0x1

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    :cond_1
    const/4 v3, 0x0

    .line 48
    :cond_2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    invoke-static {p0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 57
    .line 58
    const-string v0, "clips_remix_photos_nux_viewed"

    .line 59
    .line 60
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 67
    .line 68
    const-wide v0, 0x81084c00001130L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v2, p0, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v0, 0x1

    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    :cond_3
    const/4 v0, 0x0

    .line 85
    :cond_4
    if-nez v3, :cond_5

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    :cond_5
    const/4 v4, 0x1

    .line 90
    :cond_6
    return v4
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method
