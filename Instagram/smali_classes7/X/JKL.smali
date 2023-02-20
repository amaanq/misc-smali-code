.class public final LX/JKL;
.super LX/4sF;
.source ""

# interfaces
.implements LX/590;


# instance fields
.field public A00:Landroid/view/ContextThemeWrapper;

.field public A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A04:LX/Icq;

.field public A05:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

.field public A06:Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;

.field public A07:Lcom/fbpay/logging/LoggingContext;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4sF;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final C4t(Lcom/fbpay/logging/LoggingContext;Ljava/lang/Integer;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p2, p1}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    iget-object v0, p0, LX/JKL;->A04:LX/Icq;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "ecpUrlViewModel"

    .line 10
    .line 11
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    invoke-virtual {v0, p1, p2}, LX/Icq;->A00(Lcom/fbpay/logging/LoggingContext;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
.end method

.method public final D9u(Lcom/facebookpay/expresscheckout/handler/ECPHandler;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/JKL;->A05:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 1
    .line 2
    iget-object v1, p0, LX/JKL;->A04:LX/Icq;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/Icq;->A00:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "Cannot override previous ECP handler with a new handler for the same checkout ViewModel instance"

    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_0
    const-string v0, "Attempting to set null value for EcpHandler. This will result in lossy event-handling behavior"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iput-object p1, v1, LX/Icq;->A00:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 29
    .line 30
    :cond_2
    return-void
    .line 31
    .line 32
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 24

    .line 0
    const v0, 0x47e271db

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v16

    .line 7
    move-object/from16 v10, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v10, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LX/2w9;

    .line 15
    .line 16
    invoke-direct {v1, v10}, LX/2w9;-><init>(LX/06G;)V

    .line 17
    .line 18
    .line 19
    const-class v0, LX/Icq;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/Icq;

    .line 26
    .line 27
    iput-object v3, v10, LX/JKL;->A04:LX/Icq;

    .line 28
    .line 29
    iget-object v2, v10, LX/JKL;->A05:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 30
    .line 31
    const-string v1, "ecpUrlViewModel"

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    if-eqz v3, :cond_6

    .line 36
    .line 37
    iget-object v0, v3, LX/Icq;->A00:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const-string v0, "Cannot override previous ECP handler with a new handler for the same checkout ViewModel instance"

    .line 48
    .line 49
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_0
    iput-object v2, v3, LX/Icq;->A00:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 55
    .line 56
    :cond_1
    iget-object v13, v10, LX/JKL;->A04:LX/Icq;

    .line 57
    .line 58
    if-eqz v13, :cond_6

    .line 59
    .line 60
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v13, LX/Icq;->A06:LX/2wQ;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-virtual {v0, v4}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v13, LX/Icq;->A05:LX/2wQ;

    .line 71
    .line 72
    invoke-virtual {v0, v4}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/16 v2, 0x15

    .line 76
    .line 77
    const/16 v14, 0xa

    .line 78
    .line 79
    const/16 v0, 0x70

    .line 80
    .line 81
    invoke-static {v2, v14, v0}, LX/7cK;->A01(III)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v15, "Required value was null."

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iput-object v0, v13, LX/Icq;->A04:Ljava/lang/String;

    .line 94
    .line 95
    const-string v2, "product_id"

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    iput-object v0, v13, LX/Icq;->A02:Ljava/lang/String;

    .line 104
    .line 105
    const-string v3, "order_id"

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    iput-object v0, v13, LX/Icq;->A01:Ljava/lang/String;

    .line 114
    .line 115
    const-string v0, "receiver_id"

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    if-eqz v12, :cond_5

    .line 122
    .line 123
    iput-object v12, v13, LX/Icq;->A03:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v11, v13, LX/Icq;->A04:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v11, :cond_2

    .line 128
    .line 129
    const-string v0, "sessionId"

    .line 130
    .line 131
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v4

    .line 135
    :cond_2
    iget-object v9, v13, LX/Icq;->A02:Ljava/lang/String;

    .line 136
    .line 137
    if-nez v9, :cond_3

    .line 138
    .line 139
    const-string v0, "productId"

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    iget-object v8, v13, LX/Icq;->A01:Ljava/lang/String;

    .line 143
    .line 144
    if-nez v8, :cond_4

    .line 145
    .line 146
    const-string v0, "orderId"

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    const-string v7, "ECP_UI_CONFIGURATION"

    .line 150
    .line 151
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    if-eqz v6, :cond_5

    .line 156
    .line 157
    check-cast v6, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;

    .line 158
    .line 159
    invoke-static {}, LX/K9a;->A02()Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1, v11, v9, v12, v4}, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2wR;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    invoke-static {}, LX/K9a;->A02()Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {}, LX/F0V;->A0K()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1, v0, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v3, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, LX/F0V;->A0K()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3, v5, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v2, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v0, "paylink_input"

    .line 192
    .line 193
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, LX/1QS;->A07()LX/Jtj;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const/4 v1, 0x6

    .line 201
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape97S0200000_6_I1;

    .line 202
    .line 203
    invoke-direct {v0, v3, v1, v4}, Lcom/facebook/redex/IDxFunctionShape97S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v2, v14}, LX/JLg;->A00(LX/11a;LX/Jtj;I)LX/2wR;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, LX/IHC;->A0U()LX/1k1;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-static {}, LX/F0V;->A1L()LX/0PC;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {}, LX/F0V;->A1L()LX/0PC;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const/16 v1, 0x9

    .line 226
    .line 227
    new-instance v0, Lcom/facebook/redex/AnonObserverShape20S0300000_I1_1;

    .line 228
    .line 229
    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/redex/AnonObserverShape20S0300000_I1_1;-><init>(LX/1k1;LX/0PC;LX/0PC;I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v15, v4, v0}, LX/KO3;->A02(LX/2wR;LX/1k1;LX/1OH;)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Lcom/facebook/redex/AnonObserverShape20S0300000_I1_1;

    .line 236
    .line 237
    invoke-direct {v0, v4, v2, v3, v14}, Lcom/facebook/redex/AnonObserverShape20S0300000_I1_1;-><init>(LX/1k1;LX/0PC;LX/0PC;I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v5, v4, v0}, LX/KO3;->A02(LX/2wR;LX/1k1;LX/1OH;)V

    .line 241
    .line 242
    .line 243
    new-instance v0, LX/Kbt;

    .line 244
    .line 245
    move-object/from16 v23, v9

    .line 246
    .line 247
    move-object/from16 v21, v12

    .line 248
    .line 249
    move-object/from16 v22, v11

    .line 250
    .line 251
    move-object/from16 v19, v6

    .line 252
    .line 253
    move-object/from16 v20, v8

    .line 254
    .line 255
    move-object/from16 v17, v0

    .line 256
    .line 257
    move-object/from16 v18, v13

    .line 258
    .line 259
    invoke-direct/range {v17 .. v23}, LX/Kbt;-><init>(LX/Icq;Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v4, v0}, LX/KO3;->A03(LX/2wR;LX/1OH;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v0, "null cannot be cast to non-null type com.facebookpay.expresscheckout.models.EcpUIConfiguration"

    .line 274
    .line 275
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    check-cast v1, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;

    .line 279
    .line 280
    iput-object v1, v10, LX/JKL;->A06:Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;

    .line 281
    .line 282
    const v1, 0x44aa2232

    .line 283
    .line 284
    .line 285
    move/from16 v0, v16

    .line 286
    .line 287
    invoke-static {v1, v0}, LX/0nS;->A09(II)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_5
    invoke-static {v15}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    throw v0

    .line 296
    :cond_6
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const/4 v0, 0x0

    .line 300
    throw v0
    .line 301
    .line 302
    .line 303
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x7bfe8845

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/4sF;->A07()LX/IUD;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, LX/1QS;->A0A()LX/K9f;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "loading_fragment"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/K9f;->A06(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/JKL;->A00:Landroid/view/ContextThemeWrapper;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f0c03cc

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, -0x56f619b8

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method public final onResume()V
    .locals 11

    .line 0
    const v0, -0x502e30b2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object v3, p0

    .line 8
    invoke-super {p0}, LX/4sF;->onResume()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/JKL;->A00:Landroid/view/ContextThemeWrapper;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const-string v0, "viewContext"

    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    iget-object v0, p0, LX/JKL;->A06:Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "ecpUIConfiguration"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v4, v0, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;->A05:LX/JcD;

    .line 30
    .line 31
    const/16 v0, 0x40

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/IHC;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/16 v9, 0x1f0

    .line 40
    .line 41
    move-object v6, v5

    .line 42
    move-object v8, v5

    .line 43
    invoke-static/range {v2 .. v10}, LX/KCn;->A00(Landroid/view/ContextThemeWrapper;Landroidx/fragment/app/Fragment;LX/JcD;Ljava/lang/String;Ljava/lang/String;LX/0Tb;LX/0Tb;IZ)V

    .line 44
    .line 45
    .line 46
    const v0, 0x679b3515

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/4sF;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    if-eqz v8, :cond_0

    .line 12
    .line 13
    const v0, 0x7f092fdf

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v0, 0x13

    .line 21
    .line 22
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v2, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 30
    .line 31
    iput-object v2, p0, LX/JKL;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 32
    .line 33
    const v0, 0x7f092d8c

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 44
    .line 45
    iput-object v0, p0, LX/JKL;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 46
    .line 47
    const v0, 0x7f0904b2

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 58
    .line 59
    iput-object v0, p0, LX/JKL;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 60
    .line 61
    iget-object v5, p0, LX/JKL;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 62
    .line 63
    const-string v10, "titleShimmerView"

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    invoke-static {}, LX/1QS;->A0A()LX/K9f;

    .line 69
    .line 70
    .line 71
    const v9, 0x7f0803b2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {}, LX/1QS;->A0A()LX/K9f;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1, v4, v5, v2}, LX/K9f;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/K9f;)V

    .line 87
    .line 88
    .line 89
    iget-object v4, p0, LX/JKL;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 90
    .line 91
    const-string v7, "subtitleShimmerView"

    .line 92
    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    invoke-static {}, LX/1QS;->A0A()LX/K9f;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {}, LX/1QS;->A0A()LX/K9f;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v2, v4, v1}, LX/K9f;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/K9f;)V

    .line 111
    .line 112
    .line 113
    iget-object v5, p0, LX/JKL;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 114
    .line 115
    const-string v4, "bodyShimmerView"

    .line 116
    .line 117
    if-eqz v5, :cond_2

    .line 118
    .line 119
    invoke-static {}, LX/1QS;->A0A()LX/K9f;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {}, LX/1QS;->A0A()LX/K9f;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v2, v5, v1}, LX/K9f;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/K9f;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/JKL;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-static {v0, v6}, LX/G9X;->A00(Lcom/facebook/shimmer/ShimmerFrameLayout;Ljava/lang/Integer;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, LX/JKL;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    invoke-static {v0, v6}, LX/G9X;->A00(Lcom/facebook/shimmer/ShimmerFrameLayout;Ljava/lang/Integer;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/JKL;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 152
    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    invoke-static {v0, v6}, LX/G9X;->A00(Lcom/facebook/shimmer/ShimmerFrameLayout;Ljava/lang/Integer;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LX/JKL;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 159
    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, LX/JKL;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 166
    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, LX/JKL;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 173
    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    :cond_0
    iget-object v0, p0, LX/JKL;->A04:LX/Icq;

    .line 180
    .line 181
    const-string v2, "ecpUrlViewModel"

    .line 182
    .line 183
    if-eqz v0, :cond_1

    .line 184
    .line 185
    iget-object v1, v0, LX/Icq;->A06:LX/2wQ;

    .line 186
    .line 187
    new-instance v0, LX/Kbh;

    .line 188
    .line 189
    invoke-direct {v0, p0}, LX/Kbh;-><init>(LX/JKL;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, p0, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, LX/JKL;->A04:LX/Icq;

    .line 196
    .line 197
    if-eqz v0, :cond_1

    .line 198
    .line 199
    iget-object v1, v0, LX/Icq;->A05:LX/2wQ;

    .line 200
    .line 201
    new-instance v0, Lcom/facebook/redex/AnonObserverShape195S0100000_I1_28;

    .line 202
    .line 203
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/AnonObserverShape195S0100000_I1_28;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, p0, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_1
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    throw v6

    .line 215
    :cond_2
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v6

    .line 219
    :cond_3
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v6

    .line 223
    :cond_4
    invoke-static {v10}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v6
    .line 227
    .line 228
    .line 229
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
.end method
