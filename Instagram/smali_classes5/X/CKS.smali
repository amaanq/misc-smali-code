.class public final LX/CKS;
.super LX/1bn;
.source ""

# interfaces
.implements LX/4wl;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UserSheetFragment"


# instance fields
.field public A00:LX/06I;

.field public A01:Lcom/instagram/model/reels/Reel;

.field public A02:LX/DHy;

.field public A03:LX/4mU;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:Lcom/instagram/user/model/User;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Landroid/view/View;

.field public A0H:Landroid/view/View;

.field public A0I:Landroid/view/View;

.field public A0J:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A0K:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A0L:Lcom/instagram/feed/ui/text/LinkTextView;

.field public A0M:LX/DPI;

.field public A0N:LX/DHw;

.field public A0O:Lcom/instagram/user/follow/FollowButton;

.field public final A0P:LX/3Ci;

.field public final A0Q:LX/3Ci;

.field public final A0R:LX/1Ml;

.field public final A0S:LX/669;

.field public final A0T:LX/Eou;

.field public final A0U:LX/ABm;

.field public final A0V:LX/AAU;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/EXF;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/EXF;-><init>(LX/CKS;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/CKS;->A0V:LX/AAU;

    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape10S0100000_I1_10;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape10S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/CKS;->A0P:LX/3Ci;

    .line 18
    .line 19
    const/16 v1, 0xc

    .line 20
    .line 21
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape10S0100000_I1_10;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape10S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/CKS;->A0Q:LX/3Ci;

    .line 27
    .line 28
    const/16 v1, 0x14

    .line 29
    .line 30
    new-instance v0, Lcom/facebook/redex/IDxObjectShape224S0100000_4_I1;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape224S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/CKS;->A0R:LX/1Ml;

    .line 36
    .line 37
    new-instance v0, LX/EP0;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/EP0;-><init>(LX/CKS;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/CKS;->A0T:LX/Eou;

    .line 43
    .line 44
    new-instance v0, LX/ELa;

    .line 45
    .line 46
    invoke-direct {v0, p0}, LX/ELa;-><init>(LX/CKS;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/CKS;->A0S:LX/669;

    .line 50
    .line 51
    new-instance v0, LX/EP1;

    .line 52
    .line 53
    invoke-direct {v0, p0}, LX/EP1;-><init>(LX/CKS;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/CKS;->A0U:LX/ABm;

    .line 57
    .line 58
    return-void
    .line 59
.end method

.method private A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/CKS;->A0G:Landroid/view/View;

    .line 1
    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/CKS;->A0K:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/CKS;->A05:Lcom/instagram/user/model/User;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, LX/CKS;->A0B:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/CKS;->A0K:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/CKS;->A0K:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, LX/CKS;->A04:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/CKS;->A09:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-boolean v0, p0, LX/CKS;->A0C:Z

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, LX/CKS;->A0G:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, LX/CKS;->A0O:Lcom/instagram/user/follow/FollowButton;

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    const/high16 v0, 0x41600000    # 14.0f

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, LX/CKS;->A0O:Lcom/instagram/user/follow/FollowButton;

    .line 64
    .line 65
    iput v3, v2, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A00:I

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/CKS;->A0O:Lcom/instagram/user/follow/FollowButton;

    .line 73
    .line 74
    invoke-static {v0, v3}, LX/0g9;->A0S(Landroid/view/View;I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/CKS;->A0O:Lcom/instagram/user/follow/FollowButton;

    .line 78
    .line 79
    iget-object v2, v0, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/3Ij;

    .line 80
    .line 81
    iget-object v1, p0, LX/CKS;->A04:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    iget-object v0, p0, LX/CKS;->A05:Lcom/instagram/user/model/User;

    .line 84
    .line 85
    invoke-virtual {v2, p0, v1, v0}, LX/3Ij;->A02(LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static A01(LX/CKS;)V
    .locals 26

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v11, v7, LX/CKS;->A05:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    iget-object v5, v7, LX/CKS;->A04:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v4, v7, LX/CKS;->A0M:LX/DPI;

    .line 11
    .line 12
    if-nez v11, :cond_1

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    new-instance v11, LX/DHv;

    .line 18
    .line 19
    invoke-direct {v11, v9, v9, v0}, LX/DHv;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    const/16 v17, 0x0

    .line 23
    .line 24
    new-instance v8, LX/DPb;

    .line 25
    .line 26
    move-object v10, v9

    .line 27
    move-object v12, v9

    .line 28
    move-object v13, v9

    .line 29
    move-object v14, v9

    .line 30
    move-object v15, v9

    .line 31
    move-object/from16 v16, v9

    .line 32
    .line 33
    move/from16 v18, v17

    .line 34
    .line 35
    move/from16 v19, v17

    .line 36
    .line 37
    move/from16 v20, v17

    .line 38
    .line 39
    invoke-direct/range {v8 .. v20}, LX/DPb;-><init>(Lcom/instagram/model/reels/Reel;LX/Eot;LX/DHv;LX/Eou;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZZZ)V

    .line 40
    .line 41
    .line 42
    invoke-static {v6, v7, v8, v4, v5}, LX/Cxw;->A00(Landroid/content/Context;LX/0je;LX/DPb;LX/DPI;Lcom/instagram/service/session/UserSession;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 51
    .line 52
    const/4 v13, 0x0

    .line 53
    new-instance v10, LX/DHv;

    .line 54
    .line 55
    invoke-direct {v10, v13, v1, v0}, LX/DHv;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    new-instance v9, LX/EOw;

    .line 59
    .line 60
    invoke-direct {v9, v7, v11}, LX/EOw;-><init>(LX/CKS;Lcom/instagram/user/model/User;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->Bo2()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-static {v1, v8, v0}, LX/3IT;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_c

    .line 90
    .line 91
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v19

    .line 95
    :goto_0
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v2, v7, LX/CKS;->A04:Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    invoke-static {}, LX/BeM;->A05()Landroid/text/SpannableStringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A1Z()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A1Z()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A0v()Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v3, v0, v1, v2, v11}, LX/3OX;->A01(Landroid/content/Context;Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v20

    .line 138
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_b

    .line 143
    .line 144
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/4 v3, 0x0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    iget-boolean v0, v7, LX/CKS;->A0F:Z

    .line 156
    .line 157
    const/16 v25, 0x1

    .line 158
    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    :cond_4
    const/16 v25, 0x0

    .line 162
    .line 163
    :cond_5
    iget-object v15, v7, LX/CKS;->A01:Lcom/instagram/model/reels/Reel;

    .line 164
    .line 165
    iget-object v14, v7, LX/CKS;->A0T:LX/Eou;

    .line 166
    .line 167
    iget-object v12, v7, LX/CKS;->A04:Lcom/instagram/service/session/UserSession;

    .line 168
    .line 169
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 170
    .line 171
    const-wide v0, 0x810437000507fbL

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    invoke-static {v2, v12, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 177
    .line 178
    .line 179
    move-result v24

    .line 180
    new-instance v0, LX/DPb;

    .line 181
    .line 182
    move/from16 v23, v3

    .line 183
    .line 184
    move/from16 p0, v3

    .line 185
    .line 186
    move-object/from16 v21, v8

    .line 187
    .line 188
    move-object/from16 v22, v13

    .line 189
    .line 190
    move-object/from16 v18, v14

    .line 191
    .line 192
    move-object/from16 v17, v10

    .line 193
    .line 194
    move-object/from16 v16, v9

    .line 195
    .line 196
    move-object v14, v0

    .line 197
    invoke-direct/range {v14 .. v26}, LX/DPb;-><init>(Lcom/instagram/model/reels/Reel;LX/Eot;LX/DHv;LX/Eou;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZZZ)V

    .line 198
    .line 199
    .line 200
    invoke-static {v6, v7, v0, v4, v5}, LX/Cxw;->A00(Landroid/content/Context;LX/0je;LX/DPb;LX/DPI;Lcom/instagram/service/session/UserSession;)V

    .line 201
    .line 202
    .line 203
    iget-boolean v0, v7, LX/CKS;->A0E:Z

    .line 204
    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A0Y()Lcom/instagram/api/schemas/SMBPartnerType;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0, v11}, LX/68R;->A00(Lcom/instagram/api/schemas/SMBPartnerType;Lcom/instagram/user/model/User;)LX/4mx;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    if-eqz v8, :cond_6

    .line 216
    .line 217
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A0Y()Lcom/instagram/api/schemas/SMBPartnerType;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    sget-object v0, Lcom/instagram/api/schemas/SMBPartnerType;->A08:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 222
    .line 223
    if-ne v1, v0, :cond_9

    .line 224
    .line 225
    const v0, 0x7f1106f4

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :goto_2
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    iget-object v1, v7, LX/CKS;->A0I:Landroid/view/View;

    .line 237
    .line 238
    new-instance v5, LX/DLO;

    .line 239
    .line 240
    invoke-direct {v5, v1}, LX/DLO;-><init>(Landroid/view/View;)V

    .line 241
    .line 242
    .line 243
    const/16 v1, 0x11

    .line 244
    .line 245
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1_1;

    .line 246
    .line 247
    invoke-direct {v4, v1, v8, v11, v7}, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    new-instance v1, LX/DJO;

    .line 251
    .line 252
    invoke-direct {v1, v4, v0, v3}, LX/DJO;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Z)V

    .line 253
    .line 254
    .line 255
    invoke-static {v6, v5, v1}, LX/D3T;->A00(Landroid/content/Context;LX/DLO;LX/DJO;)V

    .line 256
    .line 257
    .line 258
    :cond_6
    invoke-direct {v7}, LX/CKS;->A00()V

    .line 259
    .line 260
    .line 261
    iget-object v0, v7, LX/CKS;->A0L:Lcom/instagram/feed/ui/text/LinkTextView;

    .line 262
    .line 263
    const/16 v1, 0x8

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v7, LX/CKS;->A0J:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v7, LX/CKS;->A05:Lcom/instagram/user/model/User;

    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A10()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_8

    .line 284
    .line 285
    iget-boolean v0, v7, LX/CKS;->A0F:Z

    .line 286
    .line 287
    if-nez v0, :cond_8

    .line 288
    .line 289
    iget-object v0, v7, LX/CKS;->A0J:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 290
    .line 291
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v7, LX/CKS;->A0J:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 297
    .line 298
    .line 299
    :cond_7
    :goto_3
    iget-object v4, v7, LX/CKS;->A04:Lcom/instagram/service/session/UserSession;

    .line 300
    .line 301
    const-wide v0, 0x810437000a07feL

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_0

    .line 311
    .line 312
    iget-object v0, v7, LX/CKS;->A0H:Landroid/view/View;

    .line 313
    .line 314
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    iget-object v3, v7, LX/CKS;->A0N:LX/DHw;

    .line 318
    .line 319
    iget-object v2, v7, LX/CKS;->A0A:Ljava/util/List;

    .line 320
    .line 321
    iget-object v1, v7, LX/CKS;->A0U:LX/ABm;

    .line 322
    .line 323
    new-instance v0, LX/DHx;

    .line 324
    .line 325
    invoke-direct {v0, v1, v2}, LX/DHx;-><init>(LX/ABm;Ljava/util/List;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v7, v3, v0}, LX/Cxx;->A00(LX/0je;LX/DHw;LX/DHx;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_8
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A10()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_7

    .line 341
    .line 342
    iget-object v0, v7, LX/CKS;->A0L:Lcom/instagram/feed/ui/text/LinkTextView;

    .line 343
    .line 344
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A10()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    iget-object v4, v7, LX/CKS;->A04:Lcom/instagram/service/session/UserSession;

    .line 360
    .line 361
    iget-object v1, v7, LX/CKS;->A0S:LX/669;

    .line 362
    .line 363
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A1T()Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v5, v6, v1, v4, v0}, LX/67c;->A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/669;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 368
    .line 369
    .line 370
    iget-object v0, v7, LX/CKS;->A0L:Lcom/instagram/feed/ui/text/LinkTextView;

    .line 371
    .line 372
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_9
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A0Y()Lcom/instagram/api/schemas/SMBPartnerType;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    if-nez v4, :cond_a

    .line 385
    .line 386
    const-string v0, ""

    .line 387
    .line 388
    goto/16 :goto_2

    .line 389
    .line 390
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    packed-switch v0, :pswitch_data_0

    .line 395
    .line 396
    .line 397
    const/16 v0, 0x1e

    .line 398
    .line 399
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    throw v0

    .line 416
    :pswitch_0
    const v0, 0x7f1118c0

    .line 417
    .line 418
    .line 419
    goto :goto_4

    .line 420
    :pswitch_1
    const v0, 0x7f111f02

    .line 421
    .line 422
    .line 423
    goto :goto_4

    .line 424
    :pswitch_2
    const v0, 0x7f110ef0

    .line 425
    .line 426
    .line 427
    :goto_4
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    goto/16 :goto_2

    .line 432
    .line 433
    :cond_b
    const/4 v0, 0x0

    .line 434
    goto/16 :goto_1

    .line 435
    .line 436
    :cond_c
    const/16 v19, 0x0

    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A02(LX/CKS;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/CKS;->A02:LX/DHy;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, v2, LX/DHy;->A01:LX/4df;

    .line 5
    .line 6
    iget-object v1, v0, LX/4ek;->A00:LX/60K;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v4, v2, LX/DHy;->A02:LX/27t;

    .line 11
    .line 12
    iget-object v3, v2, LX/DHy;->A00:LX/3EP;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iget-object v2, v1, LX/60K;->A01:LX/1zr;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "tag"

    .line 22
    .line 23
    invoke-virtual {v2, v3, v4, v1, v0}, LX/1zr;->A0I(LX/3EP;LX/27t;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v3, p0, LX/CKS;->A04:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    const-string v1, "reel_context_sheet_user"

    .line 33
    .line 34
    invoke-interface {p0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v3, p1, v1, v0}, LX/7kc;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 43
    .line 44
    invoke-static {v0}, LX/BeQ;->A05(LX/7kM;)Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "profile"

    .line 49
    .line 50
    invoke-static {v4, v1, v3, v2, v0}, LX/7bs;->A0Z(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object p0, v0, LX/5ut;->A01:LX/0je;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/5ut;->A09()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v4}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final BGZ()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CKS;->A06:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/9RD;->A00(LX/4wl;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CKS;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, -0x627d5be6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

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
    iput-object v0, p0, LX/CKS;->A04:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "args_user_id"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/CKS;->A09:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "args_previous_module_name"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/CKS;->A06:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "args_source_media_id"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/CKS;->A08:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "args_display_type"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x240

    .line 51
    .line 52
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput-boolean v0, p0, LX/CKS;->A0E:Z

    .line 61
    .line 62
    iput-boolean v0, p0, LX/CKS;->A0D:Z

    .line 63
    .line 64
    iget-object v0, p0, LX/CKS;->A04:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    invoke-static {v0}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, p0, LX/CKS;->A09:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/CKS;->A05:Lcom/instagram/user/model/User;

    .line 77
    .line 78
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/CKS;->A07:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/CKS;->A00:LX/06I;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v1, p0, LX/CKS;->A00:LX/06I;

    .line 95
    .line 96
    new-instance v0, LX/1nO;

    .line 97
    .line 98
    invoke-direct {v0, v2, v1}, LX/1nO;-><init>(Landroid/content/Context;LX/06I;)V

    .line 99
    .line 100
    .line 101
    new-instance v6, LX/2aN;

    .line 102
    .line 103
    invoke-direct {v6, v0}, LX/2aN;-><init>(LX/0zG;)V

    .line 104
    .line 105
    .line 106
    iget-boolean v0, p0, LX/CKS;->A0E:Z

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    if-nez v0, :cond_0

    .line 110
    .line 111
    iget-object v3, p0, LX/CKS;->A04:Lcom/instagram/service/session/UserSession;

    .line 112
    .line 113
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 114
    .line 115
    const-wide v0, 0x810437000707fcL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    iget-object v0, p0, LX/CKS;->A09:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, LX/CKS;->A04:Lcom/instagram/service/session/UserSession;

    .line 132
    .line 133
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    aput-object v0, v1, v5

    .line 138
    .line 139
    const-string v0, "feed/user/%s/story_and_info/"

    .line 140
    .line 141
    invoke-static {v0, v1}, LX/7bu;->A0i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v2}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-class v1, LX/CH4;

    .line 153
    .line 154
    const-class v0, LX/DYb;

    .line 155
    .line 156
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v0, p0, LX/CKS;->A0Q:LX/3Ci;

    .line 161
    .line 162
    :goto_0
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v0, p0, LX/CKS;->A00:LX/06I;

    .line 169
    .line 170
    invoke-static {v1, v0, v2}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 171
    .line 172
    .line 173
    iput-boolean v5, p0, LX/CKS;->A0F:Z

    .line 174
    .line 175
    iget-object v0, p0, LX/CKS;->A04:Lcom/instagram/service/session/UserSession;

    .line 176
    .line 177
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const-class v1, LX/20n;

    .line 182
    .line 183
    iget-object v0, p0, LX/CKS;->A0R:LX/1Ml;

    .line 184
    .line 185
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 186
    .line 187
    .line 188
    const v0, 0x3d374d3e

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_0
    iget-object v2, p0, LX/CKS;->A04:Lcom/instagram/service/session/UserSession;

    .line 196
    .line 197
    iget-object v1, p0, LX/CKS;->A09:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v0, p0, LX/CKS;->A0V:LX/AAU;

    .line 200
    .line 201
    invoke-virtual {v6, v2, v0, v1}, LX/2aN;->A01(LX/0hc;LX/AAU;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v3, p0, LX/CKS;->A05:Lcom/instagram/user/model/User;

    .line 205
    .line 206
    if-eqz v3, :cond_1

    .line 207
    .line 208
    iget-object v1, p0, LX/CKS;->A04:Lcom/instagram/service/session/UserSession;

    .line 209
    .line 210
    const/4 v0, 0x1

    .line 211
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v1, v0}, LX/68e;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const/4 v1, 0x6

    .line 223
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;

    .line 224
    .line 225
    invoke-direct {v0, p0, v1, v3}, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 229
    .line 230
    invoke-static {v2}, LX/2qU;->A03(LX/0zL;)V

    .line 231
    .line 232
    .line 233
    iput-boolean v5, p0, LX/CKS;->A0B:Z

    .line 234
    .line 235
    :cond_1
    iget-object v2, p0, LX/CKS;->A09:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iget-object v0, p0, LX/CKS;->A04:Lcom/instagram/service/session/UserSession;

    .line 242
    .line 243
    invoke-virtual {v1, v0, v2}, LX/2le;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iget-object v0, p0, LX/CKS;->A0P:LX/3Ci;

    .line 248
    .line 249
    goto :goto_0
    .line 250
    .line 251
    .line 252
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x52ad5469

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c1340

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x134720b5

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0x59ab161f

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
    iget-object v0, p0, LX/CKS;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v1, LX/20n;

    .line 17
    .line 18
    iget-object v0, p0, LX/CKS;->A0R:LX/1Ml;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const v0, -0x2d4271b4

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

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x6d19b1bf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/CKS;->A03:LX/4mU;

    .line 12
    .line 13
    const v0, -0x544241db

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x116edee6

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
    iget-boolean v0, p0, LX/CKS;->A0C:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/CKS;->A04:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v0, p0, LX/CKS;->A05:Lcom/instagram/user/model/User;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/3Ij;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/3Ag;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/3Ag;->A03:LX/3Ag;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, LX/CKS;->A0C:Z

    .line 28
    .line 29
    :cond_0
    invoke-direct {p0}, LX/CKS;->A00()V

    .line 30
    .line 31
    .line 32
    const v0, 0x440294c2

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f091423

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/7bs;->A07(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/DPI;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/DPI;-><init>(Landroid/view/ViewGroup;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/CKS;->A0M:LX/DPI;

    .line 16
    .line 17
    const v0, 0x7f09227e

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/CKS;->A0I:Landroid/view/View;

    .line 25
    .line 26
    const v0, 0x7f0911a0

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/CKS;->A0G:Landroid/view/View;

    .line 34
    .line 35
    const v2, 0x7f092209

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v2}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v2}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    .line 51
    .line 52
    iput-object v0, p0, LX/CKS;->A0O:Lcom/instagram/user/follow/FollowButton;

    .line 53
    .line 54
    const v0, 0x7f0911a3

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 62
    .line 63
    iput-object v0, p0, LX/CKS;->A0K:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 64
    .line 65
    const v0, 0x7f09044e

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/instagram/feed/ui/text/LinkTextView;

    .line 73
    .line 74
    iput-object v0, p0, LX/CKS;->A0L:Lcom/instagram/feed/ui/text/LinkTextView;

    .line 75
    .line 76
    const v0, 0x7f09044f

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 84
    .line 85
    iput-object v0, p0, LX/CKS;->A0J:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 86
    .line 87
    const v0, 0x7f0914a3

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/CKS;->A0H:Landroid/view/View;

    .line 95
    .line 96
    const v0, 0x7f091ab2

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0}, LX/7bs;->A07(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v0, LX/DHw;

    .line 104
    .line 105
    invoke-direct {v0, v1}, LX/DHw;-><init>(Landroid/view/ViewGroup;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, LX/CKS;->A0N:LX/DHw;

    .line 109
    .line 110
    invoke-static {p0}, LX/CKS;->A01(LX/CKS;)V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
.end method
