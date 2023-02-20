.class public final LX/7A1;
.super LX/GjC;
.source ""


# instance fields
.field public A00:LX/DP6;

.field public A01:I

.field public A02:LX/DPd;

.field public A03:LX/6zn;

.field public A04:Ljava/util/List;

.field public final A05:I

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/view/View;

.field public final A08:LX/6GL;

.field public final A09:LX/1pG;

.field public final A0A:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/6GL;LX/1pG;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/GjC;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/7A1;->A08:LX/6GL;

    .line 4
    .line 5
    iput-object p1, p0, LX/7A1;->A06:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p5, p0, LX/7A1;->A0A:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/7A1;->A07:Landroid/view/View;

    .line 10
    .line 11
    iput-object p4, p0, LX/7A1;->A09:LX/1pG;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/54O;->A0F(Landroid/content/res/Resources;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/7A1;->A05:I

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static A00(LX/4s9;LX/7A1;)V
    .locals 25

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    iget-object v0, v8, LX/7A1;->A00:LX/DP6;

    .line 3
    .line 4
    iget-object v0, v0, LX/DP6;->A02:Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    sget-object v2, LX/4Ko;->A0o:LX/4Ko;

    .line 15
    .line 16
    const-string v1, "question_response_reshare_sticker_id"

    .line 17
    .line 18
    invoke-static {v2, v1}, LX/6zV;->A03(LX/4Ko;Ljava/lang/String;)LX/6zT;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    :goto_0
    iget-object v5, v8, LX/7A1;->A08:LX/6GL;

    .line 23
    .line 24
    iget-object v11, v8, LX/7A1;->A0A:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iget-object v10, v8, LX/7A1;->A06:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v1, v8, LX/7A1;->A02:LX/DPd;

    .line 29
    .line 30
    iget-object v1, v1, LX/DPd;->A05:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v23

    .line 36
    iget-object v2, v8, LX/7A1;->A02:LX/DPd;

    .line 37
    .line 38
    iget-object v9, v2, LX/DPd;->A08:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, v8, LX/7A1;->A00:LX/DP6;

    .line 41
    .line 42
    iget-object v4, v1, LX/DP6;->A06:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, v2, LX/DPd;->A07:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v14, v1, LX/DP6;->A02:Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 47
    .line 48
    iget-object v2, v1, LX/DP6;->A07:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    const-string v2, ""

    .line 53
    .line 54
    :cond_0
    iget-object v13, v1, LX/DP6;->A01:Lcom/instagram/reels/question/model/MusicQuestionResponseModel;

    .line 55
    .line 56
    iget-object v15, v1, LX/DP6;->A03:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    .line 57
    .line 58
    iget-object v1, v1, LX/DP6;->A04:Lcom/instagram/user/model/User;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    invoke-static {v0, v4, v3, v14}, LX/54Q;->A0Y(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x9

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    new-instance v12, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;

    .line 80
    .line 81
    move-object/from16 v17, v16

    .line 82
    .line 83
    move/from16 v24, v0

    .line 84
    .line 85
    move-object/from16 v18, v9

    .line 86
    .line 87
    move-object/from16 v19, v4

    .line 88
    .line 89
    move-object/from16 v20, v3

    .line 90
    .line 91
    move-object/from16 v21, v2

    .line 92
    .line 93
    move-object/from16 v22, v1

    .line 94
    .line 95
    invoke-direct/range {v12 .. v24}, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;-><init>(Lcom/instagram/reels/question/model/MusicQuestionResponseModel;Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;Lcom/instagram/user/model/MicroUserDict;Lcom/instagram/user/model/MicroUserDict;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 96
    .line 97
    .line 98
    iget v3, v8, LX/7A1;->A05:I

    .line 99
    .line 100
    iget-object v1, v8, LX/7A1;->A09:LX/1pG;

    .line 101
    .line 102
    invoke-interface {v1}, LX/1pG;->B4s()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v17

    .line 106
    const v4, 0x7f110804

    .line 107
    .line 108
    .line 109
    new-array v2, v7, [Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v1, v8, LX/7A1;->A00:LX/DP6;

    .line 112
    .line 113
    iget-object v1, v1, LX/DP6;->A04:Lcom/instagram/user/model/User;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v10, v1, v2, v0, v4}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v18

    .line 123
    move-object v13, v10

    .line 124
    move-object/from16 v14, v16

    .line 125
    .line 126
    move-object v15, v12

    .line 127
    move-object/from16 v16, v11

    .line 128
    .line 129
    move/from16 v19, v3

    .line 130
    .line 131
    invoke-static/range {v13 .. v19}, LX/7GF;->A00(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/reels/question/model/QuestionResponseReshareModel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    move-object/from16 v2, p0

    .line 136
    .line 137
    invoke-virtual {v5, v1, v2, v6}, LX/6GL;->A08(Landroid/graphics/drawable/Drawable;LX/4s9;LX/6zT;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v0}, LX/6GL;->A0I(Z)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_1
    new-array v4, v0, [LX/6zS;

    .line 145
    .line 146
    invoke-static {}, LX/6zS;->A00()LX/6zS;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-string v3, "question_music_response_reshare_sticker_id"

    .line 151
    .line 152
    iput-object v3, v2, LX/6zS;->A0O:Ljava/lang/String;

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    aput-object v2, v4, v1

    .line 156
    .line 157
    invoke-static {}, LX/6zS;->A00()LX/6zS;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const-string v1, "question_music_response_reshare_large_sticker_id"

    .line 162
    .line 163
    iput-object v1, v2, LX/6zS;->A0O:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v2, v4, v7}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    sget-object v1, LX/4Ko;->A0o:LX/4Ko;

    .line 170
    .line 171
    invoke-static {v1, v3, v2}, LX/54O;->A0d(LX/4Ko;Ljava/lang/String;Ljava/util/List;)LX/6zT;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    goto/16 :goto_0
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
.end method


# virtual methods
.method public final A0E()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0G()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7A1;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0L()V
    .locals 5

    .line 0
    new-instance v2, LX/77G;

    .line 1
    .line 2
    invoke-direct {v2}, LX/77G;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v3, p0, LX/7A1;->A0A:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v1, v3, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 14
    .line 15
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/7A1;->A03:LX/6zn;

    .line 19
    .line 20
    iget-object v0, v0, LX/6zn;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    const-string v0, "CanvasQuestionResponseBottomSheetFragment.MEDIA_ID"

    .line 28
    .line 29
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/7A1;->A02:LX/DPd;

    .line 33
    .line 34
    iget-object v1, v0, LX/DPd;->A07:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "CanvasQuestionResponseBottomSheetFragment.QUESTION"

    .line 37
    .line 38
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/7A1;->A03:LX/6zn;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/6zn;->A02()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "CanvasQuestionResponseBottomSheetFragment.QUESTION_ID"

    .line 48
    .line 49
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/Mho;

    .line 56
    .line 57
    invoke-direct {v0, p0}, LX/Mho;-><init>(LX/7A1;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, v2, LX/77G;->A00:LX/Mho;

    .line 61
    .line 62
    iget-object v0, p0, LX/7A1;->A07:Landroid/view/View;

    .line 63
    .line 64
    invoke-static {v0, v3}, LX/9HW;->A00(Landroid/view/View;LX/0hc;)LX/6AO;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/6AO;->A00(LX/6AO;)LX/6AR;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, p0, LX/7A1;->A06:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v0, v2, v1}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_0
.end method

.method public final A0M()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7A1;->A00:LX/DP6;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/7A1;->A04:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/DP6;

    .line 11
    .line 12
    iput-object v0, p0, LX/7A1;->A00:LX/DP6;

    .line 13
    .line 14
    iget-object v0, p0, LX/7A1;->A04:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/DP6;

    .line 31
    .line 32
    iget-boolean v0, v1, LX/DP6;->A08:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iput-object v1, p0, LX/7A1;->A00:LX/DP6;

    .line 37
    .line 38
    :cond_1
    sget-object v0, LX/4s9;->A04:LX/4s9;

    .line 39
    .line 40
    invoke-static {v0, p0}, LX/7A1;->A00(LX/4s9;LX/7A1;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public final A0N(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7A1;->A08:LX/6GL;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, LX/6GL;->A0I(Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final A0O(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7A1;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x810428000007edL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, LX/7A1;->A01:I

    .line 16
    .line 17
    add-int/lit8 v1, v0, 0x1

    .line 18
    .line 19
    iget-object v0, p0, LX/7A1;->A04:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    rem-int/2addr v1, v0

    .line 26
    iput v1, p0, LX/7A1;->A01:I

    .line 27
    .line 28
    iget-object v0, p0, LX/7A1;->A04:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/DP6;

    .line 35
    .line 36
    iput-object v0, p0, LX/7A1;->A00:LX/DP6;

    .line 37
    .line 38
    sget-object v0, LX/4s9;->A07:LX/4s9;

    .line 39
    .line 40
    invoke-static {v0, p0}, LX/7A1;->A00(LX/4s9;LX/7A1;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
.end method

.method public final A0P(LX/6Tx;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/6Tx;->A0C:LX/CHy;

    .line 1
    .line 2
    iget-object v1, v2, LX/CHy;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iput-object v0, p0, LX/7A1;->A03:LX/6zn;

    .line 8
    .line 9
    iget-object v0, v2, LX/CHy;->A01:LX/DPd;

    .line 10
    .line 11
    iput-object v0, p0, LX/7A1;->A02:LX/DPd;

    .line 12
    .line 13
    iget-object v0, v0, LX/DPd;->A0A:Ljava/util/List;

    .line 14
    .line 15
    iput-object v0, p0, LX/7A1;->A04:Ljava/util/List;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, LX/6zn;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/6zn;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0
.end method

.method public final A0S()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/7A1;->A08:LX/6GL;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6GL;->A00()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/Eoy;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    instance-of v0, v1, LX/71R;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast v1, LX/71R;

    .line 15
    .line 16
    iget-object v1, v1, LX/71R;->A07:Ljava/util/List;

    .line 17
    .line 18
    instance-of v0, v1, LX/2v7;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    instance-of v0, v1, Lcom/google/common/collect/ImmutableCollection;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v0, LX/2v7;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/2v7;-><init>(Ljava/lang/Iterable;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v0

    .line 32
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v0, v0, LX/Eoy;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    return v0

    .line 52
    :cond_3
    const/4 v0, 0x1

    .line 53
    return v0
    .line 54
.end method

.method public final A0U(Landroid/graphics/drawable/Drawable;LX/6BZ;)Z
    .locals 1

    .line 0
    const-string v0, "Question responses have no edit state."

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
    .line 8
.end method
