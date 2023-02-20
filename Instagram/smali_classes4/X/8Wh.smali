.class public final LX/8Wh;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AccountLinkingIGPCToACUpsellFragment"


# instance fields
.field public A00:LX/7f5;

.field public A01:LX/9t1;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final afterOnResume()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/1bn;->afterOnResume()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/8Wh;->A01:LX/9t1;

    .line 4
    .line 5
    iget-boolean v0, v1, LX/9t1;->A01:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "UserOptionsFragment.USER_OPTIONS_FRAGMENT_BACKSTATE_NAME"

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1, v0, v2}, LX/08I;->A0z(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-boolean v0, v1, LX/9t1;->A00:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p0, LX/8Wh;->A03:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-string v0, "AccountLinkingMainGroupManagementFragment.BACK_STACK_STATE_NAME"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-string v0, "AccountLinkingChildGroupManagementFragment.BACK_STACK_STATE_NAME"

    .line 36
    .line 37
    goto :goto_0
    .line 38
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-interface {p1, v0}, LX/1lT;->DKT(Z)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, LX/1lT;->DKZ(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, LX/7c1;->A0w(Landroidx/fragment/app/Fragment;LX/1lT;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "account_linking_igpc_to_ac_upsell"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Wh;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/8Wh;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v0, LX/MUv;->A03:LX/MUv;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/976;->A0m:LX/976;

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/AIu;->A00(LX/976;LX/0hc;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/7bt;->A1J(Landroidx/fragment/app/Fragment;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0
    .line 18
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x840be65

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
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/8Wh;->A02:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v0}, LX/7f5;->A01(LX/0hc;)LX/7f5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/8Wh;->A00:LX/7f5;

    .line 25
    .line 26
    const-string v0, "is_parent_account"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, LX/8Wh;->A03:Z

    .line 33
    .line 34
    iget-object v1, p0, LX/8Wh;->A02:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    new-instance v0, LX/9t1;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/9t1;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/8Wh;->A01:LX/9t1;

    .line 42
    .line 43
    const v0, -0x7e79b6b1

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 0
    const v0, -0x2ed0590a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f0c0029

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const v0, 0x7f091629

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v0}, LX/7bs;->A0X(Landroid/view/View;I)Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    const/4 v7, 0x1

    .line 23
    iput-boolean v7, v9, Lcom/instagram/igds/components/headline/IgdsHeadline;->A05:Z

    .line 24
    .line 25
    const v0, 0x7f090a7b

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 33
    .line 34
    iget-object v0, p0, LX/8Wh;->A02:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const/4 v0, 0x0

    .line 41
    iget-object v1, p0, LX/8Wh;->A02:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-static {v1}, LX/7f5;->A01(LX/0hc;)LX/7f5;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v1, p0, LX/8Wh;->A02:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    invoke-static {v2, v1}, LX/7f5;->A02(LX/7f5;Lcom/instagram/service/session/UserSession;)Lcom/instagram/accountlinking/model/AccountFamily;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    if-eqz v8, :cond_0

    .line 54
    .line 55
    iget-object v2, p0, LX/8Wh;->A00:LX/7f5;

    .line 56
    .line 57
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v2, v1}, LX/7f5;->A09(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object v1, v8, Lcom/instagram/accountlinking/model/AccountFamily;->A03:Ljava/util/List;

    .line 68
    .line 69
    :goto_0
    invoke-static {v1}, LX/5Ai;->A00(Ljava/util/List;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_0

    .line 78
    .line 79
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/7g5;

    .line 84
    .line 85
    :cond_0
    iget-object v2, p0, LX/8Wh;->A00:LX/7f5;

    .line 86
    .line 87
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v2, v1}, LX/7f5;->A09(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0}, LX/7g5;->A01()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_1
    invoke-static {p0}, LX/7bv;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    const v10, 0x7f110131

    .line 110
    .line 111
    .line 112
    invoke-static {}, LX/7bs;->A1a()[Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    aput-object v2, v8, v6

    .line 117
    .line 118
    invoke-static {v11, v1, v8, v7, v10}, LX/7bt;->A0E(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/String;II)Landroid/text/Spanned;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v9, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    const v8, 0x7f110135

    .line 126
    .line 127
    .line 128
    const v2, 0x7f110134

    .line 129
    .line 130
    .line 131
    invoke-static {p0}, LX/7bv;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v5, v1}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p0}, LX/7bv;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v9, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, LX/8Wh;->A00:LX/7f5;

    .line 154
    .line 155
    iget-object v1, p0, LX/8Wh;->A02:Lcom/instagram/service/session/UserSession;

    .line 156
    .line 157
    invoke-virtual {v2, v1}, LX/7f5;->A05(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape35S0200000_I1_24;

    .line 161
    .line 162
    invoke-direct {v1, p0, v6, v0}, Lcom/facebook/redex/AnonCListenerShape35S0200000_I1_24;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    const v0, 0x7f091de7

    .line 169
    .line 170
    .line 171
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape113S0100000_I1_80;

    .line 176
    .line 177
    invoke-direct {v0, p0, v6}, Lcom/facebook/redex/AnonCListenerShape113S0100000_I1_80;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    iget-object v2, p0, LX/8Wh;->A02:Lcom/instagram/service/session/UserSession;

    .line 184
    .line 185
    sget-object v0, LX/MUv;->A03:LX/MUv;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    sget-object v0, LX/976;->A0k:LX/976;

    .line 192
    .line 193
    invoke-static {v0, v2, v1}, LX/AIu;->A00(LX/976;LX/0hc;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v5, p0, LX/8Wh;->A02:Lcom/instagram/service/session/UserSession;

    .line 197
    .line 198
    invoke-static {v5, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    sget-object v2, Lcom/instagram/api/schemas/XFBFXIGPCEntryPoint;->A03:Lcom/instagram/api/schemas/XFBFXIGPCEntryPoint;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_1
    invoke-virtual {v0}, LX/7g5;->A01()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    goto :goto_1

    .line 213
    :cond_2
    iget-object v1, v8, Lcom/instagram/accountlinking/model/AccountFamily;->A04:Ljava/util/List;

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :goto_2
    :try_start_0
    invoke-static {v2, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v5}, LX/7bs;->A0M(LX/0hc;)LX/17s;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    const-string v1, "fxcal/"

    .line 225
    .line 226
    const-string v0, "igpc_update_upsell_timestamp/"

    .line 227
    .line 228
    invoke-static {v8}, LX/7bs;->A1C(LX/17s;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v8, v1, v0}, LX/7bw;->A1H(LX/17s;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-class v1, LX/8L3;

    .line 235
    .line 236
    const-class v0, LX/9vZ;

    .line 237
    .line 238
    invoke-virtual {v8, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v2, Lcom/instagram/api/schemas/XFBFXIGPCEntryPoint;->A00:Ljava/lang/String;

    .line 242
    .line 243
    const-string v0, "upsell_entrypoint"

    .line 244
    .line 245
    invoke-static {v8, v0, v1}, LX/7bt;->A0P(LX/17s;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.FXCALIGPCUpsellResponse>>"

    .line 250
    .line 251
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 255
    .line 256
    .line 257
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    :catch_0
    move-exception v0

    .line 259
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    new-array v1, v7, [Ljava/lang/Object;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    aput-object v0, v1, v6

    .line 270
    .line 271
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v0, "Failed to update IGPC Upsell timestamp! \n%s"

    .line 276
    .line 277
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v5, v2, v0}, LX/AIu;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :goto_3
    const v0, -0x37cb83d

    .line 288
    .line 289
    .line 290
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 291
    .line 292
    .line 293
    return-object v4
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x74df3450

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    const v0, -0x6b9a8d21

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
