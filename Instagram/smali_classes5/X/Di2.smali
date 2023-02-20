.class public final LX/Di2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/CHR;

.field public A01:Z

.field public final A02:LX/1bn;

.field public final A03:LX/390;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/I5V;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/0Rc;

.field public final A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;LX/1bn;LX/390;LX/CHR;Lcom/instagram/service/session/UserSession;LX/I5V;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Di2;->A02:LX/1bn;

    .line 8
    .line 9
    iput-object p5, p0, LX/Di2;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p3, p0, LX/Di2;->A03:LX/390;

    .line 12
    .line 13
    iput-object p7, p0, LX/Di2;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, LX/Di2;->A05:LX/I5V;

    .line 16
    .line 17
    iput-object p8, p0, LX/Di2;->A06:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, LX/Di2;->A00:LX/CHR;

    .line 20
    .line 21
    iput-object p1, p0, LX/Di2;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;

    .line 22
    .line 23
    const/16 v0, 0x5e

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/7bv;->A0j(Ljava/lang/Object;I)LX/0Rc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Di2;->A07:LX/0Rc;

    .line 30
    .line 31
    iget-object v1, p3, LX/390;->A01:Landroid/view/ViewStub;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const v0, 0x7f0c0dab

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static final A00(LX/Di2;)LX/DPz;
    .locals 32

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v6, v4, LX/Di2;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v4, LX/Di2;->A09:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v5, v4, LX/Di2;->A02:LX/1bn;

    .line 15
    .line 16
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f0809b3

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/BeN;->A09(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v13

    .line 27
    const v0, 0x7f060063

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v13, v0}, LX/54P;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 31
    .line 32
    .line 33
    if-eqz v3, :cond_8

    .line 34
    .line 35
    const v28, 0x7f112745

    .line 36
    .line 37
    .line 38
    const v29, 0x7f112744

    .line 39
    .line 40
    .line 41
    const v30, 0x7f112746

    .line 42
    .line 43
    .line 44
    :goto_0
    const/16 v0, 0x17

    .line 45
    .line 46
    new-instance v14, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;

    .line 47
    .line 48
    invoke-direct {v14, v0, v4, v3}, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 49
    .line 50
    .line 51
    new-instance v11, LX/DQj;

    .line 52
    .line 53
    invoke-direct {v11, v4}, LX/DQj;-><init>(LX/Di2;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v4, LX/Di2;->A00:LX/CHR;

    .line 57
    .line 58
    if-nez v0, :cond_7

    .line 59
    .line 60
    iget-object v2, v4, LX/Di2;->A06:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v2, :cond_7

    .line 63
    .line 64
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 65
    .line 66
    const-wide v0, 0x81090400001390L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v7, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    :goto_1
    iget-object v1, v4, LX/Di2;->A00:LX/CHR;

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    iget-object v0, v1, LX/CHR;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 82
    .line 83
    :goto_2
    const/4 v9, 0x0

    .line 84
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v31

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget-object v0, v1, LX/CHR;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iget-object v10, v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A06:Ljava/lang/String;

    .line 95
    .line 96
    :goto_3
    iget-object v0, v1, LX/CHR;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-object v0, v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A04:Ljava/lang/Integer;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    const v6, 0x7f1123b2    # 1.929234E38f

    .line 113
    .line 114
    .line 115
    const v1, 0x7f1123b3

    .line 116
    .line 117
    .line 118
    iget-object v0, v4, LX/Di2;->A00:LX/CHR;

    .line 119
    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    iget-object v0, v0, LX/CHR;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 123
    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    iget-object v0, v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A05:Ljava/lang/Integer;

    .line 127
    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    :cond_0
    invoke-static {v7, v6, v1, v8, v9}, LX/DaY;->A00(Landroid/content/Context;IIII)Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v20

    .line 142
    :goto_4
    const v0, 0x7f113d4c

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v21

    .line 149
    const v0, 0x7f1123b4

    .line 150
    .line 151
    .line 152
    invoke-static {v5, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v22

    .line 156
    iget-object v0, v4, LX/Di2;->A00:LX/CHR;

    .line 157
    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    iget-object v7, v0, LX/CHR;->A06:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v6, v0, LX/CHR;->A05:Ljava/lang/String;

    .line 163
    .line 164
    :goto_5
    iget-object v1, v4, LX/Di2;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;

    .line 165
    .line 166
    if-eqz v1, :cond_2

    .line 167
    .line 168
    iget-object v5, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;->A02:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v4, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;->A01:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;->A00:Ljava/lang/String;

    .line 173
    .line 174
    :goto_6
    if-eqz v0, :cond_1

    .line 175
    .line 176
    iget-object v15, v0, LX/CHR;->A01:Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;

    .line 177
    .line 178
    iget-object v0, v0, LX/CHR;->A02:Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBannerButton;

    .line 179
    .line 180
    :goto_7
    new-instance v12, LX/DPz;

    .line 181
    .line 182
    move-object/from16 v23, v7

    .line 183
    .line 184
    move-object/from16 v24, v6

    .line 185
    .line 186
    move-object/from16 v25, v5

    .line 187
    .line 188
    move-object/from16 v26, v4

    .line 189
    .line 190
    move-object/from16 v27, v1

    .line 191
    .line 192
    move/from16 p0, v3

    .line 193
    .line 194
    move-object/from16 v19, v10

    .line 195
    .line 196
    move-object/from16 v18, v2

    .line 197
    .line 198
    move-object/from16 v17, v11

    .line 199
    .line 200
    move-object/from16 v16, v0

    .line 201
    .line 202
    invoke-direct/range {v12 .. v32}, LX/DPz;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBannerButton;LX/DQj;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    .line 203
    .line 204
    .line 205
    return-object v12

    .line 206
    :cond_1
    const/4 v15, 0x0

    .line 207
    const/4 v0, 0x0

    .line 208
    goto :goto_7

    .line 209
    :cond_2
    const/4 v5, 0x0

    .line 210
    const/4 v4, 0x0

    .line 211
    const/4 v1, 0x0

    .line 212
    goto :goto_6

    .line 213
    :cond_3
    const/4 v7, 0x0

    .line 214
    const/4 v6, 0x0

    .line 215
    goto :goto_5

    .line 216
    :cond_4
    const/4 v10, 0x0

    .line 217
    if-eqz v1, :cond_5

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_5
    const/16 v20, 0x0

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_6
    const/4 v0, 0x0

    .line 224
    goto/16 :goto_2

    .line 225
    .line 226
    :cond_7
    const/4 v2, 0x0

    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_8
    iget-object v1, v4, LX/Di2;->A00:LX/CHR;

    .line 230
    .line 231
    if-eqz v1, :cond_a

    .line 232
    .line 233
    iget-object v0, v1, LX/CHR;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 234
    .line 235
    if-nez v0, :cond_9

    .line 236
    .line 237
    iget-object v0, v1, LX/CHR;->A01:Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;

    .line 238
    .line 239
    if-eqz v0, :cond_a

    .line 240
    .line 241
    :cond_9
    const v28, 0x7f11274a

    .line 242
    .line 243
    .line 244
    :goto_8
    const v29, 0x7f112748

    .line 245
    .line 246
    .line 247
    const v30, 0x7f112747    # 1.92942E38f

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_a
    const v28, 0x7f112749

    .line 253
    .line 254
    .line 255
    goto :goto_8
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method

.method public static final A01(LX/Di2;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Di2;->A03:LX/390;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/390;->A00()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Di2;->A07:LX/0Rc;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/DPT;

    .line 15
    .line 16
    invoke-static {p0}, LX/Di2;->A00(LX/Di2;)LX/DPz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/DZv;->A00(LX/DPT;LX/DPz;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
