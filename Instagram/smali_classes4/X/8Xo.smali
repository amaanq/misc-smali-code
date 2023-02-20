.class public final LX/8Xo;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1la;
.implements LX/1fg;
.implements LX/5zH;
.implements LX/4u3;
.implements LX/1bx;
.implements LX/4w4;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "InteractivityBottomSheetFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroidx/fragment/app/Fragment;

.field public A06:Landroidx/fragment/app/Fragment;

.field public A07:Landroidx/fragment/app/Fragment;

.field public A08:LX/2zx;

.field public A09:LX/1MO;

.field public A0A:LX/2TN;

.field public A0B:LX/30B;

.field public A0C:LX/Boc;

.field public A0D:Lcom/instagram/service/session/UserSession;

.field public A0E:LX/1m5;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:LX/1lS;

.field public A0P:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public A0Q:LX/92G;

.field public A0R:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

.field public A0S:Z

.field public final A0T:Ljava/util/Map;

.field public final A0U:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/92G;->A03:LX/92G;

    .line 4
    .line 5
    iput-object v0, p0, LX/8Xo;->A0Q:LX/92G;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LX/8Xo;->A04:I

    .line 9
    .line 10
    iput v0, p0, LX/8Xo;->A03:I

    .line 11
    .line 12
    iput v0, p0, LX/8Xo;->A02:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/8Xo;->A0N:Z

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    iput v0, p0, LX/8Xo;->A00:I

    .line 19
    .line 20
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/8Xo;->A0U:Ljava/util/Set;

    .line 26
    .line 27
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/8Xo;->A0T:Ljava/util/Map;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method private final A00()V
    .locals 4

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    const v0, 0x7f0900c2

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewStub;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 21
    .line 22
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v2, Landroid/view/ViewGroup;

    .line 26
    .line 27
    iget-object v0, p0, LX/8Xo;->A0O:LX/1lS;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v3}, LX/1lS;->A0N(LX/1bx;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v1, 0x5

    .line 35
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_9;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, LX/1lS;

    .line 41
    .line 42
    invoke-direct {v1, v0, v2}, LX/1lS;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LX/8Xo;->A0O:LX/1lS;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v1, v0}, LX/1lS;->DKZ(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, LX/1lS;->A0P:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v1, v0}, LX/1lS;->DKU(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p0}, LX/1lS;->A0N(LX/1bx;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
    .line 64
    .line 65
.end method

.method public static final A01(LX/8Xo;Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-direct {p0}, LX/8Xo;->A00()V

    .line 3
    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, LX/8Xo;->A0O:LX/1lS;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/1lS;->DKT(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, LX/8Xo;->A0P:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    const-string v0, "titleActionBarLayout"

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
    :cond_1
    invoke-static {p1}, LX/7bw;->A00(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method


# virtual methods
.method public final bridge synthetic AKH(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 19

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    check-cast v1, LX/92G;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v4, "Required value was null."

    .line 13
    .line 14
    move-object/from16 v11, p0

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const-string v0, "Invalid tabModel: "

    .line 20
    .line 21
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    throw v10

    .line 34
    :pswitch_0
    sget-object v0, LX/2s4;->A00:LX/2s4;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/2s4;->A0P()LX/Djo;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    iget-object v13, v11, LX/8Xo;->A0D:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    if-nez v13, :cond_0

    .line 43
    .line 44
    invoke-static {}, LX/54O;->A18()V

    .line 45
    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    throw v10

    .line 49
    :cond_0
    const/16 v18, 0x1

    .line 50
    .line 51
    iget-object v10, v11, LX/8Xo;->A09:LX/1MO;

    .line 52
    .line 53
    const/4 v14, 0x0

    .line 54
    iget-object v1, v11, LX/8Xo;->A0J:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v12, v11, LX/8Xo;->A0B:LX/30B;

    .line 57
    .line 58
    if-nez v12, :cond_1

    .line 59
    .line 60
    const-string v0, "mediaSurface"

    .line 61
    .line 62
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v14

    .line 66
    :cond_1
    iget-object v0, v11, LX/8Xo;->A0I:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    const-string v0, "priorModule"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object v15, v14

    .line 74
    move-object/from16 v16, v1

    .line 75
    .line 76
    move-object/from16 v17, v0

    .line 77
    .line 78
    invoke-virtual/range {v9 .. v18}, LX/Djo;->A0B(LX/1MO;LX/1la;LX/30B;Lcom/instagram/service/session/UserSession;LX/ErA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, v11, LX/8Xo;->A07:Landroidx/fragment/app/Fragment;

    .line 83
    .line 84
    return-object v2

    .line 85
    :pswitch_1
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v0, v11, LX/8Xo;->A0D:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    const-string v9, "userSession"

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    invoke-static {v2, v0}, LX/7bu;->A0s(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x3f

    .line 100
    .line 101
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v3, 0x1

    .line 106
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v11, LX/8Xo;->A09:LX/1MO;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 114
    .line 115
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 116
    .line 117
    :goto_1
    const/16 v0, 0x17

    .line 118
    .line 119
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v11, LX/8Xo;->A0B:LX/30B;

    .line 127
    .line 128
    if-nez v1, :cond_4

    .line 129
    .line 130
    const-string v9, "mediaSurface"

    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :cond_3
    move-object v1, v10

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    sget-object v0, LX/30B;->A05:LX/30B;

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const-string v0, "UserListFragmentFactory.LIKERS_LIST_FRAGMENT_ARGUMENTS_IS_OPENED_FROM_CLIPS_VIEWER"

    .line 143
    .line 144
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v11, LX/8Xo;->A0U:Ljava/util/Set;

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-gt v0, v3, :cond_5

    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    :cond_5
    const-string v0, "UserListFragmentFactory.LIKERS_LIST_FRAGMENT_ARGUMENTS_HAS_MULTI_TABS_IN_BOTTOM_SHEET_MODE"

    .line 157
    .line 158
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    sget-object v0, LX/3DI;->A01:LX/3DI;

    .line 162
    .line 163
    invoke-virtual {v0}, LX/3DI;->A00()LX/4uK;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v0, v11, LX/8Xo;->A0D:Lcom/instagram/service/session/UserSession;

    .line 168
    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    invoke-interface {v1, v2, v0}, LX/4uK;->Bxb(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iput-object v2, v11, LX/8Xo;->A06:Landroidx/fragment/app/Fragment;

    .line 176
    .line 177
    return-object v2

    .line 178
    :pswitch_2
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 179
    .line 180
    iget-object v0, v11, LX/8Xo;->A0D:Lcom/instagram/service/session/UserSession;

    .line 181
    .line 182
    const-string v9, "userSession"

    .line 183
    .line 184
    const/4 v10, 0x0

    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {}, LX/1zb;->A00()LX/1Cn;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, LX/1Cn;->A00()LX/9pH;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v0, v11, LX/8Xo;->A09:LX/1MO;

    .line 200
    .line 201
    if-eqz v0, :cond_15

    .line 202
    .line 203
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 204
    .line 205
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v0, :cond_15

    .line 208
    .line 209
    invoke-virtual {v1, v0}, LX/9pH;->A00(Ljava/lang/String;)LX/AIX;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    iget-object v1, v11, LX/8Xo;->A09:LX/1MO;

    .line 214
    .line 215
    if-eqz v1, :cond_13

    .line 216
    .line 217
    iget-object v0, v11, LX/8Xo;->A0D:Lcom/instagram/service/session/UserSession;

    .line 218
    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    invoke-virtual {v1, v0}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :goto_2
    invoke-static {v3, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-virtual {v7, v0}, LX/AIX;->A0F(Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v11}, LX/AIX;->A09(LX/1la;)V

    .line 233
    .line 234
    .line 235
    const/4 v5, 0x1

    .line 236
    invoke-virtual {v7}, LX/AIX;->A04()V

    .line 237
    .line 238
    .line 239
    iget-object v0, v11, LX/8Xo;->A0U:Ljava/util/Set;

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    const/4 v0, 0x0

    .line 246
    if-le v1, v5, :cond_6

    .line 247
    .line 248
    const/4 v0, 0x1

    .line 249
    :cond_6
    invoke-virtual {v7, v0}, LX/AIX;->A0D(Z)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7}, LX/AIX;->A02()V

    .line 253
    .line 254
    .line 255
    iget-object v1, v11, LX/8Xo;->A0D:Lcom/instagram/service/session/UserSession;

    .line 256
    .line 257
    if-eqz v1, :cond_8

    .line 258
    .line 259
    iget v0, v11, LX/8Xo;->A00:I

    .line 260
    .line 261
    iget-object v3, v7, LX/AIX;->A00:Landroid/os/Bundle;

    .line 262
    .line 263
    const-string v4, "CommentThreadFragment.INTENT_EXTRA_COMMENT_HOST_SURFACE_TYPE"

    .line 264
    .line 265
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v1, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 269
    .line 270
    const-string v6, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 271
    .line 272
    invoke-virtual {v3, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v11, LX/8Xo;->A0H:Ljava/lang/String;

    .line 276
    .line 277
    if-eqz v1, :cond_7

    .line 278
    .line 279
    const-string v0, "CommentThreadFragment.PARENT_MEDIA_ID"

    .line 280
    .line 281
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :cond_7
    iget-object v0, v11, LX/8Xo;->A0E:LX/1m5;

    .line 285
    .line 286
    if-nez v0, :cond_9

    .line 287
    .line 288
    const-string v9, "sessionIdProvider"

    .line 289
    .line 290
    :cond_8
    :goto_3
    invoke-static {v9}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v10

    .line 294
    :cond_9
    invoke-virtual {v7, v0}, LX/AIX;->A0A(LX/1m5;)V

    .line 295
    .line 296
    .line 297
    iget-boolean v0, v11, LX/8Xo;->A0N:Z

    .line 298
    .line 299
    invoke-virtual {v7, v0}, LX/AIX;->A0I(Z)V

    .line 300
    .line 301
    .line 302
    iget-boolean v0, v11, LX/8Xo;->A0K:Z

    .line 303
    .line 304
    invoke-virtual {v7, v0}, LX/AIX;->A0G(Z)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const/16 v0, 0x148

    .line 312
    .line 313
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-static {v0}, LX/6n5;->A00(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v7, v0}, LX/AIX;->A0B(Ljava/lang/Integer;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const/16 v0, 0x200

    .line 333
    .line 334
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_a

    .line 343
    .line 344
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const/16 v0, 0x2a

    .line 357
    .line 358
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v8, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 369
    .line 370
    .line 371
    :cond_a
    iget v1, v11, LX/8Xo;->A03:I

    .line 372
    .line 373
    const/4 v2, -0x1

    .line 374
    if-eq v1, v2, :cond_b

    .line 375
    .line 376
    const-string v0, "CommentThreadFragment.MEDIA_POSITION_IN_FEED"

    .line 377
    .line 378
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 379
    .line 380
    .line 381
    iget v1, v11, LX/8Xo;->A01:I

    .line 382
    .line 383
    const-string v0, "CommentThreadFragment.MEDIA_CAROUSEL_INDEX"

    .line 384
    .line 385
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 386
    .line 387
    .line 388
    iget v1, v11, LX/8Xo;->A04:I

    .line 389
    .line 390
    const-string v0, "CommentThreadFragment.MEDIA_REC_INDEX"

    .line 391
    .line 392
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 393
    .line 394
    .line 395
    :cond_b
    iget v1, v11, LX/8Xo;->A02:I

    .line 396
    .line 397
    if-eq v1, v2, :cond_c

    .line 398
    .line 399
    const-string v0, "CommentThreadFragment.MEDIA_POSITION_IN_CLIPS_VIEWER"

    .line 400
    .line 401
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 402
    .line 403
    .line 404
    :cond_c
    iget-boolean v0, v11, LX/8Xo;->A0L:Z

    .line 405
    .line 406
    if-eqz v0, :cond_d

    .line 407
    .line 408
    invoke-virtual {v7}, LX/AIX;->A07()V

    .line 409
    .line 410
    .line 411
    :cond_d
    iget-object v1, v11, LX/8Xo;->A0A:LX/2TN;

    .line 412
    .line 413
    if-eqz v1, :cond_e

    .line 414
    .line 415
    const-string v0, "CommentThreadFragment.CAPTION_TRANSLATION_STATE"

    .line 416
    .line 417
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 418
    .line 419
    .line 420
    :cond_e
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const-string v0, "CommentThreadFragment.TARGET_COMMENT_ID"

    .line 425
    .line 426
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    if-eqz v1, :cond_f

    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_f

    .line 437
    .line 438
    invoke-virtual {v7, v1}, LX/AIX;->A0C(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    :cond_f
    iget-boolean v0, v11, LX/8Xo;->A0M:Z

    .line 442
    .line 443
    if-eqz v0, :cond_10

    .line 444
    .line 445
    invoke-virtual {v7}, LX/AIX;->A05()V

    .line 446
    .line 447
    .line 448
    :cond_10
    iget-object v2, v11, LX/8Xo;->A0D:Lcom/instagram/service/session/UserSession;

    .line 449
    .line 450
    if-eqz v2, :cond_8

    .line 451
    .line 452
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    iget-object v0, v11, LX/8Xo;->A09:LX/1MO;

    .line 457
    .line 458
    if-eqz v0, :cond_12

    .line 459
    .line 460
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 461
    .line 462
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 463
    .line 464
    :goto_4
    invoke-static {v1, v2, v0}, LX/6ot;->A00(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1MP;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    if-eqz v1, :cond_11

    .line 469
    .line 470
    instance-of v0, v1, LX/1WZ;

    .line 471
    .line 472
    if-eqz v0, :cond_11

    .line 473
    .line 474
    iget-object v0, v11, LX/8Xo;->A0D:Lcom/instagram/service/session/UserSession;

    .line 475
    .line 476
    if-eqz v0, :cond_8

    .line 477
    .line 478
    check-cast v1, LX/1WZ;

    .line 479
    .line 480
    invoke-static {v3, v1, v0}, LX/6ot;->A03(Landroid/os/Bundle;LX/1WZ;Lcom/instagram/service/session/UserSession;)V

    .line 481
    .line 482
    .line 483
    :cond_11
    invoke-virtual {v7}, LX/AIX;->A01()Landroidx/fragment/app/Fragment;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    iget-object v0, v11, LX/8Xo;->A0D:Lcom/instagram/service/session/UserSession;

    .line 492
    .line 493
    if-eqz v0, :cond_8

    .line 494
    .line 495
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 496
    .line 497
    invoke-virtual {v3, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    const-string v0, "CommentThreadFragment.EXTRA_SHOW_CAPTION"

    .line 501
    .line 502
    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 503
    .line 504
    .line 505
    iget v0, v11, LX/8Xo;->A00:I

    .line 506
    .line 507
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 508
    .line 509
    .line 510
    iget-object v1, v11, LX/8Xo;->A0F:Ljava/lang/String;

    .line 511
    .line 512
    if-nez v1, :cond_14

    .line 513
    .line 514
    const-string v9, "bottomSheetEntryPoint"

    .line 515
    .line 516
    goto/16 :goto_3

    .line 517
    .line 518
    :cond_12
    move-object v0, v10

    .line 519
    goto :goto_4

    .line 520
    :cond_13
    move-object v0, v10

    .line 521
    goto/16 :goto_2

    .line 522
    .line 523
    :cond_14
    const-string v0, "caption_more"

    .line 524
    .line 525
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    const-string v0, "CommentThreadFragment.SHOULD_EXPAND_EXTRA_CAPTION"

    .line 530
    .line 531
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 532
    .line 533
    .line 534
    iput-object v2, v11, LX/8Xo;->A05:Landroidx/fragment/app/Fragment;

    .line 535
    .line 536
    return-object v2

    .line 537
    :cond_15
    invoke-static {v4}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 538
    .line 539
    .line 540
    move-result-object v10

    .line 541
    throw v10

    .line 542
    :pswitch_3
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    iget-object v0, v11, LX/8Xo;->A0D:Lcom/instagram/service/session/UserSession;

    .line 547
    .line 548
    const/4 v2, 0x0

    .line 549
    if-nez v0, :cond_16

    .line 550
    .line 551
    const-string v0, "userSession"

    .line 552
    .line 553
    :goto_5
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw v2

    .line 557
    :cond_16
    invoke-static {v3, v0}, LX/7bu;->A0s(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 558
    .line 559
    .line 560
    iget-object v0, v11, LX/8Xo;->A09:LX/1MO;

    .line 561
    .line 562
    if-eqz v0, :cond_18

    .line 563
    .line 564
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 565
    .line 566
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 567
    .line 568
    :goto_6
    const-string v0, "media_id"

    .line 569
    .line 570
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    iget-object v0, v11, LX/8Xo;->A09:LX/1MO;

    .line 574
    .line 575
    if-eqz v0, :cond_17

    .line 576
    .line 577
    invoke-virtual {v0}, LX/1MO;->B2u()LX/38P;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    :goto_7
    const-string v0, "media_type"

    .line 582
    .line 583
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 584
    .line 585
    .line 586
    iget-object v1, v11, LX/8Xo;->A0I:Ljava/lang/String;

    .line 587
    .line 588
    if-nez v1, :cond_19

    .line 589
    .line 590
    const-string v0, "priorModule"

    .line 591
    .line 592
    goto :goto_5

    .line 593
    :cond_17
    move-object v1, v2

    .line 594
    goto :goto_7

    .line 595
    :cond_18
    move-object v1, v2

    .line 596
    goto :goto_6

    .line 597
    :cond_19
    const-string v0, "prior_module"

    .line 598
    .line 599
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    iget-object v0, v11, LX/8Xo;->A09:LX/1MO;

    .line 603
    .line 604
    if-eqz v0, :cond_1a

    .line 605
    .line 606
    invoke-virtual {v0}, LX/1MO;->A1s()Ljava/util/ArrayList;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    :cond_1a
    invoke-static {v2}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    const-string v0, "tagged_people"

    .line 615
    .line 616
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 617
    .line 618
    .line 619
    new-instance v2, LX/CLS;

    .line 620
    .line 621
    invoke-direct {v2}, LX/CLS;-><init>()V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 625
    .line 626
    .line 627
    return-object v2

    .line 628
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 629
    .line 630
    .line 631
    .line 632
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

.method public final ANt()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AUW()LX/1lS;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/8Xo;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/8Xo;->A0O:LX/1lS;

    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final Any()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Xo;->A0R:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "segmentedTabLayout"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final bridge synthetic BQc(Ljava/lang/Object;)LX/9lG;
    .locals 9

    .line 0
    check-cast p1, LX/92G;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v8, p0, LX/8Xo;->A0D:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    const-string v7, "userSession"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v8, :cond_4

    .line 14
    .line 15
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 16
    .line 17
    const-wide v1, 0x810e9b0001200cL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v5, v8, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v1, p1, LX/92G;->A00:I

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_0
    const/4 v2, -0x1

    .line 39
    new-instance v1, LX/9lG;

    .line 40
    .line 41
    invoke-direct {v1, v3, v0, v2, v4}, LX/9lG;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IZ)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_0
    sget-object v1, LX/92G;->A04:LX/92G;

    .line 46
    .line 47
    if-ne p1, v1, :cond_3

    .line 48
    .line 49
    iget-object v2, p0, LX/8Xo;->A09:LX/1MO;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, LX/8Xo;->A0D:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-static {v2, v1}, LX/Daw;->A01(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    :cond_1
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v6, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f1131e7

    .line 78
    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    const v0, 0x7f1131e8

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget v0, p1, LX/92G;->A01:I

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0
    .line 101
.end method

.method public final BmG()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Xo;->A0C:LX/Boc;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/Boc;->A01:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->getSelectedIndex()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0}, LX/Bjm;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    instance-of v0, v1, LX/4u3;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v1, LX/4u3;

    .line 19
    .line 20
    invoke-interface {v1}, LX/4u3;->BmG()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    return v0
    .line 29
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v1, p0, LX/8Xo;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    new-instance v2, LX/DUl;

    .line 12
    .line 13
    invoke-direct {v2, v0}, LX/DUl;-><init>(Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f0600b6

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v2, LX/DUl;->A06:I

    .line 28
    .line 29
    invoke-virtual {v2}, LX/DUl;->A00()LX/5fz;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, LX/1lT;->DIY(LX/5fz;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, LX/8Xo;->A05:Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    instance-of v0, v1, LX/1bx;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const-string v0, "null cannot be cast to non-null type com.instagram.actionbar.ActionBarDelegate"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v1, LX/1bx;

    .line 48
    .line 49
    invoke-interface {v1, p1}, LX/1bx;->configureActionBar(LX/1lT;)V

    .line 50
    .line 51
    .line 52
    check-cast p1, LX/1lS;

    .line 53
    .line 54
    iget-boolean v0, p1, LX/1lS;->A0C:Z

    .line 55
    .line 56
    invoke-static {p0, v0}, LX/8Xo;->A01(LX/8Xo;Z)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
    .line 60
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "prior_module_name"

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/7bt;->A0t(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Xo;->A0D:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/54O;->A18()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
    .line 10
.end method

.method public final isOrganicEligible()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "CommentThreadFragment.IS_ORGANIC"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final isScrolledToTop()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Xo;->A0C:LX/Boc;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    iget-object v0, v1, LX/Boc;->A01:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->getSelectedIndex()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0}, LX/Bjm;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    iget-object v0, p0, LX/8Xo;->A0C:LX/Boc;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x256

    .line 19
    .line 20
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v1, LX/5zH;

    .line 28
    .line 29
    invoke-interface {v1}, LX/5zH;->isScrolledToTop()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    :cond_1
    return v0

    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    goto :goto_0
    .line 40
    .line 41
.end method

.method public final isSponsoredEligible()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "CommentThreadFragment.IS_SPONSORED"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final synthetic onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final onBottomSheetPositionChanged(II)V
    .locals 3

    .line 0
    iget-boolean v1, p0, LX/8Xo;->A0S:Z

    .line 1
    .line 2
    const/16 v0, 0x256

    .line 3
    .line 4
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/8Xo;->A05:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    instance-of v0, v1, LX/5zH;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, LX/5zH;

    .line 20
    .line 21
    invoke-interface {v1, p1, p2}, LX/5zH;->onBottomSheetPositionChanged(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/8Xo;->A07:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast v0, LX/5zH;

    .line 29
    .line 30
    invoke-interface {v0, p1, p2}, LX/5zH;->onBottomSheetPositionChanged(II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, LX/8Xo;->A06:Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast v0, LX/5zH;

    .line 38
    .line 39
    invoke-interface {v0, p1, p2}, LX/5zH;->onBottomSheetPositionChanged(II)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, 0x6b78e0e2

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
    move-result-object v4

    .line 14
    invoke-static {p0}, LX/54P;->A0a(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/8Xo;->A0D:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v6, "userSession"

    .line 21
    .line 22
    const-string v0, "shopping_session_id"

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/8Xo;->A0J:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "prior_module_name"

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    invoke-static {v4, v1, v0}, LX/7bt;->A0t(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/8Xo;->A0I:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "pin_comment_composer"

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, LX/8Xo;->A0S:Z

    .line 48
    .line 49
    const-string v0, "open_keyboard"

    .line 50
    .line 51
    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, p0, LX/8Xo;->A0L:Z

    .line 56
    .line 57
    const-string v0, "initial_landing_tab"

    .line 58
    .line 59
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "null cannot be cast to non-null type com.instagram.feed.adapter.row.immersive.interactivitybottomsheet.model.InteractivityBottomSheetTab"

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v1, LX/92G;

    .line 69
    .line 70
    iput-object v1, p0, LX/8Xo;->A0Q:LX/92G;

    .line 71
    .line 72
    const-string v0, "bottom_sheet_entry_point"

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iput-object v0, p0, LX/8Xo;->A0F:Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "media_surface"

    .line 83
    .line 84
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "null cannot be cast to non-null type com.instagram.feed.ui.state.MediaSurface"

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast v1, LX/30B;

    .line 94
    .line 95
    iput-object v1, p0, LX/8Xo;->A0B:LX/30B;

    .line 96
    .line 97
    const-string v0, "caption_translation_state"

    .line 98
    .line 99
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/2TN;

    .line 104
    .line 105
    iput-object v0, p0, LX/8Xo;->A0A:LX/2TN;

    .line 106
    .line 107
    const-string v0, "CommentThreadFragment.PARENT_MEDIA_ID"

    .line 108
    .line 109
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/8Xo;->A0H:Ljava/lang/String;

    .line 114
    .line 115
    const-string v0, "CommentThreadFragment.MEDIA_CAROUSEL_INDEX"

    .line 116
    .line 117
    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, p0, LX/8Xo;->A01:I

    .line 122
    .line 123
    const-string v0, "CommentThreadFragment.MEDIA_REC_INDEX"

    .line 124
    .line 125
    const/4 v1, -0x1

    .line 126
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, p0, LX/8Xo;->A04:I

    .line 131
    .line 132
    const-string v0, "CommentThreadFragment.MEDIA_POSITION_IN_FEED"

    .line 133
    .line 134
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, p0, LX/8Xo;->A03:I

    .line 139
    .line 140
    const-string v0, "CommentThreadFragment.MEDIA_POSITION_IN_CLIPS_VIEWER"

    .line 141
    .line 142
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput v0, p0, LX/8Xo;->A02:I

    .line 147
    .line 148
    const-string v0, "CommentThreadFragment.SHOULD_ADD_BOTTOM_GAP_FOR_CTA"

    .line 149
    .line 150
    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput-boolean v0, p0, LX/8Xo;->A0M:Z

    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    const-string v0, "CommentThreadFragment.USE_TRANSPARENT_MODAL_ACTIVITY"

    .line 158
    .line 159
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput-boolean v0, p0, LX/8Xo;->A0N:Z

    .line 164
    .line 165
    const-string v0, "CommentThreadFragment.SESSION_ID"

    .line 166
    .line 167
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v3, LX/24i;

    .line 172
    .line 173
    invoke-direct {v3, v0}, LX/24i;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iput-object v3, p0, LX/8Xo;->A0E:LX/1m5;

    .line 177
    .line 178
    iget-object v1, p0, LX/8Xo;->A0D:Lcom/instagram/service/session/UserSession;

    .line 179
    .line 180
    if-eqz v1, :cond_1

    .line 181
    .line 182
    new-instance v0, LX/2zx;

    .line 183
    .line 184
    invoke-direct {v0, p0, v1, v3}, LX/2zx;-><init>(LX/1la;Lcom/instagram/service/session/UserSession;LX/1m5;)V

    .line 185
    .line 186
    .line 187
    iput-object v0, p0, LX/8Xo;->A08:LX/2zx;

    .line 188
    .line 189
    const/4 v1, 0x7

    .line 190
    const-string v0, "CommentThreadFragment.INTENT_EXTRA_COMMENT_HOST_SURFACE_TYPE"

    .line 191
    .line 192
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iput v0, p0, LX/8Xo;->A00:I

    .line 197
    .line 198
    const-string v0, "CommentThreadFragment.INTENT_EXTRA_MEDIA_IS_CAROUSEL_BUMPED_POST"

    .line 199
    .line 200
    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iput-boolean v0, p0, LX/8Xo;->A0K:Z

    .line 205
    .line 206
    const-string v0, "media_id"

    .line 207
    .line 208
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, LX/8Xo;->A0G:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v0, p0, LX/8Xo;->A0D:Lcom/instagram/service/session/UserSession;

    .line 215
    .line 216
    if-eqz v0, :cond_1

    .line 217
    .line 218
    invoke-static {v0}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v0, p0, LX/8Xo;->A0G:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v1, v0}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, LX/8Xo;->A09:LX/1MO;

    .line 229
    .line 230
    if-nez v0, :cond_0

    .line 231
    .line 232
    invoke-static {p0}, LX/7by;->A0U(Landroidx/fragment/app/Fragment;)V

    .line 233
    .line 234
    .line 235
    const v0, -0x4a11ebbc

    .line 236
    .line 237
    .line 238
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_0
    const v0, -0x71b42ec5

    .line 243
    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_1
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const/4 v1, 0x0

    .line 250
    throw v1

    .line 251
    :cond_2
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const v0, -0x3c0e72ee

    .line 256
    .line 257
    .line 258
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 259
    .line 260
    .line 261
    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x5e09e9f4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c073c

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x2b15fdd7

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x34a32f91

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/8Xo;->A0O:LX/1lS;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, LX/8Xo;->A00()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, LX/7bt;->A0g(Landroid/app/Activity;)LX/2mN;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, LX/2mN;->A06()Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0I(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const v0, -0x6a51ef60

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0932fd

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    check-cast v7, Landroidx/viewpager/widget/ViewPager;

    .line 15
    .line 16
    new-instance v4, LX/80g;

    .line 17
    .line 18
    invoke-direct {v4, p0, p0}, LX/80g;-><init>(LX/8Xo;LX/1la;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v7, v4}, Landroidx/viewpager/widget/ViewPager;->A0L(LX/072;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f092fc4

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 32
    .line 33
    iput-object v0, p0, LX/8Xo;->A0P:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 34
    .line 35
    const v0, 0x7f09330a

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 43
    .line 44
    iput-object v5, p0, LX/8Xo;->A0R:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 45
    .line 46
    const-string v3, "segmentedTabLayout"

    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f0402ce

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v2, v5, v0}, LX/7bt;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v1, p0, LX/8Xo;->A0R:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    new-instance v0, LX/Boc;

    .line 77
    .line 78
    invoke-direct {v0, v2, v7, p0, v1}, LX/Boc;-><init>(LX/08I;Landroidx/viewpager/widget/ViewPager;LX/4w4;Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/8Xo;->A0C:LX/Boc;

    .line 82
    .line 83
    iget v1, p0, LX/8Xo;->A00:I

    .line 84
    .line 85
    const/4 v0, 0x5

    .line 86
    if-ne v1, v0, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, LX/8Xo;->A0D:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    const-string v3, "userSession"

    .line 93
    .line 94
    :cond_0
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    const/4 v0, 0x0

    .line 98
    throw v0

    .line 99
    :cond_1
    invoke-static {v0}, LX/9xp;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    :cond_2
    iget v2, p0, LX/8Xo;->A00:I

    .line 106
    .line 107
    const/4 v1, 0x6

    .line 108
    const/4 v0, 0x0

    .line 109
    if-ne v2, v1, :cond_4

    .line 110
    .line 111
    :cond_3
    const/4 v0, 0x1

    .line 112
    :cond_4
    const-string v9, "userSession"

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    iget-object v7, p0, LX/8Xo;->A0T:Ljava/util/Map;

    .line 117
    .line 118
    sget-object v1, LX/92G;->A03:LX/92G;

    .line 119
    .line 120
    const-string v0, "comments"

    .line 121
    .line 122
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iget-object v5, p0, LX/8Xo;->A0U:Ljava/util/Set;

    .line 126
    .line 127
    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    iget v1, p0, LX/8Xo;->A00:I

    .line 131
    .line 132
    const/4 v0, 0x6

    .line 133
    if-ne v1, v0, :cond_5

    .line 134
    .line 135
    iget-object v3, p0, LX/8Xo;->A0D:Lcom/instagram/service/session/UserSession;

    .line 136
    .line 137
    if-eqz v3, :cond_c

    .line 138
    .line 139
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 140
    .line 141
    const-wide v0, 0x810e9b0000200bL

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    sget-object v1, LX/92G;->A04:LX/92G;

    .line 153
    .line 154
    const-string v0, "likes"

    .line 155
    .line 156
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_5
    iget-object v7, p0, LX/8Xo;->A09:LX/1MO;

    .line 163
    .line 164
    const/4 v3, 0x1

    .line 165
    const/4 v5, 0x0

    .line 166
    if-eqz v7, :cond_7

    .line 167
    .line 168
    iget-object v1, p0, LX/8Xo;->A0U:Ljava/util/Set;

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-ne v0, v3, :cond_7

    .line 175
    .line 176
    sget-object v0, LX/92G;->A03:LX/92G;

    .line 177
    .line 178
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    iget-object v0, p0, LX/8Xo;->A09:LX/1MO;

    .line 185
    .line 186
    iget-object v8, p0, LX/8Xo;->A0D:Lcom/instagram/service/session/UserSession;

    .line 187
    .line 188
    if-eqz v8, :cond_c

    .line 189
    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    invoke-static {v0}, LX/6oE;->A00(LX/1MO;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-ne v0, v3, :cond_6

    .line 197
    .line 198
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 199
    .line 200
    const-wide v0, 0x810aa70004173bL

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    invoke-static {v2, v8, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    const v0, 0x7f0916ca

    .line 212
    .line 213
    .line 214
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const v0, 0x7f1123d3

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v2, v0}, LX/54P;->A0y(Landroid/content/Context;Landroid/view/View;I)V

    .line 229
    .line 230
    .line 231
    const/4 v0, 0x6

    .line 232
    invoke-static {v2, v0, p0}, LX/7bu;->A0y(Landroid/view/View;ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v2}, LX/7bs;->A10(Landroid/view/View;)V

    .line 236
    .line 237
    .line 238
    :cond_6
    iget-object v0, p0, LX/8Xo;->A0D:Lcom/instagram/service/session/UserSession;

    .line 239
    .line 240
    if-eqz v0, :cond_c

    .line 241
    .line 242
    invoke-static {v7, v0}, LX/37M;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_7

    .line 247
    .line 248
    const v0, 0x7f0909b1

    .line 249
    .line 250
    .line 251
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const v0, 0x7f1128e8

    .line 263
    .line 264
    .line 265
    invoke-static {v1, v2, v0}, LX/54P;->A0y(Landroid/content/Context;Landroid/view/View;I)V

    .line 266
    .line 267
    .line 268
    const/4 v1, 0x5

    .line 269
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape99S0100000_I1_66;

    .line 270
    .line 271
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape99S0100000_I1_66;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v2}, LX/7bs;->A10(Landroid/view/View;)V

    .line 278
    .line 279
    .line 280
    :cond_7
    iget-object v2, p0, LX/8Xo;->A0U:Ljava/util/Set;

    .line 281
    .line 282
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_9

    .line 287
    .line 288
    invoke-static {p0}, LX/7by;->A0U(Landroidx/fragment/app/Fragment;)V

    .line 289
    .line 290
    .line 291
    const-string v1, "InteractivityBottomSheetFragment"

    .line 292
    .line 293
    const-string v0, "No tab is added into interactivity bottom sheet"

    .line 294
    .line 295
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_8
    return-void

    .line 299
    :cond_9
    iget-object v0, p0, LX/8Xo;->A0Q:LX/92G;

    .line 300
    .line 301
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_a

    .line 306
    .line 307
    iget-object v0, p0, LX/8Xo;->A0Q:LX/92G;

    .line 308
    .line 309
    invoke-static {v2, v0}, LX/1K4;->A0D(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    :cond_a
    iget-object v1, p0, LX/8Xo;->A0C:LX/Boc;

    .line 314
    .line 315
    if-eqz v1, :cond_b

    .line 316
    .line 317
    invoke-static {v2}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v1, v0, v5}, LX/Boc;->A00(Ljava/util/List;I)V

    .line 322
    .line 323
    .line 324
    :cond_b
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-le v0, v3, :cond_8

    .line 329
    .line 330
    if-nez v5, :cond_8

    .line 331
    .line 332
    invoke-virtual {v4, v5}, LX/0jN;->onPageSelected(I)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_c
    invoke-static {v9}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_0
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
.end method
