.class public final LX/4So;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1la;
.implements LX/1fg;
.implements LX/5zH;
.implements LX/1bx;
.implements LX/4w4;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CombinedTagsListFragment"


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:Landroidx/fragment/app/Fragment;

.field public A03:LX/1lS;

.field public A04:LX/1MO;

.field public A05:LX/Boc;

.field public A06:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

.field public A07:Lcom/instagram/service/session/UserSession;

.field public A08:LX/DOW;

.field public A09:LX/Ev5;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:I

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z

.field public final A0H:Ljava/util/Map;

.field public final A0I:LX/1KX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/E7R;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/E7R;-><init>(LX/4So;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4So;->A0I:LX/1KX;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/4So;->A0G:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/4So;->A0F:Z

    .line 14
    .line 15
    iput-boolean v0, p0, LX/4So;->A0C:Z

    .line 16
    .line 17
    iput v0, p0, LX/4So;->A0D:I

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/4So;->A0H:Ljava/util/Map;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method private A00()V
    .locals 4

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    const v0, 0x7f0900c2

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewStub;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget-object v0, p0, LX/4So;->A03:LX/1lS;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v2}, LX/1lS;->A0N(LX/1bx;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v0, LX/Abj;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/Abj;-><init>(LX/4So;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, LX/1lS;

    .line 33
    .line 34
    invoke-direct {v1, v0, v3}, LX/1lS;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LX/4So;->A03:LX/1lS;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v1, v0}, LX/1lS;->DKZ(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/4So;->A03:LX/1lS;

    .line 44
    .line 45
    iget-object v0, v0, LX/1lS;->A0P:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/4So;->A03:LX/1lS;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, v0}, LX/1lS;->DKU(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/4So;->A03:LX/1lS;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, LX/1lS;->A0N(LX/1bx;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
    .line 62
.end method


# virtual methods
.method public final bridge synthetic AKH(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 14

    .line 0
    check-cast p1, LX/91w;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v1, "Invalid tabModel: "

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :pswitch_0
    iget-object v3, p0, LX/4So;->A02:Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    return-object v3

    .line 32
    :pswitch_1
    invoke-static {}, LX/D3d;->A00()LX/1Dp;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/4So;->A07:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    invoke-static {v0, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, LX/DQy;

    .line 42
    .line 43
    invoke-direct {v2, v0}, LX/DQy;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, LX/4So;->A07:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    iget-object v1, p0, LX/4So;->A04:LX/1MO;

    .line 49
    .line 50
    iget-object v0, v1, LX/1MO;->A0b:LX/1MY;

    .line 51
    .line 52
    iget-object v6, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v7, p0, LX/4So;->A0A:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v4}, LX/1MO;->A19(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v1, p0, LX/4So;->A04:LX/1MO;

    .line 61
    .line 62
    iget-object v0, p0, LX/4So;->A07:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, LX/4So;->A04:LX/1MO;

    .line 71
    .line 72
    iget-object v0, p0, LX/4So;->A07:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, p0, LX/4So;->A07:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v11, 0x1

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    :cond_0
    const/4 v11, 0x0

    .line 96
    :cond_1
    iget-object v1, p0, LX/4So;->A04:LX/1MO;

    .line 97
    .line 98
    iget-object v0, p0, LX/4So;->A07:Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    iget-object v1, p0, LX/4So;->A04:LX/1MO;

    .line 109
    .line 110
    iget-object v0, p0, LX/4So;->A07:Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    iget-object v5, p0, LX/4So;->A09:LX/Ev5;

    .line 121
    .line 122
    const-string v8, "tag_indicator"

    .line 123
    .line 124
    move v13, v12

    .line 125
    invoke-virtual/range {v2 .. v13}, LX/DQy;->A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;LX/Ev5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Landroidx/fragment/app/Fragment;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    return-object v3

    .line 130
    :pswitch_2
    new-instance v2, Landroid/os/Bundle;

    .line 131
    .line 132
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/4So;->A07:Lcom/instagram/service/session/UserSession;

    .line 136
    .line 137
    iget-object v1, v0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 138
    .line 139
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 140
    .line 141
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v1, "LikesListFragment.BOTTOM_SHEET_MODE"

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, LX/4So;->A04:LX/1MO;

    .line 151
    .line 152
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 153
    .line 154
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 155
    .line 156
    const-string v0, "LikesListFragment.MEDIA_ID"

    .line 157
    .line 158
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v1, "LikesListFragment.TIME_ORDERED"

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    sget-object v0, LX/3DI;->A01:LX/3DI;

    .line 168
    .line 169
    invoke-virtual {v0}, LX/3DI;->A00()LX/4uK;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v0, p0, LX/4So;->A07:Lcom/instagram/service/session/UserSession;

    .line 174
    .line 175
    invoke-interface {v1, v2, v0}, LX/4uK;->Bxb(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iput-object v3, p0, LX/4So;->A01:Landroidx/fragment/app/Fragment;

    .line 180
    .line 181
    return-object v3

    .line 182
    :pswitch_3
    iget-object v0, p0, LX/4So;->A07:Lcom/instagram/service/session/UserSession;

    .line 183
    .line 184
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {}, LX/1zb;->A00()LX/1Cn;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, LX/1Cn;->A00()LX/9pH;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v0, p0, LX/4So;->A04:LX/1MO;

    .line 197
    .line 198
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 199
    .line 200
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, LX/9pH;->A00(Ljava/lang/String;)LX/AIX;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iget-object v1, p0, LX/4So;->A04:LX/1MO;

    .line 207
    .line 208
    iget-object v0, p0, LX/4So;->A07:Lcom/instagram/service/session/UserSession;

    .line 209
    .line 210
    invoke-virtual {v1, v0}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {v2, v0}, LX/AIX;->A0F(Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, p0}, LX/AIX;->A09(LX/1la;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, LX/AIX;->A04()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, LX/AIX;->A02()V

    .line 228
    .line 229
    .line 230
    iget-boolean v0, p0, LX/4So;->A0C:Z

    .line 231
    .line 232
    if-eqz v0, :cond_2

    .line 233
    .line 234
    invoke-virtual {v2}, LX/AIX;->A07()V

    .line 235
    .line 236
    .line 237
    :cond_2
    invoke-virtual {v2}, LX/AIX;->A01()Landroidx/fragment/app/Fragment;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iget-object v0, p0, LX/4So;->A07:Lcom/instagram/service/session/UserSession;

    .line 246
    .line 247
    iget-object v1, v0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 248
    .line 249
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 250
    .line 251
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const/4 v1, 0x0

    .line 255
    const-string v0, "CommentThreadFragment.EXTRA_SHOW_CAPTION"

    .line 256
    .line 257
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 258
    .line 259
    .line 260
    iput-object v3, p0, LX/4So;->A00:Landroidx/fragment/app/Fragment;

    .line 261
    .line 262
    return-object v3

    .line 263
    :pswitch_4
    sget-object v0, LX/2s4;->A00:LX/2s4;

    .line 264
    .line 265
    invoke-virtual {v0}, LX/2s4;->A0P()LX/Djo;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    iget-object v2, p0, LX/4So;->A07:Lcom/instagram/service/session/UserSession;

    .line 270
    .line 271
    iget-object v1, p0, LX/4So;->A04:LX/1MO;

    .line 272
    .line 273
    iget-object v0, p0, LX/4So;->A0B:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v3, v1, p0, v2, v0}, LX/Djo;->A0C(LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    return-object v3

    .line 280
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 281
.end method

.method public final AUW()LX/1lS;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4So;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4So;->A03:LX/1lS;

    .line 4
    .line 5
    return-object v0
.end method

.method public final bridge synthetic BQc(Ljava/lang/Object;)LX/9lG;
    .locals 5

    .line 0
    check-cast p1, LX/91w;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v0, p1, LX/91w;->A00:I

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v2, -0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, LX/9lG;

    .line 16
    .line 17
    invoke-direct {v0, v4, v3, v2, v1}, LX/9lG;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IZ)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/4So;->A0G:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/4So;->A00:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    instance-of v0, v1, LX/1bx;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast v1, LX/1bx;

    .line 11
    .line 12
    invoke-interface {v1, p1}, LX/1bx;->configureActionBar(LX/1lT;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, LX/1lS;

    .line 16
    .line 17
    iget-boolean v2, p1, LX/1lS;->A0C:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, LX/4So;->A00()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/4So;->A03:LX/1lS;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, LX/1lS;->DKT(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/4So;->A06:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
    .line 40
    .line 41
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4So;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4So;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isScrolledToTop()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/4So;->A05:LX/Boc;

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
    move-result-object v0

    .line 14
    check-cast v0, LX/5zH;

    .line 15
    .line 16
    invoke-interface {v0}, LX/5zH;->isScrolledToTop()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :cond_1
    return v0
    .line 25
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final onBottomSheetPositionChanged(II)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/4So;->A0F:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/4So;->A00:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    instance-of v0, v1, LX/5zH;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, LX/5zH;

    .line 11
    .line 12
    invoke-interface {v1, p1, p2}, LX/5zH;->onBottomSheetPositionChanged(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/4So;->A01:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast v0, LX/5zH;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, LX/5zH;->onBottomSheetPositionChanged(II)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, LX/4So;->A02:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-boolean v0, p0, LX/4So;->A0G:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    check-cast v1, LX/5zH;

    .line 33
    .line 34
    invoke-interface {v1, p1, p2}, LX/5zH;->onBottomSheetPositionChanged(II)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 0
    const v0, 0x549c063d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object v6, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-static {v1}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/4So;->A07:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/39J;->A01(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/4So;->A0B:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "prior_module_name"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/4So;->A0A:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "prior_submodule_name"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/4So;->A0E:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "media_surface"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, LX/30B;

    .line 48
    .line 49
    const-string v0, "only_show_likes_and_comments"

    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    invoke-virtual {v1, v0, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, LX/4So;->A0G:Z

    .line 57
    .line 58
    const-string v0, "pin_comment_composer"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput-boolean v0, p0, LX/4So;->A0F:Z

    .line 65
    .line 66
    const-string v0, "open_keyboard"

    .line 67
    .line 68
    invoke-virtual {v1, v0, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput-boolean v0, p0, LX/4So;->A0C:Z

    .line 73
    .line 74
    const-string v0, "tab_index"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, LX/4So;->A0D:I

    .line 81
    .line 82
    const-string v0, "media_id"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, p0, LX/4So;->A07:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    invoke-static {v0}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v1}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/4So;->A04:LX/1MO;

    .line 99
    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, LX/284;->A01(Landroid/content/Context;)LX/2mN;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    invoke-virtual {v0}, LX/2mN;->A0A()V

    .line 115
    .line 116
    .line 117
    :cond_0
    const v0, 0x564e9bd0

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_1
    invoke-virtual {v0}, LX/1MO;->A2p()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    new-instance v9, LX/ETS;

    .line 131
    .line 132
    invoke-direct {v9, p0}, LX/ETS;-><init>(LX/4So;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, LX/2s4;->A00:LX/2s4;

    .line 136
    .line 137
    invoke-virtual {v0}, LX/2s4;->A0P()LX/Djo;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget-object v8, p0, LX/4So;->A07:Lcom/instagram/service/session/UserSession;

    .line 142
    .line 143
    iget-object v5, p0, LX/4So;->A04:LX/1MO;

    .line 144
    .line 145
    const/4 v10, 0x0

    .line 146
    iget-object v11, p0, LX/4So;->A0B:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v12, p0, LX/4So;->A0E:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual/range {v4 .. v13}, LX/Djo;->A0B(LX/1MO;LX/1la;LX/30B;Lcom/instagram/service/session/UserSession;LX/ErA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, LX/4So;->A02:Landroidx/fragment/app/Fragment;

    .line 155
    .line 156
    :cond_2
    iget-object v0, p0, LX/4So;->A07:Lcom/instagram/service/session/UserSession;

    .line 157
    .line 158
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-class v1, LX/4k3;

    .line 163
    .line 164
    iget-object v0, p0, LX/4So;->A0I:LX/1KX;

    .line 165
    .line 166
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 167
    .line 168
    .line 169
    const v0, 0x57169bd8

    .line 170
    .line 171
    .line 172
    goto :goto_0
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x1b9182e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f0c01f6

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, -0x6052d3b7

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0x5b1154cb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4So;->A07:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v1, LX/4k3;

    .line 17
    .line 18
    iget-object v0, p0, LX/4So;->A0I:LX/1KX;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const v0, -0x117e4365

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x830a0e8

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
    iget-object v0, p0, LX/4So;->A03:LX/1lS;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, LX/4So;->A00()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, -0x20bb1ecf

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0932fd

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Landroidx/viewpager/widget/ViewPager;

    .line 11
    .line 12
    new-instance v0, LX/C7F;

    .line 13
    .line 14
    invoke-direct {v0, p0, p0}, LX/C7F;-><init>(LX/1la;LX/4So;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Landroidx/viewpager/widget/ViewPager;->A0L(LX/072;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f09330a

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 28
    .line 29
    iput-object v2, p0, LX/4So;->A06:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f0402ce

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v1, p0, LX/4So;->A06:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 54
    .line 55
    new-instance v0, LX/Boc;

    .line 56
    .line 57
    invoke-direct {v0, v2, v3, p0, v1}, LX/Boc;-><init>(LX/08I;Landroidx/viewpager/widget/ViewPager;LX/4w4;Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/4So;->A05:LX/Boc;

    .line 61
    .line 62
    new-instance v4, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-boolean v0, p0, LX/4So;->A0G:Z

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v3, p0, LX/4So;->A0H:Ljava/util/Map;

    .line 72
    .line 73
    sget-object v2, LX/91w;->A02:LX/91w;

    .line 74
    .line 75
    const-string v0, "comments"

    .line 76
    .line 77
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    sget-object v1, LX/91w;->A03:LX/91w;

    .line 81
    .line 82
    const-string v0, "likes"

    .line 83
    .line 84
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, LX/4So;->A05:LX/Boc;

    .line 94
    .line 95
    iget v0, p0, LX/4So;->A0D:I

    .line 96
    .line 97
    invoke-virtual {v1, v4, v0}, LX/Boc;->A00(Ljava/util/List;I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    iget-object v1, p0, LX/4So;->A04:LX/1MO;

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    iget-object v0, p0, LX/4So;->A07:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/1MO;->A19(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    invoke-static {v0}, LX/Dks;->A0E(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    sget-object v3, LX/91w;->A06:LX/91w;

    .line 120
    .line 121
    :goto_0
    iget-object v1, p0, LX/4So;->A04:LX/1MO;

    .line 122
    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    iget-object v0, p0, LX/4So;->A07:Lcom/instagram/service/session/UserSession;

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/34a;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, LX/284;->A01(Landroid/content/Context;)LX/2mN;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    invoke-virtual {v0}, LX/2mN;->A06()Landroidx/fragment/app/Fragment;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 150
    .line 151
    const/16 v1, 0x8

    .line 152
    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0I(I)V

    .line 156
    .line 157
    .line 158
    :cond_1
    const v0, 0x7f090e14

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, LX/4So;->A06:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    :cond_2
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, LX/4So;->A0H:Ljava/util/Map;

    .line 177
    .line 178
    const-string/jumbo v0, "upcoming_event"

    .line 179
    .line 180
    .line 181
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :cond_3
    const/4 v5, 0x0

    .line 185
    iget-object v0, p0, LX/4So;->A04:LX/1MO;

    .line 186
    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    invoke-virtual {v0}, LX/1MO;->A2p()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    sget-object v2, LX/91w;->A05:LX/91w;

    .line 196
    .line 197
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, LX/4So;->A0H:Ljava/util/Map;

    .line 201
    .line 202
    const-string v0, "products"

    .line 203
    .line 204
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    :cond_4
    iget-object v0, p0, LX/4So;->A04:LX/1MO;

    .line 208
    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    invoke-virtual {v0}, LX/1MO;->A2o()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    sget-object v2, LX/91w;->A04:LX/91w;

    .line 218
    .line 219
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, LX/4So;->A0H:Ljava/util/Map;

    .line 223
    .line 224
    const-string v0, "accounts"

    .line 225
    .line 226
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    :cond_5
    iget-object v1, p0, LX/4So;->A05:LX/Boc;

    .line 230
    .line 231
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_6

    .line 236
    .line 237
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    :cond_6
    invoke-virtual {v1, v4, v5}, LX/Boc;->A00(Ljava/util/List;I)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_7
    sget-object v3, LX/91w;->A07:LX/91w;

    .line 246
    .line 247
    goto :goto_0
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method
