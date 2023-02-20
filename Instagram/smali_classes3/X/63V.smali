.class public final LX/63V;
.super LX/1ln;
.source ""

# interfaces
.implements LX/1bx;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/ImageView;

.field public A04:Ljava/util/Map;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/1fg;

.field public final A08:LX/1bn;

.field public final A09:Lcom/instagram/profile/fragment/UserDetailDelegate;

.field public final A0A:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public final A0B:LX/62Y;

.field public final A0C:Lcom/instagram/service/session/UserSession;

.field public final A0D:LX/63b;

.field public final A0E:LX/08I;

.field public final A0F:LX/4fo;

.field public final A0G:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

.field public final A0H:Z


# direct methods
.method public constructor <init>(LX/08I;LX/1fg;LX/1bn;LX/1la;LX/4fo;Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/profile/fragment/UserDetailFragment;Lcom/instagram/profile/intf/UserDetailLaunchConfig;LX/62Y;Lcom/instagram/service/session/UserSession;Z)V
    .locals 11

    .line 0
    move-object v1, p2

    .line 1
    invoke-direct {p0}, LX/1ln;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LX/63V;->A00:I

    .line 6
    .line 7
    iput-object p2, p0, LX/63V;->A07:LX/1fg;

    .line 8
    .line 9
    move-object/from16 v2, p10

    .line 10
    .line 11
    iput-object v2, p0, LX/63V;->A0C:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    move-object/from16 v0, p6

    .line 14
    .line 15
    iput-object v0, p0, LX/63V;->A09:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 16
    .line 17
    move-object/from16 v0, p7

    .line 18
    .line 19
    iput-object v0, p0, LX/63V;->A0A:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 20
    .line 21
    iput-object p3, p0, LX/63V;->A08:LX/1bn;

    .line 22
    .line 23
    iput-object p1, p0, LX/63V;->A0E:LX/08I;

    .line 24
    .line 25
    move-object/from16 v0, p8

    .line 26
    .line 27
    iput-object v0, p0, LX/63V;->A0G:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 28
    .line 29
    move-object/from16 v0, p5

    .line 30
    .line 31
    iput-object v0, p0, LX/63V;->A0F:LX/4fo;

    .line 32
    .line 33
    move-object/from16 v0, p9

    .line 34
    .line 35
    iput-object v0, p0, LX/63V;->A0B:LX/62Y;

    .line 36
    .line 37
    move/from16 v0, p11

    .line 38
    .line 39
    iput-boolean v0, p0, LX/63V;->A0H:Z

    .line 40
    .line 41
    sget-object v0, LX/2s4;->A00:LX/2s4;

    .line 42
    .line 43
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    invoke-interface {p4}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v3, 0x0

    .line 50
    const-string v6, "profile"

    .line 51
    .line 52
    move-object v4, v3

    .line 53
    move-object v7, v3

    .line 54
    move-object v8, v3

    .line 55
    move-object v9, v3

    .line 56
    move-object v10, v3

    .line 57
    invoke-virtual/range {v0 .. v10}, LX/2s4;->A0M(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/Erx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/63b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/63V;->A0D:LX/63b;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static A00(LX/63V;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/63V;->A02:Landroid/widget/ImageView;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/63V;->A07:LX/1fg;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0805bc

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const v0, 0x7f0805b3

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final A01(Z)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/63V;->A02:Landroid/widget/ImageView;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, LX/63V;->A06:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LX/63V;->A06:Z

    .line 20
    .line 21
    iget-object v2, p0, LX/63V;->A0A:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 22
    .line 23
    const-string v1, "user_profile_header"

    .line 24
    .line 25
    const-string v0, "notifications_entry_point_impression"

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
    .line 31
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 11

    .line 0
    iget-object v4, p0, LX/63V;->A07:LX/1fg;

    .line 1
    .line 2
    instance-of v0, v4, Lcom/instagram/url/UrlHandlerActivity;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-nez v0, :cond_1d

    .line 6
    .line 7
    instance-of v0, v4, Lcom/instagram/urlhandlers/igme/IgMeExternalUrlHandlerActivity;

    .line 8
    .line 9
    if-nez v0, :cond_1d

    .line 10
    .line 11
    iget-object v0, p0, LX/63V;->A09:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A1V:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/63V;->A0G:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 21
    .line 22
    iget-boolean v0, v0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0Y:Z

    .line 23
    .line 24
    if-nez v0, :cond_1d

    .line 25
    .line 26
    iget-object v0, p0, LX/63V;->A0E:LX/08I;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/08I;->A0G()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-gtz v0, :cond_0

    .line 33
    .line 34
    instance-of v0, v4, Lcom/instagram/modal/ModalActivity;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v1, 0x1

    .line 39
    :cond_1
    invoke-interface {p1, v1}, LX/1lT;->DKZ(Z)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v5, p0, LX/63V;->A09:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 43
    .line 44
    invoke-interface {p1, v5}, LX/1lT;->DIf(LX/1lc;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v5, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0M:LX/52b;

    .line 48
    .line 49
    iget-object v8, v2, LX/52b;->A01:Lcom/instagram/user/model/User;

    .line 50
    .line 51
    if-eqz v8, :cond_1c

    .line 52
    .line 53
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 58
    .line 59
    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->Bo2()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    move-object v0, v4

    .line 69
    check-cast v0, Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v0, v6, v3}, LX/3IT;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    .line 72
    .line 73
    .line 74
    :cond_2
    move-object v1, p1

    .line 75
    check-cast v1, LX/1lS;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v1, v6, v0}, LX/1lS;->A0H(LX/1lS;Ljava/lang/CharSequence;Z)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v1, v0}, LX/1lS;->DH6(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A3m()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v0, p0, LX/63V;->A08:LX/1bn;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x7f111f57

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {p1, v0}, LX/1lT;->DGc(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-boolean v0, p0, LX/63V;->A0H:Z

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    iget-object v7, v5, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 112
    .line 113
    invoke-virtual {v7}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0e()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    iget-boolean v0, v7, Lcom/instagram/profile/fragment/UserDetailFragment;->A1V:Z

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    :cond_4
    new-instance v10, LX/AaM;

    .line 124
    .line 125
    invoke-direct {v10, p0}, LX/AaM;-><init>(LX/63V;)V

    .line 126
    .line 127
    .line 128
    if-eqz v1, :cond_1b

    .line 129
    .line 130
    iget-object v0, p0, LX/63V;->A0C:Lcom/instagram/service/session/UserSession;

    .line 131
    .line 132
    invoke-static {v0}, LX/37M;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_1b

    .line 137
    .line 138
    new-instance v6, LX/Aig;

    .line 139
    .line 140
    invoke-direct {v6, p0}, LX/Aig;-><init>(LX/63V;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    move-object v9, v4

    .line 144
    check-cast v9, Landroid/content/Context;

    .line 145
    .line 146
    iget-boolean v0, v7, Lcom/instagram/profile/fragment/UserDetailFragment;->A1V:Z

    .line 147
    .line 148
    const/4 v7, 0x1

    .line 149
    if-eqz v0, :cond_14

    .line 150
    .line 151
    const v0, 0x7f0807de

    .line 152
    .line 153
    .line 154
    new-instance v7, LX/3LD;

    .line 155
    .line 156
    invoke-direct {v7, v9, v0}, LX/3LD;-><init>(Landroid/content/Context;I)V

    .line 157
    .line 158
    .line 159
    const/16 v0, 0x9

    .line 160
    .line 161
    iput v0, v7, LX/3LD;->A03:I

    .line 162
    .line 163
    new-instance v1, LX/31S;

    .line 164
    .line 165
    invoke-direct {v1}, LX/31S;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v7, v1, LX/31S;->A0B:Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    const v0, 0x7f1128e8

    .line 171
    .line 172
    .line 173
    iput v0, v1, LX/31S;->A04:I

    .line 174
    .line 175
    iput-object v10, v1, LX/31S;->A0C:Landroid/view/View$OnClickListener;

    .line 176
    .line 177
    iput-object v6, v1, LX/31S;->A0D:Landroid/view/View$OnLongClickListener;

    .line 178
    .line 179
    new-instance v0, LX/31T;

    .line 180
    .line 181
    invoke-direct {v0, v1}, LX/31T;-><init>(LX/31S;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p1, v0}, LX/1lT;->A8D(LX/31T;)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Landroid/widget/ImageView;

    .line 189
    .line 190
    iput-object v0, p0, LX/63V;->A03:Landroid/widget/ImageView;

    .line 191
    .line 192
    iput-object v0, p0, LX/63V;->A01:Landroid/view/View;

    .line 193
    .line 194
    invoke-virtual {v5}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0F()I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    iget v0, p0, LX/63V;->A00:I

    .line 199
    .line 200
    if-eq v8, v0, :cond_5

    .line 201
    .line 202
    iget-object v0, p0, LX/63V;->A0C:Lcom/instagram/service/session/UserSession;

    .line 203
    .line 204
    invoke-static {v0}, LX/2tS;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qo;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, LX/1Qo;->A00()LX/1Qu;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    sget-object v0, LX/1Qz;->A0T:LX/1Qz;

    .line 213
    .line 214
    new-instance v6, LX/1R2;

    .line 215
    .line 216
    invoke-direct {v6, v0, v8}, LX/1R2;-><init>(LX/1R0;I)V

    .line 217
    .line 218
    .line 219
    sget-object v1, LX/2xi;->A09:LX/2xi;

    .line 220
    .line 221
    sget-object v0, LX/2xT;->A04:LX/2xT;

    .line 222
    .line 223
    invoke-virtual {v7, v0, v1, v6}, LX/1Qu;->A02(LX/2xT;LX/2xi;LX/1R2;)V

    .line 224
    .line 225
    .line 226
    iput v8, p0, LX/63V;->A00:I

    .line 227
    .line 228
    :cond_5
    iget-object v0, p0, LX/63V;->A03:Landroid/widget/ImageView;

    .line 229
    .line 230
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 231
    .line 232
    .line 233
    iget-object v1, p0, LX/63V;->A03:Landroid/widget/ImageView;

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    if-lez v8, :cond_6

    .line 237
    .line 238
    const/4 v0, 0x1

    .line 239
    :cond_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 240
    .line 241
    .line 242
    :goto_2
    iget-object v1, p0, LX/63V;->A01:Landroid/view/View;

    .line 243
    .line 244
    if-eqz v1, :cond_7

    .line 245
    .line 246
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-static {v1, v0}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 249
    .line 250
    .line 251
    :cond_7
    iget-object v1, v5, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 252
    .line 253
    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0e()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_9

    .line 258
    .line 259
    iget-boolean v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A1V:Z

    .line 260
    .line 261
    if-eqz v0, :cond_9

    .line 262
    .line 263
    iget-object v8, p0, LX/63V;->A0F:LX/4fo;

    .line 264
    .line 265
    iput-object p1, v8, LX/4fo;->A01:LX/1lT;

    .line 266
    .line 267
    iget-object v1, v8, LX/4fo;->A05:LX/1bn;

    .line 268
    .line 269
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_9

    .line 274
    .line 275
    invoke-interface {p1}, LX/1lT;->BSl()Landroid/widget/TextView;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_8

    .line 288
    .line 289
    iget-object v0, v8, LX/4fo;->A01:LX/1lT;

    .line 290
    .line 291
    invoke-interface {v0}, LX/1lT;->BSl()Landroid/widget/TextView;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    new-instance v6, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const v0, 0x7f113d6e

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0, v6, v3}, LX/1lU;->A08(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;Z)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v8, LX/4fo;->A01:LX/1lT;

    .line 319
    .line 320
    invoke-interface {v0}, LX/1lT;->BSl()Landroid/widget/TextView;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    :cond_8
    iget-object v6, v8, LX/4fo;->A06:Lcom/instagram/service/session/UserSession;

    .line 328
    .line 329
    invoke-virtual {v8, v6}, LX/4fo;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 330
    .line 331
    .line 332
    iget-boolean v0, v8, LX/4fo;->A03:Z

    .line 333
    .line 334
    if-nez v0, :cond_9

    .line 335
    .line 336
    iget-object v0, v6, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/09Q;

    .line 337
    .line 338
    invoke-virtual {v0}, LX/09Q;->A0N()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_9

    .line 343
    .line 344
    iget-object v1, v6, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/09Q;

    .line 345
    .line 346
    invoke-static {v6}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v1, v0}, LX/09Q;->A0D(Lcom/instagram/user/model/User;)Lcom/instagram/user/model/User;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-eqz v0, :cond_9

    .line 355
    .line 356
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iget-object v6, v0, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 361
    .line 362
    const-string v1, "preference_double_tap_profile_action_bar_tooltip_impression_count"

    .line 363
    .line 364
    const/4 v0, -0x1

    .line 365
    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-gtz v0, :cond_9

    .line 370
    .line 371
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 372
    .line 373
    const-wide v0, 0x4106d100010db9L

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    invoke-static {v6, v0, v1}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_9

    .line 387
    .line 388
    iget-boolean v0, v8, LX/4fo;->A03:Z

    .line 389
    .line 390
    if-nez v0, :cond_9

    .line 391
    .line 392
    new-instance v7, LX/7Z8;

    .line 393
    .line 394
    invoke-direct {v7, p1, v8}, LX/7Z8;-><init>(LX/1lT;LX/4fo;)V

    .line 395
    .line 396
    .line 397
    iput-boolean v3, v8, LX/4fo;->A03:Z

    .line 398
    .line 399
    invoke-interface {p1}, LX/1lT;->BSl()Landroid/widget/TextView;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    const-wide/16 v0, 0x3e8

    .line 404
    .line 405
    invoke-virtual {v6, v7, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 406
    .line 407
    .line 408
    :cond_9
    :goto_3
    iget-object v0, v5, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 409
    .line 410
    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0e()Z

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    if-eqz v8, :cond_a

    .line 415
    .line 416
    iget-object v7, p0, LX/63V;->A0C:Lcom/instagram/service/session/UserSession;

    .line 417
    .line 418
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 419
    .line 420
    const-wide v0, 0x810398000106f0L

    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    invoke-static {v6, v7, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_a

    .line 434
    .line 435
    sget-object v6, LX/0TQ;->A06:LX/0TQ;

    .line 436
    .line 437
    const-wide v0, 0x810398000406f2L

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    invoke-static {v6, v7, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_13

    .line 451
    .line 452
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 453
    .line 454
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    packed-switch v0, :pswitch_data_0

    .line 459
    .line 460
    .line 461
    const-string v6, "discover_people_self_profile_entry"

    .line 462
    .line 463
    :goto_5
    new-instance v1, LX/31S;

    .line 464
    .line 465
    invoke-direct {v1}, LX/31S;-><init>()V

    .line 466
    .line 467
    .line 468
    const v0, 0x7f08091d

    .line 469
    .line 470
    .line 471
    iput v0, v1, LX/31S;->A05:I

    .line 472
    .line 473
    const v0, 0x7f11188e

    .line 474
    .line 475
    .line 476
    iput v0, v1, LX/31S;->A04:I

    .line 477
    .line 478
    new-instance v0, LX/7Nq;

    .line 479
    .line 480
    invoke-direct {v0, p0, v6}, LX/7Nq;-><init>(LX/63V;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    iput-object v0, v1, LX/31S;->A0C:Landroid/view/View$OnClickListener;

    .line 484
    .line 485
    new-instance v0, LX/31T;

    .line 486
    .line 487
    invoke-direct {v0, v1}, LX/31T;-><init>(LX/31S;)V

    .line 488
    .line 489
    .line 490
    invoke-interface {p1, v0}, LX/1lT;->A8D(LX/31T;)Landroid/view/View;

    .line 491
    .line 492
    .line 493
    iget-boolean v0, p0, LX/63V;->A05:Z

    .line 494
    .line 495
    if-nez v0, :cond_a

    .line 496
    .line 497
    iget-object v1, p0, LX/63V;->A0A:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 498
    .line 499
    const-string v0, "nav_bar"

    .line 500
    .line 501
    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0Z(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    iput-boolean v3, p0, LX/63V;->A05:Z

    .line 505
    .line 506
    :cond_a
    invoke-virtual {v5}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Y()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_12

    .line 511
    .line 512
    iget-object v5, p0, LX/63V;->A0C:Lcom/instagram/service/session/UserSession;

    .line 513
    .line 514
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 515
    .line 516
    const-wide v0, 0x8109e1000e1578L

    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    invoke-static {v6, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-nez v0, :cond_b

    .line 530
    .line 531
    const-wide v0, 0x810b41000018e7L

    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    invoke-static {v6, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    const/4 v7, 0x0

    .line 545
    if-eqz v0, :cond_c

    .line 546
    .line 547
    :cond_b
    const/4 v7, 0x1

    .line 548
    :cond_c
    new-instance v1, LX/31S;

    .line 549
    .line 550
    invoke-direct {v1}, LX/31S;-><init>()V

    .line 551
    .line 552
    .line 553
    const v6, 0x7f09221d

    .line 554
    .line 555
    .line 556
    iput v6, v1, LX/31S;->A03:I

    .line 557
    .line 558
    const v0, 0x7f08080d

    .line 559
    .line 560
    .line 561
    if-eqz v7, :cond_d

    .line 562
    .line 563
    const v0, 0x7f0805b0

    .line 564
    .line 565
    .line 566
    :cond_d
    iput v0, v1, LX/31S;->A05:I

    .line 567
    .line 568
    const v0, 0x7f1133e7

    .line 569
    .line 570
    .line 571
    iput v0, v1, LX/31S;->A04:I

    .line 572
    .line 573
    new-instance v0, LX/AaN;

    .line 574
    .line 575
    invoke-direct {v0, p0}, LX/AaN;-><init>(LX/63V;)V

    .line 576
    .line 577
    .line 578
    iput-object v0, v1, LX/31S;->A0C:Landroid/view/View$OnClickListener;

    .line 579
    .line 580
    iput-boolean v3, v1, LX/31S;->A0I:Z

    .line 581
    .line 582
    new-instance v0, LX/31T;

    .line 583
    .line 584
    invoke-direct {v0, v1}, LX/31T;-><init>(LX/31S;)V

    .line 585
    .line 586
    .line 587
    invoke-interface {p1, v0}, LX/1lT;->A8D(LX/31T;)Landroid/view/View;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    iget-object v0, p0, LX/63V;->A08:LX/1bn;

    .line 592
    .line 593
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    if-eqz v0, :cond_e

    .line 598
    .line 599
    invoke-static {v0, v1, v5}, LX/692;->A00(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/service/session/UserSession;)V

    .line 600
    .line 601
    .line 602
    :cond_e
    if-eqz v8, :cond_f

    .line 603
    .line 604
    invoke-interface {v4}, LX/1fg;->AUW()LX/1lS;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    if-eqz v0, :cond_f

    .line 609
    .line 610
    iget-object v5, v0, LX/1lS;->A0K:Landroid/view/ViewGroup;

    .line 611
    .line 612
    if-eqz v5, :cond_f

    .line 613
    .line 614
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    if-eqz v3, :cond_f

    .line 619
    .line 620
    iget-object v1, p0, LX/63V;->A0B:LX/62Y;

    .line 621
    .line 622
    sget-object v0, LX/4vt;->A03:LX/4vt;

    .line 623
    .line 624
    invoke-virtual {v1, v5, v3, v0}, LX/62Y;->A01(Landroid/view/View;Landroid/view/View;LX/4vt;)V

    .line 625
    .line 626
    .line 627
    :cond_f
    invoke-interface {v4}, LX/1fg;->AUW()LX/1lS;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    if-eqz v0, :cond_10

    .line 632
    .line 633
    iget-object v4, v0, LX/1lS;->A0K:Landroid/view/ViewGroup;

    .line 634
    .line 635
    if-eqz v4, :cond_10

    .line 636
    .line 637
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    if-eqz v3, :cond_10

    .line 642
    .line 643
    iget-object v0, v2, LX/52b;->A01:Lcom/instagram/user/model/User;

    .line 644
    .line 645
    if-eqz v0, :cond_10

    .line 646
    .line 647
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0P()LX/A9A;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    if-eqz v0, :cond_10

    .line 652
    .line 653
    invoke-interface {v0}, LX/A9A;->Abm()Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_10

    .line 658
    .line 659
    iget-object v1, p0, LX/63V;->A0B:LX/62Y;

    .line 660
    .line 661
    sget-object v0, LX/4vt;->A08:LX/4vt;

    .line 662
    .line 663
    invoke-virtual {v1, v4, v3, v0}, LX/62Y;->A01(Landroid/view/View;Landroid/view/View;LX/4vt;)V

    .line 664
    .line 665
    .line 666
    :cond_10
    :goto_6
    iget-object v5, p0, LX/63V;->A08:LX/1bn;

    .line 667
    .line 668
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    if-eqz v0, :cond_11

    .line 673
    .line 674
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    if-eqz v0, :cond_11

    .line 679
    .line 680
    iget-object v0, p0, LX/63V;->A04:Ljava/util/Map;

    .line 681
    .line 682
    if-nez v0, :cond_11

    .line 683
    .line 684
    iget-object v1, v2, LX/52b;->A01:Lcom/instagram/user/model/User;

    .line 685
    .line 686
    if-eqz v1, :cond_11

    .line 687
    .line 688
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3G()Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_11

    .line 693
    .line 694
    new-instance v2, Ljava/util/HashMap;

    .line 695
    .line 696
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    const-string v0, "target_user_id"

    .line 704
    .line 705
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    const/16 v0, 0x4c

    .line 709
    .line 710
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    const-string v0, "ProfileUsername"

    .line 715
    .line 716
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    iget-object v0, p0, LX/63V;->A0C:Lcom/instagram/service/session/UserSession;

    .line 720
    .line 721
    new-instance v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 722
    .line 723
    invoke-direct {v4, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0hc;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    const v0, 0x7f1100eb

    .line 731
    .line 732
    .line 733
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    iput-object v0, v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 738
    .line 739
    const/16 v0, 0x2e

    .line 740
    .line 741
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    iput-object v0, v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 746
    .line 747
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 748
    .line 749
    iput-object v0, v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/Integer;

    .line 750
    .line 751
    const/16 v0, 0x37

    .line 752
    .line 753
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-static {v0, v2}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    invoke-interface {p1}, LX/1lT;->BSl()Landroid/widget/TextView;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    new-instance v0, LX/Af7;

    .line 770
    .line 771
    invoke-direct {v0, v2, v4, v3}, LX/Af7;-><init>(Landroid/app/Activity;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/67Y;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 775
    .line 776
    .line 777
    :cond_11
    return-void

    .line 778
    :cond_12
    iget-object v5, v2, LX/52b;->A01:Lcom/instagram/user/model/User;

    .line 779
    .line 780
    iget-object v1, p0, LX/63V;->A04:Ljava/util/Map;

    .line 781
    .line 782
    if-eqz v1, :cond_10

    .line 783
    .line 784
    if-eqz v5, :cond_10

    .line 785
    .line 786
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    check-cast v4, Ljava/util/List;

    .line 795
    .line 796
    if-eqz v4, :cond_10

    .line 797
    .line 798
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    if-nez v0, :cond_10

    .line 803
    .line 804
    invoke-interface {p1, v3}, LX/1lT;->DKd(Z)V

    .line 805
    .line 806
    .line 807
    invoke-interface {p1}, LX/1lT;->BSl()Landroid/widget/TextView;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    new-instance v0, LX/Af8;

    .line 812
    .line 813
    invoke-direct {v0, p0, v5, v4}, LX/Af8;-><init>(LX/63V;Lcom/instagram/user/model/User;Ljava/util/List;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 817
    .line 818
    .line 819
    goto/16 :goto_6

    .line 820
    .line 821
    :pswitch_0
    const-string v6, "discover_people"

    .line 822
    .line 823
    goto/16 :goto_5

    .line 824
    .line 825
    :pswitch_1
    const-string v6, "suggested_user"

    .line 826
    .line 827
    goto/16 :goto_5

    .line 828
    .line 829
    :pswitch_2
    const/16 v0, 0x25c

    .line 830
    .line 831
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v6

    .line 835
    goto/16 :goto_5

    .line 836
    .line 837
    :pswitch_3
    const/16 v0, 0x2bc

    .line 838
    .line 839
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v6

    .line 843
    goto/16 :goto_5

    .line 844
    .line 845
    :cond_13
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 846
    .line 847
    goto/16 :goto_4

    .line 848
    .line 849
    :cond_14
    new-instance v1, LX/31S;

    .line 850
    .line 851
    invoke-direct {v1}, LX/31S;-><init>()V

    .line 852
    .line 853
    .line 854
    const v0, 0x7f0c0439

    .line 855
    .line 856
    .line 857
    iput v0, v1, LX/31S;->A08:I

    .line 858
    .line 859
    const v0, 0x7f1128e8

    .line 860
    .line 861
    .line 862
    iput v0, v1, LX/31S;->A04:I

    .line 863
    .line 864
    iput-object v10, v1, LX/31S;->A0C:Landroid/view/View$OnClickListener;

    .line 865
    .line 866
    iput-object v6, v1, LX/31S;->A0D:Landroid/view/View$OnLongClickListener;

    .line 867
    .line 868
    new-instance v0, LX/31T;

    .line 869
    .line 870
    invoke-direct {v0, v1}, LX/31T;-><init>(LX/31S;)V

    .line 871
    .line 872
    .line 873
    invoke-interface {p1, v0}, LX/1lT;->A8G(LX/31T;)Landroid/view/View;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    check-cast v1, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;

    .line 878
    .line 879
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A3m()Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    if-eqz v0, :cond_15

    .line 884
    .line 885
    const v0, 0x7f111d62

    .line 886
    .line 887
    .line 888
    invoke-virtual {v1, v0}, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->setFollowText(I)V

    .line 889
    .line 890
    .line 891
    const v0, 0x7f111dab

    .line 892
    .line 893
    .line 894
    invoke-virtual {v1, v0}, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->setFollowingText(I)V

    .line 895
    .line 896
    .line 897
    :cond_15
    const v0, 0x7f0c0e5c

    .line 898
    .line 899
    .line 900
    invoke-virtual {v1, v0}, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->setSecondaryView(I)V

    .line 901
    .line 902
    .line 903
    iput-object v1, p0, LX/63V;->A01:Landroid/view/View;

    .line 904
    .line 905
    new-instance v1, LX/31S;

    .line 906
    .line 907
    invoke-direct {v1}, LX/31S;-><init>()V

    .line 908
    .line 909
    .line 910
    const v0, 0x7f0c0cef

    .line 911
    .line 912
    .line 913
    iput v0, v1, LX/31S;->A08:I

    .line 914
    .line 915
    const v0, 0x7f112ecd

    .line 916
    .line 917
    .line 918
    iput v0, v1, LX/31S;->A04:I

    .line 919
    .line 920
    new-instance v0, LX/Adi;

    .line 921
    .line 922
    invoke-direct {v0, p0, v8}, LX/Adi;-><init>(LX/63V;Lcom/instagram/user/model/User;)V

    .line 923
    .line 924
    .line 925
    iput-object v0, v1, LX/31S;->A0C:Landroid/view/View$OnClickListener;

    .line 926
    .line 927
    new-instance v0, LX/31T;

    .line 928
    .line 929
    invoke-direct {v0, v1}, LX/31T;-><init>(LX/31S;)V

    .line 930
    .line 931
    .line 932
    invoke-interface {p1, v0}, LX/1lT;->A8G(LX/31T;)Landroid/view/View;

    .line 933
    .line 934
    .line 935
    move-result-object v6

    .line 936
    check-cast v6, Landroid/widget/ImageView;

    .line 937
    .line 938
    iput-object v6, p0, LX/63V;->A02:Landroid/widget/ImageView;

    .line 939
    .line 940
    const v0, 0x7f1133c3

    .line 941
    .line 942
    .line 943
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    new-instance v0, LX/28w;

    .line 948
    .line 949
    invoke-direct {v0, v1}, LX/28w;-><init>(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    invoke-static {v6, v0}, LX/02o;->A0P(Landroid/view/View;LX/01b;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A3j()Z

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    if-eqz v0, :cond_16

    .line 960
    .line 961
    invoke-virtual {v5}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Y()Z

    .line 962
    .line 963
    .line 964
    move-result v1

    .line 965
    const/4 v0, 0x1

    .line 966
    if-eqz v1, :cond_17

    .line 967
    .line 968
    :cond_16
    const/4 v0, 0x0

    .line 969
    :cond_17
    invoke-virtual {p0, v0}, LX/63V;->A01(Z)V

    .line 970
    .line 971
    .line 972
    iget-object v0, p0, LX/63V;->A0C:Lcom/instagram/service/session/UserSession;

    .line 973
    .line 974
    invoke-static {v0}, LX/68f;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    if-eqz v0, :cond_18

    .line 979
    .line 980
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A0j()LX/91V;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    if-eqz v0, :cond_18

    .line 985
    .line 986
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A0j()LX/91V;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    sget-object v0, LX/91V;->A02:LX/91V;

    .line 991
    .line 992
    const/4 v6, 0x1

    .line 993
    if-eq v1, v0, :cond_19

    .line 994
    .line 995
    :cond_18
    const/4 v6, 0x0

    .line 996
    :cond_19
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A3f()Z

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    if-nez v0, :cond_1a

    .line 1001
    .line 1002
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A3e()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    if-nez v0, :cond_1a

    .line 1007
    .line 1008
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A3d()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    if-nez v0, :cond_1a

    .line 1013
    .line 1014
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A3c()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    if-nez v0, :cond_1a

    .line 1019
    .line 1020
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A0T()Lcom/instagram/api/schemas/IGLiveNotificationPreference;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    sget-object v0, Lcom/instagram/api/schemas/IGLiveNotificationPreference;->A03:Lcom/instagram/api/schemas/IGLiveNotificationPreference;

    .line 1025
    .line 1026
    if-eq v1, v0, :cond_1a

    .line 1027
    .line 1028
    if-nez v6, :cond_1a

    .line 1029
    .line 1030
    const/4 v7, 0x0

    .line 1031
    :cond_1a
    invoke-static {p0, v7}, LX/63V;->A00(LX/63V;Z)V

    .line 1032
    .line 1033
    .line 1034
    goto/16 :goto_2

    .line 1035
    .line 1036
    :cond_1b
    const/4 v6, 0x0

    .line 1037
    goto/16 :goto_1

    .line 1038
    .line 1039
    :cond_1c
    iget-object v0, p0, LX/63V;->A0G:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 1040
    .line 1041
    iget-object v0, v0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0I:Ljava/lang/String;

    .line 1042
    .line 1043
    if-eqz v0, :cond_9

    .line 1044
    .line 1045
    invoke-interface {p1, v0}, LX/1lT;->setTitle(Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    goto/16 :goto_3

    .line 1049
    .line 1050
    :cond_1d
    invoke-interface {p1, v3}, LX/1lT;->DKZ(Z)V

    .line 1051
    .line 1052
    .line 1053
    goto/16 :goto_0

    .line 1054
    .line 1055
    nop

    .line 1056
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/63V;->A01:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object v0, p0, LX/63V;->A01:Landroid/view/View;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final onStop()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/63V;->A05:Z

    .line 2
    .line 3
    return-void
.end method
