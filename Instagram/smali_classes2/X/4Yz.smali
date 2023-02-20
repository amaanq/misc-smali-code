.class public final LX/4Yz;
.super LX/563;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelQuestionResponseShareFragment"


# instance fields
.field public A00:Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

.field public A01:I

.field public A02:Landroid/graphics/RectF;

.field public A03:LX/2nG;

.field public A04:Lcom/instagram/reels/question/model/MusicQuestionResponseModel;

.field public A05:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/563;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A02(Landroid/view/ViewGroup;)LX/6BJ;
    .locals 20

    .line 0
    new-instance v3, LX/6BJ;

    .line 1
    .line 2
    invoke-direct {v3}, LX/6BJ;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v4, p0

    .line 6
    .line 7
    iget-object v0, v4, LX/563;->A03:LX/A9W;

    .line 8
    .line 9
    iput-object v0, v3, LX/6BJ;->A0X:LX/A9W;

    .line 10
    .line 11
    iget-object v0, v4, LX/563;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object v0, v3, LX/6BJ;->A1L:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v3, LX/6BJ;->A05:Landroid/app/Activity;

    .line 20
    .line 21
    iput-object v4, v3, LX/6BJ;->A0G:LX/1bn;

    .line 22
    .line 23
    const/4 v7, 0x3

    .line 24
    new-array v5, v7, [LX/Bl1;

    .line 25
    .line 26
    sget-object v1, LX/6BN;->A00:LX/6BN;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    aput-object v1, v5, v0

    .line 30
    .line 31
    sget-object v1, LX/4mJ;->A00:LX/4mJ;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aput-object v1, v5, v0

    .line 35
    .line 36
    sget-object v0, LX/4fr;->A00:LX/4fr;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    aput-object v0, v5, v2

    .line 40
    .line 41
    invoke-static {v5}, LX/1JU;->A01([Ljava/lang/Object;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v1, v4, LX/4Yz;->A00:Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 46
    .line 47
    sget-object v0, Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;->A04:Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 48
    .line 49
    if-ne v1, v0, :cond_0

    .line 50
    .line 51
    sget-object v0, LX/4Ug;->A00:LX/4Ug;

    .line 52
    .line 53
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/6BP;->A00:LX/6BP;

    .line 57
    .line 58
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, v4, LX/563;->A02:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    sget-object v8, LX/6BL;->A02:LX/6BM;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-static {v5}, Lcom/google/common/collect/ImmutableSet;->A03(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {}, LX/6BO;->A02()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v5, v6}, LX/6BQ;->A01(Ljava/util/Set;Ljava/util/Set;)LX/6BS;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v8, v5}, LX/6BM;->A01(Ljava/util/Set;)LX/6BL;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iput-object v5, v3, LX/6BJ;->A0Q:LX/6BL;

    .line 87
    .line 88
    iput-boolean v0, v3, LX/6BJ;->A2W:Z

    .line 89
    .line 90
    iget-object v5, v4, LX/1bn;->mVolumeKeyPressController:LX/1m2;

    .line 91
    .line 92
    iput-object v5, v3, LX/6BJ;->A0N:LX/1m2;

    .line 93
    .line 94
    iget-object v5, v4, LX/563;->A01:LX/6BH;

    .line 95
    .line 96
    iput-object v5, v3, LX/6BJ;->A0g:LX/6BH;

    .line 97
    .line 98
    move-object/from16 v5, p1

    .line 99
    .line 100
    iput-object v5, v3, LX/6BJ;->A09:Landroid/view/ViewGroup;

    .line 101
    .line 102
    iget-object v5, v4, LX/4Yz;->A03:LX/2nG;

    .line 103
    .line 104
    iput-object v5, v3, LX/6BJ;->A0B:LX/2nG;

    .line 105
    .line 106
    iput-object v4, v3, LX/6BJ;->A0I:LX/0je;

    .line 107
    .line 108
    iput-boolean v0, v3, LX/6BJ;->A2B:Z

    .line 109
    .line 110
    iget-object v8, v4, LX/4Yz;->A02:Landroid/graphics/RectF;

    .line 111
    .line 112
    const-wide/16 v5, 0x0

    .line 113
    .line 114
    iput-object v8, v3, LX/6BJ;->A06:Landroid/graphics/RectF;

    .line 115
    .line 116
    iput-object v8, v3, LX/6BJ;->A07:Landroid/graphics/RectF;

    .line 117
    .line 118
    iput-boolean v0, v3, LX/6BJ;->A2e:Z

    .line 119
    .line 120
    iput-boolean v1, v3, LX/6BJ;->A2i:Z

    .line 121
    .line 122
    iput-boolean v1, v3, LX/6BJ;->A20:Z

    .line 123
    .line 124
    iput-wide v5, v3, LX/6BJ;->A04:J

    .line 125
    .line 126
    iput-boolean v0, v3, LX/6BJ;->A2D:Z

    .line 127
    .line 128
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 129
    .line 130
    iput-object v5, v3, LX/6BJ;->A1W:Ljava/lang/Integer;

    .line 131
    .line 132
    iput-boolean v0, v3, LX/6BJ;->A2V:Z

    .line 133
    .line 134
    const/4 v11, 0x0

    .line 135
    const v13, 0x7f1142a8

    .line 136
    .line 137
    .line 138
    const v14, 0x7f1142a9

    .line 139
    .line 140
    .line 141
    new-instance v12, LX/6BK;

    .line 142
    .line 143
    move v15, v0

    .line 144
    move/from16 v16, v0

    .line 145
    .line 146
    move/from16 v17, v0

    .line 147
    .line 148
    invoke-direct/range {v12 .. v17}, LX/6BK;-><init>(IIZZZ)V

    .line 149
    .line 150
    .line 151
    iput-object v12, v3, LX/6BJ;->A0p:LX/6BK;

    .line 152
    .line 153
    iget v6, v4, LX/4Yz;->A01:I

    .line 154
    .line 155
    iget-object v13, v4, LX/4Yz;->A07:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v14, v4, LX/4Yz;->A08:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v15, v4, LX/4Yz;->A06:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v9, v4, LX/4Yz;->A00:Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 162
    .line 163
    iget-object v5, v4, LX/4Yz;->A0A:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v8, v4, LX/4Yz;->A04:Lcom/instagram/reels/question/model/MusicQuestionResponseModel;

    .line 166
    .line 167
    iget-object v10, v4, LX/4Yz;->A05:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    .line 168
    .line 169
    iget-object v4, v4, LX/4Yz;->A09:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v13, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v14, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    const/4 v2, 0x4

    .line 178
    invoke-static {v15, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    const/4 v2, 0x5

    .line 182
    invoke-static {v9, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    const/16 v2, 0x9

    .line 186
    .line 187
    invoke-static {v4, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    new-instance v7, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;

    .line 191
    .line 192
    move-object v12, v11

    .line 193
    move/from16 v19, v1

    .line 194
    .line 195
    move-object/from16 v16, v5

    .line 196
    .line 197
    move-object/from16 v17, v4

    .line 198
    .line 199
    move/from16 v18, v6

    .line 200
    .line 201
    invoke-direct/range {v7 .. v19}, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;-><init>(Lcom/instagram/reels/question/model/MusicQuestionResponseModel;Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;Lcom/instagram/user/model/MicroUserDict;Lcom/instagram/user/model/MicroUserDict;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 202
    .line 203
    .line 204
    iput-object v7, v3, LX/6BJ;->A1G:Lcom/instagram/reels/question/model/QuestionResponseReshareModel;

    .line 205
    .line 206
    iput-boolean v0, v3, LX/6BJ;->A2M:Z

    .line 207
    .line 208
    return-object v3
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_question_response_share_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x4dc46160

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/563;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v0, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_ENTRY_VIEW_BOUNDS"

    .line 15
    .line 16
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/graphics/RectF;

    .line 21
    .line 22
    iput-object v0, p0, LX/4Yz;->A02:Landroid/graphics/RectF;

    .line 23
    .line 24
    const-string v0, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_ORIGINAL_QUESTION_ID"

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/4Yz;->A07:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_QUESTION_RESPONSE_ID"

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/4Yz;->A08:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_ORIGINAL_QUESTION"

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/4Yz;->A06:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_QUESTION_RESPONSE_TYPE"

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/45p;->A00(Ljava/lang/String;)Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/4Yz;->A00:Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    packed-switch v0, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    :goto_0
    const-string v0, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_BACKGROUND_FILL_COLOR"

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, LX/4Yz;->A01:I

    .line 74
    .line 75
    const-string v1, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_CAMERA_ENTRY_POINT"

    .line 76
    .line 77
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    instance-of v0, v0, LX/2nG;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/2nG;

    .line 90
    .line 91
    :goto_1
    iput-object v0, p0, LX/4Yz;->A03:LX/2nG;

    .line 92
    .line 93
    const-string v0, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_RESPONDER_USER_ID"

    .line 94
    .line 95
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/4Yz;->A09:Ljava/lang/String;

    .line 100
    .line 101
    const v0, -0x1b9056fb

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_0
    sget-object v0, LX/2nG;->A3A:LX/2nG;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_0
    const-string v0, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_TEXT_RESPONSE"

    .line 112
    .line 113
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/4Yz;->A0A:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_1
    :try_start_0
    iget-object v2, p0, LX/563;->A02:Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    const-string v0, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_MEDIA_RESPONSE_JSON"

    .line 123
    .line 124
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v0, LX/0Ro;->A03:LX/0Rp;

    .line 129
    .line 130
    invoke-virtual {v0, v2, v1}, LX/0Rp;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/0Ro;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/DZ8;->parseFromJson(LX/0xQ;)Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/4Yz;->A05:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    .line 139
    .line 140
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :catch_0
    const-string v1, "QuestionMediaResponse"

    .line 142
    .line 143
    const-string v0, "Unable to parse question media response"

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :pswitch_2
    :try_start_1
    iget-object v2, p0, LX/563;->A02:Lcom/instagram/service/session/UserSession;

    .line 147
    .line 148
    const-string v0, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_MUSIC_RESPONSE_JSON"

    .line 149
    .line 150
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v0, LX/0Ro;->A03:LX/0Rp;

    .line 155
    .line 156
    invoke-virtual {v0, v2, v1}, LX/0Rp;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/0Ro;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/DZ5;->parseFromJson(LX/0xQ;)Lcom/instagram/reels/question/model/MusicQuestionResponseModel;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, LX/4Yz;->A04:Lcom/instagram/reels/question/model/MusicQuestionResponseModel;

    .line 165
    .line 166
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 167
    :catch_1
    const-string v1, "QuestionMusicResponse"

    .line 168
    .line 169
    const-string v0, "Unable to serialize question music response"

    .line 170
    .line 171
    :goto_2
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    nop

    .line 176
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 177
    .line 178
    .line 179
    .line 180
.end method
