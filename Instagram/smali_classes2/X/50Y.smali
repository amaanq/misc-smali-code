.class public final LX/50Y;
.super LX/4RU;
.source ""

# interfaces
.implements LX/4Zr;
.implements LX/1bx;
.implements LX/4RV;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgLivePostLiveModeratorActionsFragment"


# instance fields
.field public A00:LX/3qj;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/0Rc;

.field public final A05:LX/0Rc;

.field public final A06:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4RU;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_40;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_40;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/1D7;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/1D7;-><init>(LX/0Tb;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/50Y;->A06:LX/0Rc;

    .line 16
    .line 17
    const/16 v0, 0x9

    .line 18
    .line 19
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_40;

    .line 20
    .line 21
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_40;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/1D7;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/1D7;-><init>(LX/0Tb;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/50Y;->A05:LX/0Rc;

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_40;

    .line 34
    .line 35
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_40;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/1D7;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/1D7;-><init>(LX/0Tb;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/50Y;->A04:LX/0Rc;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final A00()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    iget-object v0, p0, LX/50Y;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string/jumbo v0, "userSession"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
    .line 13
    .line 14
.end method

.method public final synthetic Bz8(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final synthetic C02(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic C4w(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final synthetic C5q(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic CIy(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic CMR(Lcom/instagram/user/model/User;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final synthetic CNp()V
    .locals 0

    return-void
.end method

.method public final synthetic CNr()V
    .locals 0

    return-void
.end method

.method public final CRn(LX/4RV;Lcom/instagram/user/model/User;)V
    .locals 29

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v11, p2

    .line 2
    .line 3
    invoke-static {v11, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v12, p0

    .line 7
    .line 8
    iget-object v0, v12, LX/50Y;->A06:LX/0Rc;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    check-cast v9, LX/9i9;

    .line 15
    .line 16
    invoke-virtual {v12}, LX/50Y;->A00()Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    iget-object v0, v12, LX/50Y;->A05:LX/0Rc;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, LX/9ss;

    .line 27
    .line 28
    invoke-virtual {v12}, LX/50Y;->A00()Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v18, LX/9uq;

    .line 33
    .line 34
    move-object/from16 v0, v18

    .line 35
    .line 36
    invoke-direct {v0, v12, v1}, LX/9uq;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v12, LX/50Y;->A02:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v17, v0

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const-string v0, "broadcastId"

    .line 46
    .line 47
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    throw v0

    .line 52
    :cond_0
    iget-object v14, v12, LX/50Y;->A03:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v14, :cond_1

    .line 55
    .line 56
    const-string v0, "mediaId"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v13, 0x1

    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    new-instance v6, LX/9uy;

    .line 65
    .line 66
    invoke-direct {v6, v8}, LX/9uy;-><init>(LX/0hc;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->BgC()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    xor-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    iget-object v5, v9, LX/9i9;->A00:Landroid/content/Context;

    .line 81
    .line 82
    const v2, 0x7f112764

    .line 83
    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    const v2, 0x7f112682

    .line 88
    .line 89
    .line 90
    :cond_2
    new-array v1, v13, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    aput-object v0, v1, v10

    .line 97
    .line 98
    invoke-virtual {v5, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A3k()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    const v0, 0x7f113a34

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A3T()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    const v2, 0x7f1129f9

    .line 134
    .line 135
    .line 136
    new-array v1, v13, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    aput-object v0, v1, v10

    .line 143
    .line 144
    invoke-virtual {v5, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_4
    new-array v0, v10, [Ljava/lang/CharSequence;

    .line 155
    .line 156
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, [Ljava/lang/CharSequence;

    .line 161
    .line 162
    array-length v3, v4

    .line 163
    const/4 v2, 0x0

    .line 164
    :goto_1
    if-ge v2, v3, :cond_7

    .line 165
    .line 166
    aget-object v15, v4, v2

    .line 167
    .line 168
    const v1, 0x7f112682

    .line 169
    .line 170
    .line 171
    new-array v0, v13, [Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v16

    .line 177
    aput-object v16, v0, v10

    .line 178
    .line 179
    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v15, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v0, LX/AgK;

    .line 194
    .line 195
    invoke-direct {v0, v12, v8, v11, v9}, LX/AgK;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/9i9;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v1, v0}, LX/9uy;->A09(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_5
    const v1, 0x7f112764

    .line 205
    .line 206
    .line 207
    new-array v0, v13, [Ljava/lang/Object;

    .line 208
    .line 209
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v16

    .line 213
    aput-object v16, v0, v10

    .line 214
    .line 215
    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v15, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    new-instance v0, LX/AgL;

    .line 230
    .line 231
    invoke-direct {v0, v12, v8, v11, v9}, LX/AgL;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/9i9;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v1, v0}, LX/9uy;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_6
    new-instance v0, LX/Agt;

    .line 239
    .line 240
    move-object/from16 v26, v15

    .line 241
    .line 242
    move-object/from16 v27, v17

    .line 243
    .line 244
    move-object/from16 v28, v14

    .line 245
    .line 246
    move-object/from16 v23, v11

    .line 247
    .line 248
    move-object/from16 v24, v18

    .line 249
    .line 250
    move-object/from16 v25, v9

    .line 251
    .line 252
    move-object/from16 v20, v12

    .line 253
    .line 254
    move-object/from16 v21, v8

    .line 255
    .line 256
    move-object/from16 v22, v7

    .line 257
    .line 258
    move-object/from16 v19, v0

    .line 259
    .line 260
    invoke-direct/range {v19 .. v28}, LX/Agt;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;LX/9ss;Lcom/instagram/user/model/User;LX/9uq;LX/9i9;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6, v1, v0}, LX/9uy;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_7
    new-instance v0, LX/9uc;

    .line 268
    .line 269
    invoke-direct {v0, v6}, LX/9uc;-><init>(LX/9uy;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v5}, LX/9uc;->A04(Landroid/content/Context;)V

    .line 273
    .line 274
    .line 275
    return-void
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method

.method public final CZe()V
    .locals 0

    return-void
.end method

.method public final CZf(Lcom/instagram/user/model/User;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic Caq(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final Cpm(Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/50Y;->A00()Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v6, "IgLiveModeratorActionsFragment"

    .line 9
    .line 10
    const-string v0, "reel_viewer_go_to_profile"

    .line 11
    .line 12
    invoke-static {v1, p1, v0, v6}, LX/7kc;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, LX/50Y;->A00()Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-class v5, Lcom/instagram/modal/ModalActivity;

    .line 21
    .line 22
    sget-object v0, LX/3DO;->A02:LX/3DO;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/3DO;->A00()LX/7kO;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, LX/7kM;->A02()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v3, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v0, "ProfileLaunchConstants.LAUNCH_CONFIG"

    .line 37
    .line 38
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v1, LX/5ut;

    .line 46
    .line 47
    invoke-direct/range {v1 .. v6}, LX/5ut;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, LX/5ut;->A09()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method public final synthetic Csi(LX/3Ci;LX/N5S;Lcom/instagram/user/model/User;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p1, v0}, LX/1lT;->DKZ(Z)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f1126ed

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final getDefinitions()Ljava/util/Collection;
    .locals 11

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v3, v0, [LX/3Hn;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    new-instance v1, LX/CUQ;

    .line 6
    .line 7
    invoke-direct {v1, v0, v0, v2}, LX/CUQ;-><init>(LX/0Sn;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object v1, v3, v0

    .line 12
    .line 13
    move-object v5, p0

    .line 14
    invoke-virtual {p0}, LX/50Y;->A00()Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    sget-object v8, LX/4mS;->A02:LX/4mS;

    .line 19
    .line 20
    const/16 v0, 0x2f

    .line 21
    .line 22
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape16S0000000_I1_5;

    .line 23
    .line 24
    invoke-direct {v10, v0}, Lkotlin/jvm/internal/KtLambdaShape16S0000000_I1_5;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v4, LX/CUE;

    .line 28
    .line 29
    move-object v7, p0

    .line 30
    move-object v9, p0

    .line 31
    invoke-direct/range {v4 .. v10}, LX/CUE;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;LX/4RV;LX/4mS;LX/4Zr;LX/0Sn;)V

    .line 32
    .line 33
    .line 34
    aput-object v4, v3, v2

    .line 35
    .line 36
    invoke-static {v3}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "IgLiveModeratorActionsFragment"

    return-object v0
.end method

.method public final getRecyclerConfigBuilder()LX/GcC;
    .locals 2

    .line 0
    const/16 v1, 0x30

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape16S0000000_I1_5;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape16S0000000_I1_5;-><init>(I)V

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
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/50Y;->A00()Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x300c7200    # -8.1723392E9f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "moderator_broadcast_id"

    .line 15
    .line 16
    const-string v1, "0"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/50Y;->A02:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "moderator_media_id"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/50Y;->A03:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/50Y;->A01:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, LX/50Y;->A00()Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, p0, LX/50Y;->A02:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    const-string v0, "broadcastId"

    .line 60
    .line 61
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    throw v0

    .line 66
    :cond_0
    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0I(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0H:LX/3qj;

    .line 73
    .line 74
    iput-object v0, p0, LX/50Y;->A00:LX/3qj;

    .line 75
    .line 76
    :cond_1
    const v0, -0x4f8955bc

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/4RU;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/50Y;->A00()Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v4, p0, LX/50Y;->A02:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    const-string v0, "broadcastId"

    .line 16
    .line 17
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    throw v1

    .line 22
    :cond_0
    const/4 v3, 0x1

    .line 23
    new-instance v2, LX/17s;

    .line 24
    .line 25
    invoke-direct {v2, v0}, LX/17s;-><init>(LX/0hc;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    new-array v1, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v4, v1, v5

    .line 36
    .line 37
    const-string v0, "live/%s/moderator/get_summary/"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-class v1, LX/8OW;

    .line 43
    .line 44
    const-class v0, LX/AEH;

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0, v3}, LX/17s;->A09(Ljava/lang/Class;Ljava/lang/Class;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/8f5;

    .line 54
    .line 55
    invoke-direct {v0, p0}, LX/8f5;-><init>(LX/50Y;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, LX/1bn;->schedule(LX/0zL;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, LX/50Y;->A00()Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-static {p0, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v4, p0, LX/50Y;->A02:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    if-nez v4, :cond_1

    .line 76
    .line 77
    const-string v0, "broadcastId"

    .line 78
    .line 79
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_1
    invoke-virtual {p0}, LX/50Y;->A00()Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget-object v3, p0, LX/50Y;->A03:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v3, :cond_2

    .line 94
    .line 95
    const-string v0, "mediaId"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget-object v0, p0, LX/50Y;->A00:LX/3qj;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-object v0, v0, LX/3qj;->A0i:Ljava/util/Set;

    .line 103
    .line 104
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    const/16 v0, 0xa

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    new-instance v2, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/instagram/user/model/User;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    invoke-static {v2}, LX/1K4;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    :cond_4
    const-string v1, "ig_live_moderator_review"

    .line 150
    .line 151
    iget-object v0, v5, LX/0hS;->A00:LX/0iT;

    .line 152
    .line 153
    invoke-virtual {v5, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const/16 v0, 0x5ad

    .line 158
    .line 159
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 160
    .line 161
    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 162
    .line 163
    .line 164
    const-string v0, "0"

    .line 165
    .line 166
    if-nez v6, :cond_5

    .line 167
    .line 168
    move-object v6, v0

    .line 169
    :cond_5
    invoke-static {v6}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1h(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const-string v1, "impression"

    .line 178
    .line 179
    const-string v0, "step"

    .line 180
    .line 181
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "broadcast_id"

    .line 193
    .line 194
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 195
    .line 196
    .line 197
    const-string v0, "m_pk"

    .line 198
    .line 199
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {p0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "container_module"

    .line 207
    .line 208
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v1, "host"

    .line 212
    .line 213
    const-string/jumbo v0, "view_mode"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    if-eqz v7, :cond_6

    .line 220
    .line 221
    invoke-static {v7}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :goto_2
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5R(Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_6
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 233
    .line 234
    goto :goto_2
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
    .line 252
.end method
