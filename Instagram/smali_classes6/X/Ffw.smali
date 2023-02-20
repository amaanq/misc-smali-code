.class public abstract LX/Ffw;
.super LX/4RU;
.source ""

# interfaces
.implements LX/5zH;
.implements LX/4u3;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgLiveQuestionBaseFragment"


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/6AR;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:LX/61I;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4RU;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/Ffw;Ljava/util/List;I)Ljava/util/List;
    .locals 33

    .line 0
    invoke-static/range {p1 .. p1}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v10

    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v16

    .line 8
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_d

    .line 13
    .line 14
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    check-cast v9, LX/7IL;

    .line 19
    .line 20
    sget-object v11, LX/G5j;->A03:LX/G5j;

    .line 21
    .line 22
    iget-object v4, v9, LX/7IL;->A05:LX/G5j;

    .line 23
    .line 24
    move-object/from16 v5, p0

    .line 25
    .line 26
    if-ne v11, v4, :cond_0

    .line 27
    .line 28
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 29
    .line 30
    iget-object v0, v5, LX/Ffw;->A04:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    if-eqz v0, :cond_c

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v9, LX/7IL;->A04:Lcom/instagram/user/model/User;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v14, 0x1

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 v14, 0x0

    .line 48
    :cond_1
    iget-wide v0, v9, LX/7IL;->A01:J

    .line 49
    .line 50
    iget-object v13, v9, LX/7IL;->A08:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v13}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v12, v9, LX/7IL;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 56
    .line 57
    invoke-static {v12}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v8, v9, LX/7IL;->A04:Lcom/instagram/user/model/User;

    .line 61
    .line 62
    invoke-static {v8}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget v7, v9, LX/7IL;->A00:I

    .line 66
    .line 67
    move/from16 v15, p2

    .line 68
    .line 69
    if-eqz p2, :cond_b

    .line 70
    .line 71
    iget-object v3, v9, LX/7IL;->A06:LX/G5k;

    .line 72
    .line 73
    sget-object v2, LX/G5k;->A05:LX/G5k;

    .line 74
    .line 75
    if-ne v3, v2, :cond_b

    .line 76
    .line 77
    int-to-float v6, v7

    .line 78
    int-to-float v2, v15

    .line 79
    div-float/2addr v6, v2

    .line 80
    :goto_1
    invoke-static {v11, v4}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v27

    .line 84
    instance-of v2, v5, LX/G1b;

    .line 85
    .line 86
    if-eqz v2, :cond_a

    .line 87
    .line 88
    sget-object v11, LX/4mS;->A04:LX/4mS;

    .line 89
    .line 90
    :goto_2
    sget-object v5, LX/4mS;->A02:LX/4mS;

    .line 91
    .line 92
    if-eq v11, v5, :cond_2

    .line 93
    .line 94
    const/16 v28, 0x0

    .line 95
    .line 96
    if-eqz v14, :cond_3

    .line 97
    .line 98
    :cond_2
    const/16 v28, 0x1

    .line 99
    .line 100
    :cond_3
    if-eq v11, v5, :cond_9

    .line 101
    .line 102
    iget-object v3, v9, LX/7IL;->A06:LX/G5k;

    .line 103
    .line 104
    sget-object v2, LX/G5k;->A05:LX/G5k;

    .line 105
    .line 106
    if-eq v3, v2, :cond_4

    .line 107
    .line 108
    iget-boolean v2, v9, LX/7IL;->A09:Z

    .line 109
    .line 110
    if-eqz v2, :cond_9

    .line 111
    .line 112
    :cond_4
    const/16 v29, 0x1

    .line 113
    .line 114
    :goto_3
    iget-boolean v4, v9, LX/7IL;->A09:Z

    .line 115
    .line 116
    if-eq v11, v5, :cond_5

    .line 117
    .line 118
    iget-object v3, v9, LX/7IL;->A06:LX/G5k;

    .line 119
    .line 120
    sget-object v2, LX/G5k;->A05:LX/G5k;

    .line 121
    .line 122
    const/16 v31, 0x1

    .line 123
    .line 124
    if-eq v3, v2, :cond_6

    .line 125
    .line 126
    :cond_5
    const/16 v31, 0x0

    .line 127
    .line 128
    :cond_6
    if-eq v11, v5, :cond_7

    .line 129
    .line 130
    const/16 v32, 0x0

    .line 131
    .line 132
    if-nez v14, :cond_8

    .line 133
    .line 134
    :cond_7
    const/16 v32, 0x1

    .line 135
    .line 136
    :cond_8
    iget-object v3, v9, LX/7IL;->A06:LX/G5k;

    .line 137
    .line 138
    invoke-static {v3}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v5, v9, LX/7IL;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0111000_I1;

    .line 142
    .line 143
    new-instance v2, LX/HKa;

    .line 144
    .line 145
    move-wide/from16 v25, v0

    .line 146
    .line 147
    move/from16 v30, v4

    .line 148
    .line 149
    move-object/from16 v21, v3

    .line 150
    .line 151
    move-object/from16 v22, v13

    .line 152
    .line 153
    move/from16 v23, v6

    .line 154
    .line 155
    move/from16 v24, v7

    .line 156
    .line 157
    move-object/from16 v19, v12

    .line 158
    .line 159
    move-object/from16 v20, v8

    .line 160
    .line 161
    move-object/from16 v17, v2

    .line 162
    .line 163
    move-object/from16 v18, v5

    .line 164
    .line 165
    invoke-direct/range {v17 .. v32}, LX/HKa;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0111000_I1;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;LX/G5k;Ljava/lang/String;FIJZZZZZZ)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_9
    const/16 v29, 0x0

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_a
    sget-object v11, LX/4mS;->A02:LX/4mS;

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_b
    const/4 v6, 0x0

    .line 180
    goto :goto_1

    .line 181
    :cond_c
    invoke-static {}, LX/54O;->A18()V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    throw v0

    .line 186
    :cond_d
    return-object v10
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


# virtual methods
.method public final A02()Ljava/util/List;
    .locals 7

    .line 0
    instance-of v0, p0, LX/G1b;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/G1b;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v6, v0, [LX/1tQ;

    .line 9
    .line 10
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const v2, 0x7f11270a

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    new-array v1, v5, [Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v4, LX/G1b;->A04:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "broadcaster"

    .line 25
    .line 26
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_0
    const/4 v4, 0x0

    .line 32
    invoke-static {v3, v0, v1, v4, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v2, 0x0

    .line 37
    const-string v1, "QUESTION_SHEET_DESCRIPTION_TITLE"

    .line 38
    .line 39
    new-instance v0, LX/E9v;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3, v2}, LX/E9v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    aput-object v0, v6, v4

    .line 45
    .line 46
    new-instance v0, LX/HJq;

    .line 47
    .line 48
    invoke-direct {v0}, LX/HJq;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v6, v5}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    return-object v5

    .line 56
    :cond_1
    iget-boolean v0, p0, LX/Ffw;->A08:Z

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f112711

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const/4 v2, 0x0

    .line 77
    const-string v1, "QUESTION_SHEET_DESCRIPTION_TITLE"

    .line 78
    .line 79
    new-instance v0, LX/E9v;

    .line 80
    .line 81
    invoke-direct {v0, v1, v4, v3, v2}, LX/E9v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    return-object v5

    .line 88
    :cond_2
    iget-boolean v0, p0, LX/Ffw;->A07:Z

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    const v0, 0x7f112708

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const v0, 0x7f11270b

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const v0, 0x7f112709

    .line 112
    .line 113
    .line 114
    goto :goto_0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final A03(J)V
    .locals 9

    .line 0
    instance-of v0, p0, LX/G1b;

    .line 1
    .line 2
    move-wide v7, p1

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v5, p0, LX/Ffw;->A05:LX/61I;

    .line 6
    .line 7
    if-eqz v5, :cond_0

    .line 8
    .line 9
    iget-object v6, p0, LX/Ffw;->A06:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v6, :cond_7

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iget-object v0, v5, LX/61I;->A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A08:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/7IL;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    iget-object v1, v4, LX/7IL;->A06:LX/G5k;

    .line 31
    .line 32
    sget-object v0, LX/G5k;->A05:LX/G5k;

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-boolean v2, v4, LX/7IL;->A09:Z

    .line 37
    .line 38
    iget-wide v0, v4, LX/7IL;->A01:J

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const/4 v2, -0x1

    .line 43
    invoke-static {v5, v2, v0, v1, v3}, LX/61I;->A01(LX/61I;IJZ)V

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v7, 0x0

    .line 51
    const/16 v8, 0x3c

    .line 52
    .line 53
    :goto_0
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;

    .line 54
    .line 55
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/162;I)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-static {v7, v7, v3, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    const/4 v2, 0x1

    .line 64
    invoke-static {v5, v2, v0, v1, v2}, LX/61I;->A01(LX/61I;IJZ)V

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v7, 0x0

    .line 72
    const/16 v8, 0x3b

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-boolean v0, p0, LX/Ffw;->A08:Z

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-static {p0}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7f112711

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-static {v1, v0}, LX/F0Y;->A1M(LX/4SN;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, LX/54O;->A1S(LX/4SN;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    iget-boolean v0, p0, LX/Ffw;->A07:Z

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-static {p0}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, 0x7f112708

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    iget-object v4, p0, LX/Ffw;->A05:LX/61I;

    .line 106
    .line 107
    if-eqz v4, :cond_0

    .line 108
    .line 109
    iget-object v5, p0, LX/Ffw;->A06:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v5, :cond_7

    .line 112
    .line 113
    iget-object v3, v4, LX/61I;->A03:LX/2wQ;

    .line 114
    .line 115
    invoke-virtual {v3}, LX/2wR;->A02()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/7IL;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    iget-wide v1, v0, LX/7IL;->A01:J

    .line 124
    .line 125
    cmp-long v0, v1, p1

    .line 126
    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    iget-object v0, v4, LX/61I;->A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

    .line 131
    .line 132
    iget-object v1, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A08:Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-virtual {v3, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/4 v6, 0x0

    .line 152
    new-instance v3, Lcom/instagram/video/live/mvvm/viewmodel/question/IgLiveQuestionsViewModel$selectQuestion$2;

    .line 153
    .line 154
    invoke-direct/range {v3 .. v8}, Lcom/instagram/video/live/mvvm/viewmodel/question/IgLiveQuestionsViewModel$selectQuestion$2;-><init>(LX/61I;Ljava/lang/String;LX/162;J)V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x3

    .line 158
    invoke-static {v6, v6, v3, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_6
    const-string v0, "Attempt to update a question that doesn\'t exist: "

    .line 163
    .line 164
    invoke-static {p1, p2, v0}, LX/01p;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "IgLiveQuestionsViewModel"

    .line 169
    .line 170
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_7
    const-string v0, "broadcastId"

    .line 175
    .line 176
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    throw v0
    .line 181
    .line 182
.end method

.method public A04()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ffw;->A00:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LX/4jQ;->A02:LX/4jQ;

    .line 9
    .line 10
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, LX/4RU;->updateUi(LX/4jQ;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "emptyStateContainer"

    .line 17
    .line 18
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
    .line 23
    .line 24
.end method

.method public final ANt()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Any()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BmG()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/4RU;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
    .line 12
.end method

.method public getDefinitions()Ljava/util/Collection;
    .locals 10

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v3, v0, [LX/3Hn;

    .line 2
    .line 3
    move-object v6, p0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v7, p0, LX/Ffw;->A04:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    if-eqz v7, :cond_1

    .line 11
    .line 12
    instance-of v0, p0, LX/G1b;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v8, LX/4mS;->A04:LX/4mS;

    .line 17
    .line 18
    :goto_0
    new-instance v4, LX/FjY;

    .line 19
    .line 20
    move-object v9, p0

    .line 21
    invoke-direct/range {v4 .. v9}, LX/FjY;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;LX/4mS;LX/Ffw;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    aput-object v4, v3, v0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v1, 0x1

    .line 29
    new-instance v0, LX/CUQ;

    .line 30
    .line 31
    invoke-direct {v0, v2, v2, v1}, LX/CUQ;-><init>(LX/0Sn;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3, v1}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    sget-object v8, LX/4mS;->A02:LX/4mS;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {}, LX/54O;->A18()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0
    .line 47
    .line 48
.end method

.method public abstract getModuleName()Ljava/lang/String;
.end method

.method public final getRecyclerConfigBuilder()LX/GcC;
    .locals 2

    .line 0
    const/16 v1, 0x4f

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/4RU;->configBuilder(LX/0Sn;)LX/GcC;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ffw;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, LX/54O;->A18()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method public final isScrolledToTop()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4RU;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/7bu;->A1T(Landroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    return v0
.end method

.method public final synthetic onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final synthetic onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x46041805

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, LX/7bt;->A0c(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Ffw;->A04:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const/16 v0, 0x39

    .line 21
    .line 22
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "0"

    .line 27
    .line 28
    invoke-static {v3, v1, v0}, LX/7bt;->A0t(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Ffw;->A06:Ljava/lang/String;

    .line 33
    .line 34
    const/16 v0, 0x321

    .line 35
    .line 36
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, LX/Ffw;->A07:Z

    .line 46
    .line 47
    const/16 v0, 0x322

    .line 48
    .line 49
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, p0, LX/Ffw;->A08:Z

    .line 58
    .line 59
    const v0, 0x4d721825    # 2.53854288E8f

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/4RU;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0923cb

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/Ffw;->A00:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    const v0, 0x7f0923cd

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/Ffw;->A02:Landroid/widget/TextView;

    .line 34
    .line 35
    const v0, 0x7f0923cc

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/Ffw;->A01:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p0}, LX/4RU;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-virtual {v0, v4}, Landroid/view/View;->setOverScrollMode(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/Ffw;->A05:LX/61I;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v3, v0, LX/61I;->A02:LX/2wQ;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v1, 0x7

    .line 68
    new-instance v0, Lcom/facebook/redex/AnonObserverShape186S0100000_I1_19;

    .line 69
    .line 70
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape186S0100000_I1_19;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v1, p0, LX/Ffw;->A05:LX/61I;

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, LX/Ffw;->A06:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1, v0, v4}, LX/61I;->A06(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void

    .line 88
    :cond_2
    const-string v0, "broadcastId"

    .line 89
    .line 90
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    throw v0
    .line 95
    .line 96
    .line 97
.end method
