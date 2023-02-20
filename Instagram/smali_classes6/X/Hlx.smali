.class public final LX/Hlx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Fsm;


# direct methods
.method public constructor <init>(LX/Fsm;I)V
    .locals 0

    iput-object p1, p0, LX/Hlx;->A01:LX/Fsm;

    iput p2, p0, LX/Hlx;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v3, p0, LX/Hlx;->A01:LX/Fsm;

    .line 1
    .line 2
    iget-object v2, v3, LX/Fsm;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v2, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v2, v0}, LX/02w;->A00(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    instance-of v0, v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget v0, p0, LX/Hlx;->A00:I

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0R(I)LX/31x;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    instance-of v0, v1, LX/FIU;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast v1, LX/FIU;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    instance-of v0, v1, LX/Ft8;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast v1, LX/Ft8;

    .line 39
    .line 40
    iget-object v1, v1, LX/Ft8;->A01:Lcom/instagram/leadgen/core/ui/LeadGenFormShortAnswerQuestionView;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/instagram/leadgen/core/ui/LeadGenFormShortAnswerQuestionView;->A0B()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/instagram/leadgen/core/ui/LeadGenFormShortAnswerQuestionView;->getText()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v1, Lcom/instagram/leadgen/core/ui/LeadGenFormShortAnswerQuestionView;->A02:Lcom/instagram/igds/components/form/IgFormField;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->A0A()V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {v3}, LX/FdO;->A00(LX/FdO;)LX/FtF;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v4, v0, LX/FtF;->A0D:LX/DcW;

    .line 65
    .line 66
    invoke-static {v3}, LX/FdO;->A00(LX/FdO;)LX/FtF;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget v1, p0, LX/Hlx;->A00:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, LX/FtF;->A00(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iget-object v5, v4, LX/DcW;->A00:LX/Eoh;

    .line 81
    .line 82
    const-string v7, "lead_ad_question_page"

    .line 83
    .line 84
    invoke-static {v4, v0}, LX/DcW;->A00(LX/DcW;Ljava/lang/String;)Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const-string v8, "lead_gen_multi_step_consumer_questions"

    .line 89
    .line 90
    const-string v9, "consumer_question_multi_step_page_impression"

    .line 91
    .line 92
    const-string v10, "impression"

    .line 93
    .line 94
    invoke-interface/range {v5 .. v10}, LX/Eoh;->Bpj(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, LX/FdO;->A00(LX/FdO;)LX/FtF;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-object v0, v4, LX/FtF;->A0H:LX/17G;

    .line 102
    .line 103
    invoke-static {v0}, LX/F0V;->A0w(LX/17G;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v1}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I1;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I1;->A03:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Ljava/lang/Iterable;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 136
    .line 137
    iget-object v1, v4, LX/FtF;->A0D:LX/DcW;

    .line 138
    .line 139
    invoke-static {v0}, LX/GxE;->A03(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    iget-object v5, v1, LX/DcW;->A00:LX/Eoh;

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/DcW;->A00(LX/DcW;Ljava/lang/String;)Landroid/os/Bundle;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    const-string v9, "question_impression"

    .line 153
    .line 154
    invoke-interface/range {v5 .. v10}, LX/Eoh;->Bpj(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    instance-of v0, v1, LX/Ft7;

    .line 159
    .line 160
    if-nez v0, :cond_1

    .line 161
    .line 162
    check-cast v1, LX/Ft9;

    .line 163
    .line 164
    iget-object v1, v1, LX/Ft9;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    new-instance v0, LX/02v;

    .line 171
    .line 172
    invoke-direct {v0, v1}, LX/02v;-><init>(Landroid/view/ViewGroup;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v0}, LX/28x;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_1

    .line 184
    .line 185
    invoke-static {v5}, LX/BeN;->A0D(Ljava/util/Iterator;)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    instance-of v0, v4, LX/Ft4;

    .line 190
    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    check-cast v4, LX/Ft4;

    .line 194
    .line 195
    if-eqz v4, :cond_3

    .line 196
    .line 197
    iget-object v1, v4, LX/Ft4;->A00:Landroid/text/TextWatcher;

    .line 198
    .line 199
    if-eqz v1, :cond_4

    .line 200
    .line 201
    iget-object v0, v4, LX/Ft4;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 202
    .line 203
    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 206
    .line 207
    .line 208
    :cond_4
    iget-object v2, v4, LX/FBZ;->A00:Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 209
    .line 210
    if-eqz v2, :cond_3

    .line 211
    .line 212
    const/4 v0, 0x1

    .line 213
    new-instance v1, Lcom/facebook/redex/IDxObjectShape127S0200000_5_I1;

    .line 214
    .line 215
    invoke-direct {v1, v2, v0, v4}, Lcom/facebook/redex/IDxObjectShape127S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iput-object v1, v4, LX/Ft4;->A00:Landroid/text/TextWatcher;

    .line 219
    .line 220
    iget-object v0, v4, LX/Ft4;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/form/IgFormField;->A0C(Landroid/text/TextWatcher;)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_5
    move-object v2, v1

    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_6
    return-void
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
.end method
