.class public final LX/CLS;
.super LX/4LE;
.source ""

# interfaces
.implements LX/4ED;
.implements LX/1la;
.implements LX/5zH;
.implements LX/1bx;
.implements LX/Ev1;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PeopleTagListFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:LX/CN6;

.field public A02:LX/DBW;

.field public A03:Lcom/instagram/user/model/User;

.field public A04:Ljava/lang/String;

.field public A05:LX/183;

.field public A06:LX/38P;

.field public A07:LX/Ajw;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public final A0B:LX/1KX;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4LE;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape229S0100000_I1_7;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape229S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/CLS;->A0B:LX/1KX;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0J()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CLS;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A6c(Lcom/instagram/model/shopping/Merchant;)V
    .locals 0

    return-void
.end method

.method public final synthetic A95()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final AaI(Landroid/content/Context;)I
    .locals 1

    .line 0
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final AfX()I
    .locals 1

    .line 0
    const/4 v0, -0x2

    .line 1
    return v0
    .line 2
.end method

.method public final BQv()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BT3()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bec()F
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/BeM;->A00(Landroid/view/View;)F

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0g9;->A07(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v1, v0

    .line 17
    const v0, 0x3f4ccccd    # 0.8f

    .line 18
    .line 19
    .line 20
    mul-float/2addr v1, v0

    .line 21
    div-float/2addr v1, v2

    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
    .line 29
    .line 30
.end method

.method public final BgH()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BuV()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic Bvd()F
    .locals 1

    .line 0
    invoke-interface {p0}, LX/4ED;->Bec()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final CAP(Lcom/instagram/model/shopping/Merchant;)V
    .locals 0

    return-void
.end method

.method public final CBh(Lcom/instagram/model/shopping/Product;)V
    .locals 0

    return-void
.end method

.method public final CKp(Lcom/instagram/user/model/User;Z)V
    .locals 0

    return-void
.end method

.method public final CNT()V
    .locals 0

    return-void
.end method

.method public final CNV(I)V
    .locals 0

    return-void
.end method

.method public final Caj(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final ClJ()V
    .locals 0

    return-void
.end method

.method public final Cq7(Lcom/instagram/user/model/User;I)V
    .locals 11

    .line 0
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/CLS;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/7bu;->A1W(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/CLS;->A02:LX/DBW;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, LX/CLS;->A03:Lcom/instagram/user/model/User;

    .line 17
    .line 18
    iget-object v0, v0, LX/DBW;->A00:LX/6AR;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/6AR;->A04()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, LX/CLS;->A00:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {p0, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v0, p0, LX/CLS;->A01:LX/CN6;

    .line 31
    .line 32
    iget-object v0, v0, LX/CN6;->A07:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcom/instagram/model/people/PeopleTag;

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/instagram/model/people/PeopleTag;->A07()Lcom/instagram/user/model/User;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    :goto_0
    iget-object v0, p0, LX/CLS;->A00:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    invoke-static {v0}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, p0, LX/CLS;->A04:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0}, LX/1MO;->B2u()LX/38P;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :goto_1
    invoke-virtual {p0}, LX/CLS;->getModuleName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    iget-object v8, p0, LX/CLS;->A04:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-boolean v10, v4, Lcom/instagram/model/people/PeopleTag;->A02:Z

    .line 93
    .line 94
    const-string v0, "instagram_organic_tagged_profile_tapped"

    .line 95
    .line 96
    invoke-static {v5, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v0, 0x84b

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-static {v9}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2y(Ljava/lang/Long;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4H(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "user"

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4J(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v8}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    iget v0, v3, LX/38P;->A00:I

    .line 133
    .line 134
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_2
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 142
    .line 143
    .line 144
    :cond_3
    sget-object v6, LX/Cmy;->A0a:LX/Cmy;

    .line 145
    .line 146
    invoke-static/range {v5 .. v10}, LX/ADf;->A00(LX/0Aw;LX/Cmy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    iget-object v3, p0, LX/CLS;->A00:Lcom/instagram/service/session/UserSession;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {p0}, LX/CLS;->getModuleName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "profile_bio_user_tag"

    .line 160
    .line 161
    invoke-static {v3, v2, v0, v1}, LX/7kc;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v0, p0, LX/CLS;->A09:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v0, v2, LX/7kM;->A0D:Ljava/lang/String;

    .line 168
    .line 169
    iget-boolean v0, p0, LX/CLS;->A0A:Z

    .line 170
    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    iget-object v4, p0, LX/CLS;->A00:Lcom/instagram/service/session/UserSession;

    .line 174
    .line 175
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 176
    .line 177
    invoke-static {v2}, LX/BeQ;->A05(LX/7kM;)Landroid/os/Bundle;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "profile"

    .line 186
    .line 187
    invoke-static {v1, v2, v4, v3, v0}, LX/7bs;->A0Z(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iput-object p0, v1, LX/5ut;->A01:LX/0je;

    .line 192
    .line 193
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v1, v0}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_4
    const/4 v0, 0x0

    .line 202
    goto :goto_2

    .line 203
    :cond_5
    const/4 v3, 0x0

    .line 204
    goto :goto_1

    .line 205
    :cond_6
    const/4 v4, 0x0

    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v0, p0, LX/CLS;->A00:Lcom/instagram/service/session/UserSession;

    .line 213
    .line 214
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {}, LX/7bt;->A0b()LX/7kO;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v1, v0, v2}, LX/7kM;->A01(LX/4n3;LX/7kO;LX/7kM;)V

    .line 223
    .line 224
    .line 225
    return-void
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public final Cxy(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final DIo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DJy(Lcom/instagram/model/shopping/Product;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "title"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, LX/7bv;->A1A(LX/1lT;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/CLS;->A08:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "tags_list_%s"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isScrolledToTop()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/4LE;->A0I()Landroid/widget/ListView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/7bu;->A1T(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
    .line 15
    .line 16
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const v0, -0x51d3b0fb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object v5, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/7bu;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LX/CLS;->A00:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, LX/39J;->A01(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/CLS;->A09:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "media_id"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/CLS;->A04:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "media_type"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/38P;

    .line 50
    .line 51
    iput-object v0, p0, LX/CLS;->A06:LX/38P;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "prior_module"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/CLS;->A08:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "is_launched_as_bottom_sheet"

    .line 70
    .line 71
    const/4 v9, 0x1

    .line 72
    invoke-virtual {v1, v0, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput-boolean v0, p0, LX/CLS;->A0A:Z

    .line 77
    .line 78
    iget-object v6, p0, LX/CLS;->A00:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    iget-object v3, p0, LX/CLS;->A04:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, p0, LX/CLS;->A06:LX/38P;

    .line 83
    .line 84
    new-instance v0, LX/Ajw;

    .line 85
    .line 86
    invoke-direct {v0, p0, v1, v6, v3}, LX/Ajw;-><init>(LX/0je;LX/38P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LX/CLS;->A07:LX/Ajw;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    .line 96
    .line 97
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 98
    .line 99
    const-wide v0, 0x81066600000ceeL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v3, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    const/4 v11, 0x0

    .line 109
    new-instance v3, LX/CN6;

    .line 110
    .line 111
    move-object v7, p0

    .line 112
    move v10, v9

    .line 113
    invoke-direct/range {v3 .. v12}, LX/CN6;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;LX/Ev1;Ljava/lang/Integer;ZZZZ)V

    .line 114
    .line 115
    .line 116
    iput-object v3, p0, LX/CLS;->A01:LX/CN6;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "show_list_headers"

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iget-boolean v0, v3, LX/CN6;->A04:Z

    .line 129
    .line 130
    if-eq v0, v1, :cond_0

    .line 131
    .line 132
    iput-boolean v1, v3, LX/CN6;->A04:Z

    .line 133
    .line 134
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "tagged_people"

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-eqz v4, :cond_1

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_1

    .line 151
    .line 152
    iget-object v0, p0, LX/CLS;->A00:Lcom/instagram/service/session/UserSession;

    .line 153
    .line 154
    invoke-static {v0, v4, v9}, LX/68e;->A05(Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)LX/1IM;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const/16 v1, 0x14

    .line 159
    .line 160
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape32S0100000_I1_32;

    .line 161
    .line 162
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape32S0100000_I1_32;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    iput-object v0, v3, LX/1IM;->A00:LX/3Ci;

    .line 166
    .line 167
    invoke-virtual {p0, v3}, LX/4LE;->schedule(LX/0zL;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, LX/CLS;->A01:LX/CN6;

    .line 171
    .line 172
    iget-object v1, v0, LX/CN6;->A07:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 175
    .line 176
    .line 177
    iget-object v0, v0, LX/CN6;->A06:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 180
    .line 181
    .line 182
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 183
    .line 184
    .line 185
    :cond_1
    iget-object v0, p0, LX/CLS;->A01:LX/CN6;

    .line 186
    .line 187
    invoke-virtual {v0}, LX/CN6;->A0A()V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, LX/CLS;->A00:Lcom/instagram/service/session/UserSession;

    .line 191
    .line 192
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iput-object v3, p0, LX/CLS;->A05:LX/183;

    .line 197
    .line 198
    const-class v1, LX/29M;

    .line 199
    .line 200
    iget-object v0, p0, LX/CLS;->A0B:LX/1KX;

    .line 201
    .line 202
    invoke-virtual {v3, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 203
    .line 204
    .line 205
    const-string v0, "tags_list"

    .line 206
    .line 207
    invoke-virtual {p0, v0}, LX/4LE;->A0N(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const v0, -0x378a61f6

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 214
    .line 215
    .line 216
    return-void
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x3747a84a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c1288

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x26a72975

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
    const v0, -0x19726f98

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/4LE;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/CLS;->A05:LX/183;

    .line 11
    .line 12
    const-class v1, LX/29M;

    .line 13
    .line 14
    iget-object v0, p0, LX/CLS;->A0B:LX/1KX;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x56ca4cf

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, -0x7556816c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/4LE;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/CLS;->A07:LX/Ajw;

    .line 11
    .line 12
    iget-object v1, v2, LX/Ajw;->A00:Landroid/widget/ListView;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v2, LX/Ajw;->A00:Landroid/widget/ListView;

    .line 21
    .line 22
    :cond_0
    const v0, -0x6bc5d3f1

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x64f8a4a4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/4LE;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/CLS;->A01:LX/CN6;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const v0, 0x3848f29c

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const v0, 0x76e1e496

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/4LE;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/BeM;->A07(LX/07v;)Landroid/widget/ListView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LX/CLS;->A01:LX/CN6;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/BeM;->A07(LX/07v;)Landroid/widget/ListView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/CLS;->A07:LX/Ajw;

    .line 21
    .line 22
    invoke-static {p0}, LX/BeM;->A07(LX/07v;)Landroid/widget/ListView;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v2, LX/Ajw;->A00:Landroid/widget/ListView;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, v2, LX/Ajw;->A00:Landroid/widget/ListView;

    .line 34
    .line 35
    :cond_0
    iput-object v1, v2, LX/Ajw;->A00:Landroid/widget/ListView;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
.end method
