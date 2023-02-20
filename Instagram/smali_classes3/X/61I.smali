.class public final LX/61I;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:LX/2wR;

.field public final A01:LX/2wQ;

.field public final A02:LX/2wQ;

.field public final A03:LX/2wQ;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/4mS;

.field public final A06:LX/5xr;

.field public final A07:Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;

.field public final A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

.field public final A09:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

.field public final A0A:LX/2sx;

.field public final A0B:LX/61H;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/4mS;LX/5xr;LX/61H;Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)V
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x3

    .line 5
    invoke-static {p7, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x4

    .line 9
    invoke-static {p6, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LX/61I;->A04:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iput-object p2, p0, LX/61I;->A05:LX/4mS;

    .line 26
    .line 27
    iput-object p7, p0, LX/61I;->A09:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 28
    .line 29
    iput-object p6, p0, LX/61I;->A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

    .line 30
    .line 31
    iput-object p5, p0, LX/61I;->A07:Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;

    .line 32
    .line 33
    iput-object p4, p0, LX/61I;->A0B:LX/61H;

    .line 34
    .line 35
    iput-object p3, p0, LX/61I;->A06:LX/5xr;

    .line 36
    .line 37
    invoke-static {}, LX/2sx;->A00()LX/2sx;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/61I;->A0A:LX/2sx;

    .line 42
    .line 43
    sget-object v1, LX/5xt;->A00:LX/5xt;

    .line 44
    .line 45
    new-instance v0, LX/2wQ;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/2wQ;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/61I;->A02:LX/2wQ;

    .line 51
    .line 52
    new-instance v0, LX/2wQ;

    .line 53
    .line 54
    invoke-direct {v0}, LX/2wQ;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/61I;->A03:LX/2wQ;

    .line 58
    .line 59
    iget-object v3, p5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A0A:LX/17H;

    .line 60
    .line 61
    iget-object v2, p4, LX/61H;->A0B:LX/17H;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I0;

    .line 65
    .line 66
    invoke-direct {v0, p0, v1, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v3, v2}, LX/2Qu;->A00(LX/0SY;LX/17J;LX/17J;)LX/17J;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v0, v4}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/61I;->A00:LX/2wR;

    .line 78
    .line 79
    sget-object v1, LX/5xv;->A00:LX/5xv;

    .line 80
    .line 81
    new-instance v0, LX/2wQ;

    .line 82
    .line 83
    invoke-direct {v0, v1}, LX/2wQ;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/61I;->A01:LX/2wQ;

    .line 87
    .line 88
    return-void
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
.end method

.method public static final A00(LX/61I;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/61I;->A02:LX/2wQ;

    .line 1
    .line 2
    iget-object v4, p0, LX/61I;->A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

    .line 3
    .line 4
    iget-object v1, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A02:Ljava/lang/Long;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A08:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/7IL;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v4}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A08()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v4}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A07()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/G29;

    .line 25
    .line 26
    invoke-direct {v0, v3, v2, v1}, LX/G29;-><init>(LX/7IL;Ljava/util/List;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    goto :goto_0
.end method

.method public static final A01(LX/61I;IJZ)V
    .locals 15

    .line 0
    iget-object v0, p0, LX/61I;->A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A08:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/7IL;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-boolean v2, v3, LX/7IL;->A09:Z

    .line 17
    .line 18
    move/from16 v14, p4

    .line 19
    .line 20
    if-eq v14, v2, :cond_0

    .line 21
    .line 22
    iget-wide v12, v3, LX/7IL;->A01:J

    .line 23
    .line 24
    iget-object v6, v3, LX/7IL;->A04:Lcom/instagram/user/model/User;

    .line 25
    .line 26
    iget-object v5, v3, LX/7IL;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 27
    .line 28
    iget-object v10, v3, LX/7IL;->A08:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v7, v3, LX/7IL;->A05:LX/G5j;

    .line 31
    .line 32
    iget-object v8, v3, LX/7IL;->A06:LX/G5k;

    .line 33
    .line 34
    iget v11, v3, LX/7IL;->A00:I

    .line 35
    .line 36
    add-int v11, v11, p1

    .line 37
    .line 38
    iget-object v9, v3, LX/7IL;->A07:Ljava/lang/Long;

    .line 39
    .line 40
    iget-object v4, v3, LX/7IL;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0111000_I1;

    .line 41
    .line 42
    new-instance v3, LX/7IL;

    .line 43
    .line 44
    invoke-direct/range {v3 .. v14}, LX/7IL;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0111000_I1;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;LX/G5j;LX/G5k;Ljava/lang/Long;Ljava/lang/String;IJZ)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {p0}, LX/61I;->A00(LX/61I;)V

    .line 51
    .line 52
    .line 53
    return-void
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
.end method


# virtual methods
.method public final A02()V
    .locals 7

    .line 0
    iget-object v1, p0, LX/61I;->A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    iput-object v3, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A02:Ljava/lang/Long;

    .line 4
    .line 5
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 6
    .line 7
    iput-object v0, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A04:Ljava/util/List;

    .line 8
    .line 9
    iput-object v0, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A03:Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A08:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    iput v6, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A01:I

    .line 18
    .line 19
    iput v6, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A00:I

    .line 20
    .line 21
    iget-object v5, p0, LX/61I;->A07:Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;

    .line 22
    .line 23
    iget-boolean v0, v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A0B:Z

    .line 24
    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    iget-object v0, v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A01:LX/1ae;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, LX/1ae;->cancel()V

    .line 32
    .line 33
    .line 34
    iput-object v3, v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A01:LX/1ae;

    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-virtual {v5}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A01()V

    .line 37
    .line 38
    .line 39
    iget-object v4, v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A09:LX/17G;

    .line 40
    .line 41
    invoke-interface {v4}, LX/17G;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I0;

    .line 46
    .line 47
    iget v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I0;->A00:I

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I0;

    .line 51
    .line 52
    invoke-direct {v0, v2, v1, v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I0;-><init>(IIZ)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v4, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v3, v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A03:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v4, p0, LX/61I;->A0B:LX/61H;

    .line 61
    .line 62
    iget-boolean v0, v4, LX/61H;->A0C:Z

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v0, v4, LX/61H;->A00:LX/1ae;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-interface {v0}, LX/1ae;->cancel()V

    .line 71
    .line 72
    .line 73
    iput-object v3, v4, LX/61H;->A00:LX/1ae;

    .line 74
    .line 75
    :cond_1
    :goto_1
    iget-object v0, v4, LX/61H;->A03:LX/Mvy;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, LX/Mvy;->A00()V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v0, v4, LX/61H;->A03:LX/Mvy;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iput-object v3, v0, LX/Mvy;->A00:LX/NnA;

    .line 87
    .line 88
    :cond_3
    iput-object v3, v4, LX/61H;->A03:LX/Mvy;

    .line 89
    .line 90
    iget-object v0, v4, LX/61H;->A0A:LX/17G;

    .line 91
    .line 92
    invoke-interface {v0, v3}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object v3, v4, LX/61H;->A04:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, p0, LX/61I;->A0A:LX/2sx;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/2sx;->A01()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    iget-object v1, v4, LX/61H;->A05:Ljava/util/List;

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    iget-object v0, v4, LX/61H;->A07:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/instagram/realtimeclient/RealtimeClientManager;->graphqlUnsubscribeCommand(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    iput-object v3, v4, LX/61H;->A05:Ljava/util/List;

    .line 113
    .line 114
    :cond_5
    iget-object v2, v4, LX/61H;->A02:LX/1KX;

    .line 115
    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    iget-object v1, v4, LX/61H;->A06:LX/183;

    .line 119
    .line 120
    const-class v0, LX/MRh;

    .line 121
    .line 122
    invoke-virtual {v1, v2, v0}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    iput-object v3, v4, LX/61H;->A02:LX/1KX;

    .line 126
    .line 127
    :cond_6
    iget-object v2, v4, LX/61H;->A01:LX/1KX;

    .line 128
    .line 129
    if-eqz v2, :cond_1

    .line 130
    .line 131
    iget-object v1, v4, LX/61H;->A06:LX/183;

    .line 132
    .line 133
    const-class v0, LX/MRg;

    .line 134
    .line 135
    invoke-virtual {v1, v2, v0}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 136
    .line 137
    .line 138
    iput-object v3, v4, LX/61H;->A01:LX/1KX;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    iget-object v1, v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A04:Ljava/util/List;

    .line 142
    .line 143
    if-eqz v1, :cond_8

    .line 144
    .line 145
    iget-object v0, v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A06:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lcom/instagram/realtimeclient/RealtimeClientManager;->graphqlUnsubscribeCommand(Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    iput-object v3, v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A04:Ljava/util/List;

    .line 151
    .line 152
    :cond_8
    iget-object v2, v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A02:LX/1KX;

    .line 153
    .line 154
    if-eqz v2, :cond_0

    .line 155
    .line 156
    iget-object v1, v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A05:LX/183;

    .line 157
    .line 158
    const-class v0, LX/ChS;

    .line 159
    .line 160
    invoke-virtual {v1, v2, v0}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 161
    .line 162
    .line 163
    iput-object v3, v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A02:LX/1KX;

    .line 164
    .line 165
    goto/16 :goto_0
    .line 166
    .line 167
.end method

.method public final A03(LX/5xh;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/61I;->A0B:LX/61H;

    .line 5
    .line 6
    iput-object p2, v3, LX/61H;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v0, v3, LX/61H;->A0C:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v3, LX/61H;->A00:LX/1ae;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v6, LX/NKT;

    .line 17
    .line 18
    invoke-direct {v6, v3}, LX/NKT;-><init>(LX/61H;)V

    .line 19
    .line 20
    .line 21
    new-instance v5, LX/NKS;

    .line 22
    .line 23
    invoke-direct {v5, v3}, LX/NKS;-><init>(LX/61H;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, v3, LX/61H;->A08:Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;

    .line 27
    .line 28
    const-string v2, "live_active_question_subscribe"

    .line 29
    .line 30
    const-string v0, "18005526940184517"

    .line 31
    .line 32
    new-instance v1, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;

    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-class v0, LX/My5;

    .line 38
    .line 39
    new-instance v2, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;

    .line 40
    .line 41
    invoke-direct {v2, v1, v0}, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;-><init>(Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v3, LX/61H;->A04:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    const-string v1, "0"

    .line 49
    .line 50
    :cond_0
    const-string v0, "broadcast_id"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;->addQueryParameter(Ljava/lang/String;Ljava/lang/Object;)LX/1Oh;

    .line 53
    .line 54
    .line 55
    new-instance v1, LX/NJo;

    .line 56
    .line 57
    invoke-direct {v1, v6, v5}, LX/NJo;-><init>(LX/1KX;LX/1KX;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v4, v2, v1, v0}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->subscribe(LX/1Oh;LX/1Oj;LX/Nlt;)LX/1ae;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v3, LX/61H;->A00:LX/1ae;

    .line 66
    .line 67
    :cond_1
    :goto_0
    new-instance v1, LX/NKY;

    .line 68
    .line 69
    invoke-direct {v1, v3}, LX/NKY;-><init>(LX/61H;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    new-instance v2, LX/E8O;

    .line 75
    .line 76
    invoke-direct {v2, v1, v0}, LX/E8O;-><init>(LX/Erc;Ljava/util/concurrent/TimeUnit;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, LX/Mvy;

    .line 80
    .line 81
    invoke-direct {v1, p1}, LX/Mvy;-><init>(LX/5xg;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, v3, LX/61H;->A03:LX/Mvy;

    .line 85
    .line 86
    new-instance v0, LX/NR8;

    .line 87
    .line 88
    invoke-direct {v0, v2}, LX/NR8;-><init>(LX/E8O;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, v1, LX/Mvy;->A00:LX/NnA;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    invoke-static {p2}, Lcom/instagram/realtimeclient/RealtimeSubscription;->getInteractivityActivateQuestionSubscription(Ljava/lang/String;)Lcom/instagram/realtimeclient/RealtimeSubscription;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, v3, LX/61H;->A05:Ljava/util/List;

    .line 106
    .line 107
    iget-object v0, v3, LX/61H;->A07:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/instagram/realtimeclient/RealtimeClientManager;->graphqlSubscribeCommand(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v3, LX/61H;->A02:LX/1KX;

    .line 113
    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    new-instance v2, LX/NKT;

    .line 117
    .line 118
    invoke-direct {v2, v3}, LX/NKT;-><init>(LX/61H;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v3, LX/61H;->A06:LX/183;

    .line 122
    .line 123
    const-class v0, LX/MRh;

    .line 124
    .line 125
    invoke-virtual {v1, v2, v0}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 126
    .line 127
    .line 128
    iput-object v2, v3, LX/61H;->A02:LX/1KX;

    .line 129
    .line 130
    :cond_3
    iget-object v0, v3, LX/61H;->A01:LX/1KX;

    .line 131
    .line 132
    if-nez v0, :cond_1

    .line 133
    .line 134
    new-instance v2, LX/NKS;

    .line 135
    .line 136
    invoke-direct {v2, v3}, LX/NKS;-><init>(LX/61H;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v3, LX/61H;->A06:LX/183;

    .line 140
    .line 141
    const-class v0, LX/MRg;

    .line 142
    .line 143
    invoke-virtual {v1, v2, v0}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 144
    .line 145
    .line 146
    iput-object v2, v3, LX/61H;->A01:LX/1KX;

    .line 147
    .line 148
    goto :goto_0
    .line 149
    .line 150
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 8

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/61I;->A03:LX/2wQ;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v7, 0x3a

    .line 15
    .line 16
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;

    .line 17
    .line 18
    move-object v5, p1

    .line 19
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/162;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v6, v6, v2, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/61I;->A07:Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;

    .line 1
    .line 2
    iput-object p1, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v0, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A0B:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A01:LX/1ae;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v5, LX/E7S;

    .line 13
    .line 14
    invoke-direct {v5, v3}, LX/E7S;-><init>(Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A07:Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;

    .line 18
    .line 19
    const-string v2, "live_question_submission_status_subscribe"

    .line 20
    .line 21
    const-string v0, "18027779584026952"

    .line 22
    .line 23
    new-instance v1, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-class v0, LX/My6;

    .line 29
    .line 30
    new-instance v2, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;

    .line 31
    .line 32
    invoke-direct {v2, v1, v0}, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;-><init>(Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "broadcast_id"

    .line 36
    .line 37
    invoke-virtual {v2, v0, p1}, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;->addQueryParameter(Ljava/lang/String;Ljava/lang/Object;)LX/1Oh;

    .line 38
    .line 39
    .line 40
    new-instance v1, LX/NJm;

    .line 41
    .line 42
    invoke-direct {v1, v5}, LX/NJm;-><init>(LX/1KX;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v4, v2, v1, v0}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->subscribe(LX/1Oh;LX/1Oj;LX/Nlt;)LX/1ae;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A01:LX/1ae;

    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    iget-object v0, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A04:Ljava/util/List;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-static {p1}, Lcom/instagram/realtimeclient/RealtimeSubscription;->getInteractivityRealtimeQuestionSubmissionsStatusSubscription(Ljava/lang/String;)Lcom/instagram/realtimeclient/RealtimeSubscription;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A04:Ljava/util/List;

    .line 69
    .line 70
    iget-object v0, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A06:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/instagram/realtimeclient/RealtimeClientManager;->graphqlSubscribeCommand(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A02:LX/1KX;

    .line 76
    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    new-instance v2, LX/E7S;

    .line 80
    .line 81
    invoke-direct {v2, v3}, LX/E7S;-><init>(Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A05:LX/183;

    .line 85
    .line 86
    const-class v0, LX/ChS;

    .line 87
    .line 88
    invoke-virtual {v1, v2, v0}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    iput-object v2, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A02:LX/1KX;

    .line 92
    .line 93
    return-void
.end method

.method public final A06(Ljava/lang/String;Z)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v3, p0

    .line 6
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v6, 0xa

    .line 12
    .line 13
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;

    .line 14
    .line 15
    move v7, p2

    .line 16
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/162;IZ)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v5, v5, v2, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method
