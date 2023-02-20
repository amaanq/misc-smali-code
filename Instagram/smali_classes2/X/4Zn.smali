.class public final LX/4Zn;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1bx;
.implements LX/4Pe;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "QuestionResponseListFragment"


# instance fields
.field public A00:LX/C1m;

.field public A01:LX/6ns;

.field public A02:LX/DS2;

.field public A03:LX/1m5;

.field public A04:Ljava/lang/String;

.field public final A05:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/6Xi;->A00(Landroidx/fragment/app/Fragment;)LX/0Rc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4Zn;->A05:LX/0Rc;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final CYs(LX/DEt;I)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/4Zn;->A05:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v0}, LX/0Ri;->A00(Lcom/instagram/service/session/UserSession;)LX/0Td;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0hc;

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0u(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v0, p0, LX/4Zn;->A04:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, LX/4Zn;->A01:LX/6ns;

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    const-string v0, "questionResponderMoreOptionsHelper"

    .line 52
    .line 53
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    throw v0

    .line 58
    :cond_0
    iget-object v0, v4, LX/0Td;->A00:Lcom/instagram/user/model/User;

    .line 59
    .line 60
    invoke-virtual {v1, p0, v2, p1, v0}, LX/6ns;->A00(LX/0je;LX/1MO;LX/DEt;Lcom/instagram/user/model/User;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v3, LX/0B2;->A00:LX/0B1;

    .line 64
    .line 65
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    sget-object v1, LX/BjI;->A0Z:LX/BjI;

    .line 72
    .line 73
    const-string v0, "action"

    .line 74
    .line 75
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, LX/4i1;->A0W:LX/4i1;

    .line 79
    .line 80
    const-string v0, "action_source"

    .line 81
    .line 82
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "comments_question_responses_list"

    .line 86
    .line 87
    const-string v0, "containermodule"

    .line 88
    .line 89
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v2, LX/1MO;->A0b:LX/1MY;

    .line 93
    .line 94
    iget-object v1, v2, LX/1MY;->A3y:Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, "media_compound_key"

    .line 97
    .line 98
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    int-to-long v0, p2

    .line 102
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "media_index"

    .line 107
    .line 108
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/4Zn;->A03:LX/1m5;

    .line 112
    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    const-string v0, "sessionIdProvider"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    invoke-interface {v0}, LX/1m5;->BLS()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-nez v1, :cond_2

    .line 123
    .line 124
    const-string v1, ""

    .line 125
    .line 126
    :cond_2
    const-string/jumbo v0, "viewer_session_id"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v2, LX/1MY;->A47:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v2, LX/1MY;->A4A:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4j(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 143
    .line 144
    .line 145
    :cond_3
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public final CYu(LX/DEt;I)V
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v3, v2, LX/4Zn;->A05:LX/0Rc;

    .line 3
    .line 4
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0hc;

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0u(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v0, v4, LX/0B2;->A00:LX/0B1;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v5, v2, LX/4Zn;->A04:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    sget-object v1, LX/BjI;->A0f:LX/BjI;

    .line 31
    .line 32
    const-string v0, "action"

    .line 33
    .line 34
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, LX/4i1;->A0O:LX/4i1;

    .line 38
    .line 39
    const-string v0, "action_source"

    .line 40
    .line 41
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "comments_question_responses_list"

    .line 45
    .line 46
    const-string v0, "containermodule"

    .line 47
    .line 48
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "media_compound_key"

    .line 52
    .line 53
    invoke-virtual {v4, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move/from16 v0, p2

    .line 57
    .line 58
    int-to-long v0, v0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "media_index"

    .line 64
    .line 65
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v2, LX/4Zn;->A03:LX/1m5;

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    const-string v0, "sessionIdProvider"

    .line 73
    .line 74
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    throw v0

    .line 79
    :cond_0
    invoke-interface {v0}, LX/1m5;->BLS()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    const-string v1, ""

    .line 86
    .line 87
    :cond_1
    const-string/jumbo v0, "viewer_session_id"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    move-object/from16 v4, p1

    .line 107
    .line 108
    iget-object v5, v4, LX/DEt;->A01:LX/DPd;

    .line 109
    .line 110
    iget-object v3, v5, LX/DPd;->A05:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v16

    .line 116
    iget-object v11, v5, LX/DPd;->A08:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v4, v4, LX/DEt;->A00:LX/DP6;

    .line 122
    .line 123
    iget-object v12, v4, LX/DP6;->A06:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v12}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v13, v5, LX/DPd;->A07:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v13}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v7, v4, LX/DP6;->A02:Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 134
    .line 135
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v14, v4, LX/DP6;->A07:Ljava/lang/String;

    .line 139
    .line 140
    if-nez v14, :cond_3

    .line 141
    .line 142
    const-string v14, ""

    .line 143
    .line 144
    :cond_3
    iget-object v6, v4, LX/DP6;->A01:Lcom/instagram/reels/question/model/MusicQuestionResponseModel;

    .line 145
    .line 146
    iget-object v8, v4, LX/DP6;->A03:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    .line 147
    .line 148
    iget-object v3, v4, LX/DP6;->A04:Lcom/instagram/user/model/User;

    .line 149
    .line 150
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    iget-object v9, v5, LX/DPd;->A04:Lcom/instagram/user/model/MicroUserDict;

    .line 155
    .line 156
    iget-object v4, v4, LX/DP6;->A04:Lcom/instagram/user/model/User;

    .line 157
    .line 158
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance v3, LX/7g5;

    .line 162
    .line 163
    invoke-direct {v3, v4}, LX/7g5;-><init>(Lcom/instagram/user/model/User;)V

    .line 164
    .line 165
    .line 166
    iget-object v10, v3, LX/7g5;->A00:Lcom/instagram/user/model/MicroUserDict;

    .line 167
    .line 168
    const/16 v17, 0x1

    .line 169
    .line 170
    new-instance v5, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;

    .line 171
    .line 172
    invoke-direct/range {v5 .. v17}, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;-><init>(Lcom/instagram/reels/question/model/MusicQuestionResponseModel;Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;Lcom/instagram/user/model/MicroUserDict;Lcom/instagram/user/model/MicroUserDict;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 173
    .line 174
    .line 175
    sget-object v3, LX/2nG;->A0e:LX/2nG;

    .line 176
    .line 177
    invoke-static {v1, v2, v3, v5, v0}, LX/DiO;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/2nG;Lcom/instagram/reels/question/model/QuestionResponseReshareModel;Lcom/instagram/service/session/UserSession;)V

    .line 178
    .line 179
    .line 180
    return-void
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
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f1138cb

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, LX/1lT;->setTitle(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-interface {p1, v0}, LX/1lT;->DKZ(Z)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "comments_question_responses_list"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Zn;->A05:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0hc;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 0
    const v0, -0x13968e49

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v6, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "QuestionResponseListFragment.MEDIA_ID"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4Zn;->A04:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "CommentThreadFragment.SESSION_ID"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/24i;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/24i;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/4Zn;->A03:LX/1m5;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "QuestionResponseListFragment.QUESTION_ID"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    iget-object v2, p0, LX/4Zn;->A05:LX/0Rc;

    .line 51
    .line 52
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    iget-object v10, p0, LX/4Zn;->A04:Ljava/lang/String;

    .line 59
    .line 60
    const v12, 0x7f0c0f10

    .line 61
    .line 62
    .line 63
    const v13, 0x7f080b35

    .line 64
    .line 65
    .line 66
    sget-object v9, LX/006;->A01:Ljava/lang/Integer;

    .line 67
    .line 68
    new-instance v5, LX/DS2;

    .line 69
    .line 70
    move-object v7, p0

    .line 71
    invoke-direct/range {v5 .. v13}, LX/DS2;-><init>(LX/1bn;LX/4Pe;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    iput-object v5, p0, LX/4Zn;->A02:LX/DS2;

    .line 75
    .line 76
    iget-object v0, v5, LX/DS2;->A01:LX/C1m;

    .line 77
    .line 78
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/4Zn;->A00:LX/C1m;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-virtual {v0, v1}, LX/2vn;->setHasStableIds(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/4Zn;->A02:LX/DS2;

    .line 88
    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    const-string v0, "questionResponsesListHelper"

    .line 92
    .line 93
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    throw v0

    .line 98
    :cond_0
    iget-object v0, v0, LX/DS2;->A02:LX/EW9;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, LX/EW9;->A00(Z)V

    .line 101
    .line 102
    .line 103
    const-string v3, "comments_question_responses_list"

    .line 104
    .line 105
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    invoke-static {p0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v0, LX/6ns;

    .line 116
    .line 117
    invoke-direct {v0, v1, p0, v2, v3}, LX/6ns;-><init>(LX/06I;LX/1bn;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, LX/4Zn;->A01:LX/6ns;

    .line 121
    .line 122
    const v0, 0x7a6efe02

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 126
    .line 127
    .line 128
    return-void
    .line 129
    .line 130
    .line 131
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x5f06f0b5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c056b

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x4b7697dc

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v3, p0

    .line 5
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0923c5

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f070015

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v0, p0, LX/4Zn;->A02:LX/DS2;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-string v0, "questionResponsesListHelper"

    .line 41
    .line 42
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v6

    .line 46
    :cond_0
    invoke-virtual {v0, v2, v1, v1}, LX/DS2;->A00(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 47
    .line 48
    .line 49
    sget-object v5, LX/066;->A04:LX/066;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v7, 0x4f

    .line 60
    .line 61
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 62
    .line 63
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    invoke-static {v6, v6, v2, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 68
    .line 69
    .line 70
    return-void
.end method
