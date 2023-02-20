.class public Lcom/facebook/redex/IDxCListenerShape652S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3R;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape652S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape652S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C11(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;Ljava/lang/String;)V
    .locals 14

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape652S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    const/4 v5, 0x0

    .line 7
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape652S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LX/Fsk;

    .line 10
    .line 11
    const/4 v13, 0x1

    .line 12
    iput-boolean v13, v3, LX/Fsk;->A03:Z

    .line 13
    .line 14
    invoke-virtual {v3}, LX/FdO;->A05()LX/FCW;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/FtD;

    .line 19
    .line 20
    iget-object v7, v1, LX/FtD;->A03:LX/GQA;

    .line 21
    .line 22
    instance-of v0, v1, LX/Ftu;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    check-cast v0, LX/Ftu;

    .line 28
    .line 29
    iget-object v6, v0, LX/Ftu;->A02:Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1}, LX/FtD;->A00()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v6, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v13}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-array v1, v13, [Lkotlin/Pair;

    .line 42
    .line 43
    const-string v0, "form_id"

    .line 44
    .line 45
    invoke-static {v0, v2, v1, v5}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, LX/F5U;->A00([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v2, v7, LX/GQA;->A00:LX/Eoh;

    .line 53
    .line 54
    const-string v1, "lead_gen_context_card"

    .line 55
    .line 56
    const-string v0, "context_card_page_multiple_choice_answer_selected"

    .line 57
    .line 58
    invoke-static {v4, v2, v6, v1, v0}, LX/F0Z;->A1Q(Landroid/os/Bundle;LX/Eoh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    instance-of v0, v3, LX/Ft1;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    check-cast v3, LX/Ft1;

    .line 66
    .line 67
    iget-object v0, v3, LX/Ft1;->A00:LX/0Rc;

    .line 68
    .line 69
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/Ftu;

    .line 74
    .line 75
    iget-object v1, v1, LX/Ftu;->A00:Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;

    .line 76
    .line 77
    iput-object p1, v1, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A00:Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 78
    .line 79
    invoke-static {}, LX/7bu;->A0F()LX/9uz;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/Ftu;

    .line 88
    .line 89
    iget-object v1, v1, LX/Ftu;->A00:Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;

    .line 90
    .line 91
    iget-object v7, v1, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A07:Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/Ftu;

    .line 98
    .line 99
    iget-object v1, v1, LX/Ftu;->A00:Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;

    .line 100
    .line 101
    iget-object v5, v1, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 102
    .line 103
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/Ftu;

    .line 108
    .line 109
    iget-object v1, v1, LX/Ftu;->A00:Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;

    .line 110
    .line 111
    iget v10, v1, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A01:I

    .line 112
    .line 113
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/Ftu;

    .line 118
    .line 119
    iget-object v1, v1, LX/Ftu;->A00:Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;

    .line 120
    .line 121
    iget-object v8, v1, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A06:Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LX/Ftu;

    .line 128
    .line 129
    iget-object v1, v1, LX/Ftu;->A00:Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;

    .line 130
    .line 131
    iget-wide v11, v1, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A02:J

    .line 132
    .line 133
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LX/Ftu;

    .line 138
    .line 139
    iget-object v1, v1, LX/Ftu;->A00:Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;

    .line 140
    .line 141
    iget-object v9, v1, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A08:Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, LX/Ftu;

    .line 148
    .line 149
    iget-object v6, v1, LX/Ftu;->A00:Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;

    .line 150
    .line 151
    invoke-virtual/range {v4 .. v13}, LX/9uz;->A07(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)Landroidx/fragment/app/Fragment;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/FtD;

    .line 164
    .line 165
    iget-object v0, v0, LX/FtD;->A04:Lcom/instagram/service/session/UserSession;

    .line 166
    .line 167
    invoke-static {v2, v1, v0}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_0
    const-string v6, "lead_ad_question_page"

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_1
    check-cast v3, LX/Ft0;

    .line 176
    .line 177
    const/4 v0, 0x2

    .line 178
    new-array v2, v0, [Lkotlin/Pair;

    .line 179
    .line 180
    const-string v0, "single_multiple_choice_question"

    .line 181
    .line 182
    invoke-static {v0, p1, v2, v5}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "is_sub_page"

    .line 190
    .line 191
    invoke-static {v0, v1, v2, v13}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v2}, LX/F5U;->A00([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 199
    .line 200
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v0, v3, LX/Ft0;->A00:LX/0Rc;

    .line 208
    .line 209
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/FtD;

    .line 214
    .line 215
    iget-object v0, v0, LX/FtD;->A04:Lcom/instagram/service/session/UserSession;

    .line 216
    .line 217
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    new-instance v0, LX/Fsv;

    .line 222
    .line 223
    invoke-direct {v0}, LX/Fsv;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v2, v0}, LX/4n3;->A09(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 227
    .line 228
    .line 229
    const v3, 0x7f01005f

    .line 230
    .line 231
    .line 232
    const v2, 0x7f010052

    .line 233
    .line 234
    .line 235
    const v1, 0x7f010050

    .line 236
    .line 237
    .line 238
    const v0, 0x7f010061

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v3, v2, v1, v0}, LX/4n3;->A08(IIII)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, LX/4n3;->A05()V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape652S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, LX/Ghr;

    .line 251
    .line 252
    move-object/from16 v1, p2

    .line 253
    .line 254
    invoke-virtual {v0, p1, v1}, LX/Ghr;->A01(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method
