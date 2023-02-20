.class public final LX/51E;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1la;
.implements LX/5zH;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProfileNotificationsSettingsFragment"


# instance fields
.field public A00:LX/9lW;

.field public A01:LX/ABo;

.field public A02:Landroid/widget/ScrollView;

.field public final A03:LX/0Rc;

.field public final A04:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/6Xi;->A00(Landroidx/fragment/app/Fragment;)LX/0Rc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/51E;->A03:LX/0Rc;

    .line 8
    .line 9
    const/16 v0, 0x12

    .line 10
    .line 11
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_4;

    .line 12
    .line 13
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_4;

    .line 19
    .line 20
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-class v0, LX/BzA;

    .line 24
    .line 25
    new-instance v2, LX/08m;

    .line 26
    .line 27
    invoke-direct {v2, v0}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x11

    .line 31
    .line 32
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_4;

    .line 33
    .line 34
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/1jk;

    .line 38
    .line 39
    invoke-direct {v0, v1, v4, v2}, LX/1jk;-><init>(LX/0Tb;LX/0Tb;LX/0Rx;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/51E;->A04:LX/0Rc;

    .line 43
    .line 44
    return-void
.end method

.method private final A00(Landroid/view/View;Lcom/instagram/user/model/User;)V
    .locals 2

    .line 0
    const v0, 0x7f091631

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Landroid/view/ViewStub;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "null cannot be cast to non-null type com.instagram.igds.components.textcell.IgdsListCell"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 22
    .line 23
    const v0, 0x7f114645

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A06(I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/91z;->A07:LX/91z;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/91z;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A3d()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/EMl;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/EMl;-><init>(LX/51E;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0D(LX/6PT;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method

.method private final A01(Landroid/view/View;Lcom/instagram/user/model/User;)V
    .locals 3

    .line 0
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A3m()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const v0, 0x7f09198a

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewStub;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v0, "null cannot be cast to non-null type com.instagram.igds.components.textcell.IgdsListCell"

    .line 20
    .line 21
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v2, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 25
    .line 26
    const v0, 0x7f111d8c

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A06(I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/AaQ;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/AaQ;-><init>(LX/51E;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0B(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A0T()Lcom/instagram/api/schemas/IGLiveNotificationPreference;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    packed-switch v0, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    :pswitch_0
    const v1, 0x7f11463a

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v2, v1, v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :pswitch_1
    const v1, 0x7f114634

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_2
    const v1, 0x7f11463e

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "media_notifications_sheet"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/51E;->A03:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0hc;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isScrolledToTop()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/51E;->A02:Landroid/widget/ScrollView;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    return v1
    .line 13
    .line 14
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final synthetic onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x3d1428b7

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
    const v0, 0x7f0c0a3a

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x771dc69

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
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x63dc3787

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
    iput-object v0, p0, LX/51E;->A02:Landroid/widget/ScrollView;

    .line 12
    .line 13
    const v0, -0x3eaacc94

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v5, 0x7f092210

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v5}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/ScrollView;

    .line 15
    .line 16
    iput-object v0, p0, LX/51E;->A02:Landroid/widget/ScrollView;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "ProfileNotificationsSettingsFragment.ARG_DISPLAYED_USER_ID"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v4, p0, LX/51E;->A03:LX/0Rc;

    .line 29
    .line 30
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v0}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_d

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "ProfileNotificationsSettingsFragment.ARG_IS_FOR_IGTV_PROFILE"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-static {p1, v5}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v1, -0x2

    .line 63
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 64
    .line 65
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1, v2}, LX/51E;->A00(Landroid/view/View;Lcom/instagram/user/model/User;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1, v2}, LX/51E;->A01(Landroid/view/View;Lcom/instagram/user/model/User;)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f0920f0

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/16 v1, 0x8

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    const v0, 0x7f092d25

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    const v0, 0x7f09220f

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    check-cast v6, Lcom/instagram/igds/components/textcell/IgdsFooterCell;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const v4, 0x7f114644

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    new-array v1, v0, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    aput-object v0, v1, v3

    .line 126
    .line 127
    invoke-virtual {v5, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_0
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/textcell/IgdsFooterCell;->A00(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_0
    const v0, 0x7f0920f0

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 149
    .line 150
    const v0, 0x7f114641

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A06(I)V

    .line 154
    .line 155
    .line 156
    sget-object v5, LX/91z;->A07:LX/91z;

    .line 157
    .line 158
    invoke-virtual {v1, v5}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/91z;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A3f()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 166
    .line 167
    .line 168
    new-instance v0, LX/EMm;

    .line 169
    .line 170
    invoke-direct {v0, p0}, LX/EMm;-><init>(LX/51E;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0D(LX/6PT;)V

    .line 174
    .line 175
    .line 176
    const v0, 0x7f092d25

    .line 177
    .line 178
    .line 179
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 187
    .line 188
    const v0, 0x7f114643

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A06(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v5}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/91z;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A3e()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 202
    .line 203
    .line 204
    new-instance v0, LX/EMn;

    .line 205
    .line 206
    invoke-direct {v0, p0}, LX/EMn;-><init>(LX/51E;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0D(LX/6PT;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    check-cast v7, Lcom/instagram/service/session/UserSession;

    .line 217
    .line 218
    sget-object v6, LX/0TQ;->A06:LX/0TQ;

    .line 219
    .line 220
    const-wide v0, 0x8102ab0002053bL

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    invoke-static {v6, v7, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_1

    .line 234
    .line 235
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A01()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_1

    .line 240
    .line 241
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_c

    .line 246
    .line 247
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, LX/5sT;->A01(Landroid/content/Context;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_1

    .line 255
    .line 256
    const v0, 0x7f090271

    .line 257
    .line 258
    .line 259
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    check-cast v0, Landroid/view/ViewStub;

    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v0, "null cannot be cast to non-null type com.instagram.igds.components.textcell.IgdsListCell"

    .line 273
    .line 274
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 278
    .line 279
    const v0, 0x7f114635

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A06(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v5}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/91z;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A3b()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 293
    .line 294
    .line 295
    new-instance v0, LX/EMj;

    .line 296
    .line 297
    invoke-direct {v0, p0}, LX/EMj;-><init>(LX/51E;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0D(LX/6PT;)V

    .line 301
    .line 302
    .line 303
    :cond_1
    invoke-direct {p0, p1, v2}, LX/51E;->A00(Landroid/view/View;Lcom/instagram/user/model/User;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A3c()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_b

    .line 311
    .line 312
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    check-cast v7, Lcom/instagram/service/session/UserSession;

    .line 317
    .line 318
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 319
    .line 320
    const-wide v0, 0x81032c00040620L

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    invoke-static {v6, v7, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_b

    .line 334
    .line 335
    :goto_1
    invoke-direct {p0, p1, v2}, LX/51E;->A01(Landroid/view/View;Lcom/instagram/user/model/User;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A3m()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    xor-int/lit8 v0, v0, 0x1

    .line 343
    .line 344
    if-eqz v0, :cond_3

    .line 345
    .line 346
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 351
    .line 352
    invoke-static {v0}, LX/68f;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_3

    .line 357
    .line 358
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0j()LX/91V;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-eqz v0, :cond_3

    .line 363
    .line 364
    const v0, 0x7f090579

    .line 365
    .line 366
    .line 367
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    check-cast v0, Landroid/view/ViewStub;

    .line 375
    .line 376
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    const-string v0, "null cannot be cast to non-null type com.instagram.igds.components.textcell.IgdsListCell"

    .line 381
    .line 382
    invoke-static {v6, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    check-cast v6, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 386
    .line 387
    const v0, 0x7f114637

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A06(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6, v5}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/91z;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0j()LX/91V;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    sget-object v1, LX/91V;->A02:LX/91V;

    .line 401
    .line 402
    const/4 v0, 0x0

    .line 403
    if-ne v5, v1, :cond_2

    .line 404
    .line 405
    const/4 v0, 0x1

    .line 406
    :cond_2
    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 407
    .line 408
    .line 409
    new-instance v0, LX/B9T;

    .line 410
    .line 411
    invoke-direct {v0, p0, v2}, LX/B9T;-><init>(LX/51E;Lcom/instagram/user/model/User;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0D(LX/6PT;)V

    .line 415
    .line 416
    .line 417
    :cond_3
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A3m()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    xor-int/lit8 v0, v0, 0x1

    .line 422
    .line 423
    if-eqz v0, :cond_6

    .line 424
    .line 425
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    check-cast v6, Lcom/instagram/service/session/UserSession;

    .line 430
    .line 431
    invoke-static {v6, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 432
    .line 433
    .line 434
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 435
    .line 436
    const-wide v0, 0x810aac00021746L

    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    invoke-static {v5, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_6

    .line 450
    .line 451
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0j()LX/91V;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    if-eqz v0, :cond_6

    .line 456
    .line 457
    const v0, 0x7f090577

    .line 458
    .line 459
    .line 460
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Landroid/view/ViewStub;

    .line 465
    .line 466
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    const-string v0, "null cannot be cast to non-null type com.instagram.igds.components.textcell.IgdsListCell"

    .line 471
    .line 472
    invoke-static {v6, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    check-cast v6, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 476
    .line 477
    const v0, 0x7f114637

    .line 478
    .line 479
    .line 480
    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A06(I)V

    .line 481
    .line 482
    .line 483
    new-instance v0, LX/AaP;

    .line 484
    .line 485
    invoke-direct {v0, p0}, LX/AaP;-><init>(LX/51E;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0B(Landroid/view/View$OnClickListener;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0j()LX/91V;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    if-eqz v0, :cond_4

    .line 496
    .line 497
    sget-object v1, LX/9Yg;->A00:[I

    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    aget v5, v1, v0

    .line 504
    .line 505
    const/4 v1, 0x1

    .line 506
    const/4 v0, 0x2

    .line 507
    if-eq v5, v1, :cond_a

    .line 508
    .line 509
    const v1, 0x7f11463e

    .line 510
    .line 511
    .line 512
    if-eq v5, v0, :cond_5

    .line 513
    .line 514
    :cond_4
    const v1, 0x7f11463a

    .line 515
    .line 516
    .line 517
    :cond_5
    :goto_2
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v6, v0, v0, v3}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 529
    .line 530
    .line 531
    :cond_6
    const v0, 0x7f09220f

    .line 532
    .line 533
    .line 534
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    check-cast v6, Lcom/instagram/igds/components/textcell/IgdsFooterCell;

    .line 542
    .line 543
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A3m()Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_7

    .line 548
    .line 549
    const v5, 0x7f11463b

    .line 550
    .line 551
    .line 552
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    const/4 v0, 0x1

    .line 557
    new-array v1, v0, [Ljava/lang/Object;

    .line 558
    .line 559
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    aput-object v0, v1, v3

    .line 564
    .line 565
    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    goto/16 :goto_0

    .line 570
    .line 571
    :cond_7
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A3m()Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    xor-int/lit8 v0, v0, 0x1

    .line 576
    .line 577
    if-eqz v0, :cond_9

    .line 578
    .line 579
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 584
    .line 585
    invoke-static {v0}, LX/68f;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-nez v0, :cond_8

    .line 590
    .line 591
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 596
    .line 597
    invoke-static {v5, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 598
    .line 599
    .line 600
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 601
    .line 602
    const-wide v0, 0x810aac00021746L

    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    invoke-static {v4, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_9

    .line 616
    .line 617
    :cond_8
    const v5, 0x7f114642

    .line 618
    .line 619
    .line 620
    goto :goto_3

    .line 621
    :cond_9
    const v5, 0x7f114640

    .line 622
    .line 623
    .line 624
    goto :goto_3

    .line 625
    :cond_a
    const v1, 0x7f114634

    .line 626
    .line 627
    .line 628
    goto :goto_2

    .line 629
    :cond_b
    const v0, 0x7f0908d5

    .line 630
    .line 631
    .line 632
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    check-cast v0, Landroid/view/ViewStub;

    .line 640
    .line 641
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    const-string v0, "null cannot be cast to non-null type com.instagram.igds.components.textcell.IgdsListCell"

    .line 646
    .line 647
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 651
    .line 652
    const v0, 0x7f114638

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A06(I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1, v5}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/91z;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A3c()Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 666
    .line 667
    .line 668
    new-instance v0, LX/EMk;

    .line 669
    .line 670
    invoke-direct {v0, p0}, LX/EMk;-><init>(LX/51E;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0D(LX/6PT;)V

    .line 674
    .line 675
    .line 676
    goto/16 :goto_1

    .line 677
    .line 678
    :cond_c
    const-string v1, "Required value was null."

    .line 679
    .line 680
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 681
    .line 682
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    throw v0

    .line 686
    :cond_d
    const-string v1, "Required value was null."

    .line 687
    .line 688
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 689
    .line 690
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    throw v0
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
.end method
