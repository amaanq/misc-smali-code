.class public Lcom/instagram/common/api/base/AnonACallbackShape24S0100000_I1_24;
.super LX/3Ci;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape24S0100000_I1_24;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape24S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape24S0100000_I1_24;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, 0x15deecef

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape24S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/8q4;

    .line 19
    .line 20
    iget-object v0, v0, LX/8q4;->A09:LX/A9B;

    .line 21
    .line 22
    invoke-interface {v0}, LX/A9B;->CbQ()V

    .line 23
    .line 24
    .line 25
    const v0, 0x15e774c5

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    const v0, 0x43a69d3f

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape24S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, LX/4Wm;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const v1, 0x7f112d99

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v4}, LX/4Wm;->A03()LX/8bc;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v1, LX/67Z;->A03:LX/67Z;

    .line 66
    .line 67
    const/16 v0, 0x47

    .line 68
    .line 69
    invoke-static {v4, v0}, LX/7by;->A0B(Ljava/lang/Object;I)Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v2, v0, v1}, LX/8bc;->A02(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/67Z;)V

    .line 74
    .line 75
    .line 76
    const v0, 0x79bcbc3b

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_3
    const v0, 0x5f60c193

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape24S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, LX/8wy;

    .line 93
    .line 94
    new-instance v0, LX/9SD;

    .line 95
    .line 96
    invoke-direct {v0}, LX/9SD;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v0}, LX/4da;->setItems(Ljava/util/Collection;)V

    .line 104
    .line 105
    .line 106
    const/16 v1, 0x38

    .line 107
    .line 108
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_30;

    .line 109
    .line 110
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_30;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v0}, LX/8wy;->A03(LX/8wy;LX/0Tb;)V

    .line 114
    .line 115
    .line 116
    const v0, -0x317d1462

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    nop

    .line 124
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 125
    .line 126
    .line 127
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape24S0100000_I1_24;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/3Ci;->onFinish()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const v0, -0x1047c1a

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape24S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/8q4;

    .line 18
    .line 19
    iget-object v0, v0, LX/8q4;->A09:LX/A9B;

    .line 20
    .line 21
    invoke-interface {v0}, LX/A9B;->Cba()V

    .line 22
    .line 23
    .line 24
    const v0, -0x17fa0669

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final onStart()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape24S0100000_I1_24;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/3Ci;->onStart()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const v0, 0x609ee7ec

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape24S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/8q4;

    .line 18
    .line 19
    iget-object v0, v0, LX/8q4;->A09:LX/A9B;

    .line 20
    .line 21
    invoke-interface {v0}, LX/A9B;->Cbl()V

    .line 22
    .line 23
    .line 24
    const v0, -0x18de5257

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 19

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v0, v6, Lcom/instagram/common/api/base/AnonACallbackShape24S0100000_I1_24;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const v0, 0x6addde9c

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    check-cast v3, LX/27E;

    .line 17
    .line 18
    const v0, -0x46c88c85

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v3, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-super {v6, v3}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v6, v6, Lcom/instagram/common/api/base/AnonACallbackShape24S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, LX/8wy;

    .line 35
    .line 36
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-interface {v3}, LX/27E;->DQ1()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/9aK;

    .line 45
    .line 46
    iget-boolean v0, v0, LX/9aK;->A00:Z

    .line 47
    .line 48
    const v3, 0x7f111a9f

    .line 49
    .line 50
    .line 51
    xor-int/lit8 v2, v0, 0x1

    .line 52
    .line 53
    const/16 v0, 0x27

    .line 54
    .line 55
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;

    .line 56
    .line 57
    invoke-direct {v1, v6, v0}, Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/BLH;

    .line 61
    .line 62
    invoke-direct {v0, v1, v3, v2}, LX/BLH;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    .line 63
    .line 64
    .line 65
    aput-object v0, v8, v4

    .line 66
    .line 67
    const v0, 0x7f111a9e

    .line 68
    .line 69
    .line 70
    invoke-static {v6, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    iget-object v0, v6, LX/8wy;->A01:LX/0Rc;

    .line 75
    .line 76
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 83
    .line 84
    const-wide v0, 0x830710000100cfL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v2, v3, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-eqz v4, :cond_0

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    const v0, 0x7f1125cf

    .line 102
    .line 103
    .line 104
    invoke-static {v6, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v9, v3}, LX/7bx;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x4

    .line 116
    new-instance v0, Lcom/facebook/redex/IDxCSpanShape0S1100000_3_I1;

    .line 117
    .line 118
    invoke-direct {v0, v4, v6, v1}, Lcom/facebook/redex/IDxCSpanShape0S1100000_3_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v0, v3}, LX/6pG;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, LX/AKY;

    .line 125
    .line 126
    invoke-direct {v1, v2}, LX/AKY;-><init>(Landroid/text/SpannableStringBuilder;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    const/4 v0, 0x1

    .line 130
    invoke-static {v1, v8, v0}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v6, v0}, LX/4da;->setItems(Ljava/util/Collection;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v6}, LX/8wy;->A02(LX/8wy;)V

    .line 138
    .line 139
    .line 140
    const v0, -0x4230aa3

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V

    .line 144
    .line 145
    .line 146
    const v0, -0x4c98841d

    .line 147
    .line 148
    .line 149
    :goto_1
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_0
    new-instance v1, LX/AKY;

    .line 154
    .line 155
    invoke-direct {v1, v9}, LX/AKY;-><init>(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_0
    const v0, -0x6891bcb3

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    check-cast v3, LX/8Pz;

    .line 167
    .line 168
    const v0, -0x584919e2

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    const/4 v2, 0x0

    .line 176
    invoke-static {v3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    iget-object v6, v6, Lcom/instagram/common/api/base/AnonACallbackShape24S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v6, LX/8q4;

    .line 182
    .line 183
    iget v1, v6, LX/8q4;->A01:I

    .line 184
    .line 185
    const/4 v0, 0x4

    .line 186
    const-string v18, "intentAwareAdPivotState"

    .line 187
    .line 188
    if-eq v1, v0, :cond_6

    .line 189
    .line 190
    const/4 v0, 0x7

    .line 191
    if-eq v1, v0, :cond_6

    .line 192
    .line 193
    iget-object v0, v6, LX/8q4;->A0A:LX/1tq;

    .line 194
    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    iget-object v15, v0, LX/1tq;->A0J:LX/2yX;

    .line 198
    .line 199
    iget v14, v6, LX/8q4;->A00:I

    .line 200
    .line 201
    iget-object v1, v6, LX/8q4;->A03:Ljava/lang/String;

    .line 202
    .line 203
    if-nez v1, :cond_2

    .line 204
    .line 205
    const-string v18, "categoryHashId"

    .line 206
    .line 207
    :cond_1
    :goto_2
    invoke-static/range {v18 .. v18}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    throw v0

    .line 212
    :cond_2
    iget-object v0, v6, LX/8q4;->A0B:Ljava/util/Set;

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 215
    .line 216
    .line 217
    move-result v17

    .line 218
    iget-object v11, v6, LX/8q4;->A06:Ljava/lang/String;

    .line 219
    .line 220
    if-nez v11, :cond_3

    .line 221
    .line 222
    const-string v18, "seedMediaId"

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_3
    iget v10, v6, LX/8q4;->A01:I

    .line 226
    .line 227
    iget-object v9, v6, LX/8q4;->A05:Ljava/lang/String;

    .line 228
    .line 229
    if-nez v9, :cond_4

    .line 230
    .line 231
    const-string v18, "multiAdsUnitId"

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_4
    iget-object v0, v3, LX/8Pz;->A09:Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v16

    .line 240
    iget-boolean v12, v3, LX/8Pz;->A0A:Z

    .line 241
    .line 242
    iget-object v13, v6, LX/8q4;->A02:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    .line 243
    .line 244
    if-eqz v13, :cond_1

    .line 245
    .line 246
    iget-object v8, v6, LX/8q4;->A04:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v7, v15, LX/2yX;->A00:LX/0hS;

    .line 249
    .line 250
    const-string v0, "instagram_contextual_ads_pagination_response"

    .line 251
    .line 252
    invoke-static {v7, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    const/16 v0, 0x7a8

    .line 257
    .line 258
    invoke-static {v7, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-static {v7}, LX/54O;->A1Z(LX/0B2;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_6

    .line 267
    .line 268
    invoke-static {v7, v13, v15, v14}, LX/7c2;->A0C(LX/0B2;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/2yX;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-static {v0}, LX/54P;->A1R(I)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    const-wide/16 v13, 0x0

    .line 280
    .line 281
    if-eqz v0, :cond_a

    .line 282
    .line 283
    const-wide/16 v0, 0x0

    .line 284
    .line 285
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const-string v0, "category_hash_id"

    .line 290
    .line 291
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 292
    .line 293
    .line 294
    invoke-static/range {v17 .. v17}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string v0, "last_ad_index"

    .line 299
    .line 300
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 301
    .line 302
    .line 303
    invoke-static/range {v16 .. v16}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v0, "page_size"

    .line 308
    .line 309
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const-string v0, "more_ads_available"

    .line 317
    .line 318
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_5

    .line 326
    .line 327
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 328
    .line 329
    .line 330
    move-result-wide v13

    .line 331
    :cond_5
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v7, v0, v9, v8, v10}, LX/7c2;->A0D(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 336
    .line 337
    .line 338
    :cond_6
    iget-object v1, v6, LX/8q4;->A02:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    .line 339
    .line 340
    if-eqz v1, :cond_1

    .line 341
    .line 342
    iget-boolean v0, v3, LX/8Pz;->A0A:Z

    .line 343
    .line 344
    iput-boolean v0, v1, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A03:Z

    .line 345
    .line 346
    iget-object v0, v3, LX/8Pz;->A09:Ljava/util/List;

    .line 347
    .line 348
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_7

    .line 353
    .line 354
    iget-object v1, v6, LX/8q4;->A09:LX/A9B;

    .line 355
    .line 356
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-interface {v1, v0, v2, v2}, LX/A9B;->Cc1(Ljava/util/List;ZZ)V

    .line 361
    .line 362
    .line 363
    const v0, -0xae761d6

    .line 364
    .line 365
    .line 366
    :goto_4
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 367
    .line 368
    .line 369
    const v0, -0x448e7bb0

    .line 370
    .line 371
    .line 372
    goto/16 :goto_1

    .line 373
    .line 374
    :cond_7
    iget-object v0, v3, LX/8Pz;->A09:Ljava/util/List;

    .line 375
    .line 376
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_9

    .line 385
    .line 386
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, LX/9q2;

    .line 391
    .line 392
    invoke-virtual {v0}, LX/9q2;->A00()LX/1MO;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0}, LX/7bu;->A0f(LX/1MO;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    iget-object v1, v6, LX/8q4;->A0B:Ljava/util/Set;

    .line 401
    .line 402
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_8

    .line 407
    .line 408
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    iget-object v0, v6, LX/8q4;->A02:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    .line 412
    .line 413
    if-eqz v0, :cond_1

    .line 414
    .line 415
    iget-object v0, v0, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A06:Ljava/util/List;

    .line 416
    .line 417
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_9
    const v0, 0x63f68e3    # 3.6000166E-35f

    .line 422
    .line 423
    .line 424
    goto :goto_4

    .line 425
    :cond_a
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 426
    .line 427
    .line 428
    move-result-wide v0

    .line 429
    goto/16 :goto_3

    .line 430
    .line 431
    :pswitch_1
    const v0, -0x459c68ea

    .line 432
    .line 433
    .line 434
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    check-cast v3, LX/8MC;

    .line 439
    .line 440
    const v0, 0x2c17bd7

    .line 441
    .line 442
    .line 443
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    const/4 v10, 0x0

    .line 448
    invoke-static {v3, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 449
    .line 450
    .line 451
    invoke-static {v3}, LX/8MC;->A00(LX/8MC;)LX/9fS;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    iget-object v8, v2, LX/9fS;->A00:Lcom/instagram/api/schemas/UserCallSettings;

    .line 456
    .line 457
    sget-object v0, Lcom/instagram/api/schemas/UserCallSettings;->A08:Lcom/instagram/api/schemas/UserCallSettings;

    .line 458
    .line 459
    if-ne v8, v0, :cond_b

    .line 460
    .line 461
    iget-object v1, v6, Lcom/instagram/common/api/base/AnonACallbackShape24S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v1, LX/8wp;

    .line 464
    .line 465
    iget-object v0, v2, LX/9fS;->A01:Ljava/util/List;

    .line 466
    .line 467
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    iput v0, v1, LX/8wp;->A00:I

    .line 472
    .line 473
    :cond_b
    iget-object v6, v6, Lcom/instagram/common/api/base/AnonACallbackShape24S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v6, LX/8wp;

    .line 476
    .line 477
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    const v0, 0x7f1146dd

    .line 482
    .line 483
    .line 484
    invoke-static {v3, v0}, LX/7e1;->A00(Ljava/util/AbstractCollection;I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    packed-switch v0, :pswitch_data_1

    .line 492
    .line 493
    .line 494
    :goto_6
    :pswitch_2
    invoke-virtual {v6, v3}, LX/4da;->setItems(Ljava/util/Collection;)V

    .line 495
    .line 496
    .line 497
    const v0, 0xaf13b31

    .line 498
    .line 499
    .line 500
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 501
    .line 502
    .line 503
    const v0, 0x451a24cc

    .line 504
    .line 505
    .line 506
    goto/16 :goto_1

    .line 507
    .line 508
    :pswitch_3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    sget-object v0, Lcom/instagram/api/schemas/UserCallSettings;->A05:Lcom/instagram/api/schemas/UserCallSettings;

    .line 513
    .line 514
    iget-object v2, v0, Lcom/instagram/api/schemas/UserCallSettings;->A00:Ljava/lang/String;

    .line 515
    .line 516
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    const v0, 0x7f1146db

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-static {v2, v0, v7}, LX/AGG;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 528
    .line 529
    .line 530
    sget-object v0, Lcom/instagram/api/schemas/UserCallSettings;->A04:Lcom/instagram/api/schemas/UserCallSettings;

    .line 531
    .line 532
    iget-object v2, v0, Lcom/instagram/api/schemas/UserCallSettings;->A00:Ljava/lang/String;

    .line 533
    .line 534
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    const v0, 0x7f1146dc

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-static {v2, v0, v7}, LX/AGG;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 546
    .line 547
    .line 548
    iget-object v2, v8, Lcom/instagram/api/schemas/UserCallSettings;->A00:Ljava/lang/String;

    .line 549
    .line 550
    const/4 v0, 0x2

    .line 551
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape170S0200000_3_I1;

    .line 552
    .line 553
    invoke-direct {v1, v7, v0, v6}, Lcom/facebook/redex/IDxCListenerShape170S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    new-instance v0, LX/9lt;

    .line 557
    .line 558
    invoke-direct {v0, v1, v2, v7}, LX/9lt;-><init>(Landroid/widget/RadioGroup$OnCheckedChangeListener;Ljava/lang/String;Ljava/util/List;)V

    .line 559
    .line 560
    .line 561
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    const v1, 0x7f1146de

    .line 565
    .line 566
    .line 567
    goto :goto_7

    .line 568
    :pswitch_4
    const v2, 0x7f1146df

    .line 569
    .line 570
    .line 571
    const/4 v1, 0x6

    .line 572
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape112S0100000_I1_79;

    .line 573
    .line 574
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/AnonCListenerShape112S0100000_I1_79;-><init>(Ljava/lang/Object;I)V

    .line 575
    .line 576
    .line 577
    new-instance v9, LX/AKI;

    .line 578
    .line 579
    invoke-direct {v9, v0, v2}, LX/AKI;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 580
    .line 581
    .line 582
    invoke-static {v6}, LX/7bv;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    const v7, 0x7f0f000a

    .line 587
    .line 588
    .line 589
    iget v2, v6, LX/8wp;->A00:I

    .line 590
    .line 591
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    aput-object v0, v1, v10

    .line 600
    .line 601
    invoke-virtual {v8, v7, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    iput-object v0, v9, LX/AKI;->A04:Ljava/lang/CharSequence;

    .line 606
    .line 607
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    const v1, 0x7f1146e0

    .line 611
    .line 612
    .line 613
    :goto_7
    new-instance v0, LX/AKY;

    .line 614
    .line 615
    invoke-direct {v0, v1}, LX/AKY;-><init>(I)V

    .line 616
    .line 617
    .line 618
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    goto :goto_6

    .line 622
    :pswitch_5
    const v0, 0x50cbcf81

    .line 623
    .line 624
    .line 625
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 626
    .line 627
    .line 628
    move-result v5

    .line 629
    check-cast v3, LX/8MC;

    .line 630
    .line 631
    const v0, -0x36606905

    .line 632
    .line 633
    .line 634
    invoke-static {v3, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 635
    .line 636
    .line 637
    move-result v7

    .line 638
    invoke-static {v3}, LX/8MC;->A00(LX/8MC;)LX/9fS;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    iget-object v4, v6, Lcom/instagram/common/api/base/AnonACallbackShape24S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v4, LX/4Wm;

    .line 645
    .line 646
    iget-object v1, v4, LX/4Wm;->A03:LX/7ID;

    .line 647
    .line 648
    iget-object v0, v0, LX/9fS;->A01:Ljava/util/List;

    .line 649
    .line 650
    invoke-virtual {v1, v0}, LX/7ID;->A02(Ljava/util/List;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v4}, LX/4Wm;->A03()LX/8bc;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    iget-object v2, v1, LX/7ID;->A01:Ljava/util/List;

    .line 658
    .line 659
    invoke-static {v2}, LX/7bu;->A0C(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v3, v1, v0}, LX/8bc;->A03(Ljava/util/List;Ljava/util/List;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v4}, LX/4Wm;->A03()LX/8bc;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {v0}, LX/8bc;->A00()V

    .line 678
    .line 679
    .line 680
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    invoke-virtual {v4}, LX/4Wm;->A03()LX/8bc;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {v0, v1}, LX/8bc;->A01(I)V

    .line 689
    .line 690
    .line 691
    const v0, 0x76360e52

    .line 692
    .line 693
    .line 694
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V

    .line 695
    .line 696
    .line 697
    const v0, -0x73a2c5ee

    .line 698
    .line 699
    .line 700
    goto/16 :goto_1

    .line 701
    .line 702
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_5
    .end packed-switch

    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
