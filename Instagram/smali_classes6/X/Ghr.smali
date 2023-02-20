.class public final LX/Ghr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Fsm;


# direct methods
.method public constructor <init>(LX/Fsm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ghr;->A00:LX/Fsm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ghr;->A00:LX/Fsm;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/Fsm;->A07()V

    .line 3
    .line 4
    .line 5
    iget-object v0, v1, LX/Fsm;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, LX/FdO;->A00(LX/FdO;)LX/FtF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/FtF;->A0H:LX/17G;

    .line 14
    .line 15
    invoke-static {v0}, LX/F0V;->A0w(LX/17G;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I1;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iput-boolean v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I1;->A05:Z

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final A01(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;Ljava/lang/String;)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/Ghr;->A00:LX/Fsm;

    .line 3
    .line 4
    iget-object v1, v0, LX/Fsm;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    invoke-static {v0}, LX/FdO;->A00(LX/FdO;)LX/FtF;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->A02:I

    .line 13
    .line 14
    const/4 v15, 0x1

    .line 15
    iput-boolean v15, v0, LX/FtF;->A06:Z

    .line 16
    .line 17
    move-object/from16 v8, p1

    .line 18
    .line 19
    iget-object v7, v8, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A04:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v7, :cond_5

    .line 22
    .line 23
    iget-object v2, v0, LX/FtF;->A0H:LX/17G;

    .line 24
    .line 25
    invoke-static {v2}, LX/F0V;->A0w(LX/17G;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I1;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    move-object/from16 v6, p2

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I1;->A03:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Iterable;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    move-object v0, v3

    .line 61
    check-cast v0, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A04:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v7}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    move-object v5, v3

    .line 72
    :cond_1
    check-cast v5, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    iput-object v6, v5, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A00:Ljava/lang/String;

    .line 77
    .line 78
    :cond_2
    iget-object v3, v8, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A08:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    xor-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lcom/instagram/leadgen/core/model/LeadGenConditionalAnswerInfo;

    .line 93
    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    iget-object v12, v3, Lcom/instagram/leadgen/core/model/LeadGenConditionalAnswerInfo;->A00:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    iget-object v14, v3, Lcom/instagram/leadgen/core/model/LeadGenConditionalAnswerInfo;->A01:Ljava/util/Map;

    .line 105
    .line 106
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    invoke-static {v2}, LX/F0V;->A0w(LX/17G;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    add-int/lit8 v0, v1, 0x1

    .line 117
    .line 118
    invoke-static {v3, v0}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I1;

    .line 123
    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    iget-object v3, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I1;->A03:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, Ljava/util/List;

    .line 129
    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-static {v3, v4}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 138
    .line 139
    if-eqz v3, :cond_4

    .line 140
    .line 141
    iget-object v7, v3, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A05:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v6, v3, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A01:LX/G5J;

    .line 144
    .line 145
    const/4 v13, 0x0

    .line 146
    iget-object v8, v3, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A04:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v10, v3, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v11, v3, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A03:Ljava/lang/String;

    .line 151
    .line 152
    const-string v9, ""

    .line 153
    .line 154
    new-instance v5, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 155
    .line 156
    invoke-direct/range {v5 .. v15}, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;-><init>(LX/G5J;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    .line 157
    .line 158
    .line 159
    invoke-static {v2}, LX/F0V;->A0w(LX/17G;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-interface {v3, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v5}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    .line 172
    .line 173
    const/16 v10, 0x3c

    .line 174
    .line 175
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I1;

    .line 176
    .line 177
    move-object v5, v13

    .line 178
    move-object v6, v13

    .line 179
    move-object v8, v13

    .line 180
    invoke-direct/range {v4 .. v10}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v4, v3}, LX/1K4;->A0i(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {v2}, LX/F0V;->A0w(LX/17G;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-le v3, v0, :cond_3

    .line 196
    .line 197
    invoke-static {v2}, LX/F0V;->A0w(LX/17G;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    add-int/lit8 v1, v1, 0x2

    .line 202
    .line 203
    invoke-static {v2}, LX/F0V;->A0w(LX/17G;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-interface {v3, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0, v4}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    :cond_3
    invoke-interface {v2, v4}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_4
    return-void

    .line 223
    :cond_5
    const-string v0, "Required value was null."

    .line 224
    .line 225
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    throw v0
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
.end method

.method public final A02(Z)V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/Ghr;->A00:LX/Fsm;

    .line 3
    .line 4
    iget-object v0, v2, LX/Fsm;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A02:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, LX/FdO;->A00(LX/FdO;)LX/FtF;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/FtF;->A0H:LX/17G;

    .line 17
    .line 18
    invoke-static {v0}, LX/F0V;->A0w(LX/17G;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v0, v1}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I1;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iput-boolean v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I1;->A05:Z

    .line 32
    .line 33
    :cond_0
    if-eqz p1, :cond_9

    .line 34
    .line 35
    iget-object v7, v2, LX/Fsm;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    iget-object v0, v2, LX/Fsm;->A01:LX/FFL;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget v1, v7, Landroidx/viewpager2/widget/ViewPager2;->A02:I

    .line 44
    .line 45
    invoke-virtual {v0}, LX/2vn;->getItemCount()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v9, 0x1

    .line 50
    sub-int/2addr v0, v9

    .line 51
    if-ge v1, v0, :cond_2

    .line 52
    .line 53
    invoke-static {v2}, LX/FdO;->A00(LX/FdO;)LX/FtF;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v3, v0, LX/FtF;->A0D:LX/DcW;

    .line 58
    .line 59
    invoke-static {v2}, LX/FdO;->A00(LX/FdO;)LX/FtF;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget v0, v7, Landroidx/viewpager2/widget/ViewPager2;->A02:I

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/FtF;->A00(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-static {v0, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iget-object v5, v3, LX/DcW;->A00:LX/Eoh;

    .line 74
    .line 75
    const-string v4, "lead_ad_question_page"

    .line 76
    .line 77
    invoke-static {v3, v0}, LX/DcW;->A00(LX/DcW;Ljava/lang/String;)Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v1, "lead_gen_multi_step_consumer_questions"

    .line 82
    .line 83
    const-string v0, "consumer_question_multi_step_page_next_click"

    .line 84
    .line 85
    invoke-static {v3, v5, v4, v1, v0}, LX/F0Z;->A1Q(Landroid/os/Bundle;LX/Eoh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget v0, v7, Landroidx/viewpager2/widget/ViewPager2;->A02:I

    .line 89
    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    invoke-virtual {v7, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 93
    .line 94
    .line 95
    iget v0, v7, Landroidx/viewpager2/widget/ViewPager2;->A02:I

    .line 96
    .line 97
    invoke-static {v2, v0, v6}, LX/Fsm;->A02(LX/Fsm;IZ)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void

    .line 101
    :cond_2
    invoke-static {v2}, LX/FdO;->A00(LX/FdO;)LX/FtF;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-boolean v1, v0, LX/FtF;->A08:Z

    .line 106
    .line 107
    invoke-static {v2}, LX/FdO;->A00(LX/FdO;)LX/FtF;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v0, v0, LX/FtF;->A0D:LX/DcW;

    .line 112
    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    iget-object v3, v0, LX/DcW;->A00:LX/Eoh;

    .line 116
    .line 117
    const-string v5, "lead_ad_question_page"

    .line 118
    .line 119
    const/4 v12, 0x0

    .line 120
    invoke-static {v0, v12}, LX/DcW;->A00(LX/DcW;Ljava/lang/String;)Landroid/os/Bundle;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v4, "lead_gen_multi_step_consumer_questions"

    .line 125
    .line 126
    const-string v0, "continue_button_click"

    .line 127
    .line 128
    invoke-static {v1, v3, v5, v4, v0}, LX/F0Z;->A1Q(Landroid/os/Bundle;LX/Eoh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, LX/F0b;->A04(Landroidx/fragment/app/Fragment;)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v2}, LX/F0c;->A0i(Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    .line 136
    .line 137
    .line 138
    new-instance v8, LX/FdV;

    .line 139
    .line 140
    invoke-direct {v8}, LX/FdV;-><init>()V

    .line 141
    .line 142
    .line 143
    const/4 v7, 0x4

    .line 144
    new-array v3, v7, [Lkotlin/Pair;

    .line 145
    .line 146
    invoke-static {v2}, LX/FdO;->A00(LX/FdO;)LX/FtF;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v0, v0, LX/FtF;->A0E:Lcom/instagram/service/session/UserSession;

    .line 151
    .line 152
    iget-object v1, v0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 153
    .line 154
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 155
    .line 156
    invoke-static {v0, v1, v3}, LX/7bw;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v2}, LX/FdO;->A00(LX/FdO;)LX/FtF;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v1, v0, LX/FtF;->A02:Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;

    .line 164
    .line 165
    const-string v0, "privacy_policy"

    .line 166
    .line 167
    invoke-static {v0, v1, v3, v9}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v2}, LX/FdO;->A00(LX/FdO;)LX/FtF;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v1, v0, LX/FtF;->A00:Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimer;

    .line 175
    .line 176
    const-string v0, "custom_disclaimer"

    .line 177
    .line 178
    invoke-static {v0, v1, v3}, LX/7bw;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v2}, LX/FdO;->A00(LX/FdO;)LX/FtF;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    iget-boolean v0, v6, LX/FtF;->A07:Z

    .line 186
    .line 187
    const-string v1, ""

    .line 188
    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    iget-object v0, v6, LX/FtF;->A0A:LX/2wR;

    .line 192
    .line 193
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/lang/Iterable;

    .line 198
    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    :cond_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    move-object v0, v10

    .line 216
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I1;

    .line 217
    .line 218
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I1;->A01:Ljava/lang/Object;

    .line 219
    .line 220
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 221
    .line 222
    if-ne v6, v0, :cond_3

    .line 223
    .line 224
    :goto_0
    check-cast v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I1;

    .line 225
    .line 226
    if-eqz v10, :cond_4

    .line 227
    .line 228
    iget-object v14, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I1;->A03:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v14, Ljava/lang/Iterable;

    .line 231
    .line 232
    if-eqz v14, :cond_4

    .line 233
    .line 234
    const-string v11, "\n"

    .line 235
    .line 236
    const/16 v0, 0x63

    .line 237
    .line 238
    new-instance v15, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 239
    .line 240
    invoke-direct {v15, v0}, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;-><init>(I)V

    .line 241
    .line 242
    .line 243
    const/16 v16, 0x1e

    .line 244
    .line 245
    move-object v13, v12

    .line 246
    invoke-static/range {v11 .. v16}, LX/1K4;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Sn;I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    :cond_4
    const-string v0, "personal_info_to_review"

    .line 251
    .line 252
    invoke-static {v0, v1}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const/4 v0, 0x3

    .line 257
    aput-object v1, v3, v0

    .line 258
    .line 259
    invoke-static {v8, v3}, LX/7bt;->A1M(Landroidx/fragment/app/Fragment;[Lkotlin/Pair;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v2}, LX/FdO;->A00(LX/FdO;)LX/FtF;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget-boolean v0, v0, LX/FtF;->A07:Z

    .line 267
    .line 268
    if-eqz v0, :cond_5

    .line 269
    .line 270
    const v0, 0x7f11253d

    .line 271
    .line 272
    .line 273
    :goto_1
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    :goto_2
    invoke-static {v1}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v2}, LX/FdO;->A00(LX/FdO;)LX/FtF;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget-object v0, v0, LX/FtF;->A0E:Lcom/instagram/service/session/UserSession;

    .line 285
    .line 286
    invoke-static {v0}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    iput-object v1, v3, LX/6AO;->A0O:Ljava/lang/CharSequence;

    .line 291
    .line 292
    new-instance v0, Lcom/facebook/redex/IDxSDelegateShape445S0100000_5_I1;

    .line 293
    .line 294
    invoke-direct {v0, v8, v7}, Lcom/facebook/redex/IDxSDelegateShape445S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    iput-object v0, v3, LX/6AO;->A0H:LX/5zH;

    .line 298
    .line 299
    iget v0, v2, LX/Fsm;->A05:I

    .line 300
    .line 301
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v0, v3, LX/6AO;->A0R:Ljava/lang/String;

    .line 306
    .line 307
    const/4 v1, 0x6

    .line 308
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape43S0200000_I1_32;

    .line 309
    .line 310
    invoke-direct {v0, v2, v1, v8}, Lcom/facebook/redex/AnonCListenerShape43S0200000_I1_32;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iput-object v0, v3, LX/6AO;->A09:Landroid/view/View$OnClickListener;

    .line 314
    .line 315
    iput-boolean v9, v3, LX/6AO;->A0j:Z

    .line 316
    .line 317
    const v0, 0x7f11253e

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iput-object v0, v3, LX/6AO;->A0S:Ljava/lang/String;

    .line 325
    .line 326
    const/16 v1, 0x1f

    .line 327
    .line 328
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_8;

    .line 329
    .line 330
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    iput-object v0, v3, LX/6AO;->A0A:Landroid/view/View$OnClickListener;

    .line 334
    .line 335
    iput-boolean v9, v3, LX/6AO;->A0l:Z

    .line 336
    .line 337
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape262S0100000_5_I1;

    .line 338
    .line 339
    invoke-direct {v0, v2, v7}, Lcom/facebook/redex/IDxDListenerShape262S0100000_5_I1;-><init>(LX/Fsm;I)V

    .line 340
    .line 341
    .line 342
    iput-object v0, v3, LX/6AO;->A0I:LX/5Ea;

    .line 343
    .line 344
    invoke-static {v2, v8, v3}, LX/BeS;->A0v(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/6AO;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v2}, LX/FdO;->A00(LX/FdO;)LX/FtF;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iget-object v0, v0, LX/FtF;->A0D:LX/DcW;

    .line 352
    .line 353
    iget-object v6, v0, LX/DcW;->A00:LX/Eoh;

    .line 354
    .line 355
    invoke-static {v0, v12}, LX/DcW;->A00(LX/DcW;Ljava/lang/String;)Landroid/os/Bundle;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    const-string v10, "privacy_policy_bottom_sheet_impression"

    .line 360
    .line 361
    const-string v11, "impression"

    .line 362
    .line 363
    move-object v9, v4

    .line 364
    move-object v8, v5

    .line 365
    invoke-interface/range {v6 .. v11}, LX/Eoh;->Bpj(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :cond_5
    invoke-static {v2}, LX/FdO;->A00(LX/FdO;)LX/FtF;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iget-object v0, v0, LX/FtF;->A00:Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimer;

    .line 374
    .line 375
    if-eqz v0, :cond_6

    .line 376
    .line 377
    const v0, 0x7f112536

    .line 378
    .line 379
    .line 380
    goto :goto_1

    .line 381
    :cond_6
    const v6, 0x7f11253f

    .line 382
    .line 383
    .line 384
    new-array v3, v9, [Ljava/lang/Object;

    .line 385
    .line 386
    const/4 v1, 0x0

    .line 387
    invoke-static {v2}, LX/FdO;->A00(LX/FdO;)LX/FtF;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iget-object v0, v0, LX/FtF;->A03:Ljava/lang/String;

    .line 392
    .line 393
    invoke-static {v2, v0, v3, v1, v6}, LX/7bt;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    goto :goto_2

    .line 398
    :cond_7
    const/4 v10, 0x0

    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :cond_8
    iget-object v6, v0, LX/DcW;->A00:LX/Eoh;

    .line 402
    .line 403
    const-string v5, "lead_ad_question_page"

    .line 404
    .line 405
    const/4 v4, 0x0

    .line 406
    invoke-static {v0, v4}, LX/DcW;->A00(LX/DcW;Ljava/lang/String;)Landroid/os/Bundle;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    const-string v1, "lead_gen_multi_step_consumer_questions"

    .line 411
    .line 412
    const-string v0, "submit_button_click"

    .line 413
    .line 414
    invoke-static {v3, v6, v5, v1, v0}, LX/F0Z;->A1Q(Landroid/os/Bundle;LX/Eoh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v2, v4}, LX/Fsm;->A03(LX/Fsm;Ljava/util/List;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :cond_9
    invoke-static {v2}, LX/FdO;->A00(LX/FdO;)LX/FtF;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iget-object v3, v0, LX/FtF;->A01:Lcom/instagram/leadgen/core/model/disqualifyingscreen/LeadGenDisqualifyingScreenData;

    .line 426
    .line 427
    invoke-static {v2}, LX/FdO;->A00(LX/FdO;)LX/FtF;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iget-object v0, v0, LX/FtF;->A0E:Lcom/instagram/service/session/UserSession;

    .line 432
    .line 433
    invoke-static {v0}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-static {v2}, LX/FdO;->A00(LX/FdO;)LX/FtF;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iget-object v0, v0, LX/FtF;->A01:Lcom/instagram/leadgen/core/model/disqualifyingscreen/LeadGenDisqualifyingScreenData;

    .line 442
    .line 443
    const/4 v6, 0x0

    .line 444
    if-eqz v0, :cond_b

    .line 445
    .line 446
    iget-object v0, v0, Lcom/instagram/leadgen/core/model/disqualifyingscreen/LeadGenDisqualifyingScreenData;->A02:Ljava/lang/String;

    .line 447
    .line 448
    :goto_3
    iput-object v0, v4, LX/6AO;->A0R:Ljava/lang/String;

    .line 449
    .line 450
    const/4 v5, 0x1

    .line 451
    iput-boolean v5, v4, LX/6AO;->A0j:Z

    .line 452
    .line 453
    const-string v10, "lead_gen_disqualifying_bottom_sheet"

    .line 454
    .line 455
    const/16 v1, 0x12

    .line 456
    .line 457
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;

    .line 458
    .line 459
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 460
    .line 461
    .line 462
    iput-object v0, v4, LX/6AO;->A09:Landroid/view/View$OnClickListener;

    .line 463
    .line 464
    const v0, 0x7f1118c1

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    iput-object v0, v4, LX/6AO;->A0S:Ljava/lang/String;

    .line 472
    .line 473
    iput-boolean v5, v4, LX/6AO;->A0l:Z

    .line 474
    .line 475
    const/16 v1, 0x13

    .line 476
    .line 477
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;

    .line 478
    .line 479
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 480
    .line 481
    .line 482
    iput-object v0, v4, LX/6AO;->A0A:Landroid/view/View$OnClickListener;

    .line 483
    .line 484
    const/4 v1, 0x3

    .line 485
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape262S0100000_5_I1;

    .line 486
    .line 487
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxDListenerShape262S0100000_5_I1;-><init>(LX/Fsm;I)V

    .line 488
    .line 489
    .line 490
    iput-object v0, v4, LX/6AO;->A0I:LX/5Ea;

    .line 491
    .line 492
    invoke-virtual {v4}, LX/6AO;->A01()LX/6AR;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    if-eqz v3, :cond_a

    .line 501
    .line 502
    iget-object v9, v3, Lcom/instagram/leadgen/core/model/disqualifyingscreen/LeadGenDisqualifyingScreenData;->A01:Ljava/lang/String;

    .line 503
    .line 504
    iget-object v6, v3, Lcom/instagram/leadgen/core/model/disqualifyingscreen/LeadGenDisqualifyingScreenData;->A00:Ljava/lang/String;

    .line 505
    .line 506
    :goto_4
    new-instance v4, LX/8T9;

    .line 507
    .line 508
    invoke-direct {v4}, LX/8T9;-><init>()V

    .line 509
    .line 510
    .line 511
    new-array v3, v1, [Lkotlin/Pair;

    .line 512
    .line 513
    invoke-static {v2}, LX/FdO;->A00(LX/FdO;)LX/FtF;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    iget-object v0, v0, LX/FtF;->A0E:Lcom/instagram/service/session/UserSession;

    .line 518
    .line 519
    iget-object v1, v0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 520
    .line 521
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 522
    .line 523
    invoke-static {v0, v1, v3}, LX/7bw;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    const/16 v0, 0x4b

    .line 527
    .line 528
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-static {v0, v9, v3}, LX/7bw;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    const/16 v0, 0x87

    .line 536
    .line 537
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {v0, v6, v3}, LX/7bw;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    invoke-static {v4, v3}, LX/7bt;->A1M(Landroidx/fragment/app/Fragment;[Lkotlin/Pair;)V

    .line 545
    .line 546
    .line 547
    invoke-static {v7, v4, v8}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 548
    .line 549
    .line 550
    invoke-static {v2}, LX/FdO;->A00(LX/FdO;)LX/FtF;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    iget-object v1, v0, LX/FtF;->A0C:LX/Gry;

    .line 555
    .line 556
    invoke-static {v2}, LX/Fsm;->A01(LX/Fsm;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-static {v0, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 561
    .line 562
    .line 563
    iget-object v7, v1, LX/Gry;->A00:LX/Eoh;

    .line 564
    .line 565
    const-string v9, "lead_ad_question_page"

    .line 566
    .line 567
    invoke-static {v1, v0}, LX/Gry;->A00(LX/Gry;Ljava/lang/String;)Landroid/os/Bundle;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    const-string v11, "bottom_sheet_impression"

    .line 572
    .line 573
    const-string v12, "impression"

    .line 574
    .line 575
    invoke-interface/range {v7 .. v12}, LX/Eoh;->Bpj(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :cond_a
    move-object v9, v6

    .line 580
    goto :goto_4

    .line 581
    :cond_b
    move-object v0, v6

    .line 582
    goto/16 :goto_3
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
.end method
