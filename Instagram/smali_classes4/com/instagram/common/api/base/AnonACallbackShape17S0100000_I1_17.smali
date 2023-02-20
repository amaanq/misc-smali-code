.class public Lcom/instagram/common/api/base/AnonACallbackShape17S0100000_I1_17;
.super LX/3Ci;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape17S0100000_I1_17;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape17S0100000_I1_17;->A00:Ljava/lang/Object;

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
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape17S0100000_I1_17;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const v0, -0x51b612d7

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape17S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/8YY;

    .line 19
    .line 20
    iget-object v0, v0, LX/8YY;->A07:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "repostErrorMessage"

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
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v0, v1, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 36
    .line 37
    sget-object v0, LX/4Ei;->A04:LX/4Ei;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/4RR;->A05(LX/4Ei;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "direct_repost_failure"

    .line 43
    .line 44
    iput-object v0, v1, LX/4RR;->A0E:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1}, LX/7bx;->A1H(LX/4RR;)V

    .line 47
    .line 48
    .line 49
    const v0, -0x3bd324d7

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    const v0, 0x18d566da

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape17S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, LX/7lz;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-static {v2}, LX/7bu;->A0D(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {v0, v1}, LX/1lS;->setIsLoading(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v2, LX/7lz;->A0J:Lcom/instagram/actionbar/ActionButton;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-static {v2}, LX/7c1;->A0u(Landroidx/fragment/app/Fragment;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    const v0, 0x7f0919ab

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v0}, LX/7bw;->A0u(Landroid/view/View;I)V

    .line 94
    .line 95
    .line 96
    :cond_2
    const v0, -0x225e967d

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    nop

    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 105
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape17S0100000_I1_17;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, LX/3Ci;->onFinish()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const v0, -0x59d39028

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape17S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LX/7lz;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, v1, LX/7lz;->A0t:Z

    .line 23
    .line 24
    const v0, -0x5b2b6dff

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final onStart()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape17S0100000_I1_17;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, LX/3Ci;->onStart()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const v0, 0x5b469e6c

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape17S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LX/7lz;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v2, LX/7lz;->A0t:Z

    .line 23
    .line 24
    invoke-static {v2}, LX/7bv;->A0M(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, LX/1lS;->setIsLoading(Z)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v2, v0}, LX/7lz;->A0M(LX/7lz;Z)V

    .line 33
    .line 34
    .line 35
    const v0, -0x6ed668bb

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 16

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    iget v0, v5, Lcom/instagram/common/api/base/AnonACallbackShape17S0100000_I1_17;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const v0, 0x30c5457c

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const v0, -0x4e4c1b02

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-super {v5, v1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v5, Lcom/instagram/common/api/base/AnonACallbackShape17S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/9dS;

    .line 29
    .line 30
    iget-object v0, v0, LX/9dS;->A00:LX/5yI;

    .line 31
    .line 32
    iget-object v3, v0, LX/5yI;->A01:LX/5wG;

    .line 33
    .line 34
    iget-object v0, v3, LX/5wG;->A00:LX/52o;

    .line 35
    .line 36
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 37
    .line 38
    iget-object v2, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/5xR;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const/16 v1, 0x3e

    .line 43
    .line 44
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1_5;

    .line 45
    .line 46
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v0}, LX/5xR;->D3f(LX/0Sn;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const v0, 0x5020a2c

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 56
    .line 57
    .line 58
    const v0, 0x704a9598

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_0
    const v0, -0x739f1d73

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    check-cast v1, LX/8Oe;

    .line 73
    .line 74
    const v0, 0x4c6e0528    # 6.2395552E7f

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-static {v1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iget-object v5, v5, Lcom/instagram/common/api/base/AnonACallbackShape17S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, LX/8YY;

    .line 88
    .line 89
    iget-object v0, v5, LX/8YY;->A02:Lcom/instagram/common/ui/base/IgEditText;

    .line 90
    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    const-string v8, "thoughtsEditText"

    .line 94
    .line 95
    :cond_1
    :goto_1
    invoke-static {v8}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    const/4 v0, 0x0

    .line 99
    throw v0

    .line 100
    :cond_2
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    iget-object v7, v5, LX/8YY;->A05:LX/1MO;

    .line 105
    .line 106
    const-string v8, "media"

    .line 107
    .line 108
    if-eqz v7, :cond_1

    .line 109
    .line 110
    iget-object v0, v1, LX/8Oe;->A01:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    iget-object v0, v1, LX/8Oe;->A02:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    iget-wide v14, v1, LX/8Oe;->A00:J

    .line 123
    .line 124
    sget-object v2, LX/0Td;->A01:LX/0Ri;

    .line 125
    .line 126
    iget-object v0, v5, LX/8YY;->A06:Lcom/instagram/service/session/UserSession;

    .line 127
    .line 128
    const-string v1, "userSession"

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-virtual {v2, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    new-instance v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I1;

    .line 137
    .line 138
    invoke-direct/range {v9 .. v15}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I1;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v7, LX/1MO;->A0b:LX/1MY;

    .line 142
    .line 143
    invoke-virtual {v0, v9}, LX/1MY;->A08(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I1;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v5, LX/8YY;->A05:LX/1MO;

    .line 147
    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    iput v6, v0, LX/1MO;->A04:I

    .line 151
    .line 152
    iget-object v0, v5, LX/8YY;->A06:Lcom/instagram/service/session/UserSession;

    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    iget-object v2, v5, LX/8YY;->A05:LX/1MO;

    .line 161
    .line 162
    if-eqz v2, :cond_1

    .line 163
    .line 164
    const/4 v1, 0x1

    .line 165
    new-instance v0, LX/20u;

    .line 166
    .line 167
    invoke-direct {v0, v2, v1}, LX/20u;-><init>(LX/1MO;Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v0}, LX/183;->A01(LX/1Ka;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, v5, LX/8YY;->A08:Ljava/lang/String;

    .line 174
    .line 175
    if-nez v2, :cond_3

    .line 176
    .line 177
    const-string v8, "repostSuccessMessage"

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    iget-object v0, v5, LX/8YY;->A05:LX/1MO;

    .line 181
    .line 182
    if-eqz v0, :cond_1

    .line 183
    .line 184
    invoke-virtual {v0}, LX/1MO;->A0d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-nez v0, :cond_4

    .line 189
    .line 190
    iget-object v0, v5, LX/8YY;->A05:LX/1MO;

    .line 191
    .line 192
    if-eqz v0, :cond_1

    .line 193
    .line 194
    invoke-virtual {v0}, LX/1MO;->A0e()Lcom/instagram/common/typedurl/ImageUrl;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :cond_4
    invoke-static {v0}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iput-object v2, v1, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 206
    .line 207
    iput-object v0, v1, LX/4RR;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 208
    .line 209
    sget-object v0, LX/4y6;->A05:LX/4y6;

    .line 210
    .line 211
    invoke-virtual {v1, v0}, LX/4RR;->A04(LX/4y6;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v1}, LX/7bx;->A1H(LX/4RR;)V

    .line 215
    .line 216
    .line 217
    const v0, 0x757145f5

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 221
    .line 222
    .line 223
    const v0, -0x3a4c09bf

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_5
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_2

    .line 232
    .line 233
    :pswitch_1
    const v0, -0x29bea95a

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    check-cast v1, LX/8Nk;

    .line 241
    .line 242
    const v0, -0x3a41e78a

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    iget-object v2, v5, Lcom/instagram/common/api/base/AnonACallbackShape17S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v2, LX/7lz;

    .line 252
    .line 253
    iget-object v6, v1, LX/8Nk;->A00:LX/9ox;

    .line 254
    .line 255
    iput-object v6, v2, LX/7lz;->A0S:LX/9ox;

    .line 256
    .line 257
    iget-object v0, v6, LX/9ox;->A0B:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    iput-boolean v0, v2, LX/7lz;->A0y:Z

    .line 264
    .line 265
    iget-object v1, v2, LX/7lz;->A0d:Lcom/instagram/user/model/User;

    .line 266
    .line 267
    iget-object v0, v6, LX/9ox;->A0J:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A2K(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v2, LX/7lz;->A0d:Lcom/instagram/user/model/User;

    .line 273
    .line 274
    iget-object v0, v2, LX/7lz;->A0S:LX/9ox;

    .line 275
    .line 276
    iget-object v0, v0, LX/9ox;->A0K:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A2L(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v2}, LX/7lz;->A0H(LX/7lz;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v2, LX/7lz;->A0d:Lcom/instagram/user/model/User;

    .line 285
    .line 286
    if-eqz v0, :cond_8

    .line 287
    .line 288
    invoke-static {v2}, LX/7lz;->A0Q(LX/7lz;)Z

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    iget-object v1, v2, LX/7lz;->A0d:Lcom/instagram/user/model/User;

    .line 293
    .line 294
    iget-object v0, v2, LX/7lz;->A0S:LX/9ox;

    .line 295
    .line 296
    iget-object v0, v0, LX/9ox;->A0H:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A2J(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object v6, v2, LX/7lz;->A0d:Lcom/instagram/user/model/User;

    .line 302
    .line 303
    iget-object v0, v2, LX/7lz;->A0S:LX/9ox;

    .line 304
    .line 305
    iget-object v1, v0, LX/9ox;->A0I:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v0, v6, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 308
    .line 309
    invoke-interface {v0, v1}, LX/0yM;->DDg(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iget-object v7, v2, LX/7lz;->A0d:Lcom/instagram/user/model/User;

    .line 313
    .line 314
    iget-object v0, v2, LX/7lz;->A0S:LX/9ox;

    .line 315
    .line 316
    iget-object v6, v0, LX/9ox;->A07:Ljava/lang/String;

    .line 317
    .line 318
    const/4 v1, 0x0

    .line 319
    iget-object v0, v7, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 320
    .line 321
    if-eqz v6, :cond_c

    .line 322
    .line 323
    invoke-interface {v0, v6}, LX/0yM;->D6o(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :goto_3
    iget-object v6, v2, LX/7lz;->A0d:Lcom/instagram/user/model/User;

    .line 327
    .line 328
    iget-object v0, v2, LX/7lz;->A0S:LX/9ox;

    .line 329
    .line 330
    iget-object v1, v0, LX/9ox;->A08:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v0, v6, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 333
    .line 334
    invoke-interface {v0, v1}, LX/0yM;->D6p(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    if-eqz v8, :cond_7

    .line 338
    .line 339
    invoke-static {v2}, LX/7lz;->A0Q(LX/7lz;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_7

    .line 344
    .line 345
    sget-object v7, LX/1LS;->A01:LX/1LS;

    .line 346
    .line 347
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    sget-object v0, LX/4Ei;->A05:LX/4Ei;

    .line 352
    .line 353
    invoke-virtual {v6, v0}, LX/4RR;->A05(LX/4Ei;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, v2, LX/7lz;->A0d:Lcom/instagram/user/model/User;

    .line 357
    .line 358
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1B()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    const v0, 0x7f110ca1

    .line 367
    .line 368
    .line 369
    if-eqz v1, :cond_6

    .line 370
    .line 371
    const v0, 0x7f112faa

    .line 372
    .line 373
    .line 374
    :cond_6
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iput-object v0, v6, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 379
    .line 380
    invoke-virtual {v6}, LX/4RR;->A00()LX/4lW;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v7, v0}, LX/7bv;->A1E(LX/1LS;LX/4lW;)V

    .line 385
    .line 386
    .line 387
    :cond_7
    invoke-static {v2}, LX/7lz;->A0I(LX/7lz;)V

    .line 388
    .line 389
    .line 390
    :cond_8
    invoke-static {v2}, LX/7lz;->A0B(LX/7lz;)V

    .line 391
    .line 392
    .line 393
    const/4 v0, 0x1

    .line 394
    invoke-static {v2, v0}, LX/7lz;->A0M(LX/7lz;Z)V

    .line 395
    .line 396
    .line 397
    iget-object v1, v2, LX/7lz;->A02:Landroid/view/View;

    .line 398
    .line 399
    if-eqz v1, :cond_9

    .line 400
    .line 401
    new-instance v0, LX/BRh;

    .line 402
    .line 403
    invoke-direct {v0, v5}, LX/BRh;-><init>(Lcom/instagram/common/api/base/AnonACallbackShape17S0100000_I1_17;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 407
    .line 408
    .line 409
    :cond_9
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_a

    .line 414
    .line 415
    invoke-static {v2}, LX/7bu;->A0D(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v0}, LX/1lS;->A0E(LX/1lS;)V

    .line 420
    .line 421
    .line 422
    :cond_a
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 423
    .line 424
    if-eqz v0, :cond_b

    .line 425
    .line 426
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    const/4 v1, 0x2

    .line 431
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape297S0100000_3_I1;

    .line 432
    .line 433
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxLListenerShape297S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 437
    .line 438
    .line 439
    :cond_b
    const v0, -0x5bf17a21

    .line 440
    .line 441
    .line 442
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 443
    .line 444
    .line 445
    const v0, -0x6ba45f1f

    .line 446
    .line 447
    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    :cond_c
    invoke-interface {v0, v1}, LX/0yM;->D6o(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    goto :goto_3

    .line 454
    :pswitch_2
    const v0, -0x32f42178

    .line 455
    .line 456
    .line 457
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    const v0, 0x5a32c0dd

    .line 462
    .line 463
    .line 464
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    invoke-super {v5, v1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    iget-object v0, v5, Lcom/instagram/common/api/base/AnonACallbackShape17S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape206S0100000_I1_1;

    .line 474
    .line 475
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape206S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v5, LX/AfE;

    .line 478
    .line 479
    iget-object v1, v5, LX/AfE;->A01:LX/1MO;

    .line 480
    .line 481
    invoke-virtual {v1}, LX/1MO;->A3J()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_10

    .line 486
    .line 487
    iget-object v8, v5, LX/AfE;->A02:LX/4df;

    .line 488
    .line 489
    iget-object v2, v5, LX/AfE;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 490
    .line 491
    const/4 v11, 0x0

    .line 492
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    const/4 v7, 0x1

    .line 497
    invoke-virtual {v1, v7, v7}, LX/1MO;->A1v(ZZ)Ljava/util/ArrayList;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    if-eqz v9, :cond_12

    .line 502
    .line 503
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    :cond_d
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_f

    .line 512
    .line 513
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 518
    .line 519
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 520
    .line 521
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 522
    .line 523
    if-eqz v0, :cond_e

    .line 524
    .line 525
    iget-object v1, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 526
    .line 527
    :goto_5
    iget-object v0, v8, LX/4df;->A02:Lcom/instagram/service/session/UserSession;

    .line 528
    .line 529
    invoke-static {v0, v1}, LX/7bu;->A1W(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_d

    .line 534
    .line 535
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    add-int/lit8 v0, v0, 0x1

    .line 540
    .line 541
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v10

    .line 545
    goto :goto_4

    .line 546
    :cond_e
    const/4 v1, 0x0

    .line 547
    goto :goto_5

    .line 548
    :cond_f
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-ne v1, v0, :cond_12

    .line 557
    .line 558
    const v0, 0x7f113f67

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    :goto_6
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    iput-object v1, v0, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 570
    .line 571
    invoke-static {v0}, LX/54Q;->A0x(LX/4RR;)V

    .line 572
    .line 573
    .line 574
    :cond_10
    iget-object v0, v5, LX/AfE;->A02:LX/4df;

    .line 575
    .line 576
    iget-object v0, v0, LX/4ek;->A00:LX/60K;

    .line 577
    .line 578
    if-eqz v0, :cond_11

    .line 579
    .line 580
    iget-object v3, v0, LX/60K;->A03:LX/5wG;

    .line 581
    .line 582
    iget-object v0, v3, LX/5wG;->A00:LX/52o;

    .line 583
    .line 584
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 585
    .line 586
    iget-object v2, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/5xR;

    .line 587
    .line 588
    if-eqz v2, :cond_11

    .line 589
    .line 590
    const/16 v1, 0x3d

    .line 591
    .line 592
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1_5;

    .line 593
    .line 594
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 595
    .line 596
    .line 597
    invoke-interface {v2, v0}, LX/5xR;->D3f(LX/0Sn;)V

    .line 598
    .line 599
    .line 600
    :cond_11
    const v0, -0x26108e2b

    .line 601
    .line 602
    .line 603
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 604
    .line 605
    .line 606
    const v0, -0x48c4e2fe

    .line 607
    .line 608
    .line 609
    goto/16 :goto_0

    .line 610
    .line 611
    :cond_12
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    const v2, 0x7f0f00ee

    .line 616
    .line 617
    .line 618
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    new-array v0, v7, [Ljava/lang/Object;

    .line 623
    .line 624
    aput-object v10, v0, v11

    .line 625
    .line 626
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    goto :goto_6

    .line 631
    nop

    .line 632
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
.end method
